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
						actionLua = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"AT ON\"] = {bool = true},\n        [\"AT OFF\"] = {bool = false},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"AT ON\",\n        \"AT OFF\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"e9a325a0-d643-1580-8308-9722fd95d6af",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "fad63cca-adcc-7c20-aaf8-35fc211851de",
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
						conditionType = 8,
						localmapid = 1259,
						uuid = "e9a325a0-d643-1580-8308-9722fd95d6af",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "M6S Autotarget Control",
			uuid = "4553ab41-92d4-a478-8aa2-2c2adf8082dc",
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
						actionLua = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"正攻法\"] = {bool = true},\n        [\"1/3無敵\"] = {bool = false},\n        [\"2/4無敵\"] = {bool = false},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"正攻法\",\n        \"1/3無敵\",\n        \"2/4無敵\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"9de80571-24ac-e42e-ad49-6d423c18669a",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "fad63cca-adcc-7c20-aaf8-35fc211851de",
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
						conditionType = 8,
						localmapid = 1261,
						uuid = "9de80571-24ac-e42e-ad49-6d423c18669a",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "M7S Miti Control",
			uuid = "0f0753ef-fcbe-1cf2-9db7-18f55f9bd0ab",
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
						actionLua = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"正攻法\"] = {bool = true},\n        [\"1/3無敵\"] = {bool = false},\n        [\"2/4無敵\"] = {bool = false},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"正攻法\",\n        \"1/3無敵\",\n        \"2/4無敵\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"45028c12-a28c-79dd-a5ff-1b3d43e9d624",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						uuid = "1dc3214b-4ba8-2f2f-a8da-465fa6d69d46",
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
						conditionType = 8,
						localmapid = 1263,
						uuid = "45028c12-a28c-79dd-a5ff-1b3d43e9d624",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "M8S Miti Control",
			uuid = "585c09c1-1e47-538d-a10b-459becf1492b",
			version = 2,
		},
		inheritedIndex = 2,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl