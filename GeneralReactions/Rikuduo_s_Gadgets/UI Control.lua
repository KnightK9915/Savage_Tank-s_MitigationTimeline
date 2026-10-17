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
						actionLua = "-- ===== A) SelectionDR — 单窗口竖排 + 便携存档（适配 show switch + only in instance）=====\n-- 变化点：show_switch_enabled() 现在会同时考虑：\n--   1) SwitchUI.showSwitch\n--   2) SwitchUI.onlyInInstance + InInstance()\n\n-- 便携路径\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（多个 Reaction 共用）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：如果顶层就是 state/order，则迁移到 SelectionDR 节点\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动：关了就不画旧 UI =====\n-- 优先用 Toolbox API（RG.show_switch/ShowSwitchEnabled）。\n-- 如果 Toolbox 尚未加载，则从存档 SwitchUI 兜底读取，并支持 onlyInInstance。\nlocal function show_switch_enabled()\n    -- 1) 优先用 Toolbox API\n    if RG.ShowSwitchEnabled then\n        return RG.ShowSwitchEnabled() == true\n    end\n    if RG.show_switch then\n        return RG.show_switch() == true\n    end\n\n    -- 2) 兜底：从存档读 SwitchUI\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if not sw or type(sw.showSwitch) ~= \"boolean\" then\n        return true -- 默认显示\n    end\n    if sw.showSwitch ~= true then\n        return false\n    end\n\n    -- 3) only in instance\n    if sw.onlyInInstance == true then\n        if type(InInstance) == \"function\" then\n            return InInstance() == true\n        end\n        return false\n    end\n\n    return true\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- SelectionDR 节点默认\nlocal function ensure_selectiondr_defaults()\n    load_store()\n    local node = RG.__store.data.SelectionDR or {}\n    node.order = node.order or {\"MT\",\"ST\",\"Manual\"}\n    node.state = node.state or { MT=true, ST=false, Manual=false }\n    for _,k in ipairs({\"MT\",\"ST\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MT\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.SelectionDR = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.selection()  -- 返回 \"MT\"/\"ST\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    if not node then return \"MT\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MT\"\nend\n\nfunction RG.is(name)  -- 例：RG.is(\"Manual\")\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_selectiondr_defaults()\n    local node = RG.__store.data.SelectionDR\n\n    GUI:Begin(\"RoleMit\", true, GUI.WindowFlags_AlwaysAutoResize)\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"sel_chip_\"..name, name, node.state[name]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
						conditions = 
						{
							
							{
								"55c3de24-a49f-13eb-8e8a-a12ef75470a2",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "e8a65905-6be1-720d-9426-7677549412a5",
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
						category = "Self",
						conditionType = 14,
						jobIDList = 
						{
							19,
							21,
							32,
							37,
						},
						name = "is TANK",
						uuid = "55c3de24-a49f-13eb-8e8a-a12ef75470a2",
						version = 3,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 MT\nreturn (RikuduoGadget and RikuduoGadget.is and RikuduoGadget.is(\"MT\")) or false\n\n-- 当前是 ST\nreturn (RikuduoGadget and RikuduoGadget.is and RikuduoGadget.is(\"ST\")) or false\n\n-- 当前是 Manual\nreturn (RikuduoGadget and RikuduoGadget.is and RikuduoGadget.is(\"Manual\")) or false\n\n-- 当前是 MT 或 ST\nreturn (RikuduoGadget and RikuduoGadget.is and (RikuduoGadget.is(\"MT\") or RikuduoGadget.is(\"ST\"))) or false",
						name = "Readme:lua Condition Sample",
						uuid = "68620426-c027-2123-b361-af33144a6fa9",
						version = 3,
					},
				},
			},
			eventType = 13,
			execute = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"000\"] = {bool = false},\n        [\"111\"] = {bool = false},\n        [\"222\"] = {bool = true},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"000\",\n        \"111\",\n        \"222\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true",
			name = "[Tank] RoleMiti Control",
			uuid = "e76780c5-481f-0d0c-ad40-c149f94bfd1a",
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
						actionLua = "--=========================================================\n-- Weave Mits Hotbar (OnDraw)\n-- 按当前职业显示减伤按钮；点击后写入 data.riku_hotbar 队列，\n-- 由 [ForCasual] Weave Mits Logic 逐个释放。\n-- step = { ids = {升级版, 原版, ...}, skip = 在CD中时是否跳过 }\n--=========================================================\nlocal player = TensorCore.mGetPlayer()\nif not player then return end\n\nlocal hb = data.riku_hotbar\nif not (hb and hb.jobs) then\n    hb = {\n        active = false, queue = nil, idx = 1,\n        startedAt = 0, nextAt = 0, pendingID = 0, pendingAt = 0,\n        ignoreWeave = false, allowInterrupt = false,\n        flashUntil = {},\n    }\n    data.riku_hotbar = hb\n\n    local function S(skip, ...) return { ids = { ... }, skip = skip } end\n    local function Q(name, ignoreWeave, steps)\n        return { name = name, ignoreWeave = ignoreWeave, allowInterrupt = false, steps = steps }\n    end\n\n    hb.jobs = {\n        [19] = { title = \"PLD\", entries = { -- PLD\n            Q(\"15+10+20\", true, { S(true, 7531), S(true, 22), S(false, 25746, 3542) }),\n            Q(\"15+40\",    true, { S(true, 36920), S(false, 25746, 3542) }),\n            Q(\"invuln\",   false, { S(false, 30) }),\n        } },\n        [21] = { title = \"WAR\", entries = { -- WAR\n            Q(\"15+10+20\", true, { S(true, 7531), S(true, 40), S(false, 25751, 3551) }),\n            Q(\"15+40\",    true, { S(true, 36923, 44), S(false, 25751, 3551) }),\n            Q(\"invuln\",   false, { S(false, 43) }),\n        } },\n        [32] = { title = \"DRK\", entries = { -- DRK\n            Q(\"15+10+20\", true, { S(true, 7531), S(true, 3634), S(true, 25754), S(false, 7393) }),\n            Q(\"15+40\",    true, { S(true, 36927, 3636), S(true, 25754), S(false, 7393) }),\n            Q(\"invuln\",   false, { S(false, 3638) }),\n        } },\n        [37] = { title = \"GNB\", entries = { -- GNB\n            Q(\"15+10+20\", true, { S(true, 7531), S(true, 16140), S(false, 25758, 16161) }),\n            Q(\"15+40\",    true, { S(true, 36935, 16148), S(false, 25758, 16161) }),\n            Q(\"invuln\",   false, { S(false, 16152) }),\n        } },\n    }\n\n    -- 按下后变红一段时间\n    function hb.button(self, label, flashMS)\n        local now = Now()\n        local untilMS = self.flashUntil[label]\n        local flashing = untilMS ~= nil and now < untilMS\n        if flashing then\n            GUI:PushStyleColor(GUI.Col_Button, 1, 0, 0, 1)\n            GUI:PushStyleColor(GUI.Col_ButtonHovered, 1, 0, 0, 1)\n            GUI:PushStyleColor(GUI.Col_ButtonActive, 1, 0, 0, 1)\n        end\n        local pressed = GUI:Button(label)\n        if flashing then GUI:PopStyleColor(3) end\n        if pressed then self.flashUntil[label] = now + flashMS end\n        return pressed\n    end\n\n    function hb.start(self, entry)\n        self.active = true\n        self.queue = entry\n        self.idx = 1\n        self.startedAt = Now()\n        self.nextAt = 0\n        self.ignoreWeave = entry.ignoreWeave\n        self.allowInterrupt = entry.allowInterrupt\n        self.pendingID = 0\n        self.pendingAt = 0\n    end\n\n    function hb.stop(self)\n        self.active = false\n        self.queue = nil\n        self.idx = 1\n        self.pendingID = 0\n        self.pendingAt = 0\n    end\nend\n\nlocal cfg = hb.jobs[player.job]\nif not cfg then return end\n\nlocal visible = GUI:Begin(cfg.title, true, GUI.WindowFlags_AlwaysAutoResize)\nif visible then\n    local entries = cfg.entries\n    for i = 1, #entries do\n        local e = entries[i]\n        if hb:button(e.name, 2000) then hb:start(e) end\n    end\n    if hb:button(\"STOP\", 500) then hb:stop() end\nend\nGUI:End()\n",
						gVar = "ACR_RikuGNB3_CD",
						name = "Tank Mits Hotbar",
						uuid = "3ba46ba9-756f-0390-81fc-1d1749694cf4",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 13,
			name = "[ForCasual] Weave Mits Hotbar",
			uuid = "881d71ed-c206-e072-9ed6-da0593b0db1c",
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
						actionLua = "--=========================================================\n-- Weave Mits Logic (OnFrame)\n-- 执行 [ForCasual] Weave Mits Hotbar 写入 data.riku_hotbar 的减伤队列。\n-- step = { ids = {升级版, 原版, ...}, skip = 在CD中时是否跳过 }\n-- 返回: action, targetID, ignoreWeaveRules, allowInterrupt\n--=========================================================\nlocal hb = data.riku_hotbar\nif not (hb and hb.active and hb.queue and hb.stop) then return end\n\nlocal now = Now()\nif now < hb.nextAt then return end\n\n-- 安全超时：整条队列 10 秒\nif now - hb.startedAt > 10000 then\n    hb:stop()\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not player then return end\n\nlocal steps = hb.queue.steps\nlocal act\nwhile hb.idx <= #steps do\n    local step = steps[hb.idx]\n    act = nil\n    -- 取第一个当前等级已学会的版本（升级版在前，同一冷却组）\n    for i = 1, #step.ids do\n        local a = ActionList:Get(1, step.ids[i])\n        if a and a.level <= player.level then\n            act = a\n            break\n        end\n    end\n    if act == nil\n        or (step.skip and hb.pendingID ~= act.id and act.isoncd and not act:IsReady(player.id)) then\n        hb.idx = hb.idx + 1\n        hb.pendingID = 0\n    else\n        break\n    end\nend\n\nif hb.idx > #steps then\n    hb:stop()\n    return\nend\n\n-- 已发出请求：确认真正放出后再前进\nif hb.pendingID == act.id then\n    local ci = player.castinginfo\n    if (ci and ci.lastcastid == act.id and ci.timesincecast < now - hb.pendingAt)\n        or (act.isoncd and not hb.pendingWasOnCD) then\n        hb.pendingID = 0\n        hb.idx = hb.idx + 1\n        hb.nextAt = now + 250\n        return\n    end\n    -- 单步超时 2 秒\n    if now - hb.pendingAt > 2000 then\n        hb:stop()\n        return\n    end\n    hb.nextAt = now + 100\n    return act, player.id, hb.ignoreWeave, hb.allowInterrupt\nend\n\nif not act:IsReady(player.id) then\n    hb.nextAt = now + 100\n    return\nend\n\nhb.pendingID = act.id\nhb.pendingAt = now\nhb.pendingWasOnCD = act.isoncd\nhb.nextAt = now + 100\nreturn act, player.id, hb.ignoreWeave, hb.allowInterrupt\n",
						gVar = "ACR_RikuGNB3_CD",
						name = "Mits Queue Executor",
						uuid = "73c11531-015c-89dd-8f2c-678d6b221fb7",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 12,
			name = "[ForCasual] Weave Mits Logic",
			uuid = "8e88a806-c537-a857-822f-36de6294dd02",
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
						actionLua = "-- ===== D) HealerPanel — 单窗口竖排 + 便携存档（适配 show switch + only in instance）=====\n-- 选项：H1 / H2 / Manual\n-- 存档：与 A/B/DPS 共用同一文件（SelectionDR.lua）\n-- show switch：关闭则不显示此旧UI窗口\n-- only in instance：开启后，只有 InInstance()==true 才显示\n\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- legacy：顶层 state/order -> SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动（含 onlyInInstance）=====\nlocal function show_switch_enabled()\n    -- 1) 优先用 Toolbox API\n    if RG.ShowSwitchEnabled then\n        return RG.ShowSwitchEnabled() == true\n    end\n    if RG.show_switch then\n        return RG.show_switch() == true\n    end\n\n    -- 2) 兜底：从存档读 SwitchUI\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if not sw or type(sw.showSwitch) ~= \"boolean\" then\n        return true -- 默认显示\n    end\n    if sw.showSwitch ~= true then\n        return false\n    end\n\n    -- 3) only in instance\n    if sw.onlyInInstance == true then\n        if type(InInstance) == \"function\" then\n            return InInstance() == true\n        end\n        return false\n    end\n\n    return true\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- ===== HealerRole 节点默认 =====\nlocal function ensure_healer_defaults()\n    load_store()\n    local node = RG.__store.data.HealerRole or {}\n    node.order = node.order or {\"H1\",\"H2\",\"Manual\"}\n    node.state = node.state or { H1=true, H2=false, Manual=false }\n\n    for _,k in ipairs({\"H1\",\"H2\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"H1\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n\n    RG.__store.data.HealerRole = node\nend\n\n-- ===== 对外接口（Condition 用）=====\nfunction RG.healer_selection()   -- 返回 \"H1\"/\"H2\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.HealerRole\n    if not node then return \"H1\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"H1\"\nend\n\nfunction RG.healer_is(name)      -- 例：RG.healer_is(\"H2\")\n    load_store()\n    local node = RG.__store.data.HealerRole\n    return node and node.state[name] == true or false\nend\n\n-- ===== UI（单窗口竖排）=====\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_healer_defaults()\n    local node = RG.__store.data.HealerRole\n\n    GUI:Begin(\"HealerRole\", true, GUI.WindowFlags_AlwaysAutoResize)\n\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"heal_chip_\"..name, name, node.state[name]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
						conditions = 
						{
							
							{
								"0d70e871-4755-26ef-9569-e4d924fd2e5d",
								true,
							},
						},
						gVar = "ACR_RikuPLD3_CD",
						uuid = "4d6ad908-6232-b6ec-b06f-ddb6ec43c324",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 14,
						jobIDList = 
						{
							24,
							28,
							33,
							40,
						},
						uuid = "0d70e871-4755-26ef-9569-e4d924fd2e5d",
						version = 3,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 H1\nreturn (RikuduoGadget and RikuduoGadget.healer_is and RikuduoGadget.healer_is(\"H1\")) or false\n\n-- 当前是 H2\nreturn (RikuduoGadget and RikuduoGadget.healer_is and RikuduoGadget.healer_is(\"H2\")) or false\n\n-- 当前是 Manual\nreturn (RikuduoGadget and RikuduoGadget.healer_is and RikuduoGadget.healer_is(\"Manual\")) or false\n\n-- 当前是 H1 或 H2\nreturn (RikuduoGadget and RikuduoGadget.healer_is and (RikuduoGadget.healer_is(\"H1\") or RikuduoGadget.healer_is(\"H2\"))) or false",
						name = "Readme:lua Condition Sample",
						uuid = "34ee836a-4c0c-29b8-bce5-32d17f2b9661",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[Healer] Healer Panel",
			uuid = "15508aa1-32c0-d8d1-b471-4e1098a38917",
			version = 2,
		},
		inheritedIndex = 4,
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
						actionLua = "-- ===== B) GroupMit — 单窗口竖排 + 便携存档（适配 show switch + only in instance）=====\n\n-- 便携路径（与 A 完全一致，确保共用同一文件）\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保（逐级创建）\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（重用同一 RG.__store）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：把顶层 state/order 迁到 SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动：关了就不画旧 UI =====\n-- 优先用 Toolbox API（RG.ShowSwitchEnabled / RG.show_switch）\n-- Toolbox 未加载时从存档读取 SwitchUI，并支持 onlyInInstance。\nlocal function show_switch_enabled()\n    -- 1) 优先用 Toolbox API\n    if RG.ShowSwitchEnabled then\n        return RG.ShowSwitchEnabled() == true\n    end\n    if RG.show_switch then\n        return RG.show_switch() == true\n    end\n\n    -- 2) 兜底：从存档读 SwitchUI\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if not sw or type(sw.showSwitch) ~= \"boolean\" then\n        return true -- 默认显示\n    end\n    if sw.showSwitch ~= true then\n        return false\n    end\n\n    -- 3) only in instance\n    if sw.onlyInInstance == true then\n        if type(InInstance) == \"function\" then\n            return InInstance() == true\n        end\n        return false\n    end\n\n    return true\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- GroupMit 节点（键名是 *group 后缀*，但 UI 标签显示 MT/ST/Manual）\nlocal LABELS = { MTgroup=\"MT\", STgroup=\"ST\", Manualgroup=\"Manual\" }\n\nlocal function ensure_groupmit_defaults()\n    load_store()\n    local node = RG.__store.data.GroupMit or {}\n    node.order = node.order or {\"MTgroup\",\"STgroup\",\"Manualgroup\"}\n    node.state = node.state or { MTgroup=true, STgroup=false, Manualgroup=false }\n    for _,k in ipairs({\"MTgroup\",\"STgroup\",\"Manualgroup\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MTgroup\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.GroupMit = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.group_selection()   -- 返回 \"MTgroup\"/\"STgroup\"/\"Manualgroup\"\n    load_store()\n    local node = RG.__store.data.GroupMit\n    if not node then return \"MTgroup\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MTgroup\"\nend\n\nfunction RG.group_is(name)      -- 例：RG.group_is(\"STgroup\")\n    load_store()\n    local node = RG.__store.data.GroupMit\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_groupmit_defaults()\n    local node = RG.__store.data.GroupMit\n\n    GUI:Begin(\"GroupMit\", true, GUI.WindowFlags_AlwaysAutoResize)\n    for i,key in ipairs(node.order) do\n        local label = LABELS[key] or key\n        if draw_chip(\"grp_chip_\"..key, label, node.state[key]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==key) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
						conditions = 
						{
							
							{
								"16cb3959-cd3c-d31b-bb1d-4a348da12fe4",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "add1d230-614d-ce9b-b878-515d4b77db30",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 14,
						jobIDList = 
						{
							19,
							21,
							32,
							37,
						},
						name = "is TANK",
						uuid = "16cb3959-cd3c-d31b-bb1d-4a348da12fe4",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 MTgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is and RikuduoGadget.group_is(\"MTgroup\")) or false\n\n-- 当前是 STgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is and RikuduoGadget.group_is(\"STgroup\")) or false\n\n-- 当前是 Manualgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is and RikuduoGadget.group_is(\"Manualgroup\")) or false\n\n-- 当前是 MTgroup 或 STgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is and (RikuduoGadget.group_is(\"MTgroup\") or RikuduoGadget.group_is(\"STgroup\"))) or false",
						name = "Readme:lua Condition Sample",
						uuid = "bfed5e34-ed1f-0b47-bc5f-6c25c3351ac7",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[Tank] GroupMit Control",
			uuid = "dc9a04b0-743c-8547-886f-f1bb3578e917",
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
						actionLua = "-- ===== C) DpsPanel — 单窗口竖排（统一 DPS：DpsPanel 节点，适配 show switch + only in instance）=====\n-- 变化点：\n-- 1) 不再只看 RG.show_switch()，而是按 Toolbox 的规则：\n--    showSwitch + (onlyInInstance -> InInstance())\n-- 2) Toolbox 未加载时，从存档 SwitchUI 兜底读取（含 onlyInInstance）\n\n-- 路径：与 Toolbox 一致\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- legacy：顶层 state/order -> SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动（含 onlyInInstance）=====\nlocal function show_switch_enabled()\n    -- 1) 优先用 Toolbox API\n    if RG.ShowSwitchEnabled then\n        return RG.ShowSwitchEnabled() == true\n    end\n    if RG.show_switch then\n        return RG.show_switch() == true\n    end\n\n    -- 2) 兜底：从存档读 SwitchUI\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if not sw or type(sw.showSwitch) ~= \"boolean\" then\n        return true -- 默认显示\n    end\n    if sw.showSwitch ~= true then\n        return false\n    end\n\n    -- 3) only in instance\n    if sw.onlyInInstance == true then\n        if type(InInstance) == \"function\" then\n            return InInstance() == true\n        end\n        return false\n    end\n\n    return true\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- 确保 DpsPanel 节点存在（统一 DPS 数据源）\nlocal function ensure_dpspanel_defaults()\n    load_store()\n    RG.__store.data.DpsPanel = RG.__store.data.DpsPanel or {}\n    local node = RG.__store.data.DpsPanel\n    node.order = node.order or {\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}\n    node.state = node.state or { D1=true, D2=false, D3=false, D4=false, Manual=false }\n\n    for _,k in ipairs({\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"D1\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\nend\n\n-- ★ 强制覆盖成“统一 DPS” API（避免旧 split SetDps 继续锁你）\nRG.GetDps = function()\n    ensure_dpspanel_defaults()\n    local node = RG.__store.data.DpsPanel\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"D1\"\nend\n\nRG.SetDps = function(name)\n    ensure_dpspanel_defaults()\n    local node = RG.__store.data.DpsPanel\n    if node.state[name] == nil then return false end\n    for k,_ in pairs(node.state) do node.state[k] = (k == name) end\n    save_store()\n    return true\nend\n\nRG.dps_is = function(name)\n    return RG.GetDps() == name\nend\n\n-- UI options（固定顺序）\nlocal ORDER = { \"D1\", \"D2\", \"D3\", \"D4\", \"Manual\" }\n\nlocal function draw_chip(id, label, selected)\n    local w, h = 80, 30\n    local col = selected and {r=0, g=1, b=0, a=0.25} or {r=1, g=0.07, b=0, a=0.25}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r, col.g, col.b, col.a)\n\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw = GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w - tw) * 0.5)\n        GUI:SetCursorPosY((h - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n\n    return clicked\nend\n\nlocal function draw_panel()\n    GUI:Begin(\"DPS Role\", true, GUI.WindowFlags_AlwaysAutoResize)\n\n    local cur = RG.GetDps()\n\n    for i, name in ipairs(ORDER) do\n        local selected = (cur == name)\n        if draw_chip(\"dps_chip_\" .. name, name, selected) then\n            RG.SetDps(name)\n        end\n        if i < #ORDER then GUI:Separator() end\n    end\n\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
						conditions = 
						{
							
							{
								"882f7d65-d1bc-bb32-b00b-3e8ece6a8613",
								true,
							},
						},
						gVar = "ACR_RikuDRG3_CD",
						uuid = "1980ab62-335a-894e-a8f8-6e222d700f01",
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
						category = "Self",
						conditionType = 14,
						jobIDList = 
						{
							22,
							39,
							30,
							41,
							34,
							20,
							23,
							31,
							38,
						},
						uuid = "882f7d65-d1bc-bb32-b00b-3e8ece6a8613",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 D1\nreturn (RikuduoGadget and RikuduoGadget.dps_is and RikuduoGadget.dps_is(\"D1\")) or false\n\n-- 当前是 D2\nreturn (RikuduoGadget and RikuduoGadget.dps_is and RikuduoGadget.dps_is(\"D2\")) or false\n\n-- 当前是 D3\nreturn (RikuduoGadget and RikuduoGadget.dps_is and RikuduoGadget.dps_is(\"D3\")) or false\n\n-- 当前是 D4\nreturn (RikuduoGadget and RikuduoGadget.dps_is and RikuduoGadget.dps_is(\"D4\")) or false\n\n-- 当前是 Manual\nreturn (RikuduoGadget and RikuduoGadget.dps_is and RikuduoGadget.dps_is(\"Manual\")) or false\n\n-- 近战位（D1 或 D2）\nreturn (RikuduoGadget and RikuduoGadget.dps_is and (RikuduoGadget.dps_is(\"D1\") or RikuduoGadget.dps_is(\"D2\"))) or false\n\n-- 远程位（D3 或 D4）\nreturn (RikuduoGadget and RikuduoGadget.dps_is and (RikuduoGadget.dps_is(\"D3\") or RikuduoGadget.dps_is(\"D4\"))) or false",
						name = "Readme:lua Condition Sample",
						uuid = "62741ca7-1b5b-7d99-8be0-df8d9d9679fc",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[DPS] UI Control",
			uuid = "18a02a4e-2081-c247-bbf0-972288ea8f11",
			version = 2,
		},
		inheritedIndex = 6,
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
						actionLua = "-- M6S Auto Selector - UI OnDraw (fixed)\n\nlocal SAVE_REL = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\M6SAutoSelector.lua]]\n\nlocal function _save(tbl)\n  local base = GetLuaModsPath()\n  local dir  = base .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(base .. SAVE_REL, tbl)\nend\n\nlocal function _load()\n  local path = GetLuaModsPath() .. SAVE_REL\n  if FileExists(path) then\n    local t = FileLoad(path)\n    if type(t)==\"table\" then return t end\n  end\n  return nil\nend\n\ndata._m6s = data._m6s or _load() or { enabled=true, role=\"MT\", range=6.0, win={x=200,y=300} }\nlocal cfg = data._m6s\n\ndata._m6s_ui = data._m6s_ui or { menu=false, dragging=false, drag_dx=0, drag_dy=0 }\nlocal ui = data._m6s_ui\n\n-- 预设位置（每帧生效：允许外部修改也能收敛）\nGUI:SetNextWindowPos(cfg.win.x or 200, cfg.win.y or 300, GUI.SetCond_Always)\nlocal flags = GUI.WindowFlags_NoTitleBar | GUI.WindowFlags_AlwaysAutoResize | GUI.WindowFlags_NoScrollbar\nlocal visible, open = GUI:Begin(\"M6S AutoSelector##m6s_ui\", true, flags)\nif visible then\n  -- ON/OFF 着色（三态：常态/悬停/按下）\n  local on = cfg.enabled\n  if on then\n    GUI:PushStyleColor(GUI.Col_Button,        0.20, 0.70, 0.20, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.25, 0.85, 0.25, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.15, 0.60, 0.15, 1.00)\n  else\n    GUI:PushStyleColor(GUI.Col_Button,        0.70, 0.20, 0.20, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.85, 0.25, 0.25, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.60, 0.15, 0.15, 1.00)\n  end\n  if GUI:Button(on and \"ON##m6s\" or \"OFF##m6s\", 56, 24) then\n    cfg.enabled = not cfg.enabled\n    _save(cfg)\n  end\n  GUI:PopStyleColor(3)\n\n  GUI:SameLine(0,8)\n  if GUI:Button(\"+##m6s_menu\", 24, 24) then\n    ui.menu = not ui.menu\n  end\n\n  if ui.menu then\n    GUI:Separator()\n    -- 角色配置：MT / ST\n    GUI:Text(\"Role:\")\n    GUI:SameLine(0,8)\n    local items = {\"MT\",\"ST\"}\n    local curIdx = (cfg.role == \"ST\") and 2 or 1\n    local newIdx, changed = GUI:Combo(\"##m6s_role\", curIdx, items, #items)\n    if changed then\n      local newRole = (newIdx == 2) and \"ST\" or \"MT\"\n      if newRole ~= cfg.role then\n        cfg.role = newRole\n        _save(cfg)\n      end\n    end\n\n    -- 范围滑条\n    GUI:Text(\"Range (m):\")\n    GUI:SameLine(0,8)\n    local newR, rChanged = GUI:SliderFloat(\"##m6s_range\", cfg.range or 6.0, 1.0, 15.0)\n    if rChanged then\n      cfg.range = newR\n      _save(cfg)\n    end\n\n    -- 重置为默认（不改 enabled）\n    if GUI:Button(\"Reset Defaults##m6s\", 160, 22) then\n      cfg.role  = \"MT\"\n      cfg.range = 6.0\n      -- cfg.enabled 保持原样\n      _save(cfg)\n    end\n  end\n\n  -- 右键拖动：按下记录偏移，按住移动，松开停止\n  local wx, wy = GUI:GetWindowPos()\n  if GUI:IsWindowHovered() then\n    if GUI:IsMouseClicked(1) then\n      local mx, my = GUI:GetMousePos()\n      ui.dragging = true\n      ui.drag_dx = mx - wx\n      ui.drag_dy = my - wy\n    end\n  end\n  if ui.dragging then\n    if GUI:IsMouseDown(1) then\n      local mx, my = GUI:GetMousePos()\n      local nx, ny = mx - ui.drag_dx, my - ui.drag_dy\n      GUI:SetWindowPos(nx, ny, GUI.SetCond_Always)\n      if nx ~= cfg.win.x or ny ~= cfg.win.y then\n        cfg.win.x, cfg.win.y = nx, ny\n        _save(cfg)\n      end\n    else\n      ui.dragging = false\n    end\n  else\n    -- 非拖拽时同步一次位置（防止抖动）\n    if wx ~= cfg.win.x or wy ~= cfg.win.y then\n      cfg.win.x, cfg.win.y = wx, wy\n      _save(cfg)\n    end\n  end\nend\nGUI:End()\n",
						conditions = 
						{
							
							{
								"f808c54d-5180-ad53-9843-5be2c49e5ee6",
								true,
							},
							
							{
								"5406aa1a-7341-35a7-9936-bc403d8c507b",
								true,
							},
						},
						gVar = "ACR_RikuPLD3_CD",
						uuid = "a8081848-685a-c1a8-8236-b6fe6aec9778",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1259,
						},
						uuid = "f808c54d-5180-ad53-9843-5be2c49e5ee6",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 14,
						jobIDList = 
						{
							19,
							21,
							32,
							37,
						},
						name = "is TANK",
						uuid = "5406aa1a-7341-35a7-9936-bc403d8c507b",
						version = 3,
					},
				},
			},
			eventType = 13,
			mechanicTime = 217.2,
			name = "[M6S] AutoSelector UI",
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 200,
			timerStartOffset = -10,
			uuid = "38c7cf1c-1255-139d-a93c-53b4f4fedc0e",
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
						actionLua = "GUI:Begin(\"Megaminx mini reaction\",true,GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\nlocal p = TensorCore.mGetPlayer()\nif p then\n    if TensorReactions_CurrentTimer ~= nil then\n        GUI:Text(\"sync: \" ..string.format(\"%.2f\",TensorReactions_CurrentTimer))\n    end\n    if TensorReactions_CurrentCombatTimer ~= nil then\n        GUI:Text(\"no sync: \" .. string.format(\"%.2f\",TensorReactions_CurrentCombatTimer))\n    end\n\tif data.megaminx_m8s_time1 ~= nil then\n        GUI:Text(\"time1: \" .. string.format(\"%.2f\",(Now() - data.megaminx_m8s_time1)/1000))\n    end\n\tif data.megaminx_m8s_time2 ~= nil then\n        GUI:Text(\"time2: \" .. string.format(\"%.2f\",(Now() - data.megaminx_m8s_time2)/1000))\n    end\n    GUI:BeginGroup()\n    GUI:Text(\"x: \" .. string.format(\"%.2f\",p.pos.x))\n    GUI:Text(\"y: \" .. string.format(\"%.2f\",p.pos.y))\n    GUI:Text(\"z: \" .. string.format(\"%.2f\",p.pos.z))\n    GUI:EndGroup()\nend\nGUI:End()\nself.used = true",
						conditions = 
						{
							
							{
								"40dd9f8e-c560-0cb0-9ca2-dfa2ce0ab3b6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						uuid = "cacfffd7-0d8e-a87c-ac60-32970eda6921",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localmapid = 1263,
						uuid = "40dd9f8e-c560-0cb0-9ca2-dfa2ce0ab3b6",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "[M8S] Sync Timer",
			timelineIndex = 1,
			uuid = "b23dac5d-598c-22d0-8a5a-cd8297b8460b",
			version = 2,
		},
		inheritedIndex = 8,
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
						actionLua = "local colorRed    = GUI:ColorConvertFloat4ToU32(1, 0.2, 0.2, 1)\nlocal colorYellow = GUI:ColorConvertFloat4ToU32(1, 1, 0.2, 1)\nlocal colorGray   = GUI:ColorConvertFloat4ToU32(0.5, 0.5, 0.5, 1)\n\nlocal drawerRed    = TensorCore.getStaticDrawer(colorRed, 1.5)\nlocal drawerYellow = TensorCore.getStaticDrawer(colorYellow, 1.5)\nlocal drawerGray   = TensorCore.getStaticDrawer(colorGray, 1.5)\n\nlocal myID = Player.id\n\nlocal partyIDs = {}\nlocal partyList = TensorCore.entityList(\"alive,myparty\")\nif partyList then\n    for id, ent in pairs(partyList) do\n        if id ~= myID then\n            partyIDs[id] = true\n        end\n    end\nend\n\nlocal entities = TensorCore.entityList(\"alive,attackable,targetable,incombat,maxdistance=25\")\nif entities then\n    for id, ent in pairs(entities) do\n        local tid = ent.targetid\n        local drawer\n\n        if tid == myID then\n            drawer = drawerRed\n        elseif tid and partyIDs[tid] then\n            drawer = drawerYellow\n        else\n            drawer = drawerGray\n        end\n\n        local hr = ent.hitradius or 1\n        drawer:addDonut(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            hr - 0.05,\n            hr,\n            false\n        )\n    end\nend",
						conditions = 
						{
							
							{
								"9278c985-abd4-dd7a-90d8-ce9025199e83",
								true,
							},
						},
						gVar = "ACR_RikuPLD3_CD",
						uuid = "aae08e9a-eeef-3c2e-a0bd-4c1b3b4b0945",
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
						conditionLua = "return FFXIV_Common_BotRunning",
						name = "Bot is Running",
						uuid = "9278c985-abd4-dd7a-90d8-ce9025199e83",
						version = 3,
					},
				},
			},
			enabled = false,
			eventType = 12,
			name = "[ForCasual] Highlight Attackable",
			uuid = "50457304-5942-2e94-abb9-ef86d4b68b8e",
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
						actionLua = "-- --------------------------\n-- GUI FLAGS（有标题栏/可折叠）\n-- --------------------------\nlocal GUI_FLAGS = GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar\nlocal BTN_WIDTH, BTN_HEIGHT = 95, 20\nlocal PICK_W, PICK_H = 155, 18\n\n-- popup ids\nlocal POP_ROLE  = \"PopupRole##RG\"\nlocal POP_GROUP = \"PopupGroup##RG\"\nlocal POP_HEAL  = \"PopupHealer##RG\"\nlocal POP_DPS   = \"PopupDps##RG\"\n\n-- --------------------------\n-- LJ-style button colors (for our selectors)\n-- --------------------------\nlocal ROLE_COLORS = {\n  tank   = {0.2, 0.4, 0.8, 1.0}, -- blue\n  healer = {0.2, 0.5, 0.2, 1.0}, -- green\n  dps    = {0.7, 0.2, 0.2, 1.0}, -- red\n}\n\nlocal function PushRoleButtonColor(roleKey)\n  local c = ROLE_COLORS[roleKey]\n  if not c then return 0 end\n  GUI:PushStyleColor(GUI.Col_Button,        c[1], c[2], c[3], c[4])\n  GUI:PushStyleColor(GUI.Col_ButtonHovered, math.min(c[1]+0.08,1), math.min(c[2]+0.08,1), math.min(c[3]+0.08,1), c[4])\n  GUI:PushStyleColor(GUI.Col_ButtonActive,  math.max(c[1]-0.08,0), math.max(c[2]-0.08,0), math.max(c[3]-0.08,0), c[4])\n  return 3\nend\n\n-- --------------------------\n-- Job helpers\n-- --------------------------\nlocal function _getJob()\n  if not TensorCore or not TensorCore.mGetPlayer then return 0 end\n  local p = TensorCore.mGetPlayer()\n  return (p and p.job) or 0\nend\n\nlocal function _isTankJob(job)\n  job = job or _getJob()\n  return (job == 19 or job == 21 or job == 32 or job == 37) -- PLD/WAR/DRK/GNB\nend\n\nlocal function _isHealerJob(job)\n  job = job or _getJob()\n  return (job == 24 or job == 28 or job == 33 or job == 40) -- WHM/SCH/AST/SGE\nend\n\n-- ✅ DPS 白名单（避免采集/生产）\nlocal function _isAnyDpsJob(job)\n  job = job or _getJob()\n  return (\n    job == 34 or job == 20 or job == 30 or job == 22 or job == 39 or job == 41 or -- SAM/MNK/NIN/DRG/RPR/VPR\n    job == 23 or job == 31 or job == 38 or job == 27 or job == 25 or job == 42    -- BRD/MCH/DNC/SMN/BLM/PCT\n  )\nend\n\n-- Group label mapping (UI only)\nlocal GROUP_LABEL = { MTgroup=\"MT\", STgroup=\"ST\", Manualgroup=\"Manual\" }\nlocal function GroupDisplay(v) return GROUP_LABEL[v] or v end\n\n-- ============================================================\n-- Shared Store (portable)\n-- ============================================================\nlocal SAVE_DIR  = GetLuaModsPath() .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function _ensure_dir_tree(path)\n  if not FolderExists(path) then\n    local acc = \"\"\n    for part in string.gmatch(path, [[[^\\\\]+]]) do\n      acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n      if not FolderExists(acc) then FolderCreate(acc) end\n    end\n  end\nend\n\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function _load_store()\n  if RG.__store.loaded then return end\n  local ok, data = pcall(FileLoad, SAVE_FILE)\n  if ok and type(data) == \"table\" then\n    -- legacy：顶层 state/order -> SelectionDR\n    if data.state and data.order and (not data.SelectionDR) then\n      data = { SelectionDR = { state=data.state, order=data.order } }\n    end\n    RG.__store.data = data\n  else\n    RG.__store.data = {}\n  end\n  RG.__store.loaded = true\nend\n\nlocal function _save_store()\n  _ensure_dir_tree(SAVE_DIR)\n  FileSave(SAVE_FILE, RG.__store.data)\nend\n\nlocal function _ensure_node(name, order, stateDefault)\n  local d = RG.__store.data\n  d[name] = d[name] or { order=order, state=stateDefault }\n  d[name].order = d[name].order or order\n  d[name].state = d[name].state or stateDefault\n\n  for _,k in ipairs(order) do\n    if type(d[name].state[k]) ~= \"boolean\" then\n      d[name].state[k] = (k == order[1])\n    end\n    local found=false\n    for __,v in ipairs(d[name].order) do if v==k then found=true end end\n    if not found then table.insert(d[name].order, k) end\n  end\nend\n\nlocal function _ensure_all_nodes()\n  _load_store()\n\n  _ensure_node(\"SelectionDR\", {\"MT\",\"ST\",\"Manual\"}, { MT=true, ST=false, Manual=false })\n  _ensure_node(\"GroupMit\", {\"MTgroup\",\"STgroup\",\"Manualgroup\"}, { MTgroup=true, STgroup=false, Manualgroup=false })\n  _ensure_node(\"HealerRole\", {\"H1\",\"H2\",\"Manual\"}, { H1=true, H2=false, Manual=false })\n  _ensure_node(\"DpsPanel\", {\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}, { D1=true, D2=false, D3=false, D4=false, Manual=false })\n\n  RG.__store.data.SwitchUI = RG.__store.data.SwitchUI or { showSwitch=true, onlyInInstance=false }\n  if type(RG.__store.data.SwitchUI.showSwitch) ~= \"boolean\" then\n    RG.__store.data.SwitchUI.showSwitch = true\n  end\n  if type(RG.__store.data.SwitchUI.onlyInInstance) ~= \"boolean\" then\n    RG.__store.data.SwitchUI.onlyInInstance = false\n  end\nend\n\nlocal function _getSelected(nodeName, fallback)\n  _ensure_all_nodes()\n  local node = RG.__store.data[nodeName]\n  if not node then return fallback end\n  for _,name in ipairs(node.order) do\n    if node.state[name] then return name end\n  end\n  return fallback\nend\n\nlocal function _setSelected(nodeName, name)\n  _ensure_all_nodes()\n  local node = RG.__store.data[nodeName]\n  if not node or node.state[name] == nil then return false end\n  for k,_ in pairs(node.state) do node.state[k] = (k == name) end\n  _save_store()\n  return true\nend\n\n-- ============================================================\n-- RikuduoGadget API (Timeline/Condition)\n-- ============================================================\nRG.GetSelectionDR = RG.GetSelectionDR or function() return _getSelected(\"SelectionDR\",\"MT\") end\nRG.SetSelectionDR = RG.SetSelectionDR or function(name) return _setSelected(\"SelectionDR\", name) end\nRG.is = RG.is or function(name) return RG.GetSelectionDR() == name end\n\nRG.GetGroupMit = RG.GetGroupMit or function() return _getSelected(\"GroupMit\",\"MTgroup\") end\nRG.SetGroupMit = RG.SetGroupMit or function(name) return _setSelected(\"GroupMit\", name) end\nRG.group_is = RG.group_is or function(name) return RG.GetGroupMit() == name end\n\nRG.GetHealerRole = RG.GetHealerRole or function() return _getSelected(\"HealerRole\",\"H1\") end\nRG.SetHealerRole = RG.SetHealerRole or function(name) return _setSelected(\"HealerRole\", name) end\nRG.healer_is = RG.healer_is or function(name) return RG.GetHealerRole() == name end\n\nRG.GetDps = RG.GetDps or function() return _getSelected(\"DpsPanel\",\"D1\") end\nRG.SetDps = RG.SetDps or function(name) return _setSelected(\"DpsPanel\", name) end\nRG.dps_is = RG.dps_is or function(name) return RG.GetDps() == name end\n\n-- show switch + only in instance\nRG.ShowSwitchEnabled = RG.ShowSwitchEnabled or function()\n  _ensure_all_nodes()\n  local sw = RG.__store.data.SwitchUI\n  if not sw or sw.showSwitch ~= true then return false end\n  if sw.onlyInInstance == true then\n    if type(InInstance) == \"function\" then return InInstance() == true end\n    return false\n  end\n  return true\nend\nRG.show_switch = RG.show_switch or function() return RG.ShowSwitchEnabled() end\n\n-- ============================================================\n-- Status + Buttons + MapEffects Cache (LJ style but stored in RG)\n-- ============================================================\nRG.Settings = RG.Settings or {\n  showEffectTester = false,\n  searchFilter = \"\",\n  selectedIndex = -1\n}\nRG.State = RG.State or { mapEffectsCache = {} }\n\n-- only compute these once\nif not RG.Status then\n  local currentPID = GetCurrentPID()\n  local handle = io.popen(string.format('tasklist /M /FI \"PID eq %d\" /FO CSV', currentPID))\n  local hasDalamud = false\n  if handle then\n    local result = handle:read(\"*a\")\n    handle:close()\n    hasDalamud = result:match(\"Dalamud%.dll\") ~= nil\n  end\n  RG.Status = { dalamud = hasDalamud, optifine = (Optifine ~= nil) }\nend\n\nRG.DrawStatus = RG.DrawStatus or function(label, isActive)\n  GUI:Text(label .. \":\")\n  GUI:SameLine()\n  GUI:TextColored(isActive and 0 or 1, isActive and 1 or 0, 0, 1, isActive and \"YES\" or \"NO\")\nend\n\nRG.RefreshMapEffects = RG.RefreshMapEffects or function()\n  local cache = {}\n  local typeNames = { [2]=\"Model\", [4]=\"VFX\", [6]=\"Script\", [7]=\"Sound\" }\n\n  if Argus and Argus.getNumCurrentMapEffects then\n    local numEffects = Argus.getNumCurrentMapEffects()\n    for i = 0, numEffects - 1 do\n      local res = Argus.getMapEffectResource(i)\n      if res then\n        local resId, resPath, resType, isActive = Argus.getEffectResourceInfo(res)\n        local typeStr = typeNames[resType] or tostring(resType)\n\n        local validScriptCount = 0\n        if resType == 6 then\n          local rawNum = Argus.getNumEffectResourceScripts(res) or 0\n          for si = 0, rawNum - 1 do\n            local sName = Argus.getEffectResourceScriptInfo(res, si)\n            if sName and sName ~= \"\" then validScriptCount = validScriptCount + 1 end\n          end\n        end\n\n        local fullSearchString = string.format(\n          \"index=%d id=%d type=%s active=%s scripts=%d path=%s\",\n          i, resId or 0, typeStr, tostring(isActive), validScriptCount, tostring(resPath)\n        )\n\n        local shortPath = type(resPath) == \"string\" and (resPath:match(\".*/(.*)\") or resPath) or \"Unknown\"\n        local activeTag = isActive and \" (ON)\" or \"\"\n        local displayLabel = string.format(\"[%d] %s%s\", i, shortPath, activeTag)\n\n        table.insert(cache, {\n          index = i,\n          label = displayLabel,\n          searchString = string.lower(fullSearchString),\n          isActive = isActive\n        })\n      end\n    end\n  end\n\n  RG.State.mapEffectsCache = cache\nend\n\nRG.Buttons = RG.Buttons or {\n  { \"Reactions\", function() if AnyoneCore then AnyoneCore.openTensorReactions() end end },\n  { \"Dev Monitor\", function() if AnyoneCore then AnyoneCore.Settings.DevMonitor = not AnyoneCore.Settings.DevMonitor end end },\n  { \"ACR Options\", function() if ACR and ACR.OpenProfileOptions then ACR.OpenProfileOptions() end end },\n  { \"Effects Debug\", function()\n      RG.Settings.showEffectTester = not RG.Settings.showEffectTester\n      if RG.Settings.showEffectTester then RG.RefreshMapEffects() end\n    end\n  }\n}\n\n-- ============================================================\n-- MAIN TOOLBOX GUI\n-- ============================================================\nGUI:Begin(\"LJ Toolbox KAI###RikuduoGadget\", true, GUI_FLAGS)\n\nif AnyoneCore then\n  AnyoneCore.Settings.DutyHelper.enabled = GUI:Checkbox(\"DutyHelper\", AnyoneCore.Settings.DutyHelper.enabled)\n  GUI:SameLine()\nend\ngStartCombat = GUI:Checkbox(\"Combat\", gStartCombat)\n\nfor i, btn in ipairs(RG.Buttons) do\n  if GUI:Button(btn[1], BTN_WIDTH, BTN_HEIGHT) then btn[2]() end\n  if i % 2 ~= 0 then GUI:SameLine() end\nend\n\nGUI:Separator()\n\n-- show switch + only in instance（only in instance 仅 show switch=ON 时显示）\ndo\n  _ensure_all_nodes()\n  local sw = RG.__store.data.SwitchUI\n\n  local cur = (sw.showSwitch == true)\n  local newVal = GUI:Checkbox(\"Show Switch##rg_show_switch\", cur)\n  if newVal ~= cur then\n    sw.showSwitch = newVal\n    _save_store()\n  end\n\n  if sw.showSwitch == true then\n    GUI:SameLine(0, 12)\n    local curOnly = (sw.onlyInInstance == true)\n    local newOnly = GUI:Checkbox(\"Instance Only##rg_only_in_instance\", curOnly)\n    if newOnly ~= curOnly then\n      sw.onlyInInstance = newOnly\n      _save_store()\n    end\n  end\nend\n\nGUI:Separator()\n\nlocal job = _getJob()\n\n-- Tank: Role + Group\nif _isTankJob(job) then\n  GUI:Text(\"Role: \"); GUI:SameLine()\n  local role = RG.GetSelectionDR()\n  local n = PushRoleButtonColor(\"tank\")\n  local clickedRole = GUI:Button(role .. \"##btn_role\", PICK_W, PICK_H)\n  if n > 0 then GUI:PopStyleColor(n) end\n  if clickedRole then GUI:OpenPopup(POP_ROLE) end\n  if GUI:BeginPopup(POP_ROLE) then\n    for _,v in ipairs({\"MT\",\"ST\",\"Manual\"}) do\n      if GUI:MenuItem(v) then RG.SetSelectionDR(v) end\n    end\n    GUI:EndPopup()\n  end\n\n  GUI:Text(\"Group: \"); GUI:SameLine()\n  local grpRaw = RG.GetGroupMit()\n  local grpUI = GroupDisplay(grpRaw)\n  local n2 = PushRoleButtonColor(\"tank\")\n  local clickedGroup = GUI:Button(grpUI .. \"##btn_group\", PICK_W, PICK_H)\n  if n2 > 0 then GUI:PopStyleColor(n2) end\n  if clickedGroup then GUI:OpenPopup(POP_GROUP) end\n  if GUI:BeginPopup(POP_GROUP) then\n    local items = {\n      { key=\"MTgroup\", label=\"MT\" },\n      { key=\"STgroup\", label=\"ST\" },\n      { key=\"Manualgroup\", label=\"Manual\" },\n    }\n    for _,it in ipairs(items) do\n      if GUI:MenuItem(it.label) then RG.SetGroupMit(it.key) end\n    end\n    GUI:EndPopup()\n  end\nend\n\n-- Healer\nif _isHealerJob(job) then\n  GUI:Text(\"healer: \"); GUI:SameLine()\n  local h = RG.GetHealerRole()\n  local n = PushRoleButtonColor(\"healer\")\n  local clickedHeal = GUI:Button(h .. \"##btn_heal\", PICK_W, PICK_H)\n  if n > 0 then GUI:PopStyleColor(n) end\n  if clickedHeal then GUI:OpenPopup(POP_HEAL) end\n  if GUI:BeginPopup(POP_HEAL) then\n    for _,v in ipairs({\"H1\",\"H2\",\"Manual\"}) do\n      if GUI:MenuItem(v) then RG.SetHealerRole(v) end\n    end\n    GUI:EndPopup()\n  end\nend\n\n-- DPS (whitelist only)\nif _isAnyDpsJob(job) then\n  GUI:Text(\"dps: \"); GUI:SameLine()\n  local d = RG.GetDps()\n  local n = PushRoleButtonColor(\"dps\")\n  local clickedDps = GUI:Button(d .. \"##btn_dps\", PICK_W, PICK_H)\n  if n > 0 then GUI:PopStyleColor(n) end\n  if clickedDps then GUI:OpenPopup(POP_DPS) end\n  if GUI:BeginPopup(POP_DPS) then\n    for _,v in ipairs({\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}) do\n      if GUI:MenuItem(v) then RG.SetDps(v) end\n    end\n    GUI:EndPopup()\n  end\nend\n\nGUI:Separator()\nRG.DrawStatus(\"Optifine\", RG.Status.optifine)\nGUI:SameLine()\nGUI:Dummy(1, 0)\nGUI:SameLine()\nRG.DrawStatus(\"Dalamud\", RG.Status.dalamud)\n\nGUI:End()\n\n-- ============================================================\n-- MAP EFFECTS DEBUGGER (DUAL PANE) — LJ 原版完整机能恢复\n-- ============================================================\nif RG.Settings.showEffectTester then\n  GUI:SetNextWindowSize(1100, 600, GUI.SetCond_FirstUseEver)\n  local visible, open = GUI:Begin(\"Map Effects Explorer###RG_EffectDebugger\", RG.Settings.showEffectTester)\n  if not open then RG.Settings.showEffectTester = false end\n\n  if visible then\n    local typeNames = { [2] = \"Model\", [4] = \"VFX\", [6] = \"Script\", [7] = \"Sound\" }\n\n    if GUI:Button(\"Refresh List\", 100, 24) then RG.RefreshMapEffects() end\n    GUI:SameLine()\n\n    RG.Settings.searchFilter = RG.Settings.searchFilter or \"\"\n    local filterLower = string.lower(RG.Settings.searchFilter)\n\n    local filteredItems = {}\n    for _, item in ipairs(RG.State.mapEffectsCache) do\n      if filterLower == \"\" or string.find(item.searchString, filterLower, 1, true) then\n        table.insert(filteredItems, item)\n      end\n    end\n\n    GUI:PushItemWidth(300)\n    RG.Settings.searchFilter = GUI:InputText(\"Search Filter\", RG.Settings.searchFilter)\n    GUI:PopItemWidth()\n    GUI:Spacing()\n\n    GUI:Columns(2, \"MapEffectsColumns\", true)\n\n    -- LEFT PANE\n    GUI:BeginChild(\"ME_LeftList\", 0, 0, true)\n    for _, item in ipairs(filteredItems) do\n      local isSelected = (RG.Settings.selectedIndex == item.index)\n\n      if isSelected then\n        GUI:PushStyleColor(GUI.Col_Text, 1.0, 0.2, 0.2, 1.0) -- Selected Red\n      elseif item.isActive then\n        GUI:PushStyleColor(GUI.Col_Text, 0.9, 0.9, 0.9, 1.0) -- Active White\n      else\n        GUI:PushStyleColor(GUI.Col_Text, 0.5, 0.5, 0.5, 1.0) -- Inactive Grey\n      end\n\n      if GUI:Selectable(item.label, isSelected) then\n        RG.Settings.selectedIndex = item.index\n      end\n      GUI:PopStyleColor()\n    end\n    GUI:EndChild()\n\n    GUI:NextColumn()\n\n    -- RIGHT PANE (FULL)\n    GUI:BeginChild(\"ME_RightTree\", 0, 0, true)\n    if RG.Settings.selectedIndex ~= -1 then\n      local targetRes = nil\n      if Argus and Argus.getMapEffectResource then\n        targetRes = Argus.getMapEffectResource(RG.Settings.selectedIndex)\n      end\n\n      if targetRes then\n        local id, path, rType, isActive = Argus.getEffectResourceInfo(targetRes)\n        local rTypeStr = typeNames[rType] or tostring(rType)\n\n        -- Top Header\n        GUI:TextColored(0.95, 0.75, 0.20, 1.0, string.format(\"Index: %d\", RG.Settings.selectedIndex))\n        GUI:SameLine(100)\n        GUI:TextColored(0.40, 0.75, 1.00, 1.0, string.format(\"ID: %d\", id or 0))\n        GUI:SameLine(200)\n        GUI:TextColored(0.95, 0.75, 0.20, 1.0, string.format(\"Type: %s (%d)\", rTypeStr, rType or 0))\n        GUI:SameLine(350)\n\n        if isActive then\n          GUI:TextColored(0.30, 0.90, 0.40, 1.0, \"Status: ACTIVE\")\n        else\n          GUI:TextColored(0.60, 0.60, 0.60, 1.0, \"Status: INACTIVE\")\n        end\n\n        GUI:Spacing()\n        GUI:TextColored(0.8, 0.8, 0.8, 1.0, \"Path: \")\n        GUI:SameLine()\n        GUI:TextColored(1.0, 1.0, 1.0, 1.0, tostring(path))\n\n        GUI:SameLine()\n        if GUI:Button(\"[Copy]##Path\", 45, 18) then\n          if GUI and GUI.SetClipboardText then GUI:SetClipboardText(tostring(path)) end\n        end\n\n        GUI:Separator()\n        GUI:Spacing()\n\n        -- Actions\n        GUI:Text(\"Actions:\")\n        GUI:SameLine()\n        if GUI:Button(\"Teleport to Me\", 120, 20) then\n          if TensorCore and TensorCore.mGetPlayer then\n            local p = TensorCore.mGetPlayer()\n            if p and p.pos then\n              Argus.setEffectResourcePosition(targetRes, p.pos.x, p.pos.y, p.pos.z)\n            end\n          end\n        end\n        GUI:SameLine()\n        if GUI:Button(\"Turn Off (Flag 4)\", 120, 20) then\n          Argus.runMapEffect(RG.Settings.selectedIndex, 0, 4)\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n        GUI:Spacing()\n\n        -- Properties\n        local px, py, pz = Argus.getEffectResourcePosition(targetRes)\n        if px then\n          GUI:TextColored(0.4, 0.8, 1.0, 1.0, string.format(\"Position: X: %.3f   Y: %.3f   Z: %.3f\", px, py, pz))\n        end\n\n        local sx, sy, sz = Argus.getEffectResourceScale(targetRes)\n        if sx then\n          GUI:TextColored(0.4, 1.0, 0.4, 1.0, string.format(\"Scale: X: %.3f   Y: %.3f   Z: %.3f\", sx, sy, sz))\n        end\n\n        local dx, dy, dz, ux, uy, uz = Argus.getEffectResourceOrientation(targetRes)\n        if dx then\n          GUI:TextColored(1.0, 0.6, 0.6, 1.0,\n            string.format(\"Dir: X: %.3f  Y: %.3f  Z: %.3f   |   Up: X: %.3f  Y: %.3f  Z: %.3f\", dx, dy, dz, ux, uy, uz))\n        end\n\n        local rt, rs = Argus.getEffectResourceRenderInfo(targetRes)\n        if rt then\n          GUI:Spacing()\n          GUI:TextColored(0.8, 0.8, 0.8, 1.0, string.format(\"Render Type: %s   |   Render State: %s\", tostring(rt), tostring(rs)))\n        end\n\n        GUI:Spacing()\n        GUI:Separator()\n        GUI:Spacing()\n\n        -- Flat Hierarchy Viewer for Type 6\n        if rType == 6 then\n          local rawNumScripts = Argus.getNumEffectResourceScripts(targetRes) or 0\n\n          local validScripts = {}\n          for si = 0, rawNumScripts - 1 do\n            local sName, sNumSub, sRes, sRunning = Argus.getEffectResourceScriptInfo(targetRes, si)\n            if sName and sName ~= \"\" then\n              table.insert(validScripts, { index=si, name=sName, numSub=sNumSub, res=sRes, running=sRunning })\n            end\n          end\n\n          if #validScripts > 0 then\n            GUI:TextColored(0.95, 0.75, 0.20, 1.0, \"--- Script Explorer (\" .. #validScripts .. \" loaded) ---\")\n            GUI:Spacing()\n\n            for _, sInfo in ipairs(validScripts) do\n              local scriptFlag = math.floor(2 ^ sInfo.index)\n              local statusColor = sInfo.running and {0.3, 0.9, 0.4} or {0.9, 0.3, 0.3}\n\n              GUI:TextColored(statusColor[1], statusColor[2], statusColor[3], 1.0,\n                string.format(\"[%d] %s (Flag: %d)\", sInfo.index, tostring(sInfo.name), scriptFlag))\n\n              GUI:SameLine(350)\n              if GUI:Button(\"Run##\" .. sInfo.index, 40, 18) then\n                Argus.startEffectResourceScript(targetRes, sInfo.index, 0)\n              end\n              GUI:SameLine()\n              if GUI:Button(\"Stop##\" .. sInfo.index, 40, 18) then\n                Argus.runMapEffect(RG.Settings.selectedIndex, 0, 4)\n              end\n              GUI:SameLine()\n              if GUI:Button(\"Copy Reaction##\" .. sInfo.index, 110, 18) then\n                local reactionStr = string.format(\n                  \"return eventArgs.a1 == %d and eventArgs.a2 == 0 and eventArgs.a3 == %d\",\n                  RG.Settings.selectedIndex, scriptFlag\n                )\n                if GUI and GUI.SetClipboardText then\n                  GUI:SetClipboardText(reactionStr)\n                end\n              end\n\n              -- Inner Subresources\n              if sInfo.res and sInfo.numSub and sInfo.numSub > 0 then\n                for subI = 0, sInfo.numSub - 1 do\n                  local ssRes = Argus.getEffectResourceScriptSubresource(sInfo.res, subI)\n                  if ssRes then\n                    local ssId, ssPath, ssType, ssActive = Argus.getEffectResourceInfo(ssRes)\n                    local ssTypeStr = typeNames[ssType] or tostring(ssType)\n                    local shortPath = type(ssPath) == \"string\" and (ssPath:match(\".*/(.*)\") or ssPath) or \"Unknown\"\n\n                    GUI:TextColored(0.5, 0.5, 0.5, 1.0, \"      ↳ \")\n                    GUI:SameLine()\n                    GUI:TextColored(0.7, 0.7, 0.7, 1.0,\n                      string.format(\"[%s] ID: %d | %s\", ssTypeStr, ssId or 0, shortPath))\n                    if GUI:IsItemHovered() then GUI:SetTooltip(tostring(ssPath)) end\n                  end\n                end\n              end\n\n              GUI:Spacing()\n            end\n          end\n\n          -- Full Outer Subresources List\n          local numFullSub = Argus.getNumEffectSubresources(targetRes) or 0\n          if numFullSub > 0 then\n            GUI:Spacing()\n            GUI:TextColored(0.40, 0.75, 1.00, 1.0, \"--- Full Resource Pool (\" .. numFullSub .. \" total) ---\")\n            GUI:Spacing()\n\n            for fi = 0, numFullSub - 1 do\n              local fRes = Argus.getEffectSubresource(targetRes, fi)\n              if fRes then\n                local fId, fPath, fType, fActive = Argus.getEffectResourceInfo(fRes)\n                local fTypeStr = typeNames[fType] or tostring(fType)\n                local aColor = fActive and {0.9, 0.9, 0.9} or {0.5, 0.5, 0.5}\n\n                GUI:TextColored(aColor[1], aColor[2], aColor[3], 1.0,\n                  string.format(\"[%d] %s | ID: %d\", fi, fTypeStr, fId or 0))\n                GUI:SameLine(180)\n                GUI:TextColored(0.6, 0.6, 0.6, 1.0, tostring(fPath))\n              end\n            end\n          end\n        end\n      else\n        GUI:TextColored(1.0, 0.4, 0.4, 1.0, \"Resource is nil or despawned.\")\n      end\n    else\n      GUI:TextColored(0.5, 0.5, 0.5, 1.0, \"Select a map effect from the list on the left to inspect.\")\n    end\n    GUI:EndChild()\n\n    GUI:Columns(1)\n  end\n\n  GUI:End()\nend\n\nself.used = true",
						gVar = "ACR_RikuWAR3_CD",
						uuid = "ddefbec5-e0e4-a9e8-bf68-e0b3134c4f4f",
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
						conditionLua = "return InInstance()",
						dequeueIfLuaFalse = true,
						name = "In Instance",
						uuid = "a367a1bc-5882-a8d3-9acd-d695597d9892",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local dutyInfo = Duty:GetActiveDutyInfo()\nif not dutyInfo then return false end\n\nlocal highEndKeywords = {\"Extreme\", \"Minstrel\", \"Savage\", \"Unreal\", \"Chaotic\", \"Ultimate\"}\n\nfor _, keyword in ipairs(highEndKeywords) do\n    if dutyInfo.name:find(keyword) then\n        return true\n    end\nend\n\nreturn false",
						dequeueIfLuaFalse = true,
						name = "In Highend Duty",
						uuid = "64d7c855-cc05-f50d-a8b2-34c52aa84eed",
						version = 3,
					},
				},
			},
			eventType = 13,
			name = "LJ Toolbox KAI",
			uuid = "719c8d4e-f72c-fe71-86fd-0b2ef54fa5ea",
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
						actionLua = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"正攻法\"] = {bool = false},\n        [\"1/3無敵\"] = {bool = true},\n        [\"2/4無敵\"] = {bool = false},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"正攻法\",\n        \"1/3無敵\",\n        \"2/4無敵\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "1dc3214b-4ba8-2f2f-a8da-465fa6d69d46",
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
			name = "[Legacy] String UI Control Sample",
			uuid = "50870786-6581-7fcf-b12e-182a6cccb7b5",
			version = 2,
		},
		inheritedIndex = 11,
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
						actionLua = "-- [ForCasual] TargetSelector UI (OnDraw)\n-- 紧凑面板：开关 + 模式 + 实时状态（锁定目标 / 手动暂停 / 漏怪数），展开后可调全部参数\n-- 配置与逻辑共用 data._casual；修改后在松开鼠标时才写盘，窗口位置在拖动结束后保存\n\nlocal SAVE_DIR = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\nlocal SAVE_REL = SAVE_DIR .. [[CasualSelector.lua]]\n\n-- ---------- 配置读写（UI 与逻辑共用，谁先运行谁初始化） ----------\nif data._casual_io == nil then\n    local t = {}\n    t.DEFAULTS = {\n        enabled = true, scene = \"Auto\", radius = 15,\n        hotkey_vk = 0, mod_shift = false, mod_ctrl = false, mod_alt = false,\n        manual_pause = 4, cooldown = 0.4, margin = 15, sticky = 20,\n        pull_idle = false, respect_friendly = true, draw_markers = true,\n        win = { x = 200, y = 300 },\n    }\n\n    function t.save(cfg)\n        local base = GetLuaModsPath()\n        if not FolderExists(base .. SAVE_DIR) then FolderCreate(base .. SAVE_DIR) end\n        FileSave(base .. SAVE_REL, cfg)\n    end\n\n    function t.loadCfg()\n        local path = GetLuaModsPath() .. SAVE_REL\n        local cfg = FileExists(path) and FileLoad(path) or nil\n        if type(cfg) ~= \"table\" then cfg = {} end\n        for k, v in pairs(t.DEFAULTS) do\n            if cfg[k] == nil or type(cfg[k]) ~= type(v) then\n                cfg[k] = type(v) == \"table\" and { x = v.x, y = v.y } or v\n            end\n        end\n        if cfg.scene ~= \"Tank\" and cfg.scene ~= \"Other\" then cfg.scene = \"Auto\" end\n        cfg.radius = math.max(1, math.min(50, cfg.radius))\n        return cfg\n    end\n\n    data._casual_io = t\nend\nlocal cio = data._casual_io\n\ndata._casual = data._casual or cio.loadCfg()\nlocal cfg = data._casual\nlocal st = data._casual_state\n\ndata._casual_ui = data._casual_ui or {\n    menu = false, dirty = false,\n    modeKeys = { \"Auto\", \"Tank\", \"Other\" },\n}\nlocal ui = data._casual_ui\n-- Labels live in their own key so tables cached by an older version get replaced\nif ui.modeLabels == nil then ui.modeLabels = { \"Auto (by job)\", \"Tank\", \"DPS\" } end\n-- Toggle button shows the current mode; \"###\" keeps the button ID stable while the text changes\nif ui.btnLabels == nil then\n    ui.btnLabels = {\n        AutoTank = \"Auto: Tank###casual_toggle\", AutoOther = \"Auto: DPS###casual_toggle\",\n        TankTank = \"Tank###casual_toggle\", OtherOther = \"DPS###casual_toggle\",\n        TankOther = \"Tank###casual_toggle\", OtherTank = \"DPS###casual_toggle\",\n    }\nend\n\n-- Light polish: rounded corners and roomier spacing only; colors stay on Minion's defaults\nGUI:PushStyleVar(GUI.StyleVar_WindowRounding, 8)\nGUI:PushStyleVar(GUI.StyleVar_FrameRounding, 5)\nGUI:PushStyleVar(GUI.StyleVar_GrabRounding, 5)\nGUI:PushStyleVar(GUI.StyleVar_WindowPadding, 10, 8)\nGUI:PushStyleVar(GUI.StyleVar_FramePadding, 6, 3)\nGUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 8, 6)\n\nlocal flags = GUI.WindowFlags_AlwaysAutoResize | GUI.WindowFlags_NoScrollbar | GUI.WindowFlags_NoTitleBar | GUI.WindowFlags_NoCollapse\nGUI:SetNextWindowPos(cfg.win.x, cfg.win.y, GUI.SetCond_Once)\nlocal visible = GUI:Begin(\"Casual Auto Selector##casual_ui\", true, flags)\nif visible then\n    -- ---- 开关 ----\n    if cfg.enabled then\n        GUI:PushStyleColor(GUI.Col_Button,        0.10, 0.50, 0.10, 0.95)\n        GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.12, 0.60, 0.12, 0.95)\n        GUI:PushStyleColor(GUI.Col_ButtonActive,  0.08, 0.65, 0.08, 0.95)\n    else\n        GUI:PushStyleColor(GUI.Col_Button,        0.50, 0.15, 0.15, 0.95)\n        GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.60, 0.22, 0.22, 0.95)\n        GUI:PushStyleColor(GUI.Col_ButtonActive,  0.75, 0.10, 0.10, 0.95)\n    end\n    -- Auto resolves from the logic's last evaluation (falls back to DPS until it has run)\n    local effective = (st and st.mode) or \"Other\"\n    if cfg.scene ~= \"Auto\" then effective = cfg.scene end\n    if GUI:Button(ui.btnLabels[cfg.scene .. effective], 0, 22) then\n        cfg.enabled = not cfg.enabled\n        ui.dirty = true\n    end\n    GUI:PopStyleColor(3)\n\n    GUI:SameLine(0, 6)\n    if GUI:Button(ui.menu and \"-##casual_menu\" or \"+##casual_menu\", 22, 22) then\n        ui.menu = not ui.menu\n    end\n\n    -- ---- 状态行 ----\n    local stale = not st or Now() - st.lastTick > 1000\n    if not cfg.enabled then\n        GUI:TextDisabled(\"Disabled (click to enable)\")\n    elseif stale then\n        GUI:TextColored(0.98, 0.75, 0.14, 1, \"Logic not running (bot stopped?)\")\n    else\n        if st.state == \"manual\" then\n            GUI:TextColored(0.98, 0.75, 0.14, 1, string.format(\"Manual %.1fs (click to resume)\", math.max(0, st.manualUntil - Now()) / 1000))\n            if GUI:IsItemClicked(0) then st.manualUntil = 0; st.nextEval = 0 end\n        elseif st.state == \"friendly\" then\n            GUI:TextColored(0.98, 0.75, 0.14, 1, \"Friendly target, paused\")\n        elseif st.state == \"locked\" then\n            local t = TensorCore.mGetTarget()\n            if t then\n                GUI:TextColored(0.24, 0.78, 0.94, 1, string.format(\"→ %s  %d%%\", t.name or \"?\", math.floor(t.hp and t.hp.percent or 0)))\n            else\n                GUI:TextDisabled(\"No valid target nearby\")\n            end\n        else\n            GUI:TextDisabled(\"No valid target nearby\")\n        end\n        if st.mode == \"Tank\" and st.loose > 0 then\n            GUI:TextColored(0.97, 0.44, 0.44, 1, string.format(\"Loose %d\", st.loose))\n            GUI:SameLine(0, 10)\n        end\n        GUI:TextDisabled(string.format(\"%dm | %d candidates\", cfg.radius, st.candidates))\n    end\n\n    -- ---- 展开设置 ----\n    if ui.menu then\n        GUI:Separator()\n        GUI:Text(\"Mode\")\n        GUI:SameLine(0, 8)\n        local curIdx = cfg.scene == \"Tank\" and 2 or cfg.scene == \"Other\" and 3 or 1\n        GUI:PushItemWidth(150)\n        local newIdx, modeChanged = GUI:Combo(\"##casual_scene\", curIdx, ui.modeLabels, 3)\n        GUI:PopItemWidth()\n        if modeChanged and newIdx ~= curIdx then\n            cfg.scene = ui.modeKeys[newIdx]\n            ui.dirty = true\n        end\n        GUI:PushItemWidth(150)\n        local v, c\n        v, c = GUI:SliderInt(\"Radius (y)##casual_radius\", cfg.radius, 1, 50); if c then ui.dirty = true; cfg.radius = v end\n        v, c = GUI:SliderFloat(\"Manual pause (s)##casual_pause\", cfg.manual_pause, 0, 15, \"%.1f\"); if c then ui.dirty = true; cfg.manual_pause = v end\n        if GUI:IsItemHovered() then GUI:SetTooltip(\"After you pick a target manually, auto-select stays off for this long. 0 = never pause.\") end\n        v, c = GUI:SliderFloat(\"Switch cooldown (s)##casual_cd\", cfg.cooldown, 0, 3, \"%.2f\"); if c then ui.dirty = true; cfg.cooldown = v end\n        v, c = GUI:SliderFloat(\"Switch margin##casual_margin\", cfg.margin, 0, 100, \"%.0f\"); if c then ui.dirty = true; cfg.margin = v end\n        if GUI:IsItemHovered() then GUI:SetTooltip(\"A new target must score this much higher than the current one. Higher = less target hopping.\") end\n        v, c = GUI:SliderFloat(\"Sticky bonus##casual_sticky\", cfg.sticky, 0, 100, \"%.0f\"); if c then ui.dirty = true; cfg.sticky = v end\n        GUI:PopItemWidth()\n\n        v, c = GUI:Checkbox(\"Tank: allow idle (unpulled) enemies##casual_pull\", cfg.pull_idle); if c then ui.dirty = true; cfg.pull_idle = v end\n        v, c = GUI:Checkbox(\"Pause while targeting a friendly##casual_friendly\", cfg.respect_friendly); if c then ui.dirty = true; cfg.respect_friendly = v end\n        v, c = GUI:Checkbox(\"Draw target / loose-enemy rings##casual_markers\", cfg.draw_markers); if c then ui.dirty = true; cfg.draw_markers = v end\n\n        GUI:Separator()\n        GUI:Text(\"Toggle hotkey (VK)\")\n        GUI:SameLine(0, 8)\n        GUI:PushItemWidth(90)\n        v, c = GUI:InputInt(\"##casual_vk\", cfg.hotkey_vk, 1, 10)\n        GUI:PopItemWidth()\n        if c then cfg.hotkey_vk = math.max(0, math.floor(v or 0)); ui.dirty = true end\n        GUI:SameLine(0, 8)\n        if GUI:Button(\"Clear##casual_vk_clear\", 44, 20) then cfg.hotkey_vk = 0; ui.dirty = true end\n        v, c = GUI:Checkbox(\"Shift##casual_modshift\", cfg.mod_shift); if c then ui.dirty = true; cfg.mod_shift = v end\n        GUI:SameLine(0, 8)\n        v, c = GUI:Checkbox(\"Ctrl##casual_modctrl\", cfg.mod_ctrl); if c then ui.dirty = true; cfg.mod_ctrl = v end\n        GUI:SameLine(0, 8)\n        v, c = GUI:Checkbox(\"Alt##casual_modalt\", cfg.mod_alt); if c then ui.dirty = true; cfg.mod_alt = v end\n\n        GUI:Separator()\n        if GUI:Button(\"Restore Defaults##casual\", 130, 20) then\n            local d = cio.DEFAULTS\n            cfg.scene, cfg.radius = d.scene, d.radius\n            cfg.manual_pause, cfg.cooldown, cfg.margin, cfg.sticky = d.manual_pause, d.cooldown, d.margin, d.sticky\n            cfg.pull_idle, cfg.respect_friendly, cfg.draw_markers = d.pull_idle, d.respect_friendly, d.draw_markers\n            ui.dirty = true\n        end\n    end\n\n    -- ---- 位置：拖动结束后记录 ----\n    local wx, wy = GUI:GetWindowPos()\n    if (wx ~= cfg.win.x or wy ~= cfg.win.y) and not GUI:IsMouseDown(0) then\n        cfg.win.x, cfg.win.y = wx, wy\n        ui.dirty = true\n    end\nend\nGUI:End()\nGUI:PopStyleVar(6)\n\n-- 拖动滑块时不反复写盘：松开鼠标后统一保存\nif ui.dirty and not GUI:IsMouseDown(0) then\n    ui.dirty = false\n    cio.save(cfg)\nend\n\nself.used = true\n",
						gVar = "ACR_RikuGNB3_CD",
						name = "TargetSelector UI",
						uuid = "3430ddff-9dbf-437a-a420-298309de8c8f",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 13,
			name = "[ForCasual] TargetSelector UI",
			uuid = "006f6b04-b9ec-9ec2-b5fd-53014904a4a9",
			version = 2,
		},
		inheritedIndex = 12,
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
						actionLua = "-- [ForCasual] TargetSelector Logic (OnFrame)\n-- 坦克模式：优先抓打奶妈 / 队友的漏怪（越近越优先），不抢副 T 的怪，其次打自己身上残血的怪\n-- 输出模式：优先打坦克身上的怪，其次打队友身上的怪，血量百分比低的优先；不拉未开怪的敌人\n-- 手动选中目标后暂停接管；当前目标仍合格时保持（粘性），新目标明显更好才切换；切换有冷却\n-- 评估每 150ms 一次；标记每帧绘制。配置与 UI 共用 data._casual，状态写入 data._casual_state\n\nlocal SAVE_DIR = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\nlocal SAVE_REL = SAVE_DIR .. [[CasualSelector.lua]]\n\n-- ---------- 配置读写（UI 与逻辑共用，谁先运行谁初始化） ----------\nif data._casual_io == nil then\n    local t = {}\n    t.DEFAULTS = {\n        enabled = true, scene = \"Auto\", radius = 15,\n        hotkey_vk = 0, mod_shift = false, mod_ctrl = false, mod_alt = false,\n        manual_pause = 4, cooldown = 0.4, margin = 15, sticky = 20,\n        pull_idle = false, respect_friendly = true, draw_markers = true,\n        win = { x = 200, y = 300 },\n    }\n\n    function t.save(cfg)\n        local base = GetLuaModsPath()\n        if not FolderExists(base .. SAVE_DIR) then FolderCreate(base .. SAVE_DIR) end\n        FileSave(base .. SAVE_REL, cfg)\n    end\n\n    function t.loadCfg()\n        local path = GetLuaModsPath() .. SAVE_REL\n        local cfg = FileExists(path) and FileLoad(path) or nil\n        if type(cfg) ~= \"table\" then cfg = {} end\n        for k, v in pairs(t.DEFAULTS) do\n            if cfg[k] == nil or type(cfg[k]) ~= type(v) then\n                cfg[k] = type(v) == \"table\" and { x = v.x, y = v.y } or v\n            end\n        end\n        if cfg.scene ~= \"Tank\" and cfg.scene ~= \"Other\" then cfg.scene = \"Auto\" end\n        cfg.radius = math.max(1, math.min(50, cfg.radius))\n        return cfg\n    end\n\n    data._casual_io = t\nend\nlocal cio = data._casual_io\n\n-- ---------- 逻辑辅助（每次 data 重置后初始化一次） ----------\nif data._casual_fn == nil then\n    local fn = {}\n    fn.TANK = { [1] = true, [3] = true, [19] = true, [21] = true, [32] = true, [37] = true }\n    fn.HEALER = { [6] = true, [24] = true, [28] = true, [33] = true, [40] = true }\n    -- 队伍角色缓存：id -> \"tank\" / \"healer\" / \"member\"\n    function fn.refreshParty(st, me)\n        local party = st.party\n        for k in pairs(party) do party[k] = nil end\n        local list = TensorCore.getEntityGroupList(\"Party\")\n        if list then\n            for _, e in pairs(list) do\n                if e.id ~= me.id then\n                    party[e.id] = fn.TANK[e.job] and \"tank\" or fn.HEALER[e.job] and \"healer\" or \"member\"\n                end\n            end\n        end\n    end\n\n    function fn.holderRole(st, me, holder)\n        if holder == 0 then return nil end\n        if holder == me.id then return \"me\" end\n        local r = st.party[holder]\n        if r then return r end\n        -- 宠物 / 陆行鸟 / 召唤物：主人是自己或队友时算“打队友”\n        local h = TensorCore.mGetEntity(holder)\n        if h and h.ownerid and h.ownerid ~= 0 and (h.ownerid == me.id or st.party[h.ownerid]) then\n            return \"member\"\n        end\n        return \"other\"\n    end\n\n    -- forEachEntity 回调：对每个候选评分（只在这里定义一次，状态通过参数传入）\n    function fn.scoreEntity(id, st, me, cfg)\n        local e = TensorCore.mGetEntity(id)\n        if not e or not e.alive or not e.attackable then return true end\n        local dist = math.max(0, e.distance2d or 999) -- distance2d 已是到目标圈边缘的距离\n        if dist > cfg.radius then return true end\n\n        local hp = e.hp and e.hp.percent or 100\n        local holder = e.targetid or 0\n        local role = fn.holderRole(st, me, holder)\n        local inCombat = e.incombat or holder ~= 0\n        local score\n\n        if st.tank then\n            if role == \"me\" then\n                score = 10 + (100 - hp) * 0.2\n            elseif role == \"tank\" then\n                return true -- 副 T 的怪不抢\n            elseif role == \"healer\" or role == \"member\" then\n                score = 100 + (role == \"healer\" and 50 or 0) - dist * 2\n                st.loose = st.loose + 1\n                st.looseIds[st.loose] = id\n            elseif not inCombat then\n                if not cfg.pull_idle then return true end\n                score = 30 - dist * 2\n            else\n                score = 20 - dist * 2\n            end\n        else\n            if not inCombat then return true end -- 输出模式绝不拉怪\n            if role == \"tank\" or (role == \"me\" and fn.TANK[me.job]) then\n                score = 200 + (100 - hp)\n            elseif role == \"me\" or role == \"healer\" or role == \"member\" then\n                score = 100 + (100 - hp)\n            else\n                return true\n            end\n        end\n\n        st.candidates = st.candidates + 1\n        if id == st.curId then\n            score = score + cfg.sticky\n            st.curScore = score\n        end\n        if score > st.bestScore then\n            st.bestScore = score\n            st.bestId = id\n        end\n        return true\n    end\n\n    function fn.drawRing(id, color, extra)\n        local e = TensorCore.mGetEntity(id)\n        if not e or not e.pos then return end\n        local r = math.max(0.5, e.hitradius or 0.5) + extra\n        Argus.addCircleFilled(e.pos.x, e.pos.y, e.pos.z, r, 40, nil, color, 2.5)\n    end\n\n    fn.colTarget = GUI:ColorConvertFloat4ToU32(0.24, 0.78, 0.94, 0.95)\n    fn.colLoose = GUI:ColorConvertFloat4ToU32(0.97, 0.44, 0.44, 0.90)\n    data._casual_fn = fn\nend\nlocal fn = data._casual_fn\n\ndata._casual = data._casual or cio.loadCfg()\nlocal cfg = data._casual\n\ndata._casual_state = data._casual_state or {\n    party = {}, looseIds = {}, nextEval = 0, nextParty = 0, lastSwitch = 0,\n    manualUntil = 0, lastAutoId = 0, hkPrev = false, filterRadius = -1, filter = \"\",\n    state = \"off\", mode = \"Other\", loose = 0, candidates = 0, lastTick = 0,\n}\nlocal st = data._casual_state\nlocal now = Now()\nst.lastTick = now\n\n-- ---------- 热键：上升沿切换开关 ----------\nif cfg.hotkey_vk ~= 0 then\n    local down = GUI:IsKeyDown(cfg.hotkey_vk)\n        and (not cfg.mod_shift or GUI:IsKeyDown(16))\n        and (not cfg.mod_ctrl or GUI:IsKeyDown(17))\n        and (not cfg.mod_alt or GUI:IsKeyDown(18))\n    if down and not st.hkPrev then\n        cfg.enabled = not cfg.enabled\n        cio.save(cfg)\n    end\n    st.hkPrev = down\nend\n\nif not cfg.enabled then\n    st.state = \"off\"\n    st.loose = 0\n    self.used = true\n    return\nend\n\nlocal me = TensorCore.mGetPlayer()\nif not me or not me.id then\n    self.used = true\n    return\nend\n\n-- ---------- 评估（150ms 一次） ----------\nif now >= st.nextEval then\n    st.nextEval = now + 150\n    if now >= st.nextParty then\n        fn.refreshParty(st, me)\n        st.nextParty = now + 1000\n    end\n\n    st.tank = cfg.scene == \"Tank\" or (cfg.scene == \"Auto\" and fn.TANK[me.job] == true)\n    st.mode = st.tank and \"Tank\" or \"Other\"\n\n    local target = TensorCore.mGetTarget()\n    local curId = target and target.id or 0\n    -- 当前目标不是脚本最后设置的 → 用户手动切换，暂停接管\n    if curId ~= 0 and curId ~= st.lastAutoId then\n        st.manualUntil = now + cfg.manual_pause * 1000\n        st.lastAutoId = curId\n    end\n\n    if st.filterRadius ~= cfg.radius then\n        st.filterRadius = cfg.radius\n        st.filter = string.format(\"alive,attackable,selectable,maxdistance=%d\", math.ceil(cfg.radius))\n    end\n\n    st.curId, st.curScore, st.bestId, st.bestScore = curId, nil, 0, -math.huge\n    st.candidates, st.loose = 0, 0\n    TensorCore.forEachEntity(st.filter, fn.scoreEntity, st, me, cfg)\n    for i = st.loose + 1, #st.looseIds do st.looseIds[i] = nil end\n\n    if now < st.manualUntil then\n        st.state = \"manual\"\n    elseif cfg.respect_friendly and target and not target.attackable then\n        st.state = \"friendly\"\n    elseif st.bestId == 0 then\n        st.state = st.curScore and \"locked\" or \"waiting\"\n    else\n        local switch = st.curScore == nil\n            or (st.bestId ~= curId and st.bestScore > st.curScore + cfg.margin)\n        if switch and st.bestId ~= curId and now - st.lastSwitch >= cfg.cooldown * 1000 then\n            Player:SetTarget(st.bestId)\n            st.lastAutoId = st.bestId\n            st.lastSwitch = now\n        end\n        st.state = \"locked\"\n    end\nend\n\n-- ---------- 标记（每帧） ----------\nif cfg.draw_markers then\n    if st.state == \"locked\" and st.lastAutoId ~= 0 and me.targetid == st.lastAutoId then\n        fn.drawRing(st.lastAutoId, fn.colTarget, 0)\n    end\n    for i = 1, st.loose do\n        fn.drawRing(st.looseIds[i], fn.colLoose, 0.3)\n    end\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"2b9988a8-915c-20ac-811d-a491ff57683d",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						name = "TargetSelector Logic",
						uuid = "3430ddff-9dbf-437a-a420-298309de8c8f",
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
						conditionLua = "return FFXIV_Common_BotRunning",
						name = "Bot is Running",
						uuid = "2b9988a8-915c-20ac-811d-a491ff57683d",
						version = 3,
					},
				},
			},
			eventType = 12,
			name = "[ForCasual] TargetSelector Logic",
			uuid = "d1fdd3b7-6cec-38a3-b901-aa66f4182a7f",
			version = 2,
		},
		inheritedIndex = 13,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl