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
						actionLua = "-- ===== A) SelectionDR — 单窗口竖排 + 便携存档（共享文件结构） =====\n\n-- 便携路径\nlocal LUA_MODS = GetLuaModsPath()\nlocal SAVE_DIR = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（两个 Reaction 共用）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：如果顶层就是 state/order，则迁移到 SelectionDR 节点\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- SelectionDR 节点默认\nlocal function ensure_selectiondr_defaults()\n    load_store()\n    local node = RG.__store.data.SelectionDR or {}\n    node.order = node.order or {\"MT\",\"ST\",\"Manual\"}\n    node.state = node.state or { MT=true, ST=false, Manual=false }\n    -- 修正：保证每个键都有\n    for _,k in ipairs({\"MT\",\"ST\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MT\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.SelectionDR = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.selection()  -- 返回 \"MT\"/\"ST\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    if not node then return \"MT\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MT\"\nend\n\nfunction RG.is(name)  -- 例：RG.is(\"Manual\")\n    load_store()\n    local node = RG.__store.data.SelectionDR\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_selectiondr_defaults()\n    local node = RG.__store.data.SelectionDR\n\n    -- 窗口名唯一：避免和 GroupMit 冲突\n    GUI:Begin(\"RoleMit\", true,\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"sel_chip_\"..name, name, node.state[name]) then\n            -- 单选\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true",
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
					inheritedIndex = 1,
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
						actionLua = "-- ===== B) GroupMit — 单窗口竖排 + 便携存档（共用同一文件） =====\n\n-- 便携路径（与 A 完全一致，确保共用同一文件）\nlocal LUA_MODS = GetLuaModsPath()\nlocal SAVE_DIR = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[^([^:]+:)]] ) do acc = part end -- keep drive like C:\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            if part ~= acc then\n                acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n                if not FolderExists(acc) then FolderCreate(acc) end\n            end\n        end\n    end\nend\n\n-- 共享存储（重用同一 RG.__store）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容旧版：把顶层 state/order 迁到 SelectionDR\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- GroupMit 节点（键名是 *group 后缀*，但 UI 标签显示 MT/ST/Manual）\nlocal LABELS = { MTgroup=\"MT\", STgroup=\"ST\", Manualgroup=\"Manual\" }\n\nlocal function ensure_groupmit_defaults()\n    load_store()\n    local node = RG.__store.data.GroupMit or {}\n    node.order = node.order or {\"MTgroup\",\"STgroup\",\"Manualgroup\"}\n    node.state = node.state or { MTgroup=true, STgroup=false, Manualgroup=false }\n    for _,k in ipairs({\"MTgroup\",\"STgroup\",\"Manualgroup\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"MTgroup\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.GroupMit = node\nend\n\n-- 对外接口（供 Condition 使用）\nfunction RG.group_selection()   -- 返回 \"MTgroup\"/\"STgroup\"/\"Manualgroup\"\n    load_store()\n    local node = RG.__store.data.GroupMit\n    if not node then return \"MTgroup\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"MTgroup\"\nend\n\nfunction RG.group_is(name)      -- 例：RG.group_is(\"STgroup\")\n    load_store()\n    local node = RG.__store.data.GroupMit\n    return node and node.state[name] == true or false\nend\n\n-- UI（单窗口竖排）\nlocal function draw_chip(id, label, selected)\n    local w,h=85,32\n    local col = selected and {r=0,g=1,b=0,a=0.5} or {r=1,g=0,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_groupmit_defaults()\n    local node = RG.__store.data.GroupMit\n\n    -- 窗口名唯一：与 A 不同，避免位置互相覆盖\n    GUI:Begin(\"GroupMit\", true,\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n    for i,key in ipairs(node.order) do\n        local label = LABELS[key] or key\n        if draw_chip(\"grp_chip_\"..key, label, node.state[key]) then\n            for k,_ in pairs(node.state) do node.state[k] = (k==key) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true\n",
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
						actionLua = "-- ===== C) DpsPanel — 单窗口竖排 + 便携存档（与 A/B 共用同一文件） =====\n\n-- 便携路径（与 A/B 完全一致）\nlocal LUA_MODS = GetLuaModsPath()\nlocal SAVE_DIR = LUA_MODS .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings]]\nlocal SAVE_FILE = SAVE_DIR .. [[\\SelectionDR.lua]]\n\n-- 目录确保\nlocal function ensure_dir_tree(path)\n    if not FolderExists(path) then\n        local acc = \"\"\n        for part in string.gmatch(path, [[[^\\\\]+]]) do\n            acc = (acc == \"\") and part or (acc .. [[\\]] .. part)\n            if not FolderExists(acc) then FolderCreate(acc) end\n        end\n    end\nend\n\n-- 共享存储（与 A/B 共用）\n_G.RikuduoGadget = _G.RikuduoGadget or {}\nlocal RG = _G.RikuduoGadget\nRG.__store = RG.__store or { loaded=false, data=nil }\n\nlocal function load_store()\n    if RG.__store.loaded then return end\n    local ok, data = pcall(FileLoad, SAVE_FILE)\n    if ok and type(data)==\"table\" then\n        -- 兼容最老版：把顶层 state/order 迁到 SelectionDR，避免覆盖\n        if data.state and data.order and (not data.SelectionDR) then\n            data = { SelectionDR = { state=data.state, order=data.order } }\n        end\n        RG.__store.data = data\n    else\n        RG.__store.data = {}\n    end\n    RG.__store.loaded = true\nend\n\nlocal function save_store()\n    ensure_dir_tree(SAVE_DIR)\n    FileSave(SAVE_FILE, RG.__store.data)\nend\n\n-- ===== DpsPanel 节点（D1/D2/D3/D4/Manual） =====\nlocal function ensure_dps_defaults()\n    load_store()\n    local node = RG.__store.data.DpsPanel or {}\n    node.order = node.order or {\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}\n    node.state = node.state or { D1=true, D2=false, D3=false, D4=false, Manual=false }\n\n    -- 修正缺项 + 保证单选默认 D1\n    for _,k in ipairs({\"D1\",\"D2\",\"D3\",\"D4\",\"Manual\"}) do\n        if type(node.state[k]) ~= \"boolean\" then node.state[k] = (k==\"D1\") end\n        local found=false; for __,v in ipairs(node.order) do if v==k then found=true end end\n        if not found then table.insert(node.order, k) end\n    end\n    RG.__store.data.DpsPanel = node\nend\n\n-- ===== 对外接口（Condition 用） =====\nfunction RG.dps_selection()   -- 返回 \"D1\"/\"D2\"/\"D3\"/\"D4\"/\"Manual\"\n    load_store()\n    local node = RG.__store.data.DpsPanel\n    if not node then return \"D1\" end\n    for _,name in ipairs(node.order) do\n        if node.state[name] then return name end\n    end\n    return \"D1\"\nend\n\nfunction RG.dps_is(name)      -- 例：RG.dps_is(\"D3\")\n    load_store()\n    local node = RG.__store.data.DpsPanel\n    return node and node.state[name] == true or false\nend\n\n-- ===== UI（单窗口竖排） =====\nlocal function draw_chip(id, label, selected)\n    local w,h=120,32\n    local col = selected and {r=0,g=1,b=0,a=0.25} or {r=1,g=0.07,b=0,a=0.25}\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 6)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 6, 6)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, col.r,col.g,col.b,col.a)\n    GUI:BeginChild(id, w, h, false, GUI.WindowFlags_AlwaysAutoResize)\n        local tw=GUI:CalcTextSize(label)\n        GUI:SetCursorPosX((w-tw)*0.5)\n        GUI:SetCursorPosY((h-GUI:GetTextLineHeightWithSpacing())*0.5)\n        GUI:Text(label)\n    GUI:EndChild()\n    local clicked = GUI:IsItemHovered() and GUI:IsMouseClicked(0)\n    GUI:PopStyleColor(); GUI:PopStyleVar(2)\n    return clicked\nend\n\nlocal function draw_panel()\n    ensure_dps_defaults()\n    local node = RG.__store.data.DpsPanel\n\n    -- 唯一窗口名：避免与 A/B 窗口重叠\n    GUI:Begin(\"DPS Role\", true,\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n    for i,name in ipairs(node.order) do\n        if draw_chip(\"dps_chip_\"..name, name, node.state[name]) then\n            -- 单选\n            for k,_ in pairs(node.state) do node.state[k] = (k==name) end\n            save_store()\n        end\n        if i < #node.order then GUI:Separator() end\n    end\n    GUI:End()\nend\n\ndraw_panel()\nself.used = true\n",
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
						actionLua = "-- Casual Auto Selector - UI OnDraw (with modifier hotkey setup)\n\nlocal SAVE_REL = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\CasualSelector.lua]]\n\nlocal function _save(tbl)\n  local base = GetLuaModsPath()\n  local dir  = base .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(base .. SAVE_REL, tbl)\nend\n\nlocal function _load()\n  local path = GetLuaModsPath() .. SAVE_REL\n  if FileExists(path) then\n    local t = FileLoad(path)\n    if type(t)==\"table\" then return t end\n  end\n  return nil\nend\n\ndata._casual = data._casual or _load() or {\n  enabled = true,\n  scene   = \"Tank\",\n  radius  = 10,\n  hotkey_vk = 0,\n  mod_shift = false,\n  mod_ctrl  = false,\n  mod_alt   = false,\n  win     = {x=200,y=300},\n}\nlocal cfg = data._casual\n\ndata._casual_ui = data._casual_ui or { menu=false, dragging=false, dx=0, dy=0 }\nlocal ui = data._casual_ui\n\nlocal flags = GUI.WindowFlags_AlwaysAutoResize | GUI.WindowFlags_NoScrollbar\nGUI:SetNextWindowPos(cfg.win.x or 200, cfg.win.y or 300, GUI.SetCond_Always)\nlocal visible, open = GUI:Begin(\"Casual Auto Selector##casual_ui\", true, flags)\nif visible then\n  -- ON/OFF button with color\n  if cfg.enabled then\n    GUI:PushStyleColor(GUI.Col_Button,        0.10, 0.80, 0.10, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 0.12, 0.90, 0.12, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.08, 0.65, 0.08, 0.95)\n  else\n    GUI:PushStyleColor(GUI.Col_Button,        0.90, 0.15, 0.15, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonHovered, 1.00, 0.22, 0.22, 0.95)\n    GUI:PushStyleColor(GUI.Col_ButtonActive,  0.75, 0.10, 0.10, 0.95)\n  end\n  if GUI:Button(cfg.enabled and \"ON##casual\" or \"OFF##casual\", 56, 24) then\n    cfg.enabled = not cfg.enabled\n    _save(cfg)\n  end\n  GUI:PopStyleColor(3)\n\n  GUI:SameLine(0,8)\n  if GUI:Button(ui.menu and \"-##casual_menu\" or \"+##casual_menu\", 24, 24) then\n    ui.menu = not ui.menu\n  end\n\n  if ui.menu then\n    GUI:Separator()\n\n    -- Scene\n    GUI:Text(\"Scene\")\n    GUI:SameLine(0,8)\n    local scenes = {\"Tank\",\"Other\"}\n    local curIdx = (cfg.scene == \"Other\") and 2 or 1\n    local newIdx, changed = GUI:Combo(\"##casual_scene\", curIdx, scenes, #scenes)\n    if changed and newIdx and newIdx ~= curIdx then\n      cfg.scene = (newIdx == 2) and \"Other\" or \"Tank\"\n      _save(cfg)\n    end\n\n    -- Radius\n    GUI:Text(\"Radius: \" .. tostring(cfg.radius or 10) .. \"m\")\n    local newR, rChanged = GUI:SliderInt(\"##casual_radius\", cfg.radius or 10, 0, 60)\n    if rChanged and newR ~= cfg.radius then\n      cfg.radius = newR\n      _save(cfg)\n    end\n\n    GUI:Separator()\n\n    -- Hotkey VK\n    GUI:Text(\"Hotkey (VK code)\")\n    GUI:SameLine(0,8)\n    local newVK, vkChanged = GUI:InputInt(\"##casual_vk\", cfg.hotkey_vk or 0, 1, 10)\n    if vkChanged then\n      newVK = math.max(0, math.floor(newVK or 0))\n      cfg.hotkey_vk = newVK\n      _save(cfg)\n    end\n    GUI:SameLine(0,8)\n    if GUI:Button(\"Clear##casual_vk_clear\", 60, 22) then\n      cfg.hotkey_vk = 0\n      _save(cfg)\n    end\n\n    -- Modifiers\n    GUI:Text(\"Modifiers:\")\n    GUI:SameLine(0,8)\n    local s = GUI:Checkbox(\"Shift##casual_modshift\", cfg.mod_shift or false)\n    GUI:SameLine(0,8)\n    local c = GUI:Checkbox(\"Ctrl##casual_modctrl\", cfg.mod_ctrl or false)\n    GUI:SameLine(0,8)\n    local a = GUI:Checkbox(\"Alt##casual_modalt\", cfg.mod_alt or false)\n    if s ~= (cfg.mod_shift or false) or c ~= (cfg.mod_ctrl or false) or a ~= (cfg.mod_alt or false) then\n      cfg.mod_shift, cfg.mod_ctrl, cfg.mod_alt = s, c, a\n      _save(cfg)\n    end\n\n    GUI:Separator()\n    if GUI:Button(\"Restore Defaults##casual\", 160, 22) then\n      local keepEnabled = cfg.enabled\n      local keepVK = cfg.hotkey_vk\n      local keepShift, keepCtrl, keepAlt = cfg.mod_shift, cfg.mod_ctrl, cfg.mod_alt\n      cfg.scene  = \"Tank\"\n      cfg.radius = 10\n      cfg.enabled = keepEnabled\n      cfg.hotkey_vk = keepVK\n      cfg.mod_shift, cfg.mod_ctrl, cfg.mod_alt = keepShift, keepCtrl, keepAlt\n      _save(cfg)\n    end\n  end\n\n  -- 右键拖动\n  local wx, wy = GUI:GetWindowPos()\n  if GUI:IsWindowHovered() and GUI:IsMouseClicked(1) then\n    local mx, my = GUI:GetMousePos()\n    ui.dragging = true\n    ui.dx = mx - wx\n    ui.dy = my - wy\n  end\n  if ui.dragging then\n    if GUI:IsMouseDown(1) then\n      local mx, my = GUI:GetMousePos()\n      local nx, ny = mx - ui.dx, my - ui.dy\n      GUI:SetWindowPos(nx, ny, GUI.SetCond_Always)\n      if nx ~= cfg.win.x or ny ~= cfg.win.y then\n        cfg.win.x, cfg.win.y = nx, ny\n        _save(cfg)\n      end\n    else\n      ui.dragging = false\n    end\n  else\n    if wx ~= cfg.win.x or wy ~= cfg.win.y then\n      cfg.win.x, cfg.win.y = wx, wy\n      _save(cfg)\n    end\n  end\nend\nGUI:End()\n",
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
						actionLua = "-- Casual Auto Selector - OnFrame (with modifier hotkey)\nlocal SAVE_REL = [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\CasualSelector.lua]]\n\nlocal function _save(tbl)\n  local base = GetLuaModsPath()\n  local dir  = base .. [[TensorReactions\\GeneralReactions\\Rikuduo_s_Gadgets\\Settings\\]]\n  if not FolderExists(dir) then FolderCreate(dir) end\n  FileSave(base .. SAVE_REL, tbl)\nend\nlocal function _load()\n  local path = GetLuaModsPath() .. SAVE_REL\n  if FileExists(path) then local t = FileLoad(path); if type(t)==\"table\" then return t end end\n  return nil\nend\n\ndata._casual = data._casual or _load() or {enabled=true,scene=\"Tank\",radius=10,hotkey_vk=0,mod_shift=false,mod_ctrl=false,mod_alt=false,win={x=200,y=300}}\nlocal cfg = data._casual\n\n-- ===== hotkey check =====\nlocal function isKeyDownVK(vk)\n  if not vk or vk == 0 then return false end\n  if Infinity and Infinity.Win32 and Infinity.Win32.GetAsyncKeyState then\n    return (Infinity.Win32.GetAsyncKeyState(vk) ~= 0)\n  end\n  if TensorCore and TensorCore.IsKeyPressed then return TensorCore.IsKeyPressed(vk) end\n  if GUI and GUI.IsKeyDown then return GUI:IsKeyDown(vk) end\n  return false\nend\n\nlocal function modComboActive()\n  if cfg.hotkey_vk == 0 then return false end\n  if not isKeyDownVK(cfg.hotkey_vk) then return false end\n  if cfg.mod_shift and not isKeyDownVK(16) then return false end\n  if cfg.mod_ctrl  and not isKeyDownVK(17) then return false end\n  if cfg.mod_alt   and not isKeyDownVK(18) then return false end\n  return true\nend\n\ndata._casual_hk_prev = data._casual_hk_prev or false\nlocal now = modComboActive()\nif now and not data._casual_hk_prev then\n  cfg.enabled = not cfg.enabled\n  _save(cfg)\nend\ndata._casual_hk_prev = now\n\n-- ===== main logic =====\nif not cfg.enabled or not Player or not Player.id then return end\n\nlocal function tsize(t) local c=0; for _ in pairs(t or {}) do c=c+1 end; return c end\nlocal function getHpValue(e) if not e then return math.huge end if e.hp and e.hp.current then return e.hp.current end if e.hp then return e.hp end return math.huge end\nlocal function getEntityTargetId(e) return (e and (e.targetid or e.targetID)) or 0 end\nlocal function getEntitiesInRange(radius)\n  radius = math.max(0, math.min(60, math.floor(radius or 10)))\n  local f = string.format(\"alive,attackable,selectable,maxdistance=%d\", radius)\n  return (TensorCore and TensorCore.entityList and TensorCore.entityList(f)) or {}\nend\nlocal TANK_JOBS = { [19]=true,[21]=true,[32]=true,[37]=true }\nlocal function getEntityById(id)\n  if not id or id==0 then return nil end\n  if EntityList and EntityList.Get then return EntityList:Get(id)\n  elseif EntityList and EntityList.GetEntity then return EntityList:GetEntity(id) end\n  if TensorCore and TensorCore.entityList then\n    local t = TensorCore.entityList(\"id=\"..tostring(id))\n    if t and next(t) then for _,v in pairs(t) do return v end end\n  end return nil\nend\nlocal function getPartyTankIds()\n  local tankIds={} local function m(l) for _,x in pairs(l or {}) do local j=x.job or x.jobID or x.class if j and TANK_JOBS[j] and x.id then tankIds[x.id]=true end end end\n  if TensorCore and TensorCore.entityList then\n    m(TensorCore.entityList(\"myparty,player\"));if tsize(tankIds)==0 then m(TensorCore.entityList(\"party,player\")) end\n    if tsize(tankIds)==0 then m(TensorCore.entityList(\"alliance,player\")) end\n    if tsize(tankIds)==0 then m(TensorCore.entityList(\"friendly,player,maxdistance=60\")) end\n  end\n  local j=Player.job or Player.jobID or Player.class if j and TANK_JOBS[j] then tankIds[Player.id]=true end return tankIds\nend\n\nlocal myId=Player.id\nlocal elist=getEntitiesInRange(cfg.radius or 10)\nif tsize(elist)==0 then return end\n\nif cfg.scene==\"Tank\" then\n  local notOnMe,onMe={},{} for _,e in pairs(elist) do local tid=getEntityTargetId(e);if tid~=myId then table.insert(notOnMe,e) else table.insert(onMe,e) end end\n  local selectId\n  if #notOnMe>0 then local best,bestDist=nil,1e9\n    for _,e in pairs(notOnMe) do\n      local skip=false local holderId=getEntityTargetId(e)\n      if holderId~=0 and holderId~=myId then local h=getEntityById(holderId)\n        if h then local j=h.job or h.jobID or h.class if j and TANK_JOBS[j] then skip=true end end end\n      if not skip then local d=e.distance2d or e.distance or 0 if d<bestDist then bestDist=d;best=e end end\n    end\n    if best then selectId=best.id end\n  end\n  if not selectId then local best,bestHp=nil,math.huge for _,e in pairs(onMe) do local hp=getHpValue(e) if hp<bestHp then bestHp=hp;best=e end end if best then selectId=best.id end end\n  if selectId and Player.targetid~=selectId then Player:SetTarget(selectId) end return\nelseif cfg.scene==\"Other\" then\n  local tankIds=getPartyTankIds() local best,bestHp=nil,math.huge local foundParty=false\n  for _,e in pairs(elist) do local tid=getEntityTargetId(e) if tankIds[tid] then foundParty=true local hp=getHpValue(e) if hp<bestHp then bestHp=hp;best=e end end end\n  if not foundParty then best,bestHp=nil,math.huge for _,e in pairs(elist) do local h=getEntityById(getEntityTargetId(e)) if h then local j=h.job or h.jobID or h.class if j and TANK_JOBS[j] then local hp=getHpValue(e) if hp<bestHp then bestHp=hp;best=e end end end end end\n  if best and Player.targetid~=best.id then Player:SetTarget(best.id) end return\nend\nreturn\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "3430ddff-9dbf-437a-a420-298309de8c8f",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 12,
			name = "[ForCasual] TargetSelector Logic",
			uuid = "3455c996-bbf8-49cc-acb8-8bad93b3a10f",
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
						actionLua = "-- TensorReactions - Custom Action\n-- Rule: For every targetable+attackable entity within 6m that is in combat, draw a 0.2m filled circle under its feet.\n-- Color logic:\n--   - Yellow by default\n--   - Red if the entity is currently targeting the player\n-- Dynamic behavior is achieved by drawing short-lived circles each evaluation tick.\n\nlocal function ToU32(r, g, b, a)\n\tif (GUI and GUI.ColorConvertFloat4ToU32) then\n\t\treturn GUI:ColorConvertFloat4ToU32(r, g, b, a)\n\tend\n\t-- Fallback pack (ABGR): A<<24 | B<<16 | G<<8 | R\n\tlocal function clamp01(x)\n\t\tif (x == nil) then return 0 end\n\t\tif (x < 0) then return 0 end\n\t\tif (x > 1) then return 1 end\n\t\treturn x\n\tend\n\tr, g, b, a = clamp01(r), clamp01(g), clamp01(b), clamp01(a)\n\tlocal R = math.floor(r * 255 + 0.5)\n\tlocal G = math.floor(g * 255 + 0.5)\n\tlocal B = math.floor(b * 255 + 0.5)\n\tlocal A = math.floor(a * 255 + 0.5)\n\treturn (A * 16777216) + (B * 65536) + (G * 256) + R\nend\n\nlocal function tableValid(t)\n\tif (table and table.valid) then\n\t\treturn table.valid(t)\n\tend\n\treturn (type(t) == \"table\" and next(t) ~= nil)\nend\n\n-- Safety guards\nif (not Player or not Player.alive or not Player.id) then\n\treturn nil\nend\nif (not Argus2 or not Argus2.addTimedCircleFilled) then\n\treturn nil\nend\n\nlocal RANGE      = 3.0\nlocal RADIUS     = 0.2\nlocal SEGMENTS   = 18\nlocal DURATIONMS = 250\n\nlocal COLOR_YELLOW = ToU32(1.0, 1.0, 0.0, 0.45)\nlocal COLOR_RED    = ToU32(1.0, 0.0, 0.0, 0.45)\n\n-- Try to use filters first; fall back gracefully if some filters are unsupported in the current build.\nlocal filterA = \"alive,attackable,targetable,incombat,maxdistance=\" .. tostring(RANGE)\nlocal filterB = \"alive,attackable,incombat,maxdistance=\" .. tostring(RANGE)\nlocal filterC = \"alive,attackable,maxdistance=\" .. tostring(RANGE)\n\nlocal el = EntityList(filterA)\nif (not tableValid(el)) then el = EntityList(filterB) end\nif (not tableValid(el)) then el = EntityList(filterC) end\n\nif (tableValid(el)) then\n\tfor _, ent in pairs(el) do\n\t\tif (ent and ent.id and ent.id ~= Player.id) then\n\t\t\t-- Ensure \"in combat\" if filters didn't enforce it\n\t\t\tlocal inCombat = (ent.incombat == true) or (ent.inCombat == true)\n\t\t\tif (inCombat) then\n\t\t\t\t-- Target check: \"entity targets player\" => use targetid when available\n\t\t\t\tlocal tid = ent.targetid or ent.targetID\n\t\t\t\tlocal isTargetingMe = (tid ~= nil and tid == Player.id)\n\n\t\t\t\tlocal pos = ent.pos\n\t\t\t\tlocal x = (pos and pos.x) or ent.x\n\t\t\t\tlocal y = (pos and pos.y) or ent.y\n\t\t\t\tlocal z = (pos and pos.z) or ent.z\n\n\t\t\t\tif (x ~= nil and y ~= nil and z ~= nil) then\n\t\t\t\t\tlocal c = isTargetingMe and COLOR_RED or COLOR_YELLOW\n\t\t\t\t\tpcall(function()\n\t\t\t\t\t\tArgus2.addTimedCircleFilled(DURATIONMS, x, y, z, RADIUS, SEGMENTS, c, c)\n\t\t\t\t\tend)\n\t\t\t\tend\n\t\t\tend\n\t\tend\n\tend\nend\n\n-- Draw-only action: no skill cast\nreturn nil\n",
						conditions = 
						{
							
							{
								"59508357-27a3-016b-9172-cad17b4a8fa4",
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
						version = 2,
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
						version = 2,
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
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 13,
			name = "Highlight the Attackable Target w/ Range",
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
						actionLua = "-- UI Hotbar (On Draw only)\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\nif hb.open == nil then hb.open = true end\n\n-- 初始化运行态字段（避免 nil）\nhb.active       = hb.active or false\nhb.queue        = hb.queue or nil\nhb.idx          = hb.idx or 1\nhb.startedAt    = hb.startedAt or 0\nhb.nextAt       = hb.nextAt or 0\nhb.ignoreWeave  = hb.ignoreWeave or false\nhb.allowInterrupt = hb.allowInterrupt or false\nhb.pendingID    = hb.pendingID or 0\nhb.pendingAt    = hb.pendingAt or 0\n\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\n\nlocal openRet, visibleRet = GUI:Begin(\"GNB\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = (Now and Now()) or 0\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    if GUI:Button(\"15+10+20\") then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 16140, skipIfOnCooldown = true },\n            { id = 25758, skipIfOnCooldown = true },\n            { id = 16161, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"15+40\") then\n        StartQueue(\"15+40\", {\n            { id = 36935, skipIfOnCooldown = true },\n            { id = 25758, skipIfOnCooldown = true },\n            { id = 16148, skipIfOnCooldown = true },\n            { id = 16161, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"invuln\") then\n        StartQueue(\"invuln\", {\n            { id = 16152, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if GUI:Button(\"STOP\") then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\n\ndata.riku_hotbar = hb\n",
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
						actionLua = "-- UI Hotbar (On Draw only)\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\nif hb.open == nil then hb.open = true end\n\n-- 初始化运行态字段（避免 nil）\nhb.active       = hb.active or false\nhb.queue        = hb.queue or nil\nhb.idx          = hb.idx or 1\nhb.startedAt    = hb.startedAt or 0\nhb.nextAt       = hb.nextAt or 0\nhb.ignoreWeave  = hb.ignoreWeave or false\nhb.allowInterrupt = hb.allowInterrupt or false\nhb.pendingID    = hb.pendingID or 0\nhb.pendingAt    = hb.pendingAt or 0\n\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\n\nlocal openRet, visibleRet = GUI:Begin(\"DRK\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = (Now and Now()) or 0\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    if GUI:Button(\"15+10+20\") then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 3634, skipIfOnCooldown = true },\n            { id = 25754, skipIfOnCooldown = true },\n            { id = 7393, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"15+40\") then\n        StartQueue(\"15+40\", {\n            { id = 36927, skipIfOnCooldown = true },\n            { id = 25754, skipIfOnCooldown = true },\n            { id = 3636, skipIfOnCooldown = true },\n            { id = 7393, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"invuln\") then\n        StartQueue(\"invuln\", {\n            { id = 3638, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if GUI:Button(\"STOP\") then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\n\ndata.riku_hotbar = hb\n",
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
						actionLua = "-- UI Hotbar (On Draw only)\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\nif hb.open == nil then hb.open = true end\n\n-- 初始化运行态字段（避免 nil）\nhb.active       = hb.active or false\nhb.queue        = hb.queue or nil\nhb.idx          = hb.idx or 1\nhb.startedAt    = hb.startedAt or 0\nhb.nextAt       = hb.nextAt or 0\nhb.ignoreWeave  = hb.ignoreWeave or false\nhb.allowInterrupt = hb.allowInterrupt or false\nhb.pendingID    = hb.pendingID or 0\nhb.pendingAt    = hb.pendingAt or 0\n\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\n\nlocal openRet, visibleRet = GUI:Begin(\"WAR\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = (Now and Now()) or 0\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    if GUI:Button(\"15+10+20\") then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 40, skipIfOnCooldown = true },\n            { id = 25751, skipIfOnCooldown = true },\n            { id = 3551, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"15+40\") then\n        StartQueue(\"15+40\", {\n            { id = 36923, skipIfOnCooldown = true },\n            { id = 25751, skipIfOnCooldown = true },\n            { id = 44, skipIfOnCooldown = true },\n            { id = 3551, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"invuln\") then\n        StartQueue(\"invuln\", {\n            { id = 43, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if GUI:Button(\"STOP\") then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\n\ndata.riku_hotbar = hb\n",
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
						actionLua = "-- UI Hotbar (On Draw only)\n\nif not (GUI and GUI.Begin and GUI.End and GUI.Button) then\n    return\nend\n\ndata.riku_hotbar = data.riku_hotbar or {}\nlocal hb = data.riku_hotbar\n\nif hb.open == nil then hb.open = true end\n\n-- 初始化运行态字段（避免 nil）\nhb.active       = hb.active or false\nhb.queue        = hb.queue or nil\nhb.idx          = hb.idx or 1\nhb.startedAt    = hb.startedAt or 0\nhb.nextAt       = hb.nextAt or 0\nhb.ignoreWeave  = hb.ignoreWeave or false\nhb.allowInterrupt = hb.allowInterrupt or false\nhb.pendingID    = hb.pendingID or 0\nhb.pendingAt    = hb.pendingAt or 0\n\nlocal flags = (GUI.WindowFlags_AlwaysAutoResize ~= nil) and GUI.WindowFlags_AlwaysAutoResize or 0\n\nlocal openRet, visibleRet = GUI:Begin(\"PLD\", hb.open, flags)\nhb.open = openRet\n\nif visibleRet then\n    local function StartQueue(name, steps, ignoreWeave, allowInterrupt)\n        hb.active = true\n        hb.queue = { name = name, steps = steps }\n        hb.idx = 1\n        hb.startedAt = (Now and Now()) or 0\n        hb.nextAt = 0\n        hb.ignoreWeave = (ignoreWeave == true)\n        hb.allowInterrupt = (allowInterrupt == true)\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\n\n    if GUI:Button(\"15+10+20\") then\n        StartQueue(\"15+10+20\", {\n            { id = 7531,  skipIfOnCooldown = true  },\n            { id = 22, skipIfOnCooldown = true },\n            { id = 25746, skipIfOnCooldown = true },\n            { id = 3542, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"15+40\") then\n        StartQueue(\"15+40\", {\n            { id = 36920, skipIfOnCooldown = true },\n            { id = 25746, skipIfOnCooldown = true },\n            { id = 3542, skipIfOnCooldown = false },\n        }, true, false)\n    end\n\n    if GUI:Button(\"invuln\") then\n        StartQueue(\"invuln\", {\n            { id = 30, skipIfOnCooldown = false },\n        }, false, false)\n    end\n\n    if GUI:Button(\"STOP\") then\n        hb.active = false\n        hb.queue = nil\n        hb.idx = 1\n        hb.pendingID = 0\n        hb.pendingAt = 0\n    end\nend\n\nGUI:End()\n\ndata.riku_hotbar = hb\n",
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
						version = 2,
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
						version = 2,
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
						version = 2,
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
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "Weave Mits Hotbar",
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
						actionLua = "-- Queue Executor (On Update) - requires \"Lua Returns Action\"\n\nif not (data and data.riku_hotbar) then return end\nlocal hb = data.riku_hotbar\nif not hb.active or not hb.queue or not hb.queue.steps then return end\n\nif not (Player and Player.id and ActionList and ActionList.Get) then return end\n\nlocal now = (Now and Now()) or 0\nhb.nextAt = hb.nextAt or 0\nhb.pendingID = hb.pendingID or 0\nhb.pendingAt = hb.pendingAt or 0\n\n-- 节流\nif now < hb.nextAt then return end\n\n-- 全局超时：10秒没跑完自动取消（相当于自动 STOP）\nif hb.startedAt and hb.startedAt > 0 and (now - hb.startedAt) > 10000 then\n    hb.active, hb.queue, hb.idx, hb.pendingID, hb.pendingAt = false, nil, 1, 0, 0\n    data.riku_hotbar = hb\n    return\nend\n\nlocal steps = hb.queue.steps\n\nlocal function GetStep(idx)\n    local s = steps[idx]\n    if type(s) == \"table\" then\n        return s.id, (s.skipIfOnCooldown == true)\n    end\n    return s, false\nend\n\nlocal function IsReady(a)\n    if a and a.IsReady then\n        return a:IsReady()\n    end\n    if a and a.cd ~= nil then\n        return (a.cd <= 0.1)\n    end\n    return false\nend\n\nlocal function GetCD(a)\n    if a and a.cd ~= nil then return a.cd end\n    return nil\nend\n\nlocal function FinishQueue()\n    hb.active, hb.queue, hb.idx, hb.pendingID, hb.pendingAt = false, nil, 1, 0, 0\nend\n\nif hb.idx > #steps then\n    FinishQueue()\n    data.riku_hotbar = hb\n    return\nend\n\nlocal actionID, skipIfOnCooldown = GetStep(hb.idx)\nif not actionID then\n    FinishQueue()\n    data.riku_hotbar = hb\n    return\nend\n\nlocal act = ActionList:Get(1, actionID)\nif not act then\n    FinishQueue()\n    data.riku_hotbar = hb\n    return\nend\n\nlocal targetID = Player.id\n\n-- pending：等待确认成功（进入CD）后再推进 idx\nif hb.pendingID == actionID then\n    local cd = GetCD(act)\n    if cd ~= nil and cd > 0.1 then\n        hb.pendingID, hb.pendingAt = 0, 0\n        hb.idx = hb.idx + 1\n        hb.nextAt = now + 250\n        data.riku_hotbar = hb\n        return\n    end\n\n    -- 单步超时：2秒仍没成功则取消整个队列（可按你喜好改成“跳过本步”）\n    if hb.pendingAt > 0 and (now - hb.pendingAt) > 2000 then\n        FinishQueue()\n        data.riku_hotbar = hb\n        return\n    end\n\n    hb.nextAt = now + 100\n    data.riku_hotbar = hb\n    return act, targetID, (hb.ignoreWeave == true), (hb.allowInterrupt == true)\nend\n\n-- 非 pending：先处理“在CD就跳过”的规则（只在 cd 明确 >0 时跳）\nlocal ready = IsReady(act)\nif not ready then\n    local cd = GetCD(act)\n    if skipIfOnCooldown and cd ~= nil and cd > 0.1 then\n        hb.idx = hb.idx + 1\n        hb.nextAt = now + 50\n        hb.pendingID, hb.pendingAt = 0, 0\n        if hb.idx > #steps then\n            FinishQueue()\n        end\n        data.riku_hotbar = hb\n        return\n    end\n\n    hb.nextAt = now + 100\n    data.riku_hotbar = hb\n    return\nend\n\n-- 开始尝试当前步：标记 pending，但不推进 idx\nhb.pendingID = actionID\nhb.pendingAt = now\nhb.nextAt = now + 100\ndata.riku_hotbar = hb\n\nreturn act, targetID, (hb.ignoreWeave == true), (hb.allowInterrupt == true)\n",
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
			name = "Weave Mits Logic",
			uuid = "8e88a806-c537-a857-822f-36de6294dd02",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl