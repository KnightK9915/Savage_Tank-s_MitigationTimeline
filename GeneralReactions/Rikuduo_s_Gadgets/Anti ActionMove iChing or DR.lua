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
						actionLua = "-- Dual Control Panel (Draw)\n-- AntiActionMove + ActionRange (i-Ching only)\n-- Circles now use SINGLE-LINE outline (no donut double-edge) + distance-fade alpha (configurable)\n\n-- ===== Public API for other reactions =====\nfunction AAM_CanSend()\n    local c = data._aam\n    return (c ~= nil and c.send_enabled == true) or false\nend\n\nfunction AAM_SetCanSend(v)\n    data._aam = data._aam or {}\n    data._aam.send_enabled = (v == true)\n    return data._aam.send_enabled\nend\n\nfunction AAM_ToggleCanSend()\n    local cur = AAM_CanSend()\n    return AAM_SetCanSend(not cur)\nend\n\n-- ===== Hard guards =====\nif not (TensorCore and GUI and Argus) then\n    self.used = true\n    return\nend\n\nlocal cfg = data._aam or {}\n\n-- ===== AntiActionMove =====\ncfg.center_m        = cfg.center_m        or 6.0\ncfg.width_m         = cfg.width_m         or 0.4\ncfg.cooldown_ms     = cfg.cooldown_ms     or 120\ncfg.burst_ms        = cfg.burst_ms        or 1200\ncfg.burst_max       = cfg.burst_max       or 4\ncfg.draw_circle     = (cfg.draw_circle ~= false)\ncfg.draw_mode       = cfg.draw_mode or \"attackable\"  -- \"attackable\" | \"all\"\ncfg.use_hysteresis  = (cfg.use_hysteresis ~= false)\ncfg.mode_select     = cfg.mode_select or \"iching\"    -- \"iching\" | \"pdr\" | \"speeder\"\ncfg.send_enabled    = (cfg.send_enabled ~= false)\n\n-- ===== ActionRange (manual) =====\ncfg.ar_enabled      = (cfg.ar_enabled ~= false)\ncfg.ar_draw_only    = (cfg.ar_draw_only == true)\ncfg.ar_value        = cfg.ar_value or 6\ncfg.ar_draw_circle  = (cfg.ar_draw_circle ~= false)\ncfg.ar_draw_mode    = cfg.ar_draw_mode or \"attackable\"\ncfg.ar_cooldown_ms  = cfg.ar_cooldown_ms or 80\n\n-- ===== Fade (distance -> alpha) =====\n-- fade_end = standardDistance + fade_trigger_m\n-- fade_start = fade_end - fade_band_m\n-- distance <= fade_start -> alpha 0\n-- distance >= fade_end   -> alpha max\ncfg.fade_trigger_m  = cfg.fade_trigger_m or 0.0   -- “渐变触发距离”（相对圈半径的偏移）\ncfg.fade_band_m     = cfg.fade_band_m    or 1.5   -- “渐变带宽”（原来写死 1.5m）\n\ndata._aam = cfg\n\nlocal function isIching()\n    return (cfg.mode_select == nil) or (cfg.mode_select == \"iching\")\nend\n\nlocal function clamp01(x)\n    if x < 0 then return 0 end\n    if x > 1 then return 1 end\n    return x\nend\n\nlocal function DistanceFactor(distance, standardDistance, triggerOffset, band)\n    local band_m = math.max(0.05, tonumber(band) or 1.5)\n    local endDist = (tonumber(standardDistance) or 0) + (tonumber(triggerOffset) or 0)\n    local startDist = endDist - band_m\n\n    if distance >= endDist then return 1 end\n    if distance <= startDist then return 0 end\n\n    return (distance - startDist) / band_m\nend\n\nlocal function FadeAlpha(distanceCenter, standardDistance, maxAlpha)\n    local k = DistanceFactor(distanceCenter, standardDistance, cfg.fade_trigger_m, cfg.fade_band_m)\n    return clamp01((tonumber(maxAlpha) or 1.0) * k)\nend\n\n-- ===== Persistence path =====\nlocal function _modsPath()\n    if GetLuaModsPath then return (GetLuaModsPath():gsub(\"\\\\\",\"/\")) end\n    return \"\"\nend\nlocal _base     = _modsPath() .. \"/TensorReactions/GeneralReactions/Rikuduo_s_Gadgets/Settings\"\nif FolderExists and not FolderExists(_base) then FolderCreate(_base) end\nlocal _savefile = _base .. \"/AntiMove_UI_Pos.lua\"\n\n-- ===== Load once =====\nif not data._aam_store_loaded then\n    if FileExists and FileExists(_savefile) and FileLoad then\n        pcall(function()\n            local t = FileLoad(_savefile)\n            if type(t) ~= \"table\" then return end\n\n            if t.btn_pos and t.btn_pos.x and t.btn_pos.y then\n                data._aam_btn_pos = { x = tonumber(t.btn_pos.x) or 1000, y = tonumber(t.btn_pos.y) or 600 }\n            end\n\n            -- Anti\n            if t.center_m        ~= nil then cfg.center_m        = tonumber(t.center_m)        or cfg.center_m end\n            if t.width_m         ~= nil then cfg.width_m         = tonumber(t.width_m)         or cfg.width_m end\n            if t.cooldown_ms     ~= nil then cfg.cooldown_ms     = math.floor(tonumber(t.cooldown_ms) or cfg.cooldown_ms) end\n            if t.burst_ms        ~= nil then cfg.burst_ms        = math.floor(tonumber(t.burst_ms)    or cfg.burst_ms) end\n            if t.burst_max       ~= nil then cfg.burst_max       = math.floor(tonumber(t.burst_max)   or cfg.burst_max) end\n            if t.draw_circle     ~= nil then cfg.draw_circle     = (t.draw_circle == true) end\n            if t.draw_mode       ~= nil then cfg.draw_mode       = (t.draw_mode == \"all\") and \"all\" or \"attackable\" end\n            if t.use_hysteresis  ~= nil then cfg.use_hysteresis  = (t.use_hysteresis == true) end\n            if t.send_enabled    ~= nil then cfg.send_enabled    = (t.send_enabled == true) end\n            if t.mode_select     ~= nil then\n                local m = tostring(t.mode_select)\n                if m == \"pdr\" then cfg.mode_select = \"pdr\"\n                elseif m == \"speeder\" then cfg.mode_select = \"speeder\"\n                else cfg.mode_select = \"iching\" end\n            end\n\n            -- ActionRange\n            if t.ar_enabled      ~= nil then cfg.ar_enabled      = (t.ar_enabled == true) end\n            if t.ar_draw_only    ~= nil then cfg.ar_draw_only    = (t.ar_draw_only == true) end\n            if t.ar_value        ~= nil then cfg.ar_value        = math.floor(tonumber(t.ar_value) or cfg.ar_value) end\n            if t.ar_draw_circle  ~= nil then cfg.ar_draw_circle  = (t.ar_draw_circle == true) end\n            if t.ar_draw_mode    ~= nil then cfg.ar_draw_mode    = (t.ar_draw_mode == \"all\") and \"all\" or \"attackable\" end\n            if t.ar_cooldown_ms  ~= nil then cfg.ar_cooldown_ms  = math.floor(tonumber(t.ar_cooldown_ms) or cfg.ar_cooldown_ms) end\n\n            -- Fade\n            if t.fade_trigger_m  ~= nil then cfg.fade_trigger_m  = tonumber(t.fade_trigger_m) or cfg.fade_trigger_m end\n            if t.fade_band_m     ~= nil then cfg.fade_band_m     = tonumber(t.fade_band_m)    or cfg.fade_band_m end\n        end)\n    end\n    data._aam_store_loaded = true\nend\n\n-- ===== Save helper =====\nlocal function save_state(force)\n    if not FileSave then return end\n    data._aam_last_save = data._aam_last_save or 0\n    if not force and TimeSince and TimeSince(data._aam_last_save) <= 300 then return end\n\n    local pos = data._aam_btn_pos or {x=1000,y=600}\n    FileSave(_savefile, {\n        btn_pos        = { x = pos.x, y = pos.y },\n\n        -- Anti\n        center_m       = cfg.center_m,\n        width_m        = cfg.width_m,\n        cooldown_ms    = cfg.cooldown_ms,\n        burst_ms       = cfg.burst_ms,\n        burst_max      = cfg.burst_max,\n        draw_circle    = cfg.draw_circle,\n        draw_mode      = cfg.draw_mode,\n        use_hysteresis = cfg.use_hysteresis,\n        mode_select    = cfg.mode_select,\n        send_enabled   = cfg.send_enabled,\n\n        -- ActionRange\n        ar_enabled     = cfg.ar_enabled,\n        ar_draw_only   = cfg.ar_draw_only,\n        ar_value       = cfg.ar_value,\n        ar_draw_circle = cfg.ar_draw_circle,\n        ar_draw_mode   = cfg.ar_draw_mode,\n        ar_cooldown_ms = cfg.ar_cooldown_ms,\n\n        -- Fade\n        fade_trigger_m = cfg.fade_trigger_m,\n        fade_band_m    = cfg.fade_band_m,\n    })\n    data._aam_last_save = Now and Now() or 0\nend\n\n-- ===== UI state =====\nif data._aam_ui_open == nil then data._aam_ui_open = false end\nif not data._aam_btn_pos then data._aam_btn_pos = { x = 1000, y = 600 } end\nif data._aam_btn_dragging == nil then data._aam_btn_dragging = false end\nif data._aam_btn_drag_off == nil then data._aam_btn_drag_off = { x = 0, y = 0 } end\n\n-- ===== Mini button window =====\nlocal BTN_W, BTN_H = 120, 28\nlocal MM_TO_PX     = 3.78\nlocal MARGIN_PX    = math.floor(1.0 * MM_TO_PX + 0.5)\nlocal MINI_W       = BTN_W + 2 * MARGIN_PX\nlocal MINI_H       = BTN_H + 2 * MARGIN_PX\n\nGUI:SetNextWindowPos(data._aam_btn_pos.x, data._aam_btn_pos.y, GUI.Cond_Always)\nGUI:SetNextWindowSize(MINI_W, MINI_H, GUI.Cond_Always)\nGUI:Begin(\"AntiMoveMini\", true,\n    GUI.WindowFlags_NoTitleBar +\n    GUI.WindowFlags_NoResize +\n    GUI.WindowFlags_AlwaysAutoResize +\n    GUI.WindowFlags_NoScrollbar +\n    GUI.WindowFlags_NoScrollWithMouse\n)\n\nlocal function _winPosXY()\n    if GUI.GetWindowPos then\n        local a,b = GUI:GetWindowPos()\n        if type(a) == \"table\" and a.x and a.y then return a.x, a.y end\n        if type(a) == \"number\" and type(b) == \"number\" then return a, b end\n    end\n    local p = data._aam_btn_pos or {x=0,y=0}\n    return p.x, p.y\nend\n\ndo\n    local hovered = GUI.IsWindowHovered and GUI:IsWindowHovered() or false\n    local rdown   = (GUI.IsMouseDown and (GUI:IsMouseDown(1) or GUI:IsMouseDown(2))) or false\n    if hovered and rdown then\n        if not data._aam_btn_dragging then\n            data._aam_btn_dragging = true\n            local mx, my = GUI:GetMousePos()\n            local wx, wy = _winPosXY()\n            data._aam_btn_drag_off.x = mx - wx\n            data._aam_btn_drag_off.y = my - wy\n        end\n    else\n        if data._aam_btn_dragging and (not rdown) then\n            data._aam_btn_dragging = false\n            save_state(true)\n        end\n    end\n    if data._aam_btn_dragging then\n        local mx, my = GUI:GetMousePos()\n        data._aam_btn_pos.x = mx - data._aam_btn_drag_off.x\n        data._aam_btn_pos.y = my - data._aam_btn_drag_off.y\n        if GUI.SetWindowPos then GUI:SetWindowPos(data._aam_btn_pos.x, data._aam_btn_pos.y) end\n        save_state(false)\n    end\nend\n\n-- Button label: effective distance (center - target radius)\nlocal dbg = data._aam_dbg or {}\nlocal eff = (dbg and dbg.dist_edge) or nil\nlocal label = (dbg.has_target == false or eff == nil) and \"NO TARGET\" or string.format(\"%.1fm\", eff or 0)\n\n-- Button color\nlocal aa_state = data._anti_move_state or \"dispose\"\nif not cfg.send_enabled then\n    GUI:PushStyleColor(GUI.Col_Button, 0.5, 0.5, 0.5, 1.0)\nelse\n    if aa_state == \"enable\" then GUI:PushStyleColor(GUI.Col_Button, 0.0, 0.5, 0.0, 1.0)\n    else GUI:PushStyleColor(GUI.Col_Button, 0.5, 0.0, 0.0, 1.0) end\nend\n\nGUI:SetCursorPos(MARGIN_PX, MARGIN_PX)\nif GUI:Button(label, BTN_W, BTN_H) then\n    data._aam_ui_open = not data._aam_ui_open\n    save_state(true)\nend\nGUI:PopStyleColor()\nGUI:End()\n\nlocal function _allowDraw(t, mode)\n    if not (t and t.pos) then return false end\n    if mode == \"all\" then return true end\n    return (t.attackable == true) and (t.targetable == true)\nend\n\n-- ===== Targets/Player =====\nlocal t = TensorCore.getEntityByGroup and TensorCore.getEntityByGroup(\"Current Target\") or nil\nlocal p = TensorCore:mGetPlayer()\n\n-- ===== AntiActionMove circle (single outline) + distance fade =====\ndo\n    if cfg.draw_circle and t and p and t.pos and p.pos then\n        local d = data._aam_dbg or {}\n        if d.has_target and d.tradius ~= nil and _allowDraw(t, cfg.draw_mode) then\n            local pr = (p.hitradius or p.radius) or 0\n            local tr = (d.tradius or 0)\n            local radius = tr + pr + (cfg.center_m or 6.0)\n\n            local distCenter = Distance2DT(t.pos, p.pos)\n            local fadeA = FadeAlpha(distCenter, radius, 0.85)\n\n            local lastState = data._anti_move_state or d.state\n            local r,g,b\n            if lastState == \"enable\" then r,g,b = 0.2, 0.5, 1.0\n            elseif lastState == \"dispose\" then r,g,b = 1.0, 0.0, 0.0\n            else r,g,b = 0.6, 0.6, 0.6 end\n\n            local col = GUI:ColorConvertFloat4ToU32(r, g, b, fadeA)\n\n            -- SINGLE LINE: fill=nil, outline=col\n            Argus.addCircleFilled(t.pos.x, t.pos.y, t.pos.z, radius, 60, nil, col, 2.0)\n        end\n    end\nend\n\n-- ===== ActionRange circle (single outline) + distance fade =====\ndo\n    if isIching() and cfg.ar_draw_circle and t and p and t.pos and p.pos then\n        local a = tonumber(cfg.center_m) or 0\n        local b = tonumber(cfg.ar_value) or 0\n        local same_setting = (cfg.draw_circle == true) and (math.abs(a - b) <= 0.05)\n\n        if not same_setting then\n            local d = data._aam_dbg or {}\n            if d.has_target and d.tradius ~= nil and _allowDraw(t, cfg.ar_draw_mode) then\n                local pr = (p.hitradius or p.radius) or 0\n                local tr = (d.tradius or 0)\n                local radius = tr + pr + (tonumber(cfg.ar_value) or 0)\n\n                local distCenter = Distance2DT(t.pos, p.pos)\n                local fadeA = FadeAlpha(distCenter, radius, 0.75)\n\n                local r,g,bb\n                if cfg.ar_enabled then r,g,bb = 0.4, 1.0, 0.6\n                else r,g,bb = 0.6, 0.6, 0.6 end\n\n                local col = GUI:ColorConvertFloat4ToU32(r, g, bb, fadeA)\n                Argus.addCircleFilled(t.pos.x, t.pos.y, t.pos.z, radius, 60, nil, col, 1.6)\n            end\n        end\n    end\nend\n\n-- ===== Settings panel (FULL) =====\nif data._aam_ui_open then\n    local visible; visible, data._aam_ui_open = GUI:Begin(\"Dual Control Panel\", data._aam_ui_open,\n        GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize\n    )\n    if visible then\n        GUI:Text(\"AntiActionMove\")\n        local aa_send, aa_send_changed = GUI:Checkbox(\"发送命令（总开关）\", cfg.send_enabled)\n        if aa_send_changed then cfg.send_enabled = (aa_send == true); save_state(true) end\n\n        GUI:Text(\"命令配置\")\n        local ich = isIching()\n        if GUI:RadioButton(\"i-Ching\", ich) and not ich then cfg.mode_select = \"iching\"; save_state(true) end\n        GUI:SameLine()\n        local pdr = (cfg.mode_select == \"pdr\")\n        if GUI:RadioButton(\"PDR\", pdr) and not pdr then cfg.mode_select = \"pdr\"; save_state(true) end\n        GUI:SameLine()\n        local spd = (cfg.mode_select == \"speeder\")\n        if GUI:RadioButton(\"Speeder\", spd) and not spd then cfg.mode_select = \"speeder\"; save_state(true) end\n\n        local c1, ch1 = GUI:SliderFloat(\"判定距离中心 (m)\", cfg.center_m, 2.0, 25.0, \"%.1f\")\n        if ch1 then cfg.center_m = c1; save_state(true) end\n\n        local w1, ch2 = GUI:SliderFloat(\"迟滞带宽度 (m)\", cfg.width_m, 0.1, 2.0, \"%.1f\")\n        if ch2 then cfg.width_m = w1; save_state(true) end\n\n        local h1, ch3 = GUI:Checkbox(\"启用迟滞逻辑\", cfg.use_hysteresis)\n        if ch3 then cfg.use_hysteresis = (h1 == true); save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"圈显示\")\n        local dc, dc_ch = GUI:Checkbox(\"画圈（显示范围）\", cfg.draw_circle)\n        if dc_ch then cfg.draw_circle = (dc == true); save_state(true) end\n\n        GUI:Text(\"画圈模式：\")\n        local onlyAtk = (cfg.draw_mode ~= \"all\")\n        if GUI:RadioButton(\"只画可攻击\", onlyAtk) and not onlyAtk then cfg.draw_mode = \"attackable\"; save_state(true) end\n        GUI:SameLine()\n        local allm = (cfg.draw_mode == \"all\")\n        if GUI:RadioButton(\"画所有目标\", allm) and not allm then cfg.draw_mode = \"all\"; save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"渐变（alpha）\")\n        local ft, ft_ch = GUI:SliderFloat(\"渐变触发偏移 (m)\", cfg.fade_trigger_m, -5.0, 5.0, \"%.2f\")\n        if ft_ch then cfg.fade_trigger_m = ft; save_state(true) end\n\n        local fb, fb_ch = GUI:SliderFloat(\"渐变带宽 (m)\", cfg.fade_band_m, 0.05, 6.0, \"%.2f\")\n        if fb_ch then cfg.fade_band_m = fb; save_state(true) end\n\n        GUI:Separator()\n        GUI:Text(\"命令发送限流\")\n        local cd, cd_ch = GUI:SliderInt(\"冷却(ms)\", cfg.cooldown_ms, 30, 1000)\n        if cd_ch then cfg.cooldown_ms = cd; save_state(true) end\n        local bm, bm_ch = GUI:SliderInt(\"窗口(ms)\", cfg.burst_ms, 200, 3000)\n        if bm_ch then cfg.burst_ms = bm; save_state(true) end\n        local bx, bx_ch = GUI:SliderInt(\"窗口内最多次数\", cfg.burst_max, 1, 10)\n        if bx_ch then cfg.burst_max = bx; save_state(true) end\n\n        GUI:Separator()\n\n        if isIching() then\n            GUI:Text(\"ActionRange  (/i-ching-commander action_range N)\")\n            local ar_en, ar_en_ch = GUI:Checkbox(\"启用模块\", cfg.ar_enabled)\n            if ar_en_ch then cfg.ar_enabled = (ar_en == true); save_state(true) end\n\n            local ar_only, ar_only_ch = GUI:Checkbox(\"只画圈（不发送命令）\", cfg.ar_draw_only)\n            if ar_only_ch then cfg.ar_draw_only = (ar_only == true); save_state(true) end\n\n            local v, v_ch = GUI:SliderInt(\"数值 N\", cfg.ar_value, 0, 50)\n            if v_ch then cfg.ar_value = v; save_state(true) end\n\n            local gap, gap_ch = GUI:SliderInt(\"最小发送间隔(ms)\", cfg.ar_cooldown_ms, 0, 500)\n            if gap_ch then cfg.ar_cooldown_ms = gap; save_state(true) end\n\n            local ar_dc, ar_dc_ch = GUI:Checkbox(\"画圈（以 N 为半径）\", cfg.ar_draw_circle)\n            if ar_dc_ch then cfg.ar_draw_circle = (ar_dc == true); save_state(true) end\n\n            GUI:Text(\"画圈模式：\")\n            local ar_onlyAtk = (cfg.ar_draw_mode ~= \"all\")\n            if GUI:RadioButton(\"只画可攻击##ar\", ar_onlyAtk) and not ar_onlyAtk then cfg.ar_draw_mode = \"attackable\"; save_state(true) end\n            GUI:SameLine()\n            local ar_allm = (cfg.ar_draw_mode == \"all\")\n            if GUI:RadioButton(\"画所有目标##ar\", ar_allm) and not ar_allm then cfg.ar_draw_mode = \"all\"; save_state(true) end\n\n            GUI:Separator()\n        end\n\n        -- Debug\n        local center_txt = (dbg.has_target == false or dbg.dist == nil) and \"NO TARGET\" or string.format(\"%.2f m\", dbg.dist or 0)\n        local eff_txt    = (dbg.has_target == false or eff == nil) and \"NO TARGET\" or string.format(\"%.2f m\", eff or 0)\n        GUI:Text(\"中心距: \" .. center_txt .. \"   |   有效距离(中心-目标半径): \" .. eff_txt)\n        GUI:Text(string.format(\"目标半径: %.2f m\", dbg.tradius or 0))\n        GUI:Text(string.format(\"Fade: end=radius+%.2f / band=%.2f\", cfg.fade_trigger_m or 0, cfg.fade_band_m or 0))\n\n        if GUI:Button(\"重置默认配置\") then\n            cfg.center_m        = 6.0\n            cfg.width_m         = 0.4\n            cfg.cooldown_ms     = 120\n            cfg.burst_ms        = 1200\n            cfg.burst_max       = 4\n            cfg.draw_circle     = true\n            cfg.draw_mode       = \"attackable\"\n            cfg.use_hysteresis  = true\n            cfg.mode_select     = \"iching\"\n            cfg.send_enabled    = true\n\n            cfg.ar_enabled      = true\n            cfg.ar_draw_only    = false\n            cfg.ar_value        = 6\n            cfg.ar_draw_circle  = true\n            cfg.ar_draw_mode    = \"attackable\"\n            cfg.ar_cooldown_ms  = 80\n\n            cfg.fade_trigger_m  = 0.0\n            cfg.fade_band_m     = 1.5\n            save_state(true)\n        end\n    end\n    GUI:End()\nend\n\nself.used = true",
						conditions = 
						{
							
							{
								"04f13ec3-fbd0-569e-8f39-1b759ffc76a0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						uuid = "ffdad0d0-a92c-3ebd-af9f-fedc9fe9568d",
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
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
						name = "Dalamud is running",
						uuid = "04f13ec3-fbd0-569e-8f39-1b759ffc76a0",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[I-Ching] AntiActionMove Controll Panel",
			uuid = "2184e3ee-927a-5d44-8014-2d84cc567140",
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
						actionLua = "-- Dual Controller (OnFrame) - Strict SendTextCommand Version\n-- AntiActionMove: auto by effective distance + hysteresis + rate limit + profile commands\n-- ActionRange: ONLY in i-Ching mode; manual slider N -> send command on value change\n--   + draw-only option: do not send\n--\n-- Strict rules:\n-- - Only send commands through SendTextCommand(\"...\")\n-- - Every exit path strictly returns 4 values:\n--   return nil, 0, false, false\n\nif not Player or not Player.id then\n    return nil, 0, false, false\nend\n\nif type(data) ~= \"table\" then\n    data = {}\nend\n\n-- =========================================================\n-- Helpers\n-- =========================================================\nlocal function clamp(v, lo, hi)\n    v = tonumber(v) or lo\n    if lo ~= nil and v < lo then v = lo end\n    if hi ~= nil and v > hi then v = hi end\n    return v\nend\n\nlocal function safeNow()\n    if Now then\n        local ok, v = pcall(Now)\n        if ok and type(v) == \"number\" then\n            return v\n        end\n    end\n    return 0\nend\n\nlocal function safeSendCmd(text)\n    if type(text) ~= \"string\" or text == \"\" then\n        return false\n    end\n\n    if not text:match(\"^/\") then\n        return false\n    end\n\n    -- whitelist only\n    if not (\n        text:match(\"^/i%-ching%-commander%s\")\n        or text:match(\"^/pdr%s\")\n        or text:match(\"^/runmacro%s\")\n    ) then\n        return false\n    end\n\n    -- 防护1: Optifine 正在占用聊天输入时跳过本帧\n    if Optifine and Optifine.IsChatInputActive\n       and type(Optifine.IsChatInputActive) == \"function\" then\n        local ok, active = pcall(Optifine.IsChatInputActive)\n        if ok and active == true then\n            return false\n        end\n    end\n\n    -- 防护2: 先刷 /echo 把聊天频道切到安全模式，再发命令\n    if type(SendTextCommand) == \"function\" then\n        local ok = pcall(function()\n            SendTextCommand(\"/e \")\n            SendTextCommand(text)\n        end)\n        return ok\n    end\n\n    return false\nend\n\nlocal function getCurrentTarget()\n    if TensorCore and TensorCore.getEntityByGroup then\n        local ok, ent = pcall(function()\n            return TensorCore.getEntityByGroup(\"Current Target\")\n        end)\n        if ok and ent then\n            return ent\n        end\n    end\n\n    if Player and Player.GetTarget then\n        local ok, ent = pcall(function()\n            return Player:GetTarget()\n        end)\n        if ok and ent then\n            return ent\n        end\n    end\n\n    return nil\nend\n\nlocal function calc_desired(last, eff, center_m, width_m, use_hyst)\n    if eff == nil then\n        return \"dispose\"\n    end\n\n    local center = tonumber(center_m) or 6.0\n    local width  = math.max(0.1, tonumber(width_m) or 0.4)\n\n    local near = center - width * 0.5\n    local far  = center + width * 0.5\n\n    if not use_hyst then\n        near = center\n        far  = center\n    end\n\n    if eff <= near then\n        return \"enable\"\n    end\n\n    if eff >= far then\n        return \"dispose\"\n    end\n\n    return last or \"dispose\"\nend\n\n-- =========================================================\n-- Config init / sanitize\n-- =========================================================\ndata._aam = data._aam or {}\nlocal cfg = data._aam\nif type(cfg) ~= \"table\" then\n    data._aam = {}\n    cfg = data._aam\nend\n\n-- Anti\ncfg.center_m       = clamp(cfg.center_m or 6.0, 0.1, 50.0)\ncfg.width_m        = clamp(cfg.width_m or 0.4, 0.1, 20.0)\ncfg.cooldown_ms    = math.floor(clamp(cfg.cooldown_ms or 120, 0, 10000))\ncfg.burst_ms       = math.floor(clamp(cfg.burst_ms or 1200, 1, 60000))\ncfg.burst_max      = math.floor(clamp(cfg.burst_max or 4, 1, 100))\ncfg.use_hysteresis = (cfg.use_hysteresis ~= false)\ncfg.mode_select    = cfg.mode_select or \"iching\"\ncfg.send_enabled   = (cfg.send_enabled ~= false)\n\n-- ActionRange manual\ncfg.ar_enabled     = (cfg.ar_enabled ~= false)\ncfg.ar_draw_only   = (cfg.ar_draw_only == true)\ncfg.ar_value       = math.floor(clamp(cfg.ar_value or 6, 0, 100))\ncfg.ar_cooldown_ms = math.floor(clamp(cfg.ar_cooldown_ms or 80, 0, 10000))\n\ndata._aam = cfg\n\nlocal function isIching()\n    return (cfg.mode_select == nil) or (cfg.mode_select == \"iching\")\nend\n\n-- =========================================================\n-- Target / effective distance (keep original behavior)\n-- effective distance = center distance - target radius\n-- =========================================================\nlocal t = getCurrentTarget()\nlocal has_target = (type(t) == \"table\" and type(t.pos) == \"table\")\n\nlocal pr = 0\nif Player then\n    pr = tonumber(Player.hitradius or Player.radius) or 0\nend\n\nlocal tr = 0\nif t then\n    tr = tonumber(t.hitradius or t.radius) or 0\nend\n\nlocal dist_center = nil\nlocal dist_eff = nil\n\nif has_target and type(Player.pos) == \"table\" then\n    local px = tonumber(Player.pos.x) or 0\n    local py = tonumber(Player.pos.y) or 0\n    local pz = tonumber(Player.pos.z) or 0\n\n    local tx = tonumber(t.pos.x) or 0\n    local ty = tonumber(t.pos.y) or 0\n    local tz = tonumber(t.pos.z) or 0\n\n    local dx = px - tx\n    local dy = py - ty\n    local dz = pz - tz\n\n    dist_center = math.sqrt(dx * dx + dy * dy + dz * dz)\n    dist_eff = dist_center - tr\nend\n\ndata._aam_dbg = data._aam_dbg or {}\nlocal dbg = data._aam_dbg\nif type(dbg) ~= \"table\" then\n    data._aam_dbg = {}\n    dbg = data._aam_dbg\nend\n\ndbg.has_target = has_target\ndbg.tradius    = tr\ndbg.pradius    = pr\ndbg.dist       = dist_center\ndbg.dist_edge  = dist_eff\n\n-- =========================================================\n-- AntiActionMove command mapping\n-- =========================================================\nlocal profile = cfg.mode_select\nlocal aa_on, aa_off\n\nif profile == \"pdr\" then\n    aa_on  = \"/pdr load TargetDashActionNoMove\"\n    aa_off = \"/pdr unload TargetDashActionNoMove\"\nelseif profile == \"speeder\" then\n    aa_on  = \"/runmacro 98\"\n    aa_off = \"/runmacro 99\"\nelse\n    aa_on  = \"/i-ching-commander anti_actionmove enable\"\n    aa_off = \"/i-ching-commander anti_actionmove dispose\"\nend\n\n-- =========================================================\n-- AntiActionMove rate limit state\n-- =========================================================\ndata._aam_rl = data._aam_rl or { lastAt = 0, winStart = 0, winCount = 0 }\nlocal rl = data._aam_rl\nif type(rl) ~= \"table\" then\n    data._aam_rl = { lastAt = 0, winStart = 0, winCount = 0 }\n    rl = data._aam_rl\nend\n\nlocal now = safeNow()\n\nlocal function aa_canSend()\n    local cd = math.floor(tonumber(cfg.cooldown_ms) or 120)\n    if now - (tonumber(rl.lastAt) or 0) < cd then\n        return false\n    end\n\n    local win = math.floor(tonumber(cfg.burst_ms) or 1200)\n    local maxc = math.floor(tonumber(cfg.burst_max) or 4)\n\n    if now - (tonumber(rl.winStart) or 0) > win then\n        rl.winStart = now\n        rl.winCount = 0\n    end\n\n    if (tonumber(rl.winCount) or 0) >= maxc then\n        return false\n    end\n\n    return true\nend\n\nlocal function aa_markSent()\n    rl.lastAt = now\n    rl.winCount = (tonumber(rl.winCount) or 0) + 1\nend\n\n-- =========================================================\n-- AntiActionMove desired state\n-- =========================================================\nlocal aa_last = data._anti_move_state or \"dispose\"\nlocal aa_desired = \"dispose\"\n\nif has_target and dist_eff ~= nil then\n    aa_desired = calc_desired(\n        aa_last,\n        dist_eff,\n        cfg.center_m,\n        cfg.width_m,\n        cfg.use_hysteresis\n    )\nelse\n    aa_desired = \"dispose\"\nend\n\nif cfg.send_enabled then\n    if aa_desired ~= aa_last then\n        if aa_canSend() then\n            local cmd = (aa_desired == \"enable\") and aa_on or aa_off\n            if safeSendCmd(cmd) then\n                data._anti_move_state = aa_desired\n                dbg.state = aa_desired\n                aa_markSent()\n            else\n                dbg.state = aa_last\n            end\n        else\n            dbg.state = aa_last\n        end\n    else\n        dbg.state = aa_last\n    end\nelse\n    -- preview only; do not modify sent-state\n    dbg.state = aa_desired\nend\n\n-- =========================================================\n-- ActionRange manual: ONLY i-Ching\n-- =========================================================\nif not isIching() then\n    return nil, 0, false, false\nend\n\nif not cfg.ar_enabled then\n    return nil, 0, false, false\nend\n\nif cfg.ar_draw_only == true then\n    return nil, 0, false, false\nend\n\ndata._ar_manual = data._ar_manual or { lastValue = nil, lastAt = 0 }\nlocal ar = data._ar_manual\nif type(ar) ~= \"table\" then\n    data._ar_manual = { lastValue = nil, lastAt = 0 }\n    ar = data._ar_manual\nend\n\nlocal v = math.floor(clamp(cfg.ar_value, 0, 100))\n\nif ar.lastValue == v then\n    return nil, 0, false, false\nend\n\nlocal minGap = math.floor(tonumber(cfg.ar_cooldown_ms) or 0)\nif (now - (tonumber(ar.lastAt) or 0)) < minGap then\n    return nil, 0, false, false\nend\n\nlocal cmd = \"/i-ching-commander action_range \" .. tostring(v)\nif safeSendCmd(cmd) then\n    ar.lastValue = v\n    ar.lastAt = now\nend\n\nreturn nil, 0, false, false",
						conditions = 
						{
							
							{
								"c162236b-b165-faae-ae29-c5bf2c5ae25c",
								true,
							},
							
							{
								"67344bbf-865d-a9de-bbf4-b93126e4553a",
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
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
						name = "Dalamud is running",
						uuid = "c162236b-b165-faae-ae29-c5bf2c5ae25c",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.optifine == false",
						name = "Optifine isn't Running",
						uuid = "67344bbf-865d-a9de-bbf4-b93126e4553a",
						version = 3,
					},
				},
			},
			eventType = 12,
			name = "[I-Ching] AntiActionMove Logic",
			uuid = "898e60d3-e7c0-abd5-9e41-a14c3cc74472",
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
						actionLua = "-- Dual Controller (OnFrame) - Strict SendTextCommand Version\n-- AntiActionMove: auto by effective distance + hysteresis + rate limit + profile commands\n-- ActionRange: ONLY in i-Ching mode; manual slider N -> send command on value change\n--   + draw-only option: do not send\n--\n-- Strict rules:\n-- - Only send commands through SendTextCommand(\"...\")\n-- - Every exit path strictly returns 4 values:\n--   return nil, 0, false, false\n\nif not Player or not Player.id then\n    return nil, 0, false, false\nend\n\nif type(data) ~= \"table\" then\n    data = {}\nend\n\n-- =========================================================\n-- Helpers\n-- =========================================================\nlocal function clamp(v, lo, hi)\n    v = tonumber(v) or lo\n    if lo ~= nil and v < lo then v = lo end\n    if hi ~= nil and v > hi then v = hi end\n    return v\nend\n\nlocal function safeNow()\n    if Now then\n        local ok, v = pcall(Now)\n        if ok and type(v) == \"number\" then\n            return v\n        end\n    end\n    return 0\nend\n\nlocal function safeSendCmd(text)\n    if type(text) ~= \"string\" or text == \"\" then\n        return false\n    end\n\n    if not text:match(\"^/\") then\n        return false\n    end\n\n    -- whitelist only\n    if not (\n        text:match(\"^/i%-ching%-commander%s\")\n        or text:match(\"^/pdr%s\")\n        or text:match(\"^/runmacro%s\")\n    ) then\n        return false\n    end\n\n    -- 防护1: Optifine 正在占用聊天输入时跳过本帧\n    if Optifine and Optifine.IsChatInputActive\n       and type(Optifine.IsChatInputActive) == \"function\" then\n        local ok, active = pcall(Optifine.IsChatInputActive)\n        if ok and active == true then\n            return false\n        end\n    end\n\n    -- 防护2: 先刷 /echo 把聊天频道切到安全模式，再发命令\n    if type(SendTextCommand) == \"function\" then\n        local ok = pcall(function()\n            SendTextCommand(\"/e \")\n            SendTextCommand(text)\n        end)\n        return ok\n    end\n\n    return false\nend\n\nlocal function getCurrentTarget()\n    if TensorCore and TensorCore.getEntityByGroup then\n        local ok, ent = pcall(function()\n            return TensorCore.getEntityByGroup(\"Current Target\")\n        end)\n        if ok and ent then\n            return ent\n        end\n    end\n\n    if Player and Player.GetTarget then\n        local ok, ent = pcall(function()\n            return Player:GetTarget()\n        end)\n        if ok and ent then\n            return ent\n        end\n    end\n\n    return nil\nend\n\nlocal function calc_desired(last, eff, center_m, width_m, use_hyst)\n    if eff == nil then\n        return \"dispose\"\n    end\n\n    local center = tonumber(center_m) or 6.0\n    local width  = math.max(0.1, tonumber(width_m) or 0.4)\n\n    local near = center - width * 0.5\n    local far  = center + width * 0.5\n\n    if not use_hyst then\n        near = center\n        far  = center\n    end\n\n    if eff <= near then\n        return \"enable\"\n    end\n\n    if eff >= far then\n        return \"dispose\"\n    end\n\n    return last or \"dispose\"\nend\n\n-- =========================================================\n-- Config init / sanitize\n-- =========================================================\ndata._aam = data._aam or {}\nlocal cfg = data._aam\nif type(cfg) ~= \"table\" then\n    data._aam = {}\n    cfg = data._aam\nend\n\n-- Anti\ncfg.center_m       = clamp(cfg.center_m or 6.0, 0.1, 50.0)\ncfg.width_m        = clamp(cfg.width_m or 0.4, 0.1, 20.0)\ncfg.cooldown_ms    = math.floor(clamp(cfg.cooldown_ms or 120, 0, 10000))\ncfg.burst_ms       = math.floor(clamp(cfg.burst_ms or 1200, 1, 60000))\ncfg.burst_max      = math.floor(clamp(cfg.burst_max or 4, 1, 100))\ncfg.use_hysteresis = (cfg.use_hysteresis ~= false)\ncfg.mode_select    = cfg.mode_select or \"iching\"\ncfg.send_enabled   = (cfg.send_enabled ~= false)\n\n-- ActionRange manual\ncfg.ar_enabled     = (cfg.ar_enabled ~= false)\ncfg.ar_draw_only   = (cfg.ar_draw_only == true)\ncfg.ar_value       = math.floor(clamp(cfg.ar_value or 6, 0, 100))\ncfg.ar_cooldown_ms = math.floor(clamp(cfg.ar_cooldown_ms or 80, 0, 10000))\n\ndata._aam = cfg\n\nlocal function isIching()\n    return (cfg.mode_select == nil) or (cfg.mode_select == \"iching\")\nend\n\n-- =========================================================\n-- Target / effective distance (keep original behavior)\n-- effective distance = center distance - target radius\n-- =========================================================\nlocal t = getCurrentTarget()\nlocal has_target = (type(t) == \"table\" and type(t.pos) == \"table\")\n\nlocal pr = 0\nif Player then\n    pr = tonumber(Player.hitradius or Player.radius) or 0\nend\n\nlocal tr = 0\nif t then\n    tr = tonumber(t.hitradius or t.radius) or 0\nend\n\nlocal dist_center = nil\nlocal dist_eff = nil\n\nif has_target and type(Player.pos) == \"table\" then\n    local px = tonumber(Player.pos.x) or 0\n    local py = tonumber(Player.pos.y) or 0\n    local pz = tonumber(Player.pos.z) or 0\n\n    local tx = tonumber(t.pos.x) or 0\n    local ty = tonumber(t.pos.y) or 0\n    local tz = tonumber(t.pos.z) or 0\n\n    local dx = px - tx\n    local dy = py - ty\n    local dz = pz - tz\n\n    dist_center = math.sqrt(dx * dx + dy * dy + dz * dz)\n    dist_eff = dist_center - tr\nend\n\ndata._aam_dbg = data._aam_dbg or {}\nlocal dbg = data._aam_dbg\nif type(dbg) ~= \"table\" then\n    data._aam_dbg = {}\n    dbg = data._aam_dbg\nend\n\ndbg.has_target = has_target\ndbg.tradius    = tr\ndbg.pradius    = pr\ndbg.dist       = dist_center\ndbg.dist_edge  = dist_eff\n\n-- =========================================================\n-- AntiActionMove command mapping\n-- =========================================================\nlocal profile = cfg.mode_select\nlocal aa_on, aa_off\n\nif profile == \"pdr\" then\n    aa_on  = \"/pdr load TargetDashActionNoMove\"\n    aa_off = \"/pdr unload TargetDashActionNoMove\"\nelseif profile == \"speeder\" then\n    aa_on  = \"/runmacro 98\" \n    aa_off = \"/runmacro 99\"\nelse\n    aa_on  = \"/runmacro 96\"\n    aa_off = \"/runmacro 97\"\nend\n\n-- =========================================================\n-- AntiActionMove rate limit state\n-- =========================================================\ndata._aam_rl = data._aam_rl or { lastAt = 0, winStart = 0, winCount = 0 }\nlocal rl = data._aam_rl\nif type(rl) ~= \"table\" then\n    data._aam_rl = { lastAt = 0, winStart = 0, winCount = 0 }\n    rl = data._aam_rl\nend\n\nlocal now = safeNow()\n\nlocal function aa_canSend()\n    local cd = math.floor(tonumber(cfg.cooldown_ms) or 120)\n    if now - (tonumber(rl.lastAt) or 0) < cd then\n        return false\n    end\n\n    local win = math.floor(tonumber(cfg.burst_ms) or 1200)\n    local maxc = math.floor(tonumber(cfg.burst_max) or 4)\n\n    if now - (tonumber(rl.winStart) or 0) > win then\n        rl.winStart = now\n        rl.winCount = 0\n    end\n\n    if (tonumber(rl.winCount) or 0) >= maxc then\n        return false\n    end\n\n    return true\nend\n\nlocal function aa_markSent()\n    rl.lastAt = now\n    rl.winCount = (tonumber(rl.winCount) or 0) + 1\nend\n\n-- =========================================================\n-- AntiActionMove desired state\n-- =========================================================\nlocal aa_last = data._anti_move_state or \"dispose\"\nlocal aa_desired = \"dispose\"\n\nif has_target and dist_eff ~= nil then\n    aa_desired = calc_desired(\n        aa_last,\n        dist_eff,\n        cfg.center_m,\n        cfg.width_m,\n        cfg.use_hysteresis\n    )\nelse\n    aa_desired = \"dispose\"\nend\n\nif cfg.send_enabled then\n    if aa_desired ~= aa_last then\n        if aa_canSend() then\n            local cmd = (aa_desired == \"enable\") and aa_on or aa_off\n            if safeSendCmd(cmd) then\n                data._anti_move_state = aa_desired\n                dbg.state = aa_desired\n                aa_markSent()\n            else\n                dbg.state = aa_last\n            end\n        else\n            dbg.state = aa_last\n        end\n    else\n        dbg.state = aa_last\n    end\nelse\n    -- preview only; do not modify sent-state\n    dbg.state = aa_desired\nend\n\n-- =========================================================\n-- ActionRange manual: ONLY i-Ching\n-- =========================================================\nif not isIching() then\n    return nil, 0, false, false\nend\n\nif not cfg.ar_enabled then\n    return nil, 0, false, false\nend\n\nif cfg.ar_draw_only == true then\n    return nil, 0, false, false\nend\n\ndata._ar_manual = data._ar_manual or { lastValue = nil, lastAt = 0 }\nlocal ar = data._ar_manual\nif type(ar) ~= \"table\" then\n    data._ar_manual = { lastValue = nil, lastAt = 0 }\n    ar = data._ar_manual\nend\n\nlocal v = math.floor(clamp(cfg.ar_value, 0, 100))\n\nif ar.lastValue == v then\n    return nil, 0, false, false\nend\n\nlocal minGap = math.floor(tonumber(cfg.ar_cooldown_ms) or 0)\nif (now - (tonumber(ar.lastAt) or 0)) < minGap then\n    return nil, 0, false, false\nend\n\nlocal cmd = \"/i-ching-commander action_range \" .. tostring(v)\nif safeSendCmd(cmd) then\n    ar.lastValue = v\n    ar.lastAt = now\nend\n\nreturn nil, 0, false, false",
						conditions = 
						{
							
							{
								"c162236b-b165-faae-ae29-c5bf2c5ae25c",
								true,
							},
							
							{
								"860b14f4-0d13-d8b7-893c-0a74793f67a8",
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
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
						name = "Dalamud is running",
						uuid = "c162236b-b165-faae-ae29-c5bf2c5ae25c",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.optifine == true",
						name = "Optifine is Running",
						uuid = "860b14f4-0d13-d8b7-893c-0a74793f67a8",
						version = 3,
					},
				},
			},
			eventType = 12,
			name = "[I-Ching/Optifine] AntiActionMove Logic",
			uuid = "f694bac2-fcf8-68d8-8a39-f47d84d5dffa",
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
						actionLua = "-- =========================================================\n-- [I-Ching Commander] UI Toggle & Config (OnDraw)\n-- 含 notify(/e) 与 tts(语音) 开关\n-- 默认速度 0.02\n-- =========================================================\n\nRikuIchingCmd = RikuIchingCmd or {}\nlocal mod = RikuIchingCmd\n\nlocal function iching_init()\n    if mod.initialized then return end\n\n    mod.settings_path = mod.settings_path or (\n        GetStartupPath() ..\n        [[\\LuaMods\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\iching_speed.lua]]\n    )\n\n    local defaults = {\n        enabled      = false,\n        speed        = 0.02,\n        vk           = 0,\n        useShift     = false,\n        useCtrl      = false,\n        useAlt       = false,\n        menu_open    = false,\n        notify       = true,\n        tts          = true,\n\n        toggle_seq   = 0,\n        toggle_state = false,\n        tts_seen_seq = 0,\n    }\n\n    local loaded\n    if persistence and persistence.load then\n        local ok, res = pcall(persistence.load, mod.settings_path)\n        if ok and type(res) == \"table\" then loaded = res end\n    end\n\n    mod.cfg = mod.cfg or {}\n    for k, v in pairs(defaults) do\n        if loaded and loaded[k] ~= nil then\n            mod.cfg[k] = loaded[k]\n        elseif mod.cfg[k] == nil then\n            mod.cfg[k] = v\n        end\n    end\n\n    mod.need_send         = mod.need_send or false\n    mod.last_sent_enabled = mod.last_sent_enabled\n    mod.last_sent_speed   = mod.last_sent_speed\n\n    mod.initialized = true\nend\n\nlocal function iching_save()\n    if persistence and persistence.store and mod.settings_path and mod.cfg then\n        pcall(persistence.store, mod.settings_path, mod.cfg)\n    end\nend\n\niching_init()\nlocal cfg = mod.cfg\n\nlocal visible = GUI:Begin(\"I-Ching SpeedHack##iching_cmd\", true, GUI.WindowFlags_AlwaysAutoResize)\nif visible then\n\n    GUI:Spacing()\n\n    local on = cfg.enabled\n\n    local r,g,b    = 0.4,0.1,0.1\n    local rh,gh,bh = 0.7,0.2,0.2\n    if on then\n        r,g,b     = 0.1,0.5,0.1\n        rh,gh,bh  = 0.2,0.8,0.2\n    end\n\n    GUI:PushStyleColor(GUI.Col_Button,        r,g,b,1)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, rh,gh,bh,1)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  rh,gh,bh,1)\n\n    if GUI:Button(on and \"ON\" or \"OFF\", 60, 0) then\n        cfg.enabled   = not cfg.enabled\n        mod.need_send = true\n        iching_save()\n    end\n\n    GUI:PopStyleColor(3)\n\n    GUI:SameLine()\n    if GUI:Button(cfg.menu_open and \"-\" or \"+\", 25, 0) then\n        cfg.menu_open = not cfg.menu_open\n        iching_save()\n    end\n\n    if cfg.menu_open then\n        GUI:Spacing()\n        GUI:Separator()\n\n        GUI:Text(\"Speed\")\n        GUI:SameLine()\n        local speed = tonumber(cfg.speed) or 0.02\n        local newSpeed = GUI:InputFloat(\"##iching_speed\", speed, 0.01, 0.10, 2)\n        if newSpeed ~= speed then\n            if newSpeed < 0 then newSpeed = 0 end\n            cfg.speed = tonumber(string.format(\"%.2f\", newSpeed))\n            iching_save()\n            if cfg.enabled then mod.need_send = true end\n        end\n\n        GUI:Spacing()\n        GUI:Text(\"Hotkey (VK + Modifiers)\")\n\n        GUI:Text(\"VK Code\")\n        GUI:SameLine()\n        local vk = cfg.vk or 0\n        local newVK = GUI:InputInt(\"##iching_vk\", vk, 1, 10)\n        if newVK ~= vk then\n            if newVK < 0 then newVK = 0 end\n            cfg.vk = newVK\n            iching_save()\n        end\n\n        local newShift = GUI:Checkbox(\"Shift\", cfg.useShift)\n        if newShift ~= cfg.useShift then cfg.useShift = newShift; iching_save() end\n        GUI:SameLine()\n        local newCtrl = GUI:Checkbox(\"Ctrl\", cfg.useCtrl)\n        if newCtrl ~= cfg.useCtrl then cfg.useCtrl = newCtrl; iching_save() end\n        GUI:SameLine()\n        local newAlt = GUI:Checkbox(\"Alt\", cfg.useAlt)\n        if newAlt ~= cfg.useAlt then cfg.useAlt = newAlt; iching_save() end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        local newNotify = GUI:Checkbox(\"Echo (/e)\", cfg.notify ~= false)\n        if newNotify ~= (cfg.notify ~= false) then\n            cfg.notify = newNotify and true or false\n            iching_save()\n        end\n\n        local newTTS = GUI:Checkbox(\"TTS\", cfg.tts ~= false)\n        if newTTS ~= (cfg.tts ~= false) then\n            cfg.tts = newTTS and true or false\n            iching_save()\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n\n        if GUI:Button(\"Reset to default\", 140, 0) then\n            cfg.enabled      = false\n            cfg.speed        = 0.02\n            cfg.vk           = 0\n            cfg.useShift     = false\n            cfg.useCtrl      = false\n            cfg.useAlt       = false\n            cfg.notify       = true\n            cfg.tts          = true\n\n            cfg.toggle_seq   = 0\n            cfg.toggle_state = false\n            cfg.tts_seen_seq = 0\n\n            iching_save()\n            mod.need_send = true\n        end\n    end\nend\n\nGUI:End()\nreturn nil, 0, false, false\n",
						conditions = 
						{
							
							{
								"54bb3bab-80c1-b753-9dd0-b106b34f6c8c",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "07742a0f-18b8-e7a8-ac62-05e7c7853b28",
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
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
						name = "Dalamud is running",
						uuid = "54bb3bab-80c1-b753-9dd0-b106b34f6c8c",
						version = 3,
					},
				},
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
						conditions = 
						{
							
							{
								"a007b4ea-1d5a-86fe-89da-f46820ce6881",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "d4c5e45f-0199-6b7c-be86-b22602279c3a",
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
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
						name = "Dalamud is running",
						uuid = "a007b4ea-1d5a-86fe-89da-f46820ce6881",
						version = 3,
					},
				},
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
							
							{
								"c7d16109-6191-1d93-873d-898103f5d6f3",
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
							
							{
								"c7d16109-6191-1d93-873d-898103f5d6f3",
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
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- [I-Ching] SpeedHack TTS OFF - Condition\n-- 监测 settings 中 toggle_seq/toggle_state，只在 ON->OFF 切换时播一次\n-- 并把 tts_seen_seq 写回 settings，跨切图/重载不重复\n\nlocal mod = RikuIchingCmd\nlocal cfg = mod and mod.cfg\nif not (cfg and cfg.tts ~= false) then\n    return false\nend\n\nlocal seq  = tonumber(cfg.toggle_seq) or 0\nlocal seen = tonumber(cfg.tts_seen_seq) or 0\nlocal state = (cfg.toggle_state == true)\n\nif seq <= 0 or seen >= seq then\n    return false\nend\n\n-- 只对 OFF 事件播报\nif state == false then\n    cfg.tts_seen_seq = seq\n    if persistence and persistence.store and mod.settings_path then\n        pcall(persistence.store, mod.settings_path, cfg)\n    end\n    return true\nend\n\nreturn false\n",
						uuid = "4d306eb3-c17d-cb51-915e-2d27cf7bd165",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
						name = "Dalamud is running",
						uuid = "c7d16109-6191-1d93-873d-898103f5d6f3",
						version = 3,
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
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- [I-Ching SetSpeed] TTS OFF - Condition\n-- 仅在切换到 OFF 时触发一次\n\nlocal mod = RikuIchingSetSpeed\nlocal cfg = mod and mod.cfg\nif not (cfg and cfg.tts ~= false) then return false end\n\nlocal seq  = tonumber(cfg.toggle_seq) or 0\nlocal seen = tonumber(cfg.tts_seen_seq) or 0\nlocal state = (cfg.toggle_state == true)\n\nif seq <= 0 or seen >= seq then\n    return false\nend\n\nif state == false then\n    cfg.tts_seen_seq = seq\n    if persistence and persistence.store and mod.settings_path then\n        pcall(persistence.store, mod.settings_path, cfg)\n    end\n    return true\nend\n\nreturn false\n",
						uuid = "4d306eb3-c17d-cb51-915e-2d27cf7bd165",
						version = 3,
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