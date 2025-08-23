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
						actionLua = "-- ===== A) SelectionDR — 单窗口竖排 + 便携存档（共享文件结构） =====\n\n-- 便携路径\nlocal LUA_MODS = GetLuaModsPath()\nlocal SAVE_DIR = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（两个 Reaction 共用）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：如果顶层就是 state/order，则迁移到 SelectionDR 节点\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- SelectionDR 节点默认\nlocal function ensure_selectiondr_defaults()\n    load_store()\n    local node = RG.__store.data.SelectionDR or {}\n    node.order = node.order or {\"MT\",\"ST\",\"Manual\"}\n    node.state = node.state or { MT=true, ST=false, Manual=false }\n    -- 修正：保证每个键都有\n    for _,k in ipairs({\"MT\",\"ST\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MT\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.SelectionDR = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.selection()  -- 返回 \"MT\"/\"ST\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    if not node then return \"MT\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MT\"\nend\n\nfunction RG.is(name)  -- 例：RG.is(\"Manual\")\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=120,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_selectiondr_defaults()\n    local node = RG.__store.data.SelectionDR\n\n    -- 窗口名唯一：避免和 GroupMit 冲突\n    GUI:Begin(\"RoleMit\", true,\n        GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize\n    )\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"sel_chip_\"..name, name, node.state[name]) then\n            -- 单选\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
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
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 MT\nreturn (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n\n-- 当前是 ST\nreturn (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n\n-- 当前是 Manual\nreturn (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
						name = "Readme:lua Condition Sample",
						uuid = "68620426-c027-2123-b361-af33144a6fa9",
						version = 2,
					},
				},
			},
			eventType = 13,
			execute = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"000\"] = {bool = false},\n        [\"111\"] = {bool = false},\n        [\"222\"] = {bool = true},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"000\",\n        \"111\",\n        \"222\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true",
			name = "[Tank] RoleMiti Control",
			uuid = "8d9a814d-64c6-fb56-9d8c-81bd00c46c12",
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
						actionLua = "-- ===== B) GroupMit — 单窗口竖排 + 便携存档（共用同一文件） =====\n\n-- 便携路径（与 A 完全一致，确保共用同一文件）\nlocal LUA_MODS = GetLuaModsPath()\nlocal SAVE_DIR = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[^([^:]+:)]] ) do acc = part end -- keep drive like C:\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            if part ~= acc then\n                acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n                if not FolderExists(acc) then FolderCreate(acc) end\n            end\n        end\n    end\nend\n\n-- 共享存储（重用同一 RG.__store）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：把顶层 state/order 迁到 SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- GroupMit 节点（键名是 *group 后缀*，但 UI 标签显示 MT/ST/Manual）\nlocal LABELS = { MTgroup=\"MT\", STgroup=\"ST\", Manualgroup=\"Manual\" }\n\nlocal function ensure_groupmit_defaults()\n    load_store()\n    local node = RG.__store.data.GroupMit or {}\n    node.order = node.order or {\"MTgroup\",\"STgroup\",\"Manualgroup\"}\n    node.state = node.state or { MTgroup=true, STgroup=false, Manualgroup=false }\n    for _,k in ipairs({\"MTgroup\",\"STgroup\",\"Manualgroup\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MTgroup\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.GroupMit = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.group_selection()   -- 返回 \"MTgroup\"/\"STgroup\"/\"Manualgroup\"\n    load_store()\n    local node = RG.__store.data.GroupMit\n    if not node then return \"MTgroup\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MTgroup\"\nend\n\nfunction RG.group_is(name)      -- 例：RG.group_is(\"STgroup\")\n    load_store()\n    local node = RG.__store.data.GroupMit\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=120,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_groupmit_defaults()\n    local node = RG.__store.data.GroupMit\n\n    -- 窗口名唯一：与 A 不同，避免位置互相覆盖\n    GUI:Begin(\"GroupMit\", true,\n        GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize\n    )\n    for i,key in ipairs(node.order) do\n        local label = LABELS[key] or key\n        if draw_chip(\"grp_chip_\"..key, label, node.state[key]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==key) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true\n",
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
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 MTgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false\n\n-- 当前是 STgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n\n-- 当前是 Manualgroup\nreturn (RikuduoGadget and RikuduoGadget.group_is(\"Manualgroup\")) or false\n",
						name = "Readme:lua Condition Sample",
						uuid = "bfed5e34-ed1f-0b47-bc5f-6c25c3351ac7",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "[Tank] GroupMit Control",
			uuid = "dc9a04b0-743c-8547-886f-f1bb3578e917",
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
						actionLua = "-- ===== C) DpsPanel — 单窗口竖排 + 便携存档（与 A/B 共用同一文件） =====\n\n-- 便携路径（与 A/B 完全一致）\nlocal LUA_MODS = GetLuaModsPath()\nlocal SAVE_DIR = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（与 A/B 共用）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容最老版：把顶层 state/order 迁到 SelectionDR，避免覆盖\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== DpsPanel 节点（D1/D2/D3/D4/Manual） =====\nlocal function ensure_dps_defaults()\n    load_store()\n    local node = RG.__store.data.DpsPanel or {}\n    node.order = node.order or {\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}\n    node.state = node.state or { D1=true, D2=false, D3=false, D4=false, Manual=false }\n\n    -- 修正缺项 + 保证单选默认 D1\n    for _,k in ipairs({\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"D1\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.DpsPanel = node\nend\n\n-- ===== 对外接口（Condition 用） =====\nfunction RG.dps_selection()   -- 返回 \"D1\"/\"D2\"/\"D3\"/\"D4\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.DpsPanel\n    if not node then return \"D1\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"D1\"\nend\n\nfunction RG.dps_is(name)      -- 例：RG.dps_is(\"D3\")\n    load_store()\n    local node = RG.__store.data.DpsPanel\n    return node and node.state[name] == true or false\nend\n\n-- ===== UI（单窗口竖排） =====\nlocal function draw_chip(id, label, selected)\n    local w,h=120,32\n    local col = selected and {r=0,g=1,b=0,a=0.25} or {r=1,g=0.07,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_dps_defaults()\n    local node = RG.__store.data.DpsPanel\n\n    -- 唯一窗口名：避免与 A/B 窗口重叠\n    GUI:Begin(\"DPS Role\", true,\n        GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize\n    )\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"dps_chip_\"..name, name, node.state[name]) then\n            -- 单选\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true\n",
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
						},
						uuid = "882f7d65-d1bc-bb32-b00b-3e8ece6a8613",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "-- 当前是 D1\nreturn (RikuduoGadget and RikuduoGadget.dps_is(\"D1\")) or false\n\n-- 当前是 D2\nreturn (RikuduoGadget and RikuduoGadget.dps_is(\"D2\")) or false\n\n-- 当前是 D3\nreturn (RikuduoGadget and RikuduoGadget.dps_is(\"D3\")) or false\n\n-- 当前是 D4\nreturn (RikuduoGadget and RikuduoGadget.dps_is(\"D4\")) or false\n\n-- 当前是 Manual\nreturn (RikuduoGadget and RikuduoGadget.dps_is(\"Manual\")) or false",
						name = "Readme:lua Condition Sample",
						uuid = "62741ca7-1b5b-7d99-8be0-df8d9d9679fc",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "[DPS] UI Control",
			uuid = "18a02a4e-2081-c247-bbf0-972288ea8f11",
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
						actionLua = "-- M6S Auto Selector - UI OnDraw (fixed)\n\nlocal SAVE_REL = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\M6SAutoSelector.lua]]\n\nlocal function _save(tbl)\n  local base = GetLuaModsPath()\n  local dir  = base .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(base .. SAVE_REL, tbl)\nend\n\nlocal function _load()\n  local path = GetLuaModsPath() .. SAVE_REL\n  if FileExists(path) then\n    local t = FileLoad(path)\n    if type(t)==\"table\" then return t end\n  end\n  return nil\nend\n\ndata._m6s = data._m6s or _load() or { enabled=true, role=\"MT\", range=6.0, win={x=200,y=300} }\nlocal cfg = data._m6s\n\ndata._m6s_ui = data._m6s_ui or { menu=false, dragging=false, drag_dx=0, drag_dy=0 }\nlocal ui = data._m6s_ui\n\n-- 预设位置（每帧生效：允许外部修改也能收敛）\nGUI:SetNextWindowPos(cfg.win.x or 200, cfg.win.y or 300, GUI.SetCond_Always)\nlocal flags = GUI.WindowFlags_NoTitleBar | GUI.WindowFlags_AlwaysAutoResize | GUI.WindowFlags_NoScrollbar\nlocal visible, open = GUI:Begin(\"M6S AutoSelector##m6s_ui\", true, flags)\nif visible then\n  -- ON/OFF 着色（三态：常态/悬停/按下）\n  local on = cfg.enabled\n  if on then\n    GUI:PushStyleColor(GUI.Col_Button,        0.20, 0.70, 0.20, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.25, 0.85, 0.25, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.15, 0.60, 0.15, 1.00)\n  else\n    GUI:PushStyleColor(GUI.Col_Button,        0.70, 0.20, 0.20, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.85, 0.25, 0.25, 1.00)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.60, 0.15, 0.15, 1.00)\n  end\n  if GUI:Button(on and \"ON##m6s\" or \"OFF##m6s\", 56, 24) then\n    cfg.enabled = not cfg.enabled\n    _save(cfg)\n  end\n  GUI:PopStyleColor(3)\n\n  GUI:SameLine(0,8)\n  if GUI:Button(\"+##m6s_menu\", 24, 24) then\n    ui.menu = not ui.menu\n  end\n\n  if ui.menu then\n    GUI:Separator()\n    -- 角色配置：MT / ST\n    GUI:Text(\"Role:\")\n    GUI:SameLine(0,8)\n    local items = {\"MT\",\"ST\"}\n    local curIdx = (cfg.role == \"ST\") and 2 or 1\n    local newIdx, changed = GUI:Combo(\"##m6s_role\", curIdx, items, #items)\n    if changed then\n      local newRole = (newIdx == 2) and \"ST\" or \"MT\"\n      if newRole ~= cfg.role then\n        cfg.role = newRole\n        _save(cfg)\n      end\n    end\n\n    -- 范围滑条\n    GUI:Text(\"Range (m):\")\n    GUI:SameLine(0,8)\n    local newR, rChanged = GUI:SliderFloat(\"##m6s_range\", cfg.range or 6.0, 1.0, 15.0)\n    if rChanged then\n      cfg.range = newR\n      _save(cfg)\n    end\n\n    -- 重置为默认（不改 enabled）\n    if GUI:Button(\"Reset Defaults##m6s\", 160, 22) then\n      cfg.role  = \"MT\"\n      cfg.range = 6.0\n      -- cfg.enabled 保持原样\n      _save(cfg)\n    end\n  end\n\n  -- 右键拖动：按下记录偏移，按住移动，松开停止\n  local wx, wy = GUI:GetWindowPos()\n  if GUI:IsWindowHovered() then\n    if GUI:IsMouseClicked(1) then\n      local mx, my = GUI:GetMousePos()\n      ui.dragging = true\n      ui.drag_dx = mx - wx\n      ui.drag_dy = my - wy\n    end\n  end\n  if ui.dragging then\n    if GUI:IsMouseDown(1) then\n      local mx, my = GUI:GetMousePos()\n      local nx, ny = mx - ui.drag_dx, my - ui.drag_dy\n      GUI:SetWindowPos(nx, ny, GUI.SetCond_Always)\n      if nx ~= cfg.win.x or ny ~= cfg.win.y then\n        cfg.win.x, cfg.win.y = nx, ny\n        _save(cfg)\n      end\n    else\n      ui.dragging = false\n    end\n  else\n    -- 非拖拽时同步一次位置（防止抖动）\n    if wx ~= cfg.win.x or wy ~= cfg.win.y then\n      cfg.win.x, cfg.win.y = wx, wy\n      _save(cfg)\n    end\n  end\nend\nGUI:End()\n\nreturn nil\n",
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
						version = 2,
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
						version = 2,
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
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "[M8S] Sync Timer",
			timelineIndex = 1,
			uuid = "b23dac5d-598c-22d0-8a5a-cd8297b8460b",
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
		inheritedIndex = 6,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl