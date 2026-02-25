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
						actionLua = "-- ===== A) SelectionDR — 单窗口竖排 + 便携存档（与 show switch 联动版）=====\n\n-- 便携路径\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（两个 Reaction 共用）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：如果顶层就是 state/order，则迁移到 SelectionDR 节点\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动：关了就不画旧 UI =====\n-- 说明：Toolbox 会提供 RG.show_switch() / RG.ShowSwitchEnabled()\n-- 但为了“真正联动”，这里也从存档里兜底读取 SwitchUI.showSwitch\nlocal function show_switch_enabled()\n    -- 优先用 Toolbox API（如果已加载）\n    if RG.show_switch then\n        return RG.show_switch()\n    end\n\n    -- 否则从存档读取 SwitchUI.showSwitch\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if sw and type(sw.showSwitch) == \"boolean\" then\n        return sw.showSwitch\n    end\n    return true -- 默认显示\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- SelectionDR 节点默认\nlocal function ensure_selectiondr_defaults()\n    load_store()\n    local node = RG.__store.data.SelectionDR or {}\n    node.order = node.order or {\"MT\",\"ST\",\"Manual\"}\n    node.state = node.state or { MT=true, ST=false, Manual=false }\n    for _,k in ipairs({\"MT\",\"ST\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MT\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.SelectionDR = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.selection()  -- 返回 \"MT\"/\"ST\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    if not node then return \"MT\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MT\"\nend\n\nfunction RG.is(name)  -- 例：RG.is(\"Manual\")\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_selectiondr_defaults()\n    local node = RG.__store.data.SelectionDR\n\n    GUI:Begin(\"RoleMit\", true, GUI.WindowFlags_AlwaysAutoResize)\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"sel_chip_\"..name, name, node.state[name]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
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
						actionLua = "-- ===== B) GroupMit — 单窗口竖排 + 便携存档（与 show switch 联动版）=====\n\n-- 便携路径（与 A 完全一致，确保共用同一文件）\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保（简化且稳定：逐级创建）\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（重用同一 RG.__store）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：把顶层 state/order 迁到 SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动：关了就不画旧 UI =====\n-- 优先用 Toolbox 的 RG.show_switch()；没有的话就从存档读取 SwitchUI.showSwitch\nlocal function show_switch_enabled()\n    if RG.show_switch then\n        return RG.show_switch()\n    end\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if sw and type(sw.showSwitch) == \"boolean\" then\n        return sw.showSwitch\n    end\n    return true\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- GroupMit 节点（键名是 *group 后缀*，但 UI 标签显示 MT/ST/Manual）\nlocal LABELS = { MTgroup=\"MT\", STgroup=\"ST\", Manualgroup=\"Manual\" }\n\nlocal function ensure_groupmit_defaults()\n    load_store()\n    local node = RG.__store.data.GroupMit or {}\n    node.order = node.order or {\"MTgroup\",\"STgroup\",\"Manualgroup\"}\n    node.state = node.state or { MTgroup=true, STgroup=false, Manualgroup=false }\n    for _,k in ipairs({\"MTgroup\",\"STgroup\",\"Manualgroup\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MTgroup\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.GroupMit = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.group_selection()   -- 返回 \"MTgroup\"/\"STgroup\"/\"Manualgroup\"\n    load_store()\n    local node = RG.__store.data.GroupMit\n    if not node then return \"MTgroup\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MTgroup\"\nend\n\nfunction RG.group_is(name)      -- 例：RG.group_is(\"STgroup\")\n    load_store()\n    local node = RG.__store.data.GroupMit\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_groupmit_defaults()\n    local node = RG.__store.data.GroupMit\n\n    -- 窗口名唯一：与 A 不同，避免位置互相覆盖\n    GUI:Begin(\"GroupMit\", true, GUI.WindowFlags_AlwaysAutoResize)\n\n    for i,key in ipairs(node.order) do\n        local label = LABELS[key] or key\n        if draw_chip(\"grp_chip_\"..key, label, node.state[key]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==key) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
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
						actionLua = "-- ===== D) HealerPanel — 单窗口竖排 + 便携存档（与 show switch 联动）=====\n-- 选项：H1 / H2 / Manual\n-- 存档：与 A/B/DPS 共用同一文件（SelectionDR.lua）\n-- show switch：关闭则不显示此旧UI窗口\n\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- legacy：顶层 state/order -> SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== show switch 联动 =====\nlocal function show_switch_enabled()\n    if RG.show_switch then\n        return RG.show_switch()\n    end\n    load_store()\n    local sw = RG.__store.data and RG.__store.data.SwitchUI\n    if sw and type(sw.showSwitch) == \"boolean\" then\n        return sw.showSwitch\n    end\n    return true\nend\n\nif not show_switch_enabled() then\n    self.used = true\n    return\nend\n\n-- ===== HealerRole 节点默认 =====\nlocal function ensure_healer_defaults()\n    load_store()\n    local node = RG.__store.data.HealerRole or {}\n    node.order = node.order or {\"H1\",\"H2\",\"Manual\"}\n    node.state = node.state or { H1=true, H2=false, Manual=false }\n\n    for _,k in ipairs({\"H1\",\"H2\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"H1\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n\n    RG.__store.data.HealerRole = node\nend\n\n-- ===== 对外接口（Condition 用）=====\nfunction RG.healer_selection()   -- 返回 \"H1\"/\"H2\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.HealerRole\n    if not node then return \"H1\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"H1\"\nend\n\nfunction RG.healer_is(name)      -- 例：RG.healer_is(\"H2\")\n    load_store()\n    local node = RG.__store.data.HealerRole\n    return node and node.state[name] == true or false\nend\n\n-- ===== UI（单窗口竖排）=====\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_healer_defaults()\n    local node = RG.__store.data.HealerRole\n\n    -- 窗口名唯一：避免和 A/B/DPS 重叠\n    GUI:Begin(\"HealerRole\", true, GUI.WindowFlags_AlwaysAutoResize)\n\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"heal_chip_\"..name, name, node.state[name]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
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
						actionLua = "-- ===== C) DpsPanel — 单窗口竖排（统一 DPS：DpsPanel 节点，彻底取消 split 锁）=====\n\n-- 路径：与 Toolbox 一致\nlocal LUA_MODS  = GetLuaModsPath()\nlocal SAVE_DIR  = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\n-- show switch 关闭时，不画窗口\nif RG.show_switch and (not RG.show_switch()) then\n    self.used = true\n    return\nend\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- legacy：顶层 state/order -> SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- 确保 DpsPanel 节点存在（统一 DPS 数据源）\nlocal function ensure_dpspanel_defaults()\n    load_store()\n    RG.__store.data.DpsPanel = RG.__store.data.DpsPanel or {}\n    local node = RG.__store.data.DpsPanel\n    node.order = node.order or {\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}\n    node.state = node.state or { D1=true, D2=false, D3=false, D4=false, Manual=false }\n\n    for _,k in ipairs({\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"D1\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\nend\n\n-- ★ 强制覆盖成“统一 DPS” API（避免旧 split SetDps 继续锁你）\nRG.GetDps = function()\n    ensure_dpspanel_defaults()\n    local node = RG.__store.data.DpsPanel\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"D1\"\nend\n\nRG.SetDps = function(name)\n    ensure_dpspanel_defaults()\n    local node = RG.__store.data.DpsPanel\n    if node.state[name] == nil then return false end\n    for k,_ in pairs(node.state) do node.state[k] = (k == name) end\n    save_store()\n    return true\nend\n\nRG.dps_is = function(name)\n    return RG.GetDps() == name\nend\n\n-- UI options（固定顺序）\nlocal ORDER = { \"D1\", \"D2\", \"D3\", \"D4\", \"Manual\" }\n\nlocal function draw_chip(id, label, selected)\n    local w, h = 80, 30\n    local col = selected and {r=0, g=1, b=0, a=0.25} or {r=1, g=0.07, b=0, a=0.25}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r, col.g, col.b, col.a)\n\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw = GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w - tw) * 0.5)\n        GUI:SetCursorPosY((h - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n\n    return clicked\nend\n\nlocal function draw_panel()\n    GUI:Begin(\"DPS Role\", true, GUI.WindowFlags_AlwaysAutoResize)\n\n    local cur = RG.GetDps()\n\n    for i, name in ipairs(ORDER) do\n        local selected = (cur == name)\n        if draw_chip(\"dps_chip_\" .. name, name, selected) then\n            RG.SetDps(name)  -- ✅ 现在不会再出现“必须先点 Manual 才能换侧”的锁\n        end\n        if i < #ORDER then GUI:Separator() end\n    end\n\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
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
						actionLua = "-- Casual Auto Selector - UI OnDraw (with modifier hotkey setup)\n\nlocal SAVE_REL = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\CasualSelector.lua]]\n\nlocal function _save(tbl)\n  local base = GetLuaModsPath()\n  local dir  = base .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(base .. SAVE_REL, tbl)\nend\n\nlocal function _load()\n  local path = GetLuaModsPath() .. SAVE_REL\n  if FileExists(path) then\n    local t = FileLoad(path)\n    if type(t)==\"table\" then return t end\n  end\n  return nil\nend\n\ndata._casual = data._casual or _load() or {\n  enabled = true,\n  scene   = \"Tank\",\n  radius  = 10,\n  hotkey_vk = 0,\n  mod_shift = false,\n  mod_ctrl  = false,\n  mod_alt   = false,\n  win     = {x=200,y=300},\n}\nlocal cfg = data._casual\n\ndata._casual_ui = data._casual_ui or { menu=false, dragging=false, dx=0, dy=0 }\nlocal ui = data._casual_ui\n\nlocal flags = GUI.WindowFlags_AlwaysAutoResize | GUI.WindowFlags_NoScrollbar\nGUI:SetNextWindowPos(cfg.win.x or 200, cfg.win.y or 300, GUI.SetCond_Always)\nlocal visible, open = GUI:Begin(\"Casual Auto Selector##casual_ui\", true, flags)\nif visible then\n  -- ON/OFF button with color\n  if cfg.enabled then\n    GUI:PushStyleColor(GUI.Col_Button,        0.10, 0.50, 0.10, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.12, 0.60, 0.12, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.08, 0.65, 0.08, 0.95)\n  else\n    GUI:PushStyleColor(GUI.Col_Button,        0.50, 0.15, 0.15, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.60, 0.22, 0.22, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.75, 0.10, 0.10, 0.95)\n  end\n  if GUI:Button(cfg.enabled and \"ON##casual\" or \"OFF##casual\", 56, 24) then\n    cfg.enabled = not cfg.enabled\n    _save(cfg)\n  end\n  GUI:PopStyleColor(3)\n\n  GUI:SameLine(0,8)\n  if GUI:Button(ui.menu and \"-##casual_menu\" or \"+##casual_menu\", 24, 24) then\n    ui.menu = not ui.menu\n  end\n\n  if ui.menu then\n    GUI:Separator()\n\n    -- Scene\n    GUI:Text(\"Scene\")\n    GUI:SameLine(0,8)\n    local scenes = {\"Tank\",\"Other\"}\n    local curIdx = (cfg.scene == \"Other\") and 2 or 1\n    local newIdx, changed = GUI:Combo(\"##casual_scene\", curIdx, scenes, #scenes)\n    if changed and newIdx and newIdx ~= curIdx then\n      cfg.scene = (newIdx == 2) and \"Other\" or \"Tank\"\n      _save(cfg)\n    end\n\n    -- Radius\n    GUI:Text(\"Radius: \" .. tostring(cfg.radius or 10) .. \"m\")\n    local newR, rChanged = GUI:SliderInt(\"##casual_radius\", cfg.radius or 10, 0, 60)\n    if rChanged and newR ~= cfg.radius then\n      cfg.radius = newR\n      _save(cfg)\n    end\n\n    GUI:Separator()\n\n    -- Hotkey VK\n    GUI:Text(\"Hotkey (VK code)\")\n    GUI:SameLine(0,8)\n    local newVK, vkChanged = GUI:InputInt(\"##casual_vk\", cfg.hotkey_vk or 0, 1, 10)\n    if vkChanged then\n      newVK = math.max(0, math.floor(newVK or 0))\n      cfg.hotkey_vk = newVK\n      _save(cfg)\n    end\n    GUI:SameLine(0,8)\n    if GUI:Button(\"Clear##casual_vk_clear\", 60, 22) then\n      cfg.hotkey_vk = 0\n      _save(cfg)\n    end\n\n    -- Modifiers\n    GUI:Text(\"Modifiers:\")\n    GUI:SameLine(0,8)\n    local s = GUI:Checkbox(\"Shift##casual_modshift\", cfg.mod_shift or false)\n    GUI:SameLine(0,8)\n    local c = GUI:Checkbox(\"Ctrl##casual_modctrl\", cfg.mod_ctrl or false)\n    GUI:SameLine(0,8)\n    local a = GUI:Checkbox(\"Alt##casual_modalt\", cfg.mod_alt or false)\n    if s ~= (cfg.mod_shift or false) or c ~= (cfg.mod_ctrl or false) or a ~= (cfg.mod_alt or false) then\n      cfg.mod_shift, cfg.mod_ctrl, cfg.mod_alt = s, c, a\n      _save(cfg)\n    end\n\n    GUI:Separator()\n    if GUI:Button(\"Restore Defaults##casual\", 160, 22) then\n      local keepEnabled = cfg.enabled\n      local keepVK = cfg.hotkey_vk\n      local keepShift, keepCtrl, keepAlt = cfg.mod_shift, cfg.mod_ctrl, cfg.mod_alt\n      cfg.scene  = \"Tank\"\n      cfg.radius = 10\n      cfg.enabled = keepEnabled\n      cfg.hotkey_vk = keepVK\n      cfg.mod_shift, cfg.mod_ctrl, cfg.mod_alt = keepShift, keepCtrl, keepAlt\n      _save(cfg)\n    end\n  end\n\n  -- 右键拖动\n  local wx, wy = GUI:GetWindowPos()\n  if GUI:IsWindowHovered() and GUI:IsMouseClicked(1) then\n    local mx, my = GUI:GetMousePos()\n    ui.dragging = true\n    ui.dx = mx - wx\n    ui.dy = my - wy\n  end\n  if ui.dragging then\n    if GUI:IsMouseDown(1) then\n      local mx, my = GUI:GetMousePos()\n      local nx, ny = mx - ui.dx, my - ui.dy\n      GUI:SetWindowPos(nx, ny, GUI.SetCond_Always)\n      if nx ~= cfg.win.x or ny ~= cfg.win.y then\n        cfg.win.x, cfg.win.y = nx, ny\n        _save(cfg)\n      end\n    else\n      ui.dragging = false\n    end\n  else\n    if wx ~= cfg.win.x or wy ~= cfg.win.y then\n      cfg.win.x, cfg.win.y = wx, wy\n      _save(cfg)\n    end\n  end\nend\nGUI:End()\n",
						gVar = "ACR_RikuGNB3_CD",
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
						actionLua = "-- Casual Auto Selector - OnFrame (with modifier hotkey)\nlocal SAVE_REL = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\CasualSelector.lua]]\n\nlocal function _save(tbl)\n  local base = GetLuaModsPath()\n  local dir  = base .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(base .. SAVE_REL, tbl)\nend\nlocal function _load()\n  local path = GetLuaModsPath() .. SAVE_REL\n  if FileExists(path) then local t = FileLoad(path); if type(t)==\"table\" then return t end end\n  return nil\nend\n\ndata._casual = data._casual or _load() or {enabled=true,scene=\"Tank\",radius=10,hotkey_vk=0,mod_shift=false,mod_ctrl=false,mod_alt=false,win={x=200,y=300}}\nlocal cfg = data._casual\n\n-- ===== hotkey check =====\nlocal function isKeyDownVK(vk)\n  if not vk or vk == 0 then return false end\n  if Infinity and Infinity.Win32 and Infinity.Win32.GetAsyncKeyState then\n    return (Infinity.Win32.GetAsyncKeyState(vk) ~= 0)\n  end\n  if TensorCore and TensorCore.IsKeyPressed then return TensorCore.IsKeyPressed(vk) end\n  if GUI and GUI.IsKeyDown then return GUI:IsKeyDown(vk) end\n  return false\nend\n\nlocal function modComboActive()\n  if cfg.hotkey_vk == 0 then return false end\n  if not isKeyDownVK(cfg.hotkey_vk) then return false end\n  if cfg.mod_shift and not isKeyDownVK(16) then return false end\n  if cfg.mod_ctrl  and not isKeyDownVK(17) then return false end\n  if cfg.mod_alt   and not isKeyDownVK(18) then return false end\n  return true\nend\n\ndata._casual_hk_prev = data._casual_hk_prev or false\nlocal now = modComboActive()\nif now and not data._casual_hk_prev then\n  cfg.enabled = not cfg.enabled\n  _save(cfg)\nend\ndata._casual_hk_prev = now\n\n-- ===== main logic =====\nif not cfg.enabled or not Player or not Player.id then return end\n\nlocal function tsize(t) local c=0; for _ in pairs(t or {}) do c=c+1 end; return c end\nlocal function getHpValue(e) if not e then return math.huge end if e.hp and e.hp.current then return e.hp.current end if e.hp then return e.hp end return math.huge end\nlocal function getEntityTargetId(e) return (e and (e.targetid or e.targetID)) or 0 end\nlocal function getEntitiesInRange(radius)\n  radius = math.max(0, math.min(60, math.floor(radius or 10)))\n  local f = string.format(\"alive,attackable,selectable,maxdistance=%d\", radius)\n  return (TensorCore and TensorCore.entityList and TensorCore.entityList(f)) or {}\nend\nlocal TANK_JOBS = { [19]=true,[21]=true,[32]=true,[37]=true }\nlocal function getEntityById(id)\n  if not id or id==0 then return nil end\n  if EntityList and EntityList.Get then return EntityList:Get(id)\n  elseif EntityList and EntityList.GetEntity then return EntityList:GetEntity(id) end\n  if TensorCore and TensorCore.entityList then\n    local t = TensorCore.entityList(\"id=\"..tostring(id))\n    if t and next(t) then for _,v in pairs(t) do return v end end\n  end return nil\nend\nlocal function getPartyTankIds()\n  local tankIds={} local function m(l) for _,x in pairs(l or {}) do local j=x.job or x.jobID or x.class if j and TANK_JOBS[j] and x.id then tankIds[x.id]=true end end end\n  if TensorCore and TensorCore.entityList then\n    m(TensorCore.entityList(\"myparty,player\"));if tsize(tankIds)==0 then m(TensorCore.entityList(\"party,player\")) end\n    if tsize(tankIds)==0 then m(TensorCore.entityList(\"alliance,player\")) end\n    if tsize(tankIds)==0 then m(TensorCore.entityList(\"friendly,player,maxdistance=60\")) end\n  end\n  local j=Player.job or Player.jobID or Player.class if j and TANK_JOBS[j] then tankIds[Player.id]=true end return tankIds\nend\n\nlocal myId=Player.id\nlocal elist=getEntitiesInRange(cfg.radius or 10)\nif tsize(elist)==0 then return end\n\nif cfg.scene==\"Tank\" then\n  local notOnMe,onMe={},{} for _,e in pairs(elist) do local tid=getEntityTargetId(e);if tid~=myId then table.insert(notOnMe,e) else table.insert(onMe,e) end end\n  local selectId\n  if #notOnMe>0 then local best,bestDist=nil,1e9\n    for _,e in pairs(notOnMe) do\n      local skip=false local holderId=getEntityTargetId(e)\n      if holderId~=0 and holderId~=myId then local h=getEntityById(holderId)\n        if h then local j=h.job or h.jobID or h.class if j and TANK_JOBS[j] then skip=true end end end\n      if not skip then local d=e.distance2d or e.distance or 0 if d<bestDist then bestDist=d;best=e end end\n    end\n    if best then selectId=best.id end\n  end\n  if not selectId then local best,bestHp=nil,math.huge for _,e in pairs(onMe) do local hp=getHpValue(e) if hp<bestHp then bestHp=hp;best=e end end if best then selectId=best.id end end\n  if selectId and Player.targetid~=selectId then Player:SetTarget(selectId) end return\nelseif cfg.scene==\"Other\" then\n  local tankIds=getPartyTankIds() local best,bestHp=nil,math.huge local foundParty=false\n  for _,e in pairs(elist) do local tid=getEntityTargetId(e) if tankIds[tid] then foundParty=true local hp=getHpValue(e) if hp<bestHp then bestHp=hp;best=e end end end\n  if not foundParty then best,bestHp=nil,math.huge for _,e in pairs(elist) do local h=getEntityById(getEntityTargetId(e)) if h then local j=h.job or h.jobID or h.class if j and TANK_JOBS[j] then local hp=getHpValue(e) if hp<bestHp then bestHp=hp;best=e end end end end end\n  if best and Player.targetid~=best.id then Player:SetTarget(best.id) end return\nend\nreturn\n",
						conditions = 
						{
							
							{
								"2b9988a8-915c-20ac-811d-a491ff57683d",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
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
			uuid = "3455c996-bbf8-49cc-acb8-8bad93b3a10f",
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
						actionLua = "-- TensorReactions - Custom Action\n-- Rule: For every targetable+attackable entity within 6m that is in combat, draw a 0.2m filled circle under its feet.\n-- Color logic:\n--   - Yellow by default\n--   - Red if the entity is currently targeting the player\n-- Dynamic behavior is achieved by drawing short-lived circles each evaluation tick.\n\nlocal function ToU32(r, g, b, a)\n\tif (GUI and GUI.ColorConvertFloat4ToU32) then\n\t\treturn GUI:ColorConvertFloat4ToU32(r, g, b, a)\n\tend\n\t-- Fallback pack (ABGR): A<<24 | B<<16 | G<<8 | R\n\tlocal function clamp01(x)\n\t\tif (x == nil) then return 0 end\n\t\tif (x < 0) then return 0 end\n\t\tif (x > 1) then return 1 end\n\t\treturn x\n\tend\n\tr, g, b, a = clamp01(r), clamp01(g), clamp01(b), clamp01(a)\n\tlocal R = math.floor(r * 255 + 0.5)\n\tlocal G = math.floor(g * 255 + 0.5)\n\tlocal B = math.floor(b * 255 + 0.5)\n\tlocal A = math.floor(a * 255 + 0.5)\n\treturn (A * 16777216) + (B * 65536) + (G * 256) + R\nend\n\nlocal function tableValid(t)\n\tif (table and table.valid) then\n\t\treturn table.valid(t)\n\tend\n\treturn (type(t) == \"table\" and next(t) ~= nil)\nend\n\n-- Safety guards\nif (not Player or not Player.alive or not Player.id) then\n\treturn nil\nend\nif (not Argus2 or not Argus2.addTimedCircleFilled) then\n\treturn nil\nend\n\nlocal RANGE      = 3.0\nlocal RADIUS     = 0.2\nlocal SEGMENTS   = 18\nlocal DURATIONMS = 250\n\nlocal COLOR_YELLOW = ToU32(1.0, 1.0, 0.0, 0.45)\nlocal COLOR_RED    = ToU32(1.0, 0.0, 0.0, 0.45)\n\n-- Try to use filters first; fall back gracefully if some filters are unsupported in the current build.\nlocal filterA = \"alive,attackable,targetable,incombat,maxdistance=\" .. tostring(RANGE)\nlocal filterB = \"alive,attackable,incombat,maxdistance=\" .. tostring(RANGE)\nlocal filterC = \"alive,attackable,maxdistance=\" .. tostring(RANGE)\n\nlocal el = EntityList(filterA)\nif (not tableValid(el)) then el = EntityList(filterB) end\nif (not tableValid(el)) then el = EntityList(filterC) end\n\nif (tableValid(el)) then\n\tfor _, ent in pairs(el) do\n\t\tif (ent and ent.id and ent.id ~= Player.id) then\n\t\t\t-- Ensure \"in combat\" if filters didn't enforce it\n\t\t\tlocal inCombat = (ent.incombat == true) or (ent.inCombat == true)\n\t\t\tif (inCombat) then\n\t\t\t\t-- Target check: \"entity targets player\" => use targetid when available\n\t\t\t\tlocal tid = ent.targetid or ent.targetID\n\t\t\t\tlocal isTargetingMe = (tid ~= nil and tid == Player.id)\n\n\t\t\t\tlocal pos = ent.pos\n\t\t\t\tlocal x = (pos and pos.x) or ent.x\n\t\t\t\tlocal y = (pos and pos.y) or ent.y\n\t\t\t\tlocal z = (pos and pos.z) or ent.z\n\n\t\t\t\tif (x ~= nil and y ~= nil and z ~= nil) then\n\t\t\t\t\tlocal c = isTargetingMe and COLOR_RED or COLOR_YELLOW\n\t\t\t\t\tpcall(function()\n\t\t\t\t\t\tArgus2.addTimedCircleFilled(DURATIONMS, x, y, z, RADIUS, SEGMENTS, c, c)\n\t\t\t\t\tend)\n\t\t\t\tend\n\t\t\tend\n\t\tend\n\tend\nend\n\n-- Draw-only action: no skill cast\nreturn nil\n",
						conditions = 
						{
							
							{
								"59508357-27a3-016b-9172-cad17b4a8fa4",
								true,
							},
							
							{
								"bf4c9ea4-55c9-7473-b034-11d745a17ffe",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "5fb15713-6c0c-c641-b9d4-5ea6e445161f",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"68de1e4d-67f0-f877-881f-9e1ce88a3d82",
								true,
							},
							
							{
								"4ed642a7-0d7e-fba3-9e17-d03fb8ca26f3",
								true,
							},
						},
						matchAnyBuff = true,
						uuid = "59508357-27a3-016b-9172-cad17b4a8fa4",
						version = 3,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 9,
						name = "is Tank",
						partyTargetType = "Tank",
						uuid = "68de1e4d-67f0-f877-881f-9e1ce88a3d82",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 9,
						name = "is Melee DPS",
						partyTargetType = "Melee DPS",
						uuid = "4ed642a7-0d7e-fba3-9e17-d03fb8ca26f3",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning",
						name = "Bot is Running",
						uuid = "bf4c9ea4-55c9-7473-b034-11d745a17ffe",
						version = 3,
					},
				},
			},
			enabled = false,
			eventType = 13,
			name = "[ForCasual] Highlight Attackable",
			uuid = "07d5ac0f-dfc2-6720-9d36-fcd0ef70b294",
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
						actionLua = "--=========================================================\n-- UI Hotbar (On Draw only) - \"最新版\"\n-- - 按钮按下后变红 2 秒（安全降级：无 PushStyleColor 时仍可用）\n-- - StartQueue 使用毫秒时间戳（NowMS），与 On Update 执行器一致\n-- - 窗口标题：GNB\n--=========================================================\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\n-- ---------- time helpers ----------\nlocal function NowMS()\n    if Now then return Now() end\n    if os and os.clock then return math.floor(os.clock() * 1000) end\n    return 0\nend\n\n-- ---------- init persistent fields ----------\nif hb.open == nil then hb.open = true end\n\nhb.active          = hb.active or false\nhb.queue           = hb.queue or nil\nhb.idx             = hb.idx or 1\nhb.startedAt       = hb.startedAt or 0\nhb.nextAt          = hb.nextAt or 0\nhb.ignoreWeave     = hb.ignoreWeave or false\nhb.allowInterrupt  = hb.allowInterrupt or false\nhb.pendingID       = hb.pendingID or 0\nhb.pendingAt       = hb.pendingAt or 0\n\n-- flash state: label -> untilMS\nhb.flashUntil      = hb.flashUntil or {}\n\n-- ---------- flash button ----------\nlocal function DrawFlashButton(label, flashMS)\n    flashMS = flashMS or 2000\n    local now = NowMS()\n    local flashing = (hb.flashUntil[label] ~= nil) and (now < hb.flashUntil[label])\n\n    local pushed = 0\n    if flashing\n        and GUI.PushStyleColor and GUI.PopStyleColor\n        and GUI.Col_Button and GUI.Col_ButtonHovered and GUI.Col_ButtonActive\n    then\n        -- Different GUI builds may differ in signature; pcall for safe downgrade\n        local ok1 = pcall(function() GUI:PushStyleColor(GUI.Col_Button,        1, 0, 0, 1) end)\n        local ok2 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonHovered, 1, 0, 0, 1) end)\n        local ok3 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonActive,  1, 0, 0, 1) end)\n        pushed = (ok1 and 1 or 0) + (ok2 and 1 or 0) + (ok3 and 1 or 0)\n    end\n\n    local pressed = GUI:Button(label)\n\n    if pushed > 0 then\n        pcall(function() GUI:PopStyleColor(pushed) end)\n    end\n\n    if pressed then\n        hb.flashUntil[label] = now + flashMS\n    end\n\n    return pressed\nend\n\n-- ---------- window ----------\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\nlocal openRet, visibleRet = GUI:Begin(\"GNB\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = NowMS()\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    -- 15+10+20: 7531, 16140, 25758, 16161\n    -- 你指定：前三个都允许“在CD就跳过”\n    if DrawFlashButton(\"15+10+20\", 2000) then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 16140, skipIfOnCooldown = true  },\n            { id = 25758, skipIfOnCooldown = true  },\n            { id = 16161, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- 15+40: 36935, 25758, 16148, 16161\n    if DrawFlashButton(\"15+40\", 2000) then\n        StartQueue(\"15+40\", {\n            { id = 36935, skipIfOnCooldown = true  },\n            { id = 25758, skipIfOnCooldown = true  },\n            { id = 16148, skipIfOnCooldown = true  },\n            { id = 16161, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- invuln: 16152\n    if DrawFlashButton(\"invuln\", 2000) then\n        StartQueue(\"invuln\", {\n            { id = 16152, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if DrawFlashButton(\"STOP\", 500) then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\ndata.riku_hotbar = hb\n",
						conditions = 
						{
							
							{
								"241c18ed-0dd2-5463-b026-892196b9f14d",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						name = "GNB MIts",
						uuid = "3ba46ba9-756f-0390-81fc-1d1749694cf4",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "--=========================================================\n-- UI Hotbar (On Draw only) - \"最新版\"（DRK）\n-- - 按钮按下后变红 2 秒（安全降级：无 PushStyleColor 时仍可用）\n-- - StartQueue 使用毫秒时间戳（NowMS），与 On Update 执行器一致\n-- - 窗口标题：DRK\n--=========================================================\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\n-- ---------- time helpers ----------\nlocal function NowMS()\n    if Now then return Now() end\n    if os and os.clock then return math.floor(os.clock() * 1000) end\n    return 0\nend\n\n-- ---------- init persistent fields ----------\nif hb.open == nil then hb.open = true end\n\nhb.active          = hb.active or false\nhb.queue           = hb.queue or nil\nhb.idx             = hb.idx or 1\nhb.startedAt       = hb.startedAt or 0\nhb.nextAt          = hb.nextAt or 0\nhb.ignoreWeave     = hb.ignoreWeave or false\nhb.allowInterrupt  = hb.allowInterrupt or false\nhb.pendingID       = hb.pendingID or 0\nhb.pendingAt       = hb.pendingAt or 0\n\n-- flash state: label -> untilMS\nhb.flashUntil      = hb.flashUntil or {}\n\n-- ---------- flash button ----------\nlocal function DrawFlashButton(label, flashMS)\n    flashMS = flashMS or 2000\n    local now = NowMS()\n    local flashing = (hb.flashUntil[label] ~= nil) and (now < hb.flashUntil[label])\n\n    local pushed = 0\n    if flashing\n        and GUI.PushStyleColor and GUI.PopStyleColor\n        and GUI.Col_Button and GUI.Col_ButtonHovered and GUI.Col_ButtonActive\n    then\n        -- Different GUI builds may differ in signature; pcall for safe downgrade\n        local ok1 = pcall(function() GUI:PushStyleColor(GUI.Col_Button,        1, 0, 0, 1) end)\n        local ok2 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonHovered, 1, 0, 0, 1) end)\n        local ok3 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonActive,  1, 0, 0, 1) end)\n        pushed = (ok1 and 1 or 0) + (ok2 and 1 or 0) + (ok3 and 1 or 0)\n    end\n\n    local pressed = GUI:Button(label)\n\n    if pushed > 0 then\n        pcall(function() GUI:PopStyleColor(pushed) end)\n    end\n\n    if pressed then\n        hb.flashUntil[label] = now + flashMS\n    end\n\n    return pressed\nend\n\n-- ---------- window ----------\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\nlocal openRet, visibleRet = GUI:Begin(\"DRK\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = NowMS()\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    -- 15+10+20: 7531, 3634, 25754, 7393\n    -- 你指定：前三个都允许“在CD就跳过”\n    if DrawFlashButton(\"15+10+20\", 2000) then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 3634,  skipIfOnCooldown = true  },\n            { id = 25754, skipIfOnCooldown = true  },\n            { id = 7393,  skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- 15+40: 36927, 25754, 3636, 7393\n    if DrawFlashButton(\"15+40\", 2000) then\n        StartQueue(\"15+40\", {\n            { id = 36927, skipIfOnCooldown = true  },\n            { id = 25754, skipIfOnCooldown = true  },\n            { id = 3636,  skipIfOnCooldown = true  },\n            { id = 7393,  skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- invuln: 3638\n    if DrawFlashButton(\"invuln\", 2000) then\n        StartQueue(\"invuln\", {\n            { id = 3638, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if DrawFlashButton(\"STOP\", 500) then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\ndata.riku_hotbar = hb\n",
						conditions = 
						{
							
							{
								"737e1cb7-0dd8-a699-9fcd-020762c587a8",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						name = "DRK Mits",
						uuid = "4de73f74-0b14-2c6f-b43a-63b5177eceef",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "--=========================================================\n-- UI Hotbar (On Draw only) - \"最新版\"（WAR）\n-- - 按钮按下后变红 2 秒（安全降级：无 PushStyleColor 时仍可用）\n-- - StartQueue 使用毫秒时间戳（NowMS），与 On Update 执行器一致\n-- - 窗口标题：WAR\n--=========================================================\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\n-- ---------- time helpers ----------\nlocal function NowMS()\n    if Now then return Now() end\n    if os and os.clock then return math.floor(os.clock() * 1000) end\n    return 0\nend\n\n-- ---------- init persistent fields ----------\nif hb.open == nil then hb.open = true end\n\nhb.active          = hb.active or false\nhb.queue           = hb.queue or nil\nhb.idx             = hb.idx or 1\nhb.startedAt       = hb.startedAt or 0\nhb.nextAt          = hb.nextAt or 0\nhb.ignoreWeave     = hb.ignoreWeave or false\nhb.allowInterrupt  = hb.allowInterrupt or false\nhb.pendingID       = hb.pendingID or 0\nhb.pendingAt       = hb.pendingAt or 0\n\n-- flash state: label -> untilMS\nhb.flashUntil      = hb.flashUntil or {}\n\n-- ---------- flash button ----------\nlocal function DrawFlashButton(label, flashMS)\n    flashMS = flashMS or 2000\n    local now = NowMS()\n    local flashing = (hb.flashUntil[label] ~= nil) and (now < hb.flashUntil[label])\n\n    local pushed = 0\n    if flashing\n        and GUI.PushStyleColor and GUI.PopStyleColor\n        and GUI.Col_Button and GUI.Col_ButtonHovered and GUI.Col_ButtonActive\n    then\n        -- Different GUI builds may differ in signature; pcall for safe downgrade\n        local ok1 = pcall(function() GUI:PushStyleColor(GUI.Col_Button,        1, 0, 0, 1) end)\n        local ok2 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonHovered, 1, 0, 0, 1) end)\n        local ok3 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonActive,  1, 0, 0, 1) end)\n        pushed = (ok1 and 1 or 0) + (ok2 and 1 or 0) + (ok3 and 1 or 0)\n    end\n\n    local pressed = GUI:Button(label)\n\n    if pushed > 0 then\n        pcall(function() GUI:PopStyleColor(pushed) end)\n    end\n\n    if pressed then\n        hb.flashUntil[label] = now + flashMS\n    end\n\n    return pressed\nend\n\n-- ---------- window ----------\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\nlocal openRet, visibleRet = GUI:Begin(\"WAR\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = NowMS()\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    -- 15+10+20: 7531, 40, 25751, 3551\n    -- 你指定：前三个都允许“在CD就跳过”\n    if DrawFlashButton(\"15+10+20\", 2000) then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 40,    skipIfOnCooldown = true  },\n            { id = 25751, skipIfOnCooldown = true  },\n            { id = 3551,  skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- 15+40: 36923, 25751, 44, 3551\n    if DrawFlashButton(\"15+40\", 2000) then\n        StartQueue(\"15+40\", {\n            { id = 36923, skipIfOnCooldown = true  },\n            { id = 25751, skipIfOnCooldown = true  },\n            { id = 44,    skipIfOnCooldown = true  },\n            { id = 3551,  skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- invuln: 43\n    if DrawFlashButton(\"invuln\", 2000) then\n        StartQueue(\"invuln\", {\n            { id = 43, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if DrawFlashButton(\"STOP\", 500) then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\ndata.riku_hotbar = hb\n",
						conditions = 
						{
							
							{
								"bff6c55b-1007-cc54-b960-44ac3d66cbfe",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						name = "WAR Mits",
						uuid = "abf1da7b-c1cb-059e-939f-27aad3596875",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "--=========================================================\n-- UI Hotbar (On Draw only) - \"最新版\"（PLD）\n-- - 按钮按下后变红 2 秒（安全降级：无 PushStyleColor 时仍可用）\n-- - StartQueue 使用毫秒时间戳（NowMS），与 On Update 执行器一致\n-- - 窗口标题：PLD\n--=========================================================\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\n-- ---------- time helpers ----------\nlocal function NowMS()\n    if Now then return Now() end\n    if os and os.clock then return math.floor(os.clock() * 1000) end\n    return 0\nend\n\n-- ---------- init persistent fields ----------\nif hb.open == nil then hb.open = true end\n\nhb.active          = hb.active or false\nhb.queue           = hb.queue or nil\nhb.idx             = hb.idx or 1\nhb.startedAt       = hb.startedAt or 0\nhb.nextAt          = hb.nextAt or 0\nhb.ignoreWeave     = hb.ignoreWeave or false\nhb.allowInterrupt  = hb.allowInterrupt or false\nhb.pendingID       = hb.pendingID or 0\nhb.pendingAt       = hb.pendingAt or 0\n\n-- flash state: label -> untilMS\nhb.flashUntil      = hb.flashUntil or {}\n\n-- ---------- flash button ----------\nlocal function DrawFlashButton(label, flashMS)\n    flashMS = flashMS or 2000\n    local now = NowMS()\n    local flashing = (hb.flashUntil[label] ~= nil) and (now < hb.flashUntil[label])\n\n    local pushed = 0\n    if flashing\n        and GUI.PushStyleColor and GUI.PopStyleColor\n        and GUI.Col_Button and GUI.Col_ButtonHovered and GUI.Col_ButtonActive\n    then\n        -- Different GUI builds may differ in signature; pcall for safe downgrade\n        local ok1 = pcall(function() GUI:PushStyleColor(GUI.Col_Button,        1, 0, 0, 1) end)\n        local ok2 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonHovered, 1, 0, 0, 1) end)\n        local ok3 = pcall(function() GUI:PushStyleColor(GUI.Col_ButtonActive,  1, 0, 0, 1) end)\n        pushed = (ok1 and 1 or 0) + (ok2 and 1 or 0) + (ok3 and 1 or 0)\n    end\n\n    local pressed = GUI:Button(label)\n\n    if pushed > 0 then\n        pcall(function() GUI:PopStyleColor(pushed) end)\n    end\n\n    if pressed then\n        hb.flashUntil[label] = now + flashMS\n    end\n\n    return pressed\nend\n\n-- ---------- window ----------\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\nlocal openRet, visibleRet = GUI:Begin(\"PLD\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = NowMS()\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    -- 15+10+20: 7531, 22, 25746, 3542\n    -- 你指定：前三个都允许“在CD就跳过”\n    if DrawFlashButton(\"15+10+20\", 2000) then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 22,    skipIfOnCooldown = true  },\n            { id = 25746, skipIfOnCooldown = true  },\n            { id = 3542,  skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- 15+40: 36920, 25746, 3542\n    if DrawFlashButton(\"15+40\", 2000) then\n        StartQueue(\"15+40\", {\n            { id = 36920, skipIfOnCooldown = true  },\n            { id = 25746, skipIfOnCooldown = true  },\n            { id = 3542,  skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    -- invuln: 30\n    if DrawFlashButton(\"invuln\", 2000) then\n        StartQueue(\"invuln\", {\n            { id = 30, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if DrawFlashButton(\"STOP\", 500) then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\ndata.riku_hotbar = hb\n",
						conditions = 
						{
							
							{
								"a65cfc8c-7eb9-3afe-b937-ce967ca7e94e",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						name = "PLD MIts",
						uuid = "a95b9547-89be-19fd-8efc-90565aee4394",
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
						conditionType = 13,
						jobValue = "GUNBREAKER",
						name = "GNB",
						uuid = "241c18ed-0dd2-5463-b026-892196b9f14d",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 13,
						jobValue = "DARKKNIGHT",
						name = "DRK",
						uuid = "737e1cb7-0dd8-a699-9fcd-020762c587a8",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 13,
						jobValue = "WARRIOR",
						name = "WAR",
						uuid = "bff6c55b-1007-cc54-b960-44ac3d66cbfe",
						version = 3,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 13,
						jobValue = "PALADIN",
						name = "PLD",
						uuid = "a65cfc8c-7eb9-3afe-b937-ce967ca7e94e",
						version = 3,
					},
				},
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
						actionLua = "--=========================================================\n-- Reaction B (Event: On Update)\n-- Queue Executor (robust + skipIfOnCooldown)\n--=========================================================\n-- IMPORTANT:\n-- 1) Put this code into a separate Reaction with Event = On Update (or On Frame)\n-- 2) Enable \"Lua Returns Action\" on this Reaction\n-- Return signature used here:\n--   (table) action, (number) targetID, (bool) ignoreWeaveRules, (bool) allowInterrupt\n\nif not (data and data.riku_hotbar) then return end\nlocal hb = data.riku_hotbar\nif not hb.active or not hb.queue or not hb.queue.steps then return end\n\nif not (Player and Player.id and ActionList and ActionList.Get) then return end\n\nlocal function NowMS()\n    if Now then return Now() end\n    if os and os.clock then return math.floor(os.clock() * 1000) end\n    return 0\nend\n\nlocal now = NowMS()\n\nhb.nextAt = hb.nextAt or 0\nhb.pendingID = hb.pendingID or 0\nhb.pendingAt = hb.pendingAt or 0\nhb.idx = hb.idx or 1\nhb.startedAt = hb.startedAt or now\n\n-- throttle\nif now < hb.nextAt then return end\n\n-- global timeout: 10s -> auto cancel (safety)\nif hb.startedAt and hb.startedAt > 0 and (now - hb.startedAt) > 10000 then\n    hb.active, hb.queue, hb.idx, hb.pendingID, hb.pendingAt = false, nil, 1, 0, 0\n    data.riku_hotbar = hb\n    return\nend\n\nlocal steps = hb.queue.steps\n\nlocal function GetStep(idx)\n    local s = steps[idx]\n    if type(s) == \"table\" then\n        return s.id, (s.skipIfOnCooldown == true)\n    end\n    return s, false\nend\n\nlocal function IsReady(a)\n    if a and a.IsReady then\n        return a:IsReady()\n    end\n    if a and a.cd ~= nil then\n        return (a.cd <= 0.1)\n    end\n    return false\nend\n\nlocal function GetCD(a)\n    if a and a.cd ~= nil then return a.cd end\n    return nil\nend\n\nlocal function FinishQueue()\n    hb.active, hb.queue, hb.idx, hb.pendingID, hb.pendingAt = false, nil, 1, 0, 0\nend\n\n-- done\nif hb.idx > #steps then\n    FinishQueue()\n    data.riku_hotbar = hb\n    return\nend\n\nlocal actionID, skipIfOnCooldown = GetStep(hb.idx)\nif not actionID then\n    FinishQueue()\n    data.riku_hotbar = hb\n    return\nend\n\nlocal act = ActionList:Get(1, actionID)\nif not act then\n    FinishQueue()\n    data.riku_hotbar = hb\n    return\nend\n\n-- all are self-target skills for your request\nlocal targetID = Player.id\n\n-- pending: wait until we see CD > 0 to confirm the cast happened\nif hb.pendingID == actionID then\n    local cd = GetCD(act)\n    if cd ~= nil and cd > 0.1 then\n        -- confirmed cast -> advance\n        hb.pendingID, hb.pendingAt = 0, 0\n        hb.idx = hb.idx + 1\n        hb.nextAt = now + 250\n        data.riku_hotbar = hb\n        return\n    end\n\n    -- per-step timeout: 2s -> cancel queue (safety)\n    if hb.pendingAt > 0 and (now - hb.pendingAt) > 2000 then\n        FinishQueue()\n        data.riku_hotbar = hb\n        return\n    end\n\n    -- keep trying this step\n    hb.nextAt = now + 100\n    data.riku_hotbar = hb\n    return act, targetID, (hb.ignoreWeave == true), (hb.allowInterrupt == true)\nend\n\n-- not pending: apply \"skip if on cooldown\" rule ONLY when cd is explicitly > 0\nlocal ready = IsReady(act)\nif not ready then\n    local cd = GetCD(act)\n\n    -- Skip only if user requested skip rule and we can confirm it's on cooldown.\n    -- This avoids mistakenly skipping due to animation lock / ACR timing.\n    if skipIfOnCooldown and cd ~= nil and cd > 0.1 then\n        hb.idx = hb.idx + 1\n        hb.nextAt = now + 50\n        hb.pendingID, hb.pendingAt = 0, 0\n        if hb.idx > #steps then\n            FinishQueue()\n        end\n        data.riku_hotbar = hb\n        return\n    end\n\n    hb.nextAt = now + 100\n    data.riku_hotbar = hb\n    return\nend\n\n-- start trying this step (set pending, do NOT advance idx until CD confirms)\nhb.pendingID = actionID\nhb.pendingAt = now\nhb.nextAt = now + 100\ndata.riku_hotbar = hb\n\nreturn act, targetID, (hb.ignoreWeave == true), (hb.allowInterrupt == true)\n",
						gVar = "ACR_RikuGNB3_CD",
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
						actionLua = "-- ============================================================\n-- RikuduoGadget Toolbox (FULL / FINAL) — DPS 不分组版本（统一 DpsPanel）\n--\n-- 保存路径：\n--   <LuaMods>\\TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\SelectionDR.lua\n--\n-- UI：\n--   Tank：Role(MT/ST/Manual) + Group(MTgroup/STgroup/Manualgroup -> UI显示 MT/ST/Manual)\n--   Healer：healer(H1/H2/Manual)\n--   DPS：dps(D1/D2/D3/D4/Manual)  ✅ 不再拆 melee/range\n--\n-- 颜色（LJ风格）：\n--   Tank 蓝 / Healer 绿 / DPS 红\n--\n-- Timeline 兼容：\n--   is(), group_is(), healer_is(), dps_is() 都可用\n-- ============================================================\n\n-- --------------------------\n-- GUI Constants\n-- --------------------------\nlocal GUI_FLAGS = GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar\nlocal BTN_WIDTH, BTN_HEIGHT = 85, 20\nlocal PICK_W, PICK_H = 95, 18\n\n-- popup ids（避免冲突）\nlocal POP_ROLE  = \"PopupRole##RG\"\nlocal POP_GROUP = \"PopupGroup##RG\"\nlocal POP_HEAL  = \"PopupHealer##RG\"\nlocal POP_DPS   = \"PopupDps##RG\"\n\n-- --------------------------\n-- LJ-style button colors\n-- --------------------------\nlocal ROLE_COLORS = {\n  tank   = {0.2, 0.4, 0.8, 1.0}, -- blue\n  healer = {0.2, 0.5, 0.2, 1.0}, -- green\n  dps    = {0.7, 0.2, 0.2, 1.0}, -- red\n}\n\nlocal function PushRoleButtonColor(roleKey)\n  local c = ROLE_COLORS[roleKey]\n  if not c then return 0 end\n  GUI:PushStyleColor(GUI.Col_Button,        c[1], c[2], c[3], c[4])\n  GUI:PushStyleColor(GUI.Col_ButtonHovered, math.min(c[1]+0.08,1), math.min(c[2]+0.08,1), math.min(c[3]+0.08,1), c[4])\n  GUI:PushStyleColor(GUI.Col_ButtonActive,  math.max(c[1]-0.08,0), math.max(c[2]-0.08,0), math.max(c[3]-0.08,0), c[4])\n  return 3\nend\n\n-- --------------------------\n-- Job helpers\n-- --------------------------\nlocal function _getJob()\n  if not TensorCore or not TensorCore.mGetPlayer then return 0 end\n  local p = TensorCore.mGetPlayer()\n  return (p and p.job) or 0\nend\n\nlocal function _isTankJob(job)\n  job = job or _getJob()\n  return (job == 19 or job == 21 or job == 32 or job == 37) -- PLD/WAR/DRK/GNB\nend\n\nlocal function _isHealerJob(job)\n  job = job or _getJob()\n  return (job == 24 or job == 28 or job == 33 or job == 40) -- WHM/SCH/AST/SGE\nend\n\nlocal function _isAnyDpsJob(job)\n  if not job then\n    if TensorCore and TensorCore.mGetPlayer then\n      local p = TensorCore.mGetPlayer()\n      job = (p and p.job) or 0\n    else\n      job = 0\n    end\n  end\n\n  return (\n    job == 34 or job == 20 or job == 30 or job == 22 or job == 39 or job == 41 or -- melee\n    job == 23 or job == 31 or job == 38 or job == 27 or job == 25 or job == 42    -- range\n  )\nend\n\n-- --------------------------\n-- Group label mapping (UI only)\n-- --------------------------\nlocal GROUP_LABEL = { MTgroup=\"MT\", STgroup=\"ST\", Manualgroup=\"Manual\" }\nlocal function GroupDisplay(v) return GROUP_LABEL[v] or v end\n\n-- ============================================================\n-- Shared Store（保存到 Settings）\n-- ============================================================\nlocal SAVE_DIR  = GetLuaModsPath() .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function _ensure_dir_tree(path)\n  if not FolderExists(path) then\n    local acc = \"\"\n    for part in string.gmatch(path, [[[^\\\\]+]]) do\n      acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n      if not FolderExists(acc) then FolderCreate(acc) end\n    end\n  end\nend\n\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function _load_store()\n  if RG.__store.loaded then return end\n  local ok, data = pcall(FileLoad, SAVE_FILE)\n  if ok and type(data) == \"table\" then\n    -- legacy：顶层 state/order -> SelectionDR\n    if data.state and data.order and (not data.SelectionDR) then\n      data = { SelectionDR = { state=data.state, order=data.order } }\n    end\n    RG.__store.data = data\n  else\n    RG.__store.data = {}\n  end\n  RG.__store.loaded = true\nend\n\nlocal function _save_store()\n  _ensure_dir_tree(SAVE_DIR)\n  FileSave(SAVE_FILE, RG.__store.data)\nend\n\nlocal function _ensure_node(name, order, stateDefault)\n  local d = RG.__store.data\n  d[name] = d[name] or { order=order, state=stateDefault }\n  d[name].order = d[name].order or order\n  d[name].state = d[name].state or stateDefault\n\n  for _,k in ipairs(order) do\n    if type(d[name].state[k]) ~= \"boolean\" then\n      d[name].state[k] = (k == order[1])\n    end\n    local found=false\n    for __,v in ipairs(d[name].order) do if v==k then found=true end end\n    if not found then table.insert(d[name].order, k) end\n  end\nend\n\nlocal function _ensure_all_nodes()\n  _load_store()\n\n  _ensure_node(\"SelectionDR\", {\"MT\",\"ST\",\"Manual\"}, { MT=true, ST=false, Manual=false })\n  _ensure_node(\"GroupMit\", {\"MTgroup\",\"STgroup\",\"Manualgroup\"}, { MTgroup=true, STgroup=false, Manualgroup=false })\n  _ensure_node(\"HealerRole\", {\"H1\",\"H2\",\"Manual\"}, { H1=true, H2=false, Manual=false })\n\n  -- ✅ 新：统一 DPS 节点（不再拆分）\n  _ensure_node(\"DpsPanel\", {\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}, { D1=true, D2=false, D3=false, D4=false, Manual=false })\n\n  RG.__store.data.SwitchUI = RG.__store.data.SwitchUI or { showSwitch=true }\n  if type(RG.__store.data.SwitchUI.showSwitch) ~= \"boolean\" then\n    RG.__store.data.SwitchUI.showSwitch = true\n  end\nend\n\nlocal function _getSelected(nodeName, fallback)\n  _ensure_all_nodes()\n  local node = RG.__store.data[nodeName]\n  if not node then return fallback end\n  for _,name in ipairs(node.order) do\n    if node.state[name] then return name end\n  end\n  return fallback\nend\n\nlocal function _setSelected(nodeName, name)\n  _ensure_all_nodes()\n  local node = RG.__store.data[nodeName]\n  if not node or node.state[name] == nil then return false end\n  for k,_ in pairs(node.state) do node.state[k] = (k == name) end\n  _save_store()\n  return true\nend\n\n-- ============================================================\n-- RikuduoGadget API（Timeline 用）\n-- ============================================================\nRG.GetSelectionDR = RG.GetSelectionDR or function() return _getSelected(\"SelectionDR\",\"MT\") end\nRG.SetSelectionDR = RG.SetSelectionDR or function(name) return _setSelected(\"SelectionDR\", name) end\nRG.is = RG.is or function(name) return RG.GetSelectionDR() == name end\n\nRG.GetGroupMit = RG.GetGroupMit or function() return _getSelected(\"GroupMit\",\"MTgroup\") end\nRG.SetGroupMit = RG.SetGroupMit or function(name) return _setSelected(\"GroupMit\", name) end\nRG.group_is = RG.group_is or function(name) return RG.GetGroupMit() == name end\n\nRG.GetHealerRole = RG.GetHealerRole or function() return _getSelected(\"HealerRole\",\"H1\") end\nRG.SetHealerRole = RG.SetHealerRole or function(name) return _setSelected(\"HealerRole\", name) end\nRG.healer_is = RG.healer_is or function(name) return RG.GetHealerRole() == name end\n\n-- ✅ DPS：统一节点\nRG.GetDps = RG.GetDps or function() return _getSelected(\"DpsPanel\",\"D1\") end\nRG.SetDps = RG.SetDps or function(name) return _setSelected(\"DpsPanel\", name) end\nRG.dps_is = RG.dps_is or function(name) return RG.GetDps() == name end\n\nRG.ShowSwitchEnabled = RG.ShowSwitchEnabled or function()\n  _ensure_all_nodes()\n  return RG.__store.data.SwitchUI.showSwitch == true\nend\nRG.show_switch = RG.show_switch or function() return RG.ShowSwitchEnabled() end\n\n-- ============================================================\n-- LJ Toolbox original-ish state + funcs\n-- ============================================================\nRG.Settings = RG.Settings or { showEffectTester=false, searchFilter=\"\", selectedIndex=-1 }\nRG.State = RG.State or { mapEffectsCache={} }\n\nif not RG.Status then\n  local currentPID = GetCurrentPID()\n  local handle = io.popen(string.format('tasklist /M /FI \"PID eq %d\" /FO CSV', currentPID))\n  local hasDalamud = false\n  if handle then\n    local result = handle:read(\"*a\")\n    handle:close()\n    hasDalamud = result:match(\"Dalamud%.dll\") ~= nil\n  end\n  RG.Status = { dalamud = hasDalamud, optifine = (Optifine ~= nil) }\nend\n\nRG.DrawStatus = RG.DrawStatus or function(label, isActive)\n  GUI:Text(label .. \":\"); GUI:SameLine()\n  GUI:TextColored(isActive and 0 or 1, isActive and 1 or 0, 0, 1, isActive and \"YES\" or \"NO\")\nend\n\nRG.RefreshMapEffects = RG.RefreshMapEffects or function()\n  local cache = {}\n  local typeNames = { [2]=\"Model\", [4]=\"VFX\", [6]=\"Script\", [7]=\"Sound\" }\n\n  if Argus and Argus.getNumCurrentMapEffects then\n    local numEffects = Argus.getNumCurrentMapEffects()\n    for i = 0, numEffects - 1 do\n      local res = Argus.getMapEffectResource(i)\n      if res then\n        local resId, resPath, resType, isActive = Argus.getEffectResourceInfo(res)\n        local typeStr = typeNames[resType] or tostring(resType)\n\n        local validScriptCount = 0\n        if resType == 6 then\n          local rawNum = Argus.getNumEffectResourceScripts(res) or 0\n          for si = 0, rawNum - 1 do\n            local sName = Argus.getEffectResourceScriptInfo(res, si)\n            if sName and sName ~= \"\" then validScriptCount = validScriptCount + 1 end\n          end\n        end\n\n        local fullSearchString = string.format(\n          \"index=%d id=%d type=%s active=%s scripts=%d path=%s\",\n          i, resId or 0, typeStr, tostring(isActive), validScriptCount, tostring(resPath)\n        )\n\n        local shortPath = type(resPath)==\"string\" and (resPath:match(\".*/(.*)\") or resPath) or \"Unknown\"\n        local activeTag = isActive and \" (ON)\" or \"\"\n        local displayLabel = string.format(\"[%d] %s%s\", i, shortPath, activeTag)\n\n        table.insert(cache, { index=i, label=displayLabel, searchString=string.lower(fullSearchString), isActive=isActive })\n      end\n    end\n  end\n\n  RG.State.mapEffectsCache = cache\nend\n\nRG.Buttons = RG.Buttons or {\n  { \"Reactions\", function() if AnyoneCore then AnyoneCore.openTensorReactions() end end },\n  { \"Dev Monitor\", function() if AnyoneCore then AnyoneCore.Settings.DevMonitor = not AnyoneCore.Settings.DevMonitor end end },\n  { \"ACR Options\", function() if ACR and ACR.OpenProfileOptions then ACR.OpenProfileOptions() end end },\n  { \"Effects Debug\", function()\n      RG.Settings.showEffectTester = not RG.Settings.showEffectTester\n      if RG.Settings.showEffectTester then RG.RefreshMapEffects() end\n    end\n  }\n}\n\n-- ============================================================\n-- MAIN TOOLBOX GUI\n-- ============================================================\nGUI:Begin(\"Toolbox (Lj Kai)###RikuduoGadget\", true, GUI_FLAGS)\n\nif AnyoneCore then\n  AnyoneCore.Settings.DutyHelper.enabled = GUI:Checkbox(\"DutyHelper\", AnyoneCore.Settings.DutyHelper.enabled)\n  GUI:SameLine()\nend\ngStartCombat = GUI:Checkbox(\"Combat\", gStartCombat)\n\nfor i, btn in ipairs(RG.Buttons) do\n  if GUI:Button(btn[1], BTN_WIDTH, BTN_HEIGHT) then btn[2]() end\n  if i % 2 ~= 0 then GUI:SameLine() end\nend\n\nGUI:Separator()\n\n-- show switch\ndo\n  local cur = RG.ShowSwitchEnabled()\n  local newVal = GUI:Checkbox(\"show switch##rg_show_switch\", cur)\n  if newVal ~= cur then\n    _ensure_all_nodes()\n    RG.__store.data.SwitchUI.showSwitch = newVal\n    _save_store()\n  end\nend\n\nGUI:Separator()\n\nlocal job = _getJob()\n\n-- Tank: Role + Group (blue)\nif _isTankJob(job) then\n  GUI:Text(\"Role: \"); GUI:SameLine()\n  local role = RG.GetSelectionDR()\n  local n = PushRoleButtonColor(\"tank\")\n  local clickedRole = GUI:Button(role .. \"##btn_role\", PICK_W, PICK_H)\n  if n > 0 then GUI:PopStyleColor(n) end\n  if clickedRole then GUI:OpenPopup(POP_ROLE) end\n  if GUI:BeginPopup(POP_ROLE) then\n    for _,v in ipairs({\"MT\",\"ST\",\"Manual\"}) do\n      if GUI:MenuItem(v) then RG.SetSelectionDR(v) end\n    end\n    GUI:EndPopup()\n  end\n\n  GUI:Text(\"Group: \"); GUI:SameLine()\n  local grpRaw = RG.GetGroupMit()\n  local grpUI = GroupDisplay(grpRaw)\n  local n2 = PushRoleButtonColor(\"tank\")\n  local clickedGroup = GUI:Button(grpUI .. \"##btn_group\", PICK_W, PICK_H)\n  if n2 > 0 then GUI:PopStyleColor(n2) end\n  if clickedGroup then GUI:OpenPopup(POP_GROUP) end\n  if GUI:BeginPopup(POP_GROUP) then\n    local items = {\n      { key=\"MTgroup\", label=\"MT\" },\n      { key=\"STgroup\", label=\"ST\" },\n      { key=\"Manualgroup\", label=\"Manual\" },\n    }\n    for _,it in ipairs(items) do\n      if GUI:MenuItem(it.label) then RG.SetGroupMit(it.key) end\n    end\n    GUI:EndPopup()\n  end\nend\n\n-- Healer (green)\nif _isHealerJob(job) then\n  GUI:Text(\"healer: \"); GUI:SameLine()\n  local h = RG.GetHealerRole()\n  local n = PushRoleButtonColor(\"healer\")\n  local clickedHeal = GUI:Button(h .. \"##btn_heal\", PICK_W, PICK_H)\n  if n > 0 then GUI:PopStyleColor(n) end\n  if clickedHeal then GUI:OpenPopup(POP_HEAL) end\n  if GUI:BeginPopup(POP_HEAL) then\n    for _,v in ipairs({\"H1\",\"H2\",\"Manual\"}) do\n      if GUI:MenuItem(v) then RG.SetHealerRole(v) end\n    end\n    GUI:EndPopup()\n  end\nend\n\n-- DPS (red) — ✅ 统一 DpsPanel\nif _isAnyDpsJob(job) then\n  GUI:Text(\"DPS: \"); GUI:SameLine()\n  local d = RG.GetDps()\n  local n = PushRoleButtonColor(\"dps\")\n  local clickedDps = GUI:Button(d .. \"##btn_dps\", PICK_W, PICK_H)\n  if n > 0 then GUI:PopStyleColor(n) end\n  if clickedDps then GUI:OpenPopup(POP_DPS) end\n  if GUI:BeginPopup(POP_DPS) then\n    for _,v in ipairs({\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}) do\n      if GUI:MenuItem(v) then RG.SetDps(v) end\n    end\n    GUI:EndPopup()\n  end\nend\n\nGUI:Separator()\nRG.DrawStatus(\"Optifine\", RG.Status.optifine)\nGUI:SameLine(); GUI:Dummy(1, 0); GUI:SameLine()\nRG.DrawStatus(\"Dalamud\", RG.Status.dalamud)\n\nGUI:End()\n\n-- ============================================================\n-- MAP EFFECTS DEBUGGER (DUAL PANE)\n-- ============================================================\nif RG.Settings.showEffectTester then\n  GUI:SetNextWindowSize(1100, 600, GUI.SetCond_FirstUseEver)\n  local visible, open = GUI:Begin(\"Map Effects Explorer###RG_EffectDebugger\", RG.Settings.showEffectTester)\n  if not open then RG.Settings.showEffectTester = false end\n\n  if visible then\n    local typeNames = { [2]=\"Model\", [4]=\"VFX\", [6]=\"Script\", [7]=\"Sound\" }\n\n    if GUI:Button(\"Refresh List\", 100, 24) then RG.RefreshMapEffects() end\n    GUI:SameLine()\n\n    RG.Settings.searchFilter = RG.Settings.searchFilter or \"\"\n    local filterLower = string.lower(RG.Settings.searchFilter)\n\n    local filteredItems = {}\n    for _, item in ipairs(RG.State.mapEffectsCache) do\n      if filterLower == \"\" or string.find(item.searchString, filterLower, 1, true) then\n        table.insert(filteredItems, item)\n      end\n    end\n\n    GUI:PushItemWidth(300)\n    RG.Settings.searchFilter = GUI:InputText(\"Search Filter\", RG.Settings.searchFilter)\n    GUI:PopItemWidth()\n    GUI:Spacing()\n\n    GUI:Columns(2, \"MapEffectsColumns\", true)\n\n    GUI:BeginChild(\"ME_LeftList\", 0, 0, true)\n    for _, item in ipairs(filteredItems) do\n      RG.Settings.selectedIndex = RG.Settings.selectedIndex or -1\n      local isSelected = (RG.Settings.selectedIndex == item.index)\n\n      if isSelected then\n        GUI:PushStyleColor(GUI.Col_Text, 1.0, 0.2, 0.2, 1.0)\n      elseif item.isActive then\n        GUI:PushStyleColor(GUI.Col_Text, 0.9, 0.9, 0.9, 1.0)\n      else\n        GUI:PushStyleColor(GUI.Col_Text, 0.5, 0.5, 0.5, 1.0)\n      end\n\n      if GUI:Selectable(item.label, isSelected) then\n        RG.Settings.selectedIndex = item.index\n      end\n      GUI:PopStyleColor()\n    end\n    GUI:EndChild()\n\n    GUI:NextColumn()\n\n    GUI:BeginChild(\"ME_RightTree\", 0, 0, true)\n    if (RG.Settings.selectedIndex or -1) ~= -1 then\n      local targetRes = nil\n      if Argus and Argus.getMapEffectResource then\n        targetRes = Argus.getMapEffectResource(RG.Settings.selectedIndex)\n      end\n\n      if targetRes then\n        local id, path, rType, isActive = Argus.getEffectResourceInfo(targetRes)\n        local rTypeStr = typeNames[rType] or tostring(rType)\n\n        GUI:TextColored(0.95, 0.75, 0.20, 1.0, string.format(\"Index: %d\", RG.Settings.selectedIndex))\n        GUI:SameLine(100)\n        GUI:TextColored(0.40, 0.75, 1.00, 1.0, string.format(\"ID: %d\", id or 0))\n        GUI:SameLine(200)\n        GUI:TextColored(0.95, 0.75, 0.20, 1.0, string.format(\"Type: %s (%d)\", rTypeStr, rType or 0))\n        GUI:SameLine(350)\n\n        if isActive then\n          GUI:TextColored(0.30, 0.90, 0.40, 1.0, \"Status: ACTIVE\")\n        else\n          GUI:TextColored(0.60, 0.60, 0.60, 1.0, \"Status: INACTIVE\")\n        end\n\n        GUI:Spacing()\n        GUI:TextColored(0.8, 0.8, 0.8, 1.0, \"Path: \")\n        GUI:SameLine()\n        GUI:TextColored(1.0, 1.0, 1.0, 1.0, tostring(path))\n\n        GUI:SameLine()\n        if GUI and GUI.SetClipboardText and GUI:Button(\"[Copy]##Path\", 45, 18) then\n          GUI:SetClipboardText(tostring(path))\n        end\n\n        GUI:Separator()\n        GUI:Spacing()\n\n        GUI:Text(\"Actions:\")\n        GUI:SameLine()\n        if GUI:Button(\"Teleport to Me\", 120, 20) then\n          if TensorCore and TensorCore.mGetPlayer then\n            local p = TensorCore.mGetPlayer()\n            if p and p.pos then Argus.setEffectResourcePosition(targetRes, p.pos.x, p.pos.y, p.pos.z) end\n          end\n        end\n        GUI:SameLine()\n        if GUI:Button(\"Turn Off (Flag 4)\", 120, 20) then\n          Argus.runMapEffect(RG.Settings.selectedIndex, 0, 4)\n        end\n      end\n    else\n      GUI:TextColored(0.5, 0.5, 0.5, 1.0, \"Select a map effect from the list on the left to inspect.\")\n    end\n    GUI:EndChild()\n\n    GUI:Columns(1)\n  end\n  GUI:End()\nend\n\nself.used = true",
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
			name = "Lj: Toolbox KAI",
			uuid = "f0f7c734-dca0-edca-bc7e-6c000024979a",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl