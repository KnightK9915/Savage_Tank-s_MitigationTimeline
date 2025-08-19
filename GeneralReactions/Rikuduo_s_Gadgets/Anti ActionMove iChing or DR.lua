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
						actionLua = "-- Anti ActionMove Controller (Draw) — 位置持久化 / 右键拖动 / 外沿距按钮\n-- 圈显示模式（只可攻击|全部）/ 命令配置（i‑Ching|PDR 单选）/ 启用迟滞开关 / 全量持久化\n\n-- ===== 配置（与 OnFrame 共用）=====\nlocal cfg = data._aam or {}\ncfg.center_m        = cfg.center_m        or 6.0\ncfg.width_m         = cfg.width_m         or 0.4\ncfg.cooldown_ms     = cfg.cooldown_ms     or 120\ncfg.burst_ms        = cfg.burst_ms        or 1200\ncfg.burst_max       = cfg.burst_max       or 4\ncfg.draw_circle     = (cfg.draw_circle ~= false)           -- 总开关：默认开\ncfg.draw_mode       = cfg.draw_mode or \"attackable\"        -- \"attackable\" | \"all\"\ncfg.use_hysteresis  = (cfg.use_hysteresis ~= false)        -- 迟滞开关，默认开\ncfg.mode_select     = cfg.mode_select or \"iching\"          -- 命令配置：默认 iching\ndata._aam = cfg\n\n-- ===== 导出给 Condition 用（可选）=====\nfunction AntiMove_SelectedProfile()\n    local c = data._aam or {}\n    return (c.mode_select == \"pdr\") and \"pdr\" or \"iching\"\nend\n-- PDR 版 Condition:   return (data._aam and data._aam.mode_select == \"pdr\")\n-- i‑Ching 版 Condition:return (data._aam and data._aam.mode_select == \"iching\")\n\n-- ===== 持久化路径 =====\nlocal function _modsPath()\n    if GetLuaModsPath then return (GetLuaModsPath():gsub(\"\\\\\",\"/\")) end\n    return \"\"\nend\nlocal _base     = _modsPath() .. \"/TensorReactions/GeneralReactions/Rikuduo_s_Gadgets/Settings\"\nif FolderExists and not FolderExists(_base) then FolderCreate(_base) end\nlocal _savefile = _base .. \"/AntiMove_UI_Pos.lua\"\n\n-- ===== 首次加载（位置 + 所有设置）=====\nif not data._aam_store_loaded then\n    if FileExists and FileExists(_savefile) and FileLoad then\n        local ok = pcall(function()\n            local t = FileLoad(_savefile)\n            if type(t) == \"table\" then\n                if t.btn_pos and t.btn_pos.x and t.btn_pos.y then\n                    data._aam_btn_pos = { x = tonumber(t.btn_pos.x) or 1000, y = tonumber(t.btn_pos.y) or 600 }\n                end\n                if t.center_m        ~= nil then cfg.center_m        = tonumber(t.center_m)        or cfg.center_m end\n                if t.width_m         ~= nil then cfg.width_m         = tonumber(t.width_m)         or cfg.width_m end\n                if t.cooldown_ms     ~= nil then cfg.cooldown_ms     = math.floor(tonumber(t.cooldown_ms) or cfg.cooldown_ms) end\n                if t.burst_ms        ~= nil then cfg.burst_ms        = math.floor(tonumber(t.burst_ms)    or cfg.burst_ms) end\n                if t.burst_max       ~= nil then cfg.burst_max       = math.floor(tonumber(t.burst_max)   or cfg.burst_max) end\n                if t.draw_circle     ~= nil then cfg.draw_circle     = (t.draw_circle == true) end\n                if t.draw_mode       ~= nil then cfg.draw_mode       = (t.draw_mode == \"all\") and \"all\" or \"attackable\" end\n                if t.use_hysteresis  ~= nil then cfg.use_hysteresis  = (t.use_hysteresis == true) end\n                if t.mode_select     ~= nil then cfg.mode_select     = (t.mode_select == \"pdr\") and \"pdr\" or \"iching\" end\n            end\n        end)\n        if not ok and (not data._aam_btn_pos) then\n            data._aam_btn_pos = { x = 1000, y = 600 }\n        end\n    end\n    data._aam_store_loaded = true\nend\n\n-- ===== 写盘工具（节流保存 + 强制保存）=====\nlocal function save_state(force)\n    if not FileSave then return end\n    data._aam_last_save = data._aam_last_save or 0\n    if not force and TimeSince and TimeSince(data._aam_last_save) <= 300 then return end\n    local pos = data._aam_btn_pos or {x=1000,y=600}\n    FileSave(_savefile, {\n        btn_pos        = { x = pos.x, y = pos.y },\n        center_m       = cfg.center_m,\n        width_m        = cfg.width_m,\n        cooldown_ms    = cfg.cooldown_ms,\n        burst_ms       = cfg.burst_ms,\n        burst_max      = cfg.burst_max,\n        draw_circle    = cfg.draw_circle,\n        draw_mode      = cfg.draw_mode,\n        use_hysteresis = cfg.use_hysteresis,\n        mode_select    = cfg.mode_select,\n    })\n    data._aam_last_save = Now and Now() or 0\nend\n\n-- ===== UI 状态 =====\nif data._aam_ui_open == nil then data._aam_ui_open = false end\nif not data._aam_btn_pos then data._aam_btn_pos = { x = 1000, y = 600 } end\nif data._aam_btn_dragging == nil then data._aam_btn_dragging = false end\nif data._aam_btn_drag_off == nil then data._aam_btn_drag_off = { x = 0, y = 0 } end\n\n-- ===== 按钮与外框尺寸（四周各 1mm 边距）=====\nlocal BTN_W, BTN_H = 120, 28\nlocal MM_TO_PX     = 3.78\nlocal MARGIN_PX    = math.floor(1.0 * MM_TO_PX + 0.5)\nlocal MINI_W       = BTN_W + 2 * MARGIN_PX\nlocal MINI_H       = BTN_H + 2 * MARGIN_PX\n\n-- ===== 迷你窗口 =====\nGUI:SetNextWindowPos(data._aam_btn_pos.x, data._aam_btn_pos.y, GUI.Cond_Always)\nGUI:SetNextWindowSize(MINI_W, MINI_H, GUI.Cond_Always)\nGUI:Begin(\"AntiMoveMini\", true,\n    GUI.WindowFlags_NoTitleBar +\n    GUI.WindowFlags_NoResize +\n    GUI.WindowFlags_AlwaysAutoResize +\n    GUI.WindowFlags_NoScrollbar +\n    GUI.WindowFlags_NoScrollWithMouse\n)\n\n-- 右键拖动 + 兼容 GetWindowPos 返回类型 + 保存\nlocal function _winPosXY()\n    if GUI.GetWindowPos then\n        local a,b = GUI:GetWindowPos()\n        if type(a) == \"table\" and a.x and a.y then return a.x, a.y end\n        if type(a) == \"number\" and type(b) == \"number\" then return a, b end\n    end\n    local p = data._aam_btn_pos or {x=0,y=0}\n    return p.x, p.y\nend\n\ndo\n    local hovered = GUI.IsWindowHovered and GUI:IsWindowHovered() or false\n    local rdown   = (GUI.IsMouseDown and (GUI:IsMouseDown(1) or GUI:IsMouseDown(2))) or false -- 兼容不同右键编号\n    if hovered and rdown then\n        if not data._aam_btn_dragging then\n            data._aam_btn_dragging = true\n            local mx, my = GUI:GetMousePos()\n            local wx, wy = _winPosXY()\n            data._aam_btn_drag_off.x = mx - wx\n            data._aam_btn_drag_off.y = my - wy\n        end\n    else\n        if data._aam_btn_dragging and (not rdown) then\n            data._aam_btn_dragging = false\n            save_state(true) -- 松右键立即保存\n        end\n    end\n    if data._aam_btn_dragging then\n        local mx, my = GUI:GetMousePos()\n        data._aam_btn_pos.x = mx - data._aam_btn_drag_off.x\n        data._aam_btn_pos.y = my - data._aam_btn_drag_off.y\n        if GUI.SetWindowPos then GUI:SetWindowPos(data._aam_btn_pos.x, data._aam_btn_pos.y) end\n        save_state(false) -- 拖动中节流保存\n    end\nend\n\n-- 按钮文本：显示外沿距；状态配色（兜底避免 nil）\nlocal dbg = data._aam_dbg or {}\nlocal edgeVal = (dbg and dbg.dist_edge) or nil\nlocal label = (dbg.has_target == false or (edgeVal == nil))\n    and \"NO TARGET\"\n    or  string.format(\"%.1fm\", edgeVal or 0)\n\nlocal state = dbg.state or \"dispose\"\nif state == \"enable\" then\n    GUI:PushStyleColor(GUI.Col_Button, 0.0, 0.7, 0.0, 0.5)\nelse\n    GUI:PushStyleColor(GUI.Col_Button, 0.8, 0.0, 0.0, 0.5)\nend\n\nGUI:SetCursorPos(MARGIN_PX, MARGIN_PX)\nif GUI:Button(label, BTN_W, BTN_H) then\n    data._aam_ui_open = not data._aam_ui_open\n    save_state(true)\nend\nGUI:PopStyleColor()\nGUI:End()\n\n-- ===== Argus 圈绘制（随迟滞开关变化颜色阈值）=====\ndo\n    if cfg.draw_circle then\n        if dbg and dbg.has_target and dbg.dist and dbg.tradius ~= nil then\n            local t = TensorCore.getEntityByGroup and TensorCore.getEntityByGroup(\"Current Target\") or nil\n            local allow = false\n            if t and t.pos then\n                if cfg.draw_mode == \"all\" then\n                    allow = true\n                else\n                    allow = (t.attackable == true) and (t.targetable == true)\n                end\n            end\n            if allow then\n                -- 根据是否启用迟滞决定阈值（纯阈值，不含半径）\n                local far_pure = cfg.use_hysteresis\n                    and ((cfg.center_m or 6.0) + math.max(0.1, cfg.width_m or 0.4) * 0.5)\n                    or  (cfg.center_m or 6.0)\n\n                local pr = (Player and (Player.hitradius or Player.radius)) or 0\n                local tr = (dbg.tradius or 0)\n                local drawRadius = tr + pr + (cfg.center_m or 6.0)\n\n                local isRed = (dbg.dist or 0) > (tr + pr + far_pure)\n                local colOutline = isRed\n                    and GUI:ColorConvertFloat4ToU32(1.0, 0.0, 0.0, 1.0)\n                    or  GUI:ColorConvertFloat4ToU32(0.2, 0.5, 1.0, 1.0)\n\n                Argus.addCircleFilled(\n                    t.pos.x, t.pos.y, t.pos.z,\n                    drawRadius,\n                    50,\n                    nil, colOutline, 2.0\n                )\n            end\n        end\n    end\nend\n\n-- ===== 设置面板 =====\nif data._aam_ui_open then\n    local visible; visible, data._aam_ui_open = GUI:Begin(\"Anti ActionMove Settings\", data._aam_ui_open,\n        GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize\n    )\n    if visible then\n        -- 命令配置（单选，最稳定，始终可见）\n        GUI:Text(\"命令配置\")\n        local isIching = (cfg.mode_select ~= \"pdr\")\n        local clickedI = GUI:RadioButton(\"i-Ching\", isIching)\n        if clickedI and not isIching then\n            cfg.mode_select = \"iching\"\n            save_state(true)\n        end\n        GUI:SameLine()\n        local isPdr = (cfg.mode_select == \"pdr\")\n        local clickedP = GUI:RadioButton(\"Daily Routines\", isPdr)\n        if clickedP and not isPdr then\n            cfg.mode_select = \"pdr\"\n            save_state(true)\n        end\n\n        GUI:Separator()\n        GUI:Text(\"距离判定\")\n        local new_center, changed_center = GUI:SliderFloat(\"判定距离中心 (m)\", cfg.center_m, 2.0, 25.0, \"%.1f\")\n        if changed_center then cfg.center_m = new_center; save_state(true) end\n\n        local new_w, changed_w = GUI:SliderFloat(\"迟滞带宽度 (m)\", cfg.width_m, 0.1, 2.0, \"%.1f\")\n        if changed_w then cfg.width_m = new_w; save_state(true) end\n\n        -- 迟滞开关\n        local new_hyst, changed_hyst = GUI:Checkbox(\"启用迟滞逻辑\", cfg.use_hysteresis)\n        if changed_hyst then cfg.use_hysteresis = (new_hyst == true); save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"显示参照范围\")\n        local new_draw, changed_draw = GUI:Checkbox(\"显示参考范围圈\", cfg.draw_circle)\n        if changed_draw then cfg.draw_circle = (new_draw == true); save_state(true) end\n\n        GUI:Text(\"显示模式：\")\n        local onlyAttackable = (cfg.draw_mode ~= \"all\")\n        local r1_clicked = GUI:RadioButton(\"只画可攻击目标\", onlyAttackable)\n        if r1_clicked and not onlyAttackable then cfg.draw_mode = \"attackable\"; save_state(true) end\n        GUI:SameLine()\n        local drawAll = (cfg.draw_mode == \"all\")\n        local r2_clicked = GUI:RadioButton(\"画所有目标\", drawAll)\n        if r2_clicked and not drawAll then cfg.draw_mode = \"all\"; save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"命令发送限流\")\n        local new_cd, changed_cd = GUI:SliderInt(\"冷却 (ms)\", cfg.cooldown_ms, 30, 1000)\n        if changed_cd then cfg.cooldown_ms = new_cd; save_state(true) end\n        local new_bm, changed_bm = GUI:SliderInt(\"短周期窗口 (ms)\", cfg.burst_ms, 200, 3000)\n        if changed_bm then cfg.burst_ms = new_bm; save_state(true) end\n        local new_bx, changed_bx = GUI:SliderInt(\"窗口内最多次数\", cfg.burst_max, 1, 10)\n        if changed_bx then cfg.burst_max = new_bx; save_state(true) end\n\n        GUI:Separator()\n        -- 实时信息（安全兜底）\n        local center_txt = (dbg.has_target == false or dbg.dist == nil) and \"NO TARGET\" or string.format(\"%.2f m\", dbg.dist or 0)\n        local edge_txt   = (dbg.has_target == false or edgeVal == nil) and \"NO TARGET\" or string.format(\"%.2f m\", edgeVal or 0)\n        GUI:Text(\"中心距: \" .. center_txt .. \"   |   外沿距: \" .. edge_txt)\n        GUI:Text(string.format(\"目标半径: %.2f m   玩家半径: %.2f m\", dbg.tradius or 0, dbg.pradius or 0))\n\n        if cfg.use_hysteresis then\n            local near = (cfg.center_m - math.max(0.1, cfg.width_m)*0.5)\n            local far  = (cfg.center_m + math.max(0.1, cfg.width_m)*0.5)\n            GUI:Text(string.format(\"迟滞阈值(纯): 近<=%.2f / 远>=%.2f\", near, far))\n        else\n            GUI:Text(string.format(\"单一阈值(纯): %.2f\", cfg.center_m))\n        end\n\n        if GUI:Button(\"重置默认配置\") then\n            cfg.center_m        = 6.0\n            cfg.width_m         = 0.4\n            cfg.cooldown_ms     = 120\n            cfg.burst_ms        = 1200\n            cfg.burst_max       = 4\n            cfg.draw_circle     = true\n            cfg.draw_mode       = \"attackable\"\n            cfg.use_hysteresis  = true\n            cfg.mode_select     = \"iching\"\n            save_state(true)\n        end\n    end\n    GUI:End()\nend\n",
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
			uuid = "83aae4cf-a0c0-193e-a610-9826a2741c12",
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
		inheritedIndex = 2,
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
	inheritedProfiles = 
	{
	},
}



return tbl