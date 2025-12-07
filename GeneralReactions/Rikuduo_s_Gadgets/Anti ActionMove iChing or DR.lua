local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- Anti ActionMove Controller (Draw) — 位置持久化 / 右键拖动 / 外沿距按钮\n-- 圈显示模式（只可攻击|全部）/ 命令配置（i‑Ching|PDR 单选）/ 启用迟滞开关 / 全量持久化\n\n-- ===== 配置（与 OnFrame 共用）=====\nlocal cfg = data._aam or {}\ncfg.center_m        = cfg.center_m        or 6.0\ncfg.width_m         = cfg.width_m         or 0.4\ncfg.cooldown_ms     = cfg.cooldown_ms     or 120\ncfg.burst_ms        = cfg.burst_ms        or 1200\ncfg.burst_max       = cfg.burst_max       or 4\ncfg.draw_circle     = (cfg.draw_circle ~= false)           -- 总开关：默认开\ncfg.draw_mode       = cfg.draw_mode or \"attackable\"        -- \"attackable\" | \"all\"\ncfg.use_hysteresis  = (cfg.use_hysteresis ~= false)        -- 迟滞开关，默认开\ncfg.mode_select     = cfg.mode_select or \"iching\"          -- 命令配置：默认 iching\ndata._aam = cfg\n\n-- ===== 导出给 Condition 用（可选）=====\nfunction AntiMove_SelectedProfile()\n    local c = data._aam or {}\n    return (c.mode_select == \"pdr\") and \"pdr\" or \"iching\"\nend\n-- PDR 版 Condition:   return (data._aam and data._aam.mode_select == \"pdr\")\n-- i‑Ching 版 Condition:return (data._aam and data._aam.mode_select == \"iching\")\n\n-- ===== 持久化路径 =====\nlocal function _modsPath()\n    if GetLuaModsPath then return (GetLuaModsPath():gsub(\"\\\\\",\"/\")) end\n    return \"\"\nend\nlocal _base     = _modsPath() .. \"/TensorReactions/GeneralReactions/Rikuduo_s_Gadgets/Settings\"\nif FolderExists and not FolderExists(_base) then FolderCreate(_base) end\nlocal _savefile = _base .. \"/AntiMove_UI_Pos.lua\"\n\n-- ===== 首次加载（位置 + 所有设置）=====\nif not data._aam_store_loaded then\n    if FileExists and FileExists(_savefile) and FileLoad then\n        local ok = pcall(function()\n            local t = FileLoad(_savefile)\n            if type(t) == \"table\" then\n                if t.btn_pos and t.btn_pos.x and t.btn_pos.y then\n                    data._aam_btn_pos = { x = tonumber(t.btn_pos.x) or 1000, y = tonumber(t.btn_pos.y) or 600 }\n                end\n                if t.center_m        ~= nil then cfg.center_m        = tonumber(t.center_m)        or cfg.center_m end\n                if t.width_m         ~= nil then cfg.width_m         = tonumber(t.width_m)         or cfg.width_m end\n                if t.cooldown_ms     ~= nil then cfg.cooldown_ms     = math.floor(tonumber(t.cooldown_ms) or cfg.cooldown_ms) end\n                if t.burst_ms        ~= nil then cfg.burst_ms        = math.floor(tonumber(t.burst_ms)    or cfg.burst_ms) end\n                if t.burst_max       ~= nil then cfg.burst_max       = math.floor(tonumber(t.burst_max)   or cfg.burst_max) end\n                if t.draw_circle     ~= nil then cfg.draw_circle     = (t.draw_circle == true) end\n                if t.draw_mode       ~= nil then cfg.draw_mode       = (t.draw_mode == \"all\") and \"all\" or \"attackable\" end\n                if t.use_hysteresis  ~= nil then cfg.use_hysteresis  = (t.use_hysteresis == true) end\n                if t.mode_select     ~= nil then cfg.mode_select     = (t.mode_select == \"pdr\") and \"pdr\" or \"iching\" end\n            end\n        end)\n        if not ok and (not data._aam_btn_pos) then\n            data._aam_btn_pos = { x = 1000, y = 600 }\n        end\n    end\n    data._aam_store_loaded = true\nend\n\n-- ===== 写盘工具（节流保存 + 强制保存）=====\nlocal function save_state(force)\n    if not FileSave then return end\n    data._aam_last_save = data._aam_last_save or 0\n    if not force and TimeSince and TimeSince(data._aam_last_save) <= 300 then return end\n    local pos = data._aam_btn_pos or {x=1000,y=600}\n    FileSave(_savefile, {\n        btn_pos        = { x = pos.x, y = pos.y },\n        center_m       = cfg.center_m,\n        width_m        = cfg.width_m,\n        cooldown_ms    = cfg.cooldown_ms,\n        burst_ms       = cfg.burst_ms,\n        burst_max      = cfg.burst_max,\n        draw_circle    = cfg.draw_circle,\n        draw_mode      = cfg.draw_mode,\n        use_hysteresis = cfg.use_hysteresis,\n        mode_select    = cfg.mode_select,\n    })\n    data._aam_last_save = Now and Now() or 0\nend\n\n-- ===== UI 状态 =====\nif data._aam_ui_open == nil then data._aam_ui_open = false end\nif not data._aam_btn_pos then data._aam_btn_pos = { x = 1000, y = 600 } end\nif data._aam_btn_dragging == nil then data._aam_btn_dragging = false end\nif data._aam_btn_drag_off == nil then data._aam_btn_drag_off = { x = 0, y = 0 } end\n\n-- ===== 按钮与外框尺寸（四周各 1mm 边距）=====\nlocal BTN_W, BTN_H = 120, 28\nlocal MM_TO_PX     = 3.78\nlocal MARGIN_PX    = math.floor(1.0 * MM_TO_PX + 0.5)\nlocal MINI_W       = BTN_W + 2 * MARGIN_PX\nlocal MINI_H       = BTN_H + 2 * MARGIN_PX\n\n-- ===== 迷你窗口 =====\nGUI:SetNextWindowPos(data._aam_btn_pos.x, data._aam_btn_pos.y, GUI.Cond_Always)\nGUI:SetNextWindowSize(MINI_W, MINI_H, GUI.Cond_Always)\nGUI:Begin(\"AntiMoveMini\", true,\n    GUI.WindowFlags_NoTitleBar +\n    GUI.WindowFlags_NoResize +\n    GUI.WindowFlags_AlwaysAutoResize +\n    GUI.WindowFlags_NoScrollbar +\n    GUI.WindowFlags_NoScrollWithMouse\n)\n\n-- 右键拖动 + 兼容 GetWindowPos 返回类型 + 保存\nlocal function _winPosXY()\n    if GUI.GetWindowPos then\n        local a,b = GUI:GetWindowPos()\n        if type(a) == \"table\" and a.x and a.y then return a.x, a.y end\n        if type(a) == \"number\" and type(b) == \"number\" then return a, b end\n    end\n    local p = data._aam_btn_pos or {x=0,y=0}\n    return p.x, p.y\nend\n\ndo\n    local hovered = GUI.IsWindowHovered and GUI:IsWindowHovered() or false\n    local rdown   = (GUI.IsMouseDown and (GUI:IsMouseDown(1) or GUI:IsMouseDown(2))) or false -- 兼容不同右键编号\n    if hovered and rdown then\n        if not data._aam_btn_dragging then\n            data._aam_btn_dragging = true\n            local mx, my = GUI:GetMousePos()\n            local wx, wy = _winPosXY()\n            data._aam_btn_drag_off.x = mx - wx\n            data._aam_btn_drag_off.y = my - wy\n        end\n    else\n        if data._aam_btn_dragging and (not rdown) then\n            data._aam_btn_dragging = false\n            save_state(true) -- 松右键立即保存\n        end\n    end\n    if data._aam_btn_dragging then\n        local mx, my = GUI:GetMousePos()\n        data._aam_btn_pos.x = mx - data._aam_btn_drag_off.x\n        data._aam_btn_pos.y = my - data._aam_btn_drag_off.y\n        if GUI.SetWindowPos then GUI:SetWindowPos(data._aam_btn_pos.x, data._aam_btn_pos.y) end\n        save_state(false) -- 拖动中节流保存\n    end\nend\n\n-- 按钮文本：显示外沿距；状态配色（兜底避免 nil）\nlocal dbg = data._aam_dbg or {}\nlocal edgeVal = (dbg and dbg.dist_edge) or nil\nlocal label = (dbg.has_target == false or (edgeVal == nil))\n    and \"NO TARGET\"\n    or  string.format(\"%.1fm\", edgeVal or 0)\n\nlocal state = dbg.state or \"dispose\"\nif state == \"enable\" then\n    GUI:PushStyleColor(GUI.Col_Button, 0.0, 0.7, 0.0, 0.5)\nelse\n    GUI:PushStyleColor(GUI.Col_Button, 0.8, 0.0, 0.0, 0.5)\nend\n\nGUI:SetCursorPos(MARGIN_PX, MARGIN_PX)\nif GUI:Button(label, BTN_W, BTN_H) then\n    data._aam_ui_open = not data._aam_ui_open\n    save_state(true)\nend\nGUI:PopStyleColor()\nGUI:End()\n\n-- ===== Argus 圈绘制（颜色随最近一次发送指令状态：enable=蓝，dispose=红）=====\ndo\n    if cfg.draw_circle then\n        local dbg = data._aam_dbg or {}\n        if dbg and dbg.has_target and dbg.tradius ~= nil then\n            local t = TensorCore.getEntityByGroup and TensorCore.getEntityByGroup(\"Current Target\") or nil\n\n            -- 根据显示模式：只画可攻击 或 全部\n            local allow = false\n            if t and t.pos then\n                if cfg.draw_mode == \"all\" then\n                    allow = true\n                else\n                    allow = (t.attackable == true) and (t.targetable == true)\n                end\n            end\n\n            if allow then\n                -- 半径：目标半径 + 玩家半径 + 判定中心\n                local pr = (Player and (Player.hitradius or Player.radius)) or 0\n                local tr = (dbg.tradius or 0)\n                local drawRadius = tr + pr + (cfg.center_m or 6.0)\n\n                -- 颜色：看最近一次指令状态（OnFrame 发送后会设置 data._anti_move_state）\n                local lastState = data._anti_move_state or dbg.state -- 兼容旧调试字段\n                local colOutline\n                if lastState == \"enable\" then\n                    -- 蓝色（开启后）\n                    colOutline = GUI:ColorConvertFloat4ToU32(0.2, 0.5, 1.0, 1.0)\n                elseif lastState == \"dispose\" then\n                    -- 红色（关闭后）\n                    colOutline = GUI:ColorConvertFloat4ToU32(1.0, 0.0, 0.0, 1.0)\n                else\n                    -- 未知/未发送过：灰色兜底\n                    colOutline = GUI:ColorConvertFloat4ToU32(0.6, 0.6, 0.6, 1.0)\n                end\n\n                Argus.addCircleFilled(\n                    t.pos.x, t.pos.y, t.pos.z,\n                    drawRadius,\n                    50,\n                    nil, colOutline, 2.0\n                )\n            end\n        end\n    end\nend\n\n-- ===== 设置面板 =====\nif data._aam_ui_open then\n    local visible; visible, data._aam_ui_open = GUI:Begin(\"Anti ActionMove Settings\", data._aam_ui_open,\n        GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize\n    )\n    if visible then\n        -- 命令配置（单选，最稳定，始终可见）\n        GUI:Text(\"命令配置\")\n        local isIching = (cfg.mode_select ~= \"pdr\")\n        local clickedI = GUI:RadioButton(\"i-Ching\", isIching)\n        if clickedI and not isIching then\n            cfg.mode_select = \"iching\"\n            save_state(true)\n        end\n        GUI:SameLine()\n        local isPdr = (cfg.mode_select == \"pdr\")\n        local clickedP = GUI:RadioButton(\"Daily Routines\", isPdr)\n        if clickedP and not isPdr then\n            cfg.mode_select = \"pdr\"\n            save_state(true)\n        end\n\n        GUI:Separator()\n        GUI:Text(\"距离判定\")\n        local new_center, changed_center = GUI:SliderFloat(\"判定距离中心 (m)\", cfg.center_m, 2.0, 25.0, \"%.1f\")\n        if changed_center then cfg.center_m = new_center; save_state(true) end\n\n        local new_w, changed_w = GUI:SliderFloat(\"迟滞带宽度 (m)\", cfg.width_m, 0.1, 2.0, \"%.1f\")\n        if changed_w then cfg.width_m = new_w; save_state(true) end\n\n        -- 迟滞开关\n        local new_hyst, changed_hyst = GUI:Checkbox(\"启用迟滞逻辑\", cfg.use_hysteresis)\n        if changed_hyst then cfg.use_hysteresis = (new_hyst == true); save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"显示参照范围\")\n        local new_draw, changed_draw = GUI:Checkbox(\"显示参考范围圈\", cfg.draw_circle)\n        if changed_draw then cfg.draw_circle = (new_draw == true); save_state(true) end\n\n        GUI:Text(\"显示模式：\")\n        local onlyAttackable = (cfg.draw_mode ~= \"all\")\n        local r1_clicked = GUI:RadioButton(\"只画可攻击目标\", onlyAttackable)\n        if r1_clicked and not onlyAttackable then cfg.draw_mode = \"attackable\"; save_state(true) end\n        GUI:SameLine()\n        local drawAll = (cfg.draw_mode == \"all\")\n        local r2_clicked = GUI:RadioButton(\"画所有目标\", drawAll)\n        if r2_clicked and not drawAll then cfg.draw_mode = \"all\"; save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"命令发送限流\")\n        local new_cd, changed_cd = GUI:SliderInt(\"冷却 (ms)\", cfg.cooldown_ms, 30, 1000)\n        if changed_cd then cfg.cooldown_ms = new_cd; save_state(true) end\n        local new_bm, changed_bm = GUI:SliderInt(\"短周期窗口 (ms)\", cfg.burst_ms, 200, 3000)\n        if changed_bm then cfg.burst_ms = new_bm; save_state(true) end\n        local new_bx, changed_bx = GUI:SliderInt(\"窗口内最多次数\", cfg.burst_max, 1, 10)\n        if changed_bx then cfg.burst_max = new_bx; save_state(true) end\n\n        GUI:Separator()\n        -- 实时信息（安全兜底）\n        local center_txt = (dbg.has_target == false or dbg.dist == nil) and \"NO TARGET\" or string.format(\"%.2f m\", dbg.dist or 0)\n        local edge_txt   = (dbg.has_target == false or edgeVal == nil) and \"NO TARGET\" or string.format(\"%.2f m\", edgeVal or 0)\n        GUI:Text(\"中心距: \" .. center_txt .. \"   |   外沿距: \" .. edge_txt)\n        GUI:Text(string.format(\"目标半径: %.2f m   玩家半径: %.2f m\", dbg.tradius or 0, dbg.pradius or 0))\n\n        if cfg.use_hysteresis then\n            local near = (cfg.center_m - math.max(0.1, cfg.width_m)*0.5)\n            local far  = (cfg.center_m + math.max(0.1, cfg.width_m)*0.5)\n            GUI:Text(string.format(\"迟滞阈值(纯): 近<=%.2f / 远>=%.2f\", near, far))\n        else\n            GUI:Text(string.format(\"单一阈值(纯): %.2f\", cfg.center_m))\n        end\n\n        if GUI:Button(\"重置默认配置\") then\n            cfg.center_m        = 6.0\n            cfg.width_m         = 0.4\n            cfg.cooldown_ms     = 120\n            cfg.burst_ms        = 1200\n            cfg.burst_max       = 4\n            cfg.draw_circle     = true\n            cfg.draw_mode       = \"attackable\"\n            cfg.use_hysteresis  = true\n            cfg.mode_select     = \"iching\"\n            save_state(true)\n        end\n    end\n    GUI:End()\nend\n",
						gVar = "ACR_RikuDRK3_CD",
						uuid = "ffdad0d0-a92c-3ebd-af9f-fedc9fe9568d",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 13,
			name = "AntiActionMove Controll Panel",
			uuid = "d5c49da9-9465-224e-90bb-30de2f536e27",
			version = 2,
		},
		inheritedIndex = 1,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- Anti ActionMove toggler (OnFrame) — 支持迟滞开关；口径与 Draw 完全一致\n-- enable : centerDist <= (tr + pr + NEAR)            [启用迟滞时]\n-- dispose: centerDist >= (tr + pr + FAR)\n-- 若关闭迟滞：使用单一阈值 TH = tr + pr + center_m（下方有极小防抖死区）\n\n-- 读取/初始化配置（与 Draw 共用，不要覆盖已有值）\nlocal cfg = data._aam or {}\ncfg.center_m        = cfg.center_m        or 6.0\ncfg.width_m         = cfg.width_m         or 0.4\ncfg.cooldown_ms     = cfg.cooldown_ms     or 120\ncfg.burst_ms        = cfg.burst_ms        or 1200\ncfg.burst_max       = cfg.burst_max       or 4\ncfg.use_hysteresis  = (cfg.use_hysteresis ~= false) -- 默认开\ndata._aam = cfg\n\n-- 迟滞（纯阈值，不含半径）\nlocal width = math.max(0.1, cfg.width_m)\nlocal NEAR  = math.max(0.0, cfg.center_m - width * 0.5)\nlocal FAR   = cfg.center_m + width * 0.5\n\n-- 限流/防抖\nlocal function can_send(desired)\n    if data._anti_move_state == desired then return false end\n    local last = data._anti_move_last or 0\n    if TimeSince(last) <= cfg.cooldown_ms then return false end\n    local burst, kept, now = (data._anti_move_burst or {}), {}, Now()\n    for i=1,#burst do if TimeSince(burst[i]) <= cfg.burst_ms then kept[#kept+1] = burst[i] end end\n    if #kept >= cfg.burst_max then return false end\n    kept[#kept+1] = now\n    data._anti_move_burst = kept\n    return true\nend\n\n-- 发送 i‑Ching 指令\nlocal function send(desired)\n    if not can_send(desired) then return end\n    if desired == \"enable\" then\n        SendTextCommand(\"/i-ching-commander anti_actionmove enable\")\n    else\n        SendTextCommand(\"/i-ching-commander anti_actionmove dispose\")\n    end\n    data._anti_move_state = desired\n    data._anti_move_last  = Now()\nend\n\n-- 目标与距离\nlocal t = TensorCore.getEntityByGroup(\"Current Target\")\nif not t then\n    data._aam_dbg = {\n        has_target=false, dist=nil, dist_edge=nil,\n        near=NEAR, far=FAR, tradius=0, pradius=0,\n        state=\"dispose\"\n    }\n    send(\"dispose\")\n    return\nend\n\n-- 中心到中心二维距离\nlocal px, pz = (Player and Player.pos and Player.pos.x) or nil, (Player and Player.pos and Player.pos.z) or nil\nlocal cx, cz = (t.pos and t.pos.x) or nil,              (t.pos and t.pos.z) or nil\nlocal centerDist2D\nif px and pz and cx and cz then\n    local dx, dz = (cx - px), (cz - pz)\n    centerDist2D = math.sqrt(dx*dx + dz*dz)\nelse\n    centerDist2D = t.distance2d or t.distance or 9999\nend\n\n-- 半径与“外沿距”\nlocal tr = t.hitradius or t.radius or 0\nlocal pr = (Player and (Player.hitradius or Player.radius)) or 0\nlocal edgeDist = math.max(0, centerDist2D - (tr + pr))\n\n-- 判定（与 Draw 的圈口径一致，均包含 tr + pr）\nlocal state   = data._anti_move_state\nlocal desired\nif cfg.use_hysteresis then\n    -- 标准迟滞\n    if not state then\n        desired = (centerDist2D <= tr + pr + cfg.center_m) and \"enable\" or \"dispose\"\n    else\n        if state == \"enable\" then\n            desired = (centerDist2D >= tr + pr + FAR) and \"dispose\" or \"enable\"\n        else\n            desired = (centerDist2D <= tr + pr + NEAR) and \"enable\" or \"dispose\"\n        end\n    end\nelse\n    -- 关闭迟滞：单阈值（加入微小防抖 5cm，避免数值抖动来回切）\n    local TH = tr + pr + cfg.center_m\n    local DEAD = 0.05\n    if not state then\n        desired = (centerDist2D <= TH) and \"enable\" or \"dispose\"\n    else\n        if state == \"enable\" then\n            desired = (centerDist2D >= TH + DEAD) and \"dispose\" or \"enable\"\n        else\n            desired = (centerDist2D <= TH - DEAD) and \"enable\" or \"dispose\"\n        end\n    end\nend\n\n-- 调试信息（Draw 使用）\ndata._aam_dbg = {\n    has_target = true,\n    dist       = centerDist2D, -- 中心距（圈/阈值比较用）\n    dist_edge  = edgeDist,     -- 外沿距（按钮显示）\n    near       = NEAR,\n    far        = FAR,\n    tradius    = tr,\n    pradius    = pr,\n    state      = data._anti_move_state,\n}\n\nsend(desired)",
						conditions = 
						{
							
							{
								"5abb067e-0f54-b9b0-9d8c-8d1356c4611f",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						uuid = "aa64083b-f8e6-a873-a143-6afd903f3dd6",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if data._aam and data._aam.mode_select == \"iching\" then\n    return true\nelse\n    return false\nend\n\n",
						uuid = "5abb067e-0f54-b9b0-9d8c-8d1356c4611f",
						version = 2,
					},
					inheritedIndex = 1,
				},
			},
			eventType = 12,
			name = "AntiActionMove iChing",
			uuid = "42fb77a3-fd44-21db-a23a-fe598d1f856b",
			version = 2,
		},
		inheritedIndex = 3,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- Anti ActionMove toggler (OnFrame) — 支持迟滞开关；口径与 Draw 完全一致\n-- enable : centerDist <= (tr + pr + NEAR)            [启用迟滞时]\n-- dispose: centerDist >= (tr + pr + FAR)\n-- 若关闭迟滞：使用单一阈值 TH = tr + pr + center_m（下方有极小防抖死区）\n\n-- 读取/初始化配置（与 Draw 共用，不要覆盖已有值）\nlocal cfg = data._aam or {}\ncfg.center_m        = cfg.center_m        or 6.0\ncfg.width_m         = cfg.width_m         or 0.4\ncfg.cooldown_ms     = cfg.cooldown_ms     or 120\ncfg.burst_ms        = cfg.burst_ms        or 1200\ncfg.burst_max       = cfg.burst_max       or 4\ncfg.use_hysteresis  = (cfg.use_hysteresis ~= false) -- 默认开\ndata._aam = cfg\n\n-- 迟滞（纯阈值，不含半径）\nlocal width = math.max(0.1, cfg.width_m)\nlocal NEAR  = math.max(0.0, cfg.center_m - width * 0.5)\nlocal FAR   = cfg.center_m + width * 0.5\n\n-- 限流/防抖\nlocal function can_send(desired)\n    if data._anti_move_state == desired then return false end\n    local last = data._anti_move_last or 0\n    if TimeSince(last) <= cfg.cooldown_ms then return false end\n    local burst, kept, now = (data._anti_move_burst or {}), {}, Now()\n    for i=1,#burst do if TimeSince(burst[i]) <= cfg.burst_ms then kept[#kept+1] = burst[i] end end\n    if #kept >= cfg.burst_max then return false end\n    kept[#kept+1] = now\n    data._anti_move_burst = kept\n    return true\nend\n\n-- 发送（PDR）\nlocal function send(desired)\n    if not can_send(desired) then return end\n    if desired == \"enable\" then\n        SendTextCommand(\"/pdr load TargetDashActionNoMove\")\n    else\n        SendTextCommand(\"/pdr unload TargetDashActionNoMove\")\n    end\n    data._anti_move_state = desired\n    data._anti_move_last  = Now()\nend\n\n-- 目标与距离\nlocal t = TensorCore.getEntityByGroup(\"Current Target\")\nif not t then\n    data._aam_dbg = {\n        has_target=false, dist=nil, dist_edge=nil,\n        near=NEAR, far=FAR, tradius=0, pradius=0,\n        state=\"dispose\"\n    }\n    send(\"dispose\")\n    return\nend\n\n-- 中心到中心二维距离\nlocal px, pz = (Player and Player.pos and Player.pos.x) or nil, (Player and Player.pos and Player.pos.z) or nil\nlocal cx, cz = (t.pos and t.pos.x) or nil,              (t.pos and t.pos.z) or nil\nlocal centerDist2D\nif px and pz and cx and cz then\n    local dx, dz = (cx - px), (cz - pz)\n    centerDist2D = math.sqrt(dx*dx + dz*dz)\nelse\n    centerDist2D = t.distance2d or t.distance or 9999\nend\n\n-- 半径与“外沿距”\nlocal tr = t.hitradius or t.radius or 0\nlocal pr = (Player and (Player.hitradius or Player.radius)) or 0\nlocal edgeDist = math.max(0, centerDist2D - (tr + pr))\n\n-- 判定（与 Draw 的圈口径一致，均包含 tr + pr）\nlocal state   = data._anti_move_state\nlocal desired\nif cfg.use_hysteresis then\n    -- 标准迟滞\n    if not state then\n        desired = (centerDist2D <= tr + pr + cfg.center_m) and \"enable\" or \"dispose\"\n    else\n        if state == \"enable\" then\n            desired = (centerDist2D >= tr + pr + FAR) and \"dispose\" or \"enable\"\n        else\n            desired = (centerDist2D <= tr + pr + NEAR) and \"enable\" or \"dispose\"\n        end\n    end\nelse\n    -- 关闭迟滞：单阈值（加入微小防抖 5cm，避免数值抖动来回切）\n    local TH = tr + pr + cfg.center_m\n    local DEAD = 0.05\n    if not state then\n        desired = (centerDist2D <= TH) and \"enable\" or \"dispose\"\n    else\n        if state == \"enable\" then\n            desired = (centerDist2D >= TH + DEAD) and \"dispose\" or \"enable\"\n        else\n            desired = (centerDist2D <= TH - DEAD) and \"enable\" or \"dispose\"\n        end\n    end\nend\n\n-- 调试信息（Draw 使用）\ndata._aam_dbg = {\n    has_target = true,\n    dist       = centerDist2D, -- 中心距（圈/阈值比较用）\n    dist_edge  = edgeDist,     -- 外沿距（按钮显示）\n    near       = NEAR,\n    far        = FAR,\n    tradius    = tr,\n    pradius    = pr,\n    state      = data._anti_move_state,\n}\n\nsend(desired)",
						conditions = 
						{
							
							{
								"b0615f06-84b2-4a77-a320-1cfc0f1cb52f",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						uuid = "8def4f16-ccec-d3ea-bfad-c1038cbc841a",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if data._aam and data._aam.mode_select == \"pdr\" then\n    return true\nelse\n    return false\nend\n\n",
						uuid = "b0615f06-84b2-4a77-a320-1cfc0f1cb52f",
						version = 2,
					},
				},
			},
			eventType = 12,
			name = "AntiActionMove DR",
			uuid = "2ac5d84b-f716-ccb1-87b9-f5cb385eeec8",
			version = 2,
		},
		inheritedIndex = 5,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- =========================================================\n-- [I-Ching Commander] UI Toggle & Config (OnDraw)\n-- 默认速度 = 0.02，窗口自动缩放，无拖拽三角\n-- /e 提示开关 cfg.notify + TTS 提示开关 cfg.tts\n-- =========================================================\n\nRikuIchingCmd = RikuIchingCmd or {}\nlocal mod = RikuIchingCmd\n\nlocal function iching_init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_speed.lua]]\n    )\n\n    local defaults = {\n        enabled    = false,\n        speed      = 0.02,   -- 默认速度 0.02\n        vk         = 0,\n        useShift   = false,\n        useCtrl    = false,\n        useAlt     = false,\n        menu_open  = false,\n        notify     = true,   -- /e 提示开关\n        tts        = true,   -- TTS 提示开关\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then loaded = res end\n    end\n\n    mod.cfg = mod.cfg or {}\n\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    mod.need_send         = mod.need_send or false\n    mod.last_sent_enabled = mod.last_sent_enabled\n    mod.last_sent_speed   = mod.last_sent_speed\n\n    mod.initialized = true\nend\n\nlocal function iching_save()\n    if persistence and persistence.store then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\niching_init()\nlocal cfg = mod.cfg\n\nlocal visible = GUI:Begin(\"I-Ching SpeedHack##iching_cmd\", true, GUI.WindowFlags_AlwaysAutoResize)\nif visible then\n\n    GUI:Spacing()\n\n    local on = cfg.enabled\n\n    local r,g,b    = 0.4,0.1,0.1\n    local rh,gh,bh = 0.7,0.2,0.2\n    if on then\n        r,g,b     = 0.1,0.5,0.1\n        rh,gh,bh  = 0.2,0.8,0.2\n    end\n\n    GUI:PushStyleColor(GUI.Col_Button,        r,g,b,1)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, rh,gh,bh,1)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  rh,gh,bh,1)\n\n    if GUI:Button(on and \"ON\" or \"OFF\", 60, 0) then\n        cfg.enabled   = not cfg.enabled\n        mod.need_send = true      -- 状态改变 → 让 OnFrame 发一次\n        iching_save()\n    end\n\n    GUI:PopStyleColor(3)\n\n    GUI:SameLine()\n    if GUI:Button(cfg.menu_open and \"-\" or \"+\", 25, 0) then\n        cfg.menu_open = not cfg.menu_open\n        iching_save()\n    end\n\n    if cfg.menu_open then\n        GUI:Spacing()\n        GUI:Separator()\n\n        -- === Speed：两位小数 ===\n        GUI:Text(\"Speed\")\n        GUI:SameLine()\n\n        local speed = tonumber(cfg.speed) or 0.02\n        local newSpeed = GUI:InputFloat(\"##iching_speed\", speed, 0.01, 0.10, 2)\n\n        if newSpeed ~= speed then\n            if newSpeed < 0 then newSpeed = 0 end\n            cfg.speed = tonumber(string.format(\"%.2f\", newSpeed))\n            iching_save()\n            if cfg.enabled then\n                mod.need_send = true  -- 数值改变 & 当前是 ON → 让 OnFrame 发一次\n            end\n        end\n\n        GUI:Spacing()\n        GUI:Text(\"Hotkey (VK + Modifiers)\")\n\n        GUI:Text(\"VK Code\")\n        GUI:SameLine()\n        local vk = cfg.vk or 0\n        local newVK = GUI:InputInt(\"##iching_vk\", vk, 1, 10)\n        if newVK ~= vk then\n            if newVK < 0 then newVK = 0 end\n            cfg.vk = newVK\n            iching_save()\n        end\n\n        local newShift = GUI:Checkbox(\"Shift\", cfg.useShift)\n        if newShift ~= cfg.useShift then\n            cfg.useShift = newShift\n            iching_save()\n        end\n        GUI:SameLine()\n\n        local newCtrl = GUI:Checkbox(\"Ctrl\", cfg.useCtrl)\n        if newCtrl ~= cfg.useCtrl then\n            cfg.useCtrl = newCtrl\n            iching_save()\n        end\n        GUI:SameLine()\n\n        local newAlt = GUI:Checkbox(\"Alt\", cfg.useAlt)\n        if newAlt ~= cfg.useAlt then\n            cfg.useAlt = newAlt\n            iching_save()\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        -- === /e 通知开关 ===\n        local newNotify = GUI:Checkbox(\"Chat Echo (/e)\", cfg.notify ~= false)\n        if newNotify ~= (cfg.notify ~= false) then\n            cfg.notify = newNotify and true or false\n            iching_save()\n        end\n\n        -- === TTS 语音提示开关 ===\n        local newTTS = GUI:Checkbox(\"TTS\", cfg.tts ~= false)\n        if newTTS ~= (cfg.tts ~= false) then\n            cfg.tts = newTTS and true or false\n            iching_save()\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        if GUI:Button(\"Reset to default\", 140, 0) then\n            cfg.enabled   = false\n            cfg.speed     = 0.02\n            cfg.vk        = 0\n            cfg.useShift  = false\n            cfg.useCtrl   = false\n            cfg.useAlt    = false\n            cfg.notify    = true\n            cfg.tts       = true\n            iching_save()\n            mod.need_send = true     -- 让 OnFrame 发一次 OFF（0.00）\n        end\n\n        GUI:Spacing()\n        GUI:TextWrapped(\"Hint: VK uses decimal codes.\\nShift=16, Ctrl=17, Alt=18.\")\n    end\nend\n\nGUI:End()\n\nreturn nil, 0, false, false\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "07742a0f-18b8-e7a8-ac62-05e7c7853b28",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
			},
			eventType = 13,
			name = "SpeedHackUI",
			uuid = "e73021b7-c62a-9d4b-be20-3a16dabd5d1a",
			version = 2,
		},
		inheritedIndex = 9,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "-- =========================================================\n-- [I-Ching Commander] Speed Toggle & Hotkey (OnFrame / OnUpdate)\n-- 只在状态/数值变化时发送一次 speed 指令\n-- 切换 ON/OFF 时可选地发送 /e 提示（由 cfg.notify 控制）\n-- 默认速度 0.02\n-- =========================================================\n\nRikuIchingCmd = RikuIchingCmd or {}\nlocal mod = RikuIchingCmd\n\n-- -----------------------------\n-- 初始化 & 设置读写\n-- -----------------------------\nlocal function iching_init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_speed.lua]]\n    )\n\n    local defaults = {\n        enabled    = false, -- 开关 ON/OFF\n        speed      = 0.02,  -- 默认速度 0.02，支持小数\n        vk         = 0,     -- VK code（十进制，0 = 未绑定）\n        useShift   = false,\n        useCtrl    = false,\n        useAlt     = false,\n        menu_open  = false, -- 仅 UI 用\n        notify     = true,  -- /e 聊天提示开关\n        tts        = true,  -- TTS 语音提示开关（供 TTS Reaction 用）\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then\n            loaded = res\n        end\n    end\n\n    mod.cfg = mod.cfg or {}\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    -- 运行时状态（不需要持久化）\n    mod.need_send         = mod.need_send or false\n    mod.last_sent_enabled = mod.last_sent_enabled  -- 上次发送时的 ON/OFF 状态\n    mod.last_sent_speed   = mod.last_sent_speed    -- 上次发送时的数值（两位小数）\n\n    mod.initialized = true\nend\n\nlocal function iching_save()\n    if persistence and persistence.store then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\n-- -----------------------------\n-- 工具：检查某个 VK 是否“按住”\n-- -----------------------------\nlocal function is_vk_down(vk)\n    if not vk or vk == 0 then return false end\n    if not GUI then return false end\n\n    if GUI.IsKeyDown then \n        return GUI:IsKeyDown(vk)\n    elseif GUI.IsKeyPressed then\n        -- 退一步，当成重复按下\n        return GUI:IsKeyPressed(vk, true)\n    end\n    return false\nend\n\n-- -----------------------------\n-- 工具：这一帧热键是否触发（边缘）\n-- 主键：IsKeyPressed(false)\n-- 修饰：IsKeyDown\n-- -----------------------------\nlocal function hotkey_fired(cfg)\n    if not GUI or not GUI.IsKeyPressed then return false end\n    if not cfg or not cfg.vk or cfg.vk == 0 then return false end\n\n    -- 主键：这一帧被按下（不含 repeat）\n    if not GUI:IsKeyPressed(cfg.vk, false) then\n        return false\n    end\n\n    -- 修饰键：Shift = 0x10, Ctrl = 0x11, Alt = 0x12\n    if cfg.useShift and not is_vk_down(0x10) then return false end\n    if cfg.useCtrl  and not is_vk_down(0x11) then return false end\n    if cfg.useAlt   and not is_vk_down(0x12) then return false end\n\n    return true\nend\n\n-- -----------------------------\n-- 工具：发送 speed 指令（带去重 + /e 提示）\n-- 开：speed > 0（两位小数）\n-- 关：speed = 0.00\n-- 若与上次发送完全一致，则不再发送 speed 指令\n-- ON/OFF 变化时，仅在 cfg.notify 为 true 时发送 /e\n-- -----------------------------\nlocal function send_speed_command()\n    local cfg = mod.cfg\n    if not cfg then return end\n\n    -- 当前目标状态\n    local enabled = cfg.enabled and true or false\n    local speed_val\n\n    if enabled then\n        local s = tonumber(cfg.speed) or 0.02\n        if s < 0 then s = 0 end\n        s = tonumber(string.format(\"%.2f\", s))\n        if s <= 0 then s = 0.01 end -- 保证 >0\n        speed_val = s\n    else\n        speed_val = 0.00\n    end\n\n    -- 1) 检查 ON/OFF 是否发生变化，用于 /e 提示\n    local state_changed = (mod.last_sent_enabled == nil\n                           or mod.last_sent_enabled ~= enabled)\n\n    if SendTextCommand and state_changed and cfg.notify ~= false then\n        if enabled then\n            -- 切换到 ON 的提示\n            SendTextCommand('/e Speed Hack ON <se.1>')\n        else\n            -- 切换到 OFF 的提示\n            SendTextCommand('/e Speed Hack OFF <se.11>')\n        end\n    end\n\n    -- 2) speed 指令去重：若状态和 speed 都没变，就不再发送\n    if mod.last_sent_enabled ~= nil \n       and mod.last_sent_speed   ~= nil\n       and mod.last_sent_enabled == enabled\n       and mod.last_sent_speed   == speed_val then\n        return\n    end\n\n    -- 3) 发送 /i-ching-commander speed\n    local cmd = string.format(\"/i-ching-commander speed %.2f\", speed_val)\n    if SendTextCommand then\n        SendTextCommand(cmd)\n    end\n\n    -- 4) 记录这次已发送的状态\n    mod.last_sent_enabled = enabled\n    mod.last_sent_speed   = speed_val\nend\n\n-- -----------------------------\n-- 主逻辑：OnUpdate\n-- -----------------------------\niching_init()\nlocal cfg = mod.cfg\n\n-- 1) 热键边缘触发 -> 切换 enabled\nif hotkey_fired(cfg) then\n    cfg.enabled   = not cfg.enabled\n    mod.need_send = true         -- 状态改变：标记需要发一次\n    iching_save()\nend\n\n-- 2) 若有变化（来自热键或 UI），发一次指令\nif mod.need_send then\n    send_speed_command()\n    mod.need_send = false\nend\n\n-- 不干扰 ACR / SkillManager\nreturn nil, 0, false, false\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "d4c5e45f-0199-6b7c-be86-b22602279c3a",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
			},
			eventType = 12,
			name = "SpeedHackLogic",
			uuid = "00b8643b-a7c3-6d53-aa18-f30104e0b723",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Alert",
						alertColor = 16724991,
						alertDuration = 500,
						alertPriority = 4,
						alertTTS = true,
						alertText = "Speed Hack ON",
						conditions = 
						{
							
							{
								"fe097e60-b2d1-f7ac-a30b-c9eec0bd1936",
								true,
							},
						},
						uuid = "401ef24a-e1c2-1b1c-92af-7787ad33ddc0",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertColor = -16252673,
						alertDuration = 500,
						alertPriority = 4,
						alertTTS = true,
						alertText = "Speed Hack OFF",
						conditions = 
						{
							
							{
								"4d306eb3-c17d-cb51-915e-2d27cf7bd165",
								true,
							},
						},
						uuid = "2693e212-1276-4745-a3b2-9554c02cef1b",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- [I-Ching] SpeedHack TTS ON - Condition\n-- 只在从 OFF -> ON 的瞬间返回 true 一次，且 cfg.tts 为 true 时才生效\n\nlocal cfg = RikuIchingCmd and RikuIchingCmd.cfg\n\n-- 模块未初始化或 TTS 被关闭时，永远不触发\nif not (cfg and cfg.tts ~= false) then\n    local enabled_now = (cfg and cfg.enabled == true)\n    data._last_enabled_ON = enabled_now\n    return false\nend\n\nlocal enabled = (cfg.enabled == true)\n\nif enabled and data._last_enabled_ON ~= true then\n    data._last_enabled_ON = true\n    return true  -- 这一帧刚从 OFF 变成 ON，触发 TTS 一次\nend\n\ndata._last_enabled_ON = enabled\nreturn false\n",
						uuid = "fe097e60-b2d1-f7ac-a30b-c9eec0bd1936",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- [I-Ching] SpeedHack TTS OFF - Condition\n-- 只在从 ON -> OFF 的瞬间返回 true 一次，且 cfg.tts 为 true 时才生效\n\nlocal cfg = RikuIchingCmd and RikuIchingCmd.cfg\n\nif not (cfg and cfg.tts ~= false) then\n    local enabled_now = (cfg and cfg.enabled == true)\n    data._last_enabled_OFF = enabled_now and true or false\n    return false\nend\n\nlocal enabled = (cfg.enabled == true)\n\nif (not enabled) and data._last_enabled_OFF ~= false then\n    data._last_enabled_OFF = false\n    return true  -- 这一帧刚从 ON 变成 OFF，触发 TTS 一次\nend\n\ndata._last_enabled_OFF = enabled and true or false\nreturn false\n",
						uuid = "4d306eb3-c17d-cb51-915e-2d27cf7bd165",
						version = 2,
					},
				},
			},
			eventType = 12,
			name = "SpeedHack ON Notification",
			uuid = "a6a5253c-1b35-8cb7-8c52-e20913006849",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl