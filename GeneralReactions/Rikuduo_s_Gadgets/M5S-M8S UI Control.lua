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
						actionLua = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    -- 互斥行为：点击当前按钮时关闭其他 toggle\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化 UI 组（可自定义多个 toggle 名）\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"正攻法\"] = {bool = true},\n        [\"1/3無敵\"] = {bool = false},\n        [\"2/4無敵\"] = {bool = false},\n    }\nend\n\n-- 渲染所有 toggle 按钮\nfor btnName, config in pairs(data.string_SelectionDR) do\n    drawQT(btnName, config)\nend\n\nself.used = true",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "fad63cca-adcc-7c20-aaf8-35fc211851de",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
			},
			eventType = 13,
			name = "test",
			uuid = "0f0753ef-fcbe-1cf2-9db7-18f55f9bd0ab",
			version = 2,
		},
		inheritedIndex = 1,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl