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
						actionLua = "-- =========================================================\n-- [I-Ching Commander] UI Toggle & Config (OnDraw)\n-- 含 notify(/e) 与 tts(语音) 开关\n-- 默认速度 0.02\n-- =========================================================\n\nRikuIchingCmd = RikuIchingCmd or {}\nlocal mod = RikuIchingCmd\n\nlocal function iching_init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_speed.lua]]\n    )\n\n    local defaults = {\n        enabled      = false,\n        speed        = 0.02,\n        vk           = 0,\n        useShift     = false,\n        useCtrl      = false,\n        useAlt       = false,\n        menu_open    = false,\n        notify       = true,\n        tts          = true,\n\n        toggle_seq   = 0,\n        toggle_state = false,\n        tts_seen_seq = 0,\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then loaded = res end\n    end\n\n    mod.cfg = mod.cfg or {}\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    mod.need_send         = mod.need_send or false\n    mod.last_sent_enabled = mod.last_sent_enabled\n    mod.last_sent_speed   = mod.last_sent_speed\n\n    mod.initialized = true\nend\n\nlocal function iching_save()\n    if persistence and persistence.store and mod.settings_path and mod.cfg then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\niching_init()\nlocal cfg = mod.cfg\n\nlocal visible = GUI:Begin(\"I-Ching SpeedHack##iching_cmd\", true, GUI.WindowFlags_AlwaysAutoResize)\nif visible then\n\n    GUI:Spacing()\n\n    local on = cfg.enabled\n\n    local r,g,b    = 0.4,0.1,0.1\n    local rh,gh,bh = 0.7,0.2,0.2\n    if on then\n        r,g,b     = 0.1,0.5,0.1\n        rh,gh,bh  = 0.2,0.8,0.2\n    end\n\n    GUI:PushStyleColor(GUI.Col_Button,        r,g,b,1)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, rh,gh,bh,1)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  rh,gh,bh,1)\n\n    if GUI:Button(on and \"ON\" or \"OFF\", 60, 0) then\n        cfg.enabled   = not cfg.enabled\n        mod.need_send = true\n        iching_save()\n    end\n\n    GUI:PopStyleColor(3)\n\n    GUI:SameLine()\n    if GUI:Button(cfg.menu_open and \"-\" or \"+\", 25, 0) then\n        cfg.menu_open = not cfg.menu_open\n        iching_save()\n    end\n\n    if cfg.menu_open then\n        GUI:Spacing()\n        GUI:Separator()\n\n        GUI:Text(\"Speed\")\n        GUI:SameLine()\n        local speed = tonumber(cfg.speed) or 0.02\n        local newSpeed = GUI:InputFloat(\"##iching_speed\", speed, 0.01, 0.10, 2)\n        if newSpeed ~= speed then\n            if newSpeed < 0 then newSpeed = 0 end\n            cfg.speed = tonumber(string.format(\"%.2f\", newSpeed))\n            iching_save()\n            if cfg.enabled then mod.need_send = true end\n        end\n\n        GUI:Spacing()\n        GUI:Text(\"Hotkey (VK + Modifiers)\")\n\n        GUI:Text(\"VK Code\")\n        GUI:SameLine()\n        local vk = cfg.vk or 0\n        local newVK = GUI:InputInt(\"##iching_vk\", vk, 1, 10)\n        if newVK ~= vk then\n            if newVK < 0 then newVK = 0 end\n            cfg.vk = newVK\n            iching_save()\n        end\n\n        local newShift = GUI:Checkbox(\"Shift\", cfg.useShift)\n        if newShift ~= cfg.useShift then cfg.useShift = newShift; iching_save() end\n        GUI:SameLine()\n        local newCtrl = GUI:Checkbox(\"Ctrl\", cfg.useCtrl)\n        if newCtrl ~= cfg.useCtrl then cfg.useCtrl = newCtrl; iching_save() end\n        GUI:SameLine()\n        local newAlt = GUI:Checkbox(\"Alt\", cfg.useAlt)\n        if newAlt ~= cfg.useAlt then cfg.useAlt = newAlt; iching_save() end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        local newNotify = GUI:Checkbox(\"Echo (/e)\", cfg.notify ~= false)\n        if newNotify ~= (cfg.notify ~= false) then\n            cfg.notify = newNotify and true or false\n            iching_save()\n        end\n\n        local newTTS = GUI:Checkbox(\"TTS\", cfg.tts ~= false)\n        if newTTS ~= (cfg.tts ~= false) then\n            cfg.tts = newTTS and true or false\n            iching_save()\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        if GUI:Button(\"Reset to default\", 140, 0) then\n            cfg.enabled      = false\n            cfg.speed        = 0.02\n            cfg.vk           = 0\n            cfg.useShift     = false\n            cfg.useCtrl      = false\n            cfg.useAlt       = false\n            cfg.notify       = true\n            cfg.tts          = true\n\n            cfg.toggle_seq   = 0\n            cfg.toggle_state = false\n            cfg.tts_seen_seq = 0\n\n            iching_save()\n            mod.need_send = true\n        end\n    end\nend\n\nGUI:End()\nreturn nil, 0, false, false\n",
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
			uuid = "1cd708e6-73f0-ca7c-b25b-2a7191525a03",
			version = 2,
		},
		inheritedIndex = 10,
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
						actionLua = "-- =========================================================\n-- [I-Ching Commander] Speed Toggle & Hotkey (OnFrame / OnUpdate)\n-- 仅在变化时发送 /i-ching-commander speed\n-- 可选 /e 提示（cfg.notify）\n-- TTS 使用 settings 里的 toggle_seq/tts_seen_seq 防重播\n-- 默认速度 0.02\n-- =========================================================\n\nRikuIchingCmd = RikuIchingCmd or {}\nlocal mod = RikuIchingCmd\n\nlocal function iching_init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_speed.lua]]\n    )\n\n    local defaults = {\n        enabled      = false,\n        speed        = 0.02,\n        vk           = 0,\n        useShift     = false,\n        useCtrl      = false,\n        useAlt       = false,\n        menu_open    = false,\n        notify       = true,\n        tts          = true,\n\n        -- ★ 用于“只在切换时播报”且跨切图/重载不重复\n        toggle_seq   = 0,      -- 每次 ON<->OFF 生效时 +1\n        toggle_state = false,  -- 本次切换后的状态\n        tts_seen_seq = 0,      -- TTS 已播报到的 seq\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then loaded = res end\n    end\n\n    mod.cfg = mod.cfg or {}\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    mod.need_send         = mod.need_send or false\n    mod.last_sent_enabled = mod.last_sent_enabled\n    mod.last_sent_speed   = mod.last_sent_speed\n\n    mod.initialized = true\nend\n\nlocal function iching_save()\n    if persistence and persistence.store and mod.settings_path and mod.cfg then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\nlocal function is_vk_down(vk)\n    if not vk or vk == 0 then return false end\n    if not GUI then return false end\n    if GUI.IsKeyDown then\n        return GUI:IsKeyDown(vk)\n    elseif GUI.IsKeyPressed then\n        return GUI:IsKeyPressed(vk, true)\n    end\n    return false\nend\n\nlocal function hotkey_fired(cfg)\n    if not GUI or not GUI.IsKeyPressed then return false end\n    if not cfg or not cfg.vk or cfg.vk == 0 then return false end\n\n    if not GUI:IsKeyPressed(cfg.vk, false) then return false end\n\n    if cfg.useShift and not is_vk_down(0x10) then return false end\n    if cfg.useCtrl  and not is_vk_down(0x11) then return false end\n    if cfg.useAlt   and not is_vk_down(0x12) then return false end\n\n    return true\nend\n\nlocal function send_speed_command()\n    local cfg = mod.cfg\n    if not cfg then return end\n\n    local enabled = cfg.enabled and true or false\n    local speed_val\n\n    if enabled then\n        local s = tonumber(cfg.speed) or 0.02\n        if s < 0 then s = 0 end\n        s = tonumber(string.format(\"%.2f\", s))\n        if s <= 0 then s = 0.01 end\n        speed_val = s\n    else\n        speed_val = 0.00\n    end\n\n    local state_changed = (mod.last_sent_enabled == nil or mod.last_sent_enabled ~= enabled)\n\n    -- 1) ON/OFF 切换时（真正变化）更新 settings 里的 toggle_seq/toggle_state\n    if state_changed then\n        cfg.toggle_seq   = (tonumber(cfg.toggle_seq) or 0) + 1\n        cfg.toggle_state = enabled\n        -- 注意：不要在这里动 tts_seen_seq，TTS Reaction 播完会写回\n        iching_save()\n    end\n\n    -- 2) 可选 /e 提示（仅在切换时）\n    if SendTextCommand and state_changed and cfg.notify ~= false then\n        if enabled then\n            SendTextCommand('/e Speed Hack ON <se.1>')\n        else\n            SendTextCommand('/e Speed Hack OFF <se.11>')\n        end\n    end\n\n    -- 3) 去重：状态+数值都一样就不发 /i-ching-commander\n    if mod.last_sent_enabled ~= nil and mod.last_sent_speed ~= nil\n       and mod.last_sent_enabled == enabled\n       and mod.last_sent_speed   == speed_val then\n        return\n    end\n\n    local cmd = string.format(\"/i-ching-commander speed %.2f\", speed_val)\n    if SendTextCommand then\n        SendTextCommand(cmd)\n    end\n\n    mod.last_sent_enabled = enabled\n    mod.last_sent_speed   = speed_val\nend\n\niching_init()\nlocal cfg = mod.cfg\n\nif hotkey_fired(cfg) then\n    cfg.enabled   = not cfg.enabled\n    mod.need_send = true\n    iching_save()\nend\n\nif mod.need_send then\n    send_speed_command()\n    mod.need_send = false\nend\n\nreturn nil, 0, false, false\n",
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
			uuid = "f9a764d1-d5e5-60ca-811b-2d01a471b442",
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
						alertDuration = 1000,
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
						gVar = "ACR_RikuWAR3_CD",
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
						alertDuration = 1000,
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
						gVar = "ACR_RikuWAR3_CD",
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
						conditionLua = "-- [I-Ching] SpeedHack TTS ON - Condition\n-- 监测 settings 中 toggle_seq/toggle_state，只在 OFF->ON 切换时播一次\n-- 并把 tts_seen_seq 写回 settings，跨切图/重载不重复\n\nlocal mod = RikuIchingCmd\nlocal cfg = mod and mod.cfg\nif not (cfg and cfg.tts ~= false) then\n    return false\nend\n\nlocal seq  = tonumber(cfg.toggle_seq) or 0\nlocal seen = tonumber(cfg.tts_seen_seq) or 0\nlocal state = (cfg.toggle_state == true)\n\n-- 没有新切换事件\nif seq <= 0 or seen >= seq then\n    return false\nend\n\n-- 只对 ON 事件播报\nif state == true then\n    cfg.tts_seen_seq = seq\n    if persistence and persistence.store and mod.settings_path then\n        pcall(persistence.store, mod.settings_path, cfg)\n    end\n    return true\nend\n\nreturn false\n",
						uuid = "fe097e60-b2d1-f7ac-a30b-c9eec0bd1936",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- [I-Ching] SpeedHack TTS OFF - Condition\n-- 监测 settings 中 toggle_seq/toggle_state，只在 ON->OFF 切换时播一次\n-- 并把 tts_seen_seq 写回 settings，跨切图/重载不重复\n\nlocal mod = RikuIchingCmd\nlocal cfg = mod and mod.cfg\nif not (cfg and cfg.tts ~= false) then\n    return false\nend\n\nlocal seq  = tonumber(cfg.toggle_seq) or 0\nlocal seen = tonumber(cfg.tts_seen_seq) or 0\nlocal state = (cfg.toggle_state == true)\n\nif seq <= 0 or seen >= seq then\n    return false\nend\n\n-- 只对 OFF 事件播报\nif state == false then\n    cfg.tts_seen_seq = seq\n    if persistence and persistence.store and mod.settings_path then\n        pcall(persistence.store, mod.settings_path, cfg)\n    end\n    return true\nend\n\nreturn false\n",
						uuid = "4d306eb3-c17d-cb51-915e-2d27cf7bd165",
						version = 2,
					},
				},
			},
			eventType = 12,
			name = "SpeedHack ON Notification",
			uuid = "a29bc6ee-1e95-affb-b2f4-2a09c91b9a42",
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
						aType = "Lua",
						actionLua = "-- =========================================================\n-- [I-Ching SetSpeed] UI (OnDraw)\n-- speed 两位小数，同时控制 forward/back/strafe\n-- /e 开关 cfg.notify + TTS 开关 cfg.tts\n-- =========================================================\n\nRikuIchingSetSpeed = RikuIchingSetSpeed or {}\nlocal mod = RikuIchingSetSpeed\n\nlocal function init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_setspeed.lua]]\n    )\n\n    local defaults = {\n        enabled      = false,\n        speed        = 6.00,\n        vk           = 0,\n        useShift     = false,\n        useCtrl      = false,\n        useAlt       = false,\n        menu_open    = false,\n\n        notify       = true,\n        tts          = true,\n\n        toggle_seq   = 0,\n        toggle_state = false,\n        tts_seen_seq = 0,\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then loaded = res end\n    end\n\n    mod.cfg = mod.cfg or {}\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    mod.need_apply = mod.need_apply or false\n    mod.initialized = true\nend\n\nlocal function save()\n    if persistence and persistence.store and mod.settings_path and mod.cfg then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\ninit()\nlocal cfg = mod.cfg\n\nlocal visible = GUI:Begin(\"Minion SpeedHack##iching_setspeed\", true, GUI.WindowFlags_AlwaysAutoResize)\nif visible then\n\n    GUI:Spacing()\n\n    local on = cfg.enabled and true or false\n\n    local r,g,b = 0.4,0.1,0.1\n    local rh,gh,bh = 0.7,0.2,0.2\n    if on then\n        r,g,b = 0.1,0.5,0.1\n        rh,gh,bh = 0.2,0.8,0.2\n    end\n\n    GUI:PushStyleColor(GUI.Col_Button, r,g,b,1)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, rh,gh,bh,1)\n    GUI:PushStyleColor(GUI.Col_ButtonActive, rh,gh,bh,1)\n\n    if GUI:Button(on and \"ON\" or \"OFF\", 60, 0) then\n        cfg.enabled = not cfg.enabled\n        mod.need_apply = true\n        save()\n    end\n\n    GUI:PopStyleColor(3)\n\n    GUI:SameLine()\n    if GUI:Button(cfg.menu_open and \"-\" or \"+\", 25, 0) then\n        cfg.menu_open = not cfg.menu_open\n        save()\n    end\n\n    if cfg.menu_open then\n        GUI:Spacing()\n        GUI:Separator()\n\n        GUI:Text(\"Speed (fwd/back/strafe)\")\n        GUI:SameLine()\n        local speed = tonumber(cfg.speed) or 0.02\n        local newSpeed = GUI:InputFloat(\"##setspeed_speed\", speed, 0.01, 0.10, 2)\n        if newSpeed ~= speed then\n            if newSpeed < 0 then newSpeed = 0 end\n            cfg.speed = tonumber(string.format(\"%.2f\", newSpeed))\n            save()\n            if cfg.enabled then\n                mod.need_apply = true\n            end\n        end\n\n        GUI:Spacing()\n        GUI:Text(\"Hotkey (VK + Modifiers)\")\n\n        GUI:Text(\"VK Code\")\n        GUI:SameLine()\n        local vk = tonumber(cfg.vk) or 0\n        local newVK = GUI:InputInt(\"##setspeed_vk\", vk, 1, 10)\n        if newVK ~= vk then\n            if newVK < 0 then newVK = 0 end\n            cfg.vk = newVK\n            save()\n        end\n\n        local ns = GUI:Checkbox(\"Shift\", cfg.useShift)\n        if ns ~= cfg.useShift then cfg.useShift = ns; save() end\n        GUI:SameLine()\n        local nc = GUI:Checkbox(\"Ctrl\", cfg.useCtrl)\n        if nc ~= cfg.useCtrl then cfg.useCtrl = nc; save() end\n        GUI:SameLine()\n        local na = GUI:Checkbox(\"Alt\", cfg.useAlt)\n        if na ~= cfg.useAlt then cfg.useAlt = na; save() end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        local newNotify = GUI:Checkbox(\"Echo (/e)\", cfg.notify ~= false)\n        if newNotify ~= (cfg.notify ~= false) then\n            cfg.notify = newNotify and true or false\n            save()\n        end\n\n        local newTTS = GUI:Checkbox(\"TTS\", cfg.tts ~= false)\n        if newTTS ~= (cfg.tts ~= false) then\n            cfg.tts = newTTS and true or false\n            save()\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        if GUI:Button(\"Reset to default\", 140, 0) then\n            cfg.enabled      = false\n            cfg.speed        = 0.02\n            cfg.vk           = 0\n            cfg.useShift     = false\n            cfg.useCtrl      = false\n            cfg.useAlt       = false\n            cfg.notify       = true\n            cfg.tts          = true\n\n            cfg.toggle_seq   = 0\n            cfg.toggle_state = false\n            cfg.tts_seen_seq = 0\n\n            save()\n            mod.need_apply = true  -- 让 OnFrame 执行 ResetSpeed(1)\n        end\n\n        GUI:Spacing()\n\n    end\nend\nGUI:End()\n\nreturn nil, 0, false, false\n",
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
			enabled = false,
			eventType = 13,
			name = "[Minion] SpeedHackUI",
			uuid = "f446986c-5d0a-87fe-909f-74050f4ceca0",
			version = 2,
		},
		inheritedIndex = 7,
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
						actionLua = "-- =========================================================\n-- [I-Ching SetSpeed] (OnFrame / OnUpdate)\n-- ON : Player:SetSpeed(1, speed, speed, speed)\n-- OFF: Player:ResetSpeed(1)\n-- /e：仅在切换时发送（cfg.notify）\n-- TTS：通过 settings 的 toggle_seq/tts_seen_seq 触发（cfg.tts）\n-- 去重：同状态/同速度不重复 Set/Reset\n-- =========================================================\n\nRikuIchingSetSpeed = RikuIchingSetSpeed or {}\nlocal mod = RikuIchingSetSpeed\n\nlocal function init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_setspeed.lua]]\n    )\n\n    local defaults = {\n        enabled      = false,\n        speed        = 6.00,  -- 两位小数\n        vk           = 0,\n        useShift     = false,\n        useCtrl      = false,\n        useAlt       = false,\n        menu_open    = false,\n\n        notify       = true,  -- /e 开关\n        tts          = true,  -- TTS 开关（供 TTS Reaction 判断）\n\n        -- 跨切图/重载防重复播报\n        toggle_seq   = 0,      -- 每次 ON<->OFF 生效时 +1\n        toggle_state = false,  -- 本次切换后的状态（true=ON false=OFF）\n        tts_seen_seq = 0,      -- 已播报到的 seq（由 TTS Reaction 写回）\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then loaded = res end\n    end\n\n    mod.cfg = mod.cfg or {}\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    mod.need_apply = mod.need_apply or false\n    mod.last_applied_enabled = mod.last_applied_enabled -- true/false/nil\n    mod.last_applied_speed   = mod.last_applied_speed   -- number/nil\n\n    mod.initialized = true\nend\n\nlocal function save()\n    if persistence and persistence.store and mod.settings_path and mod.cfg then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\nlocal function is_vk_down(vk)\n    if not vk or vk == 0 then return false end\n    if not GUI then return false end\n    if GUI.IsKeyDown then\n        return GUI:IsKeyDown(vk)\n    elseif GUI.IsKeyPressed then\n        return GUI:IsKeyPressed(vk, true)\n    end\n    return false\nend\n\nlocal function hotkey_fired(cfg)\n    if not GUI or not GUI.IsKeyPressed then return false end\n    if not cfg or not cfg.vk or cfg.vk == 0 then return false end\n\n    if not GUI:IsKeyPressed(cfg.vk, false) then return false end\n    if cfg.useShift and not is_vk_down(0x10) then return false end\n    if cfg.useCtrl  and not is_vk_down(0x11) then return false end\n    if cfg.useAlt   and not is_vk_down(0x12) then return false end\n    return true\nend\n\nlocal function player_has_speed_api()\n    return (Player and Player.SetSpeed and Player.ResetSpeed)\nend\n\nlocal function apply_speed()\n    local cfg = mod.cfg\n    if not (cfg and player_has_speed_api()) then return end\n\n    local enabled = cfg.enabled and true or false\n\n    local speed = tonumber(cfg.speed) or 0.02\n    if speed < 0 then speed = 0 end\n    speed = tonumber(string.format(\"%.2f\", speed))\n\n    -- 去重：同状态/同速度不重复操作\n    if mod.last_applied_enabled ~= nil then\n        if enabled == mod.last_applied_enabled then\n            if enabled == false then\n                return -- 一直 OFF 不重复 Reset\n            else\n                if mod.last_applied_speed ~= nil and speed == mod.last_applied_speed then\n                    return -- 一直 ON 且 speed 不变，不重复 Set\n                end\n            end\n        end\n    end\n\n    local state_changed = (mod.last_applied_enabled == nil or mod.last_applied_enabled ~= enabled)\n\n    if enabled then\n        pcall(Player.SetSpeed, Player, 1, speed, speed, speed)\n        mod.last_applied_enabled = true\n        mod.last_applied_speed   = speed\n    else\n        pcall(Player.ResetSpeed, Player, 1)\n        mod.last_applied_enabled = false\n        mod.last_applied_speed   = nil\n    end\n\n    -- 切换事件：写入 settings，用于 /e 与 TTS（跨切图防重复）\n    if state_changed then\n        cfg.toggle_seq   = (tonumber(cfg.toggle_seq) or 0) + 1\n        cfg.toggle_state = enabled\n        save()\n\n        -- /e 通知：仅在切换时\n        if SendTextCommand and cfg.notify ~= false then\n            if enabled then\n                SendTextCommand('/e SetSpeed ON <se.1>')\n            else\n                SendTextCommand('/e SetSpeed OFF <se.11>')\n            end\n        end\n    end\nend\n\n-- ---- Main ----\ninit()\nlocal cfg = mod.cfg\n\nif hotkey_fired(cfg) then\n    cfg.enabled = not cfg.enabled\n    mod.need_apply = true\n    save()\nend\n\nif mod.need_apply then\n    apply_speed()\n    mod.need_apply = false\nend\n\nreturn nil, 0, false, false\n",
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
			enabled = false,
			eventType = 12,
			name = "[Minion] SpeedHackLogic",
			uuid = "5fbbafcc-683f-5009-96f8-db22d0b2faa4",
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
						alertDuration = 1000,
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
						gVar = "ACR_RikuWAR3_CD",
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
						alertDuration = 1000,
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
						gVar = "ACR_RikuWAR3_CD",
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
						conditionLua = "-- [I-Ching SetSpeed] TTS ON - Condition\n-- 通过 settings 的 toggle_seq/toggle_state/tts_seen_seq 防重播\n-- 仅在切换到 ON 时触发一次\n\nlocal mod = RikuIchingSetSpeed\nlocal cfg = mod and mod.cfg\nif not (cfg and cfg.tts ~= false) then return false end\n\nlocal seq  = tonumber(cfg.toggle_seq) or 0\nlocal seen = tonumber(cfg.tts_seen_seq) or 0\nlocal state = (cfg.toggle_state == true)\n\nif seq <= 0 or seen >= seq then\n    return false\nend\n\nif state == true then\n    cfg.tts_seen_seq = seq\n    if persistence and persistence.store and mod.settings_path then\n        pcall(persistence.store, mod.settings_path, cfg)\n    end\n    return true\nend\n\nreturn false\n",
						uuid = "fe097e60-b2d1-f7ac-a30b-c9eec0bd1936",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- [I-Ching SetSpeed] TTS OFF - Condition\n-- 仅在切换到 OFF 时触发一次\n\nlocal mod = RikuIchingSetSpeed\nlocal cfg = mod and mod.cfg\nif not (cfg and cfg.tts ~= false) then return false end\n\nlocal seq  = tonumber(cfg.toggle_seq) or 0\nlocal seen = tonumber(cfg.tts_seen_seq) or 0\nlocal state = (cfg.toggle_state == true)\n\nif seq <= 0 or seen >= seq then\n    return false\nend\n\nif state == false then\n    cfg.tts_seen_seq = seq\n    if persistence and persistence.store and mod.settings_path then\n        pcall(persistence.store, mod.settings_path, cfg)\n    end\n    return true\nend\n\nreturn false\n",
						uuid = "4d306eb3-c17d-cb51-915e-2d27cf7bd165",
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 12,
			name = "[Minion] SpeedHack ON Notification",
			uuid = "bb7ee453-8fca-9d51-934c-f0c3ab90ce4f",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl