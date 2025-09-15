local tbl = 
{
	
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
							actionLua = "local drawTime = 10000\nif data.MuAiGd_M8S_Blade == nil then\n    data.MuAiGd_M8S_Blade = {\n        Left = 41923,\n        Right = 41922\n    }\n    data.MuAiGd_M8S_BladeEnt = {}\n    data.MuAiGd_M8S_BladeEntCnt = 0\nend\n\ndata.MuAiGd_M8S_BladeFunc = function(data1, data2, distance)\n    local spell1 = data1.spell\n    local spell2 = data2.spell\n    local OA = { x = data1.ent.pos.x - 100, z = data1.ent.pos.z - 100 }\n    local OB = { x = data2.ent.pos.x - 100, z = data2.ent.pos.z - 100 }\n    local crossProduct = OA.x * OB.z - OA.z * OB.x\n    local offsetHeading\n    -- 非标准坐标系，叉乘结果要反着来\n    if crossProduct > 0 then\n        -- 顺\n        if spell1 == data.MuAiGd_M8S_Blade.Left then\n            if spell2 == data.MuAiGd_M8S_Blade.Left then\n                offsetHeading = math.pi / 4\n            else\n                offsetHeading = math.pi * 3 / 4\n            end\n        else\n            if spell2 == data.MuAiGd_M8S_Blade.Left then\n                offsetHeading = -math.pi / 4\n            else\n                offsetHeading = -math.pi * 3 / 4\n            end\n        end\n    elseif crossProduct < 0 then\n        -- 逆\n        if spell1 == data.MuAiGd_M8S_Blade.Left then\n            if spell2 == data.MuAiGd_M8S_Blade.Left then\n                offsetHeading = math.pi * 3 / 4\n            else\n                offsetHeading = math.pi * 1 / 4\n            end\n        else\n            if spell2 == data.MuAiGd_M8S_Blade.Left then\n                offsetHeading = -math.pi * 3 / 4\n            else\n                offsetHeading = -math.pi * 1 / 4\n            end\n        end\n    end\n\n    local endHading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, data1.ent.pos)\n    local pos = TensorCore.getPosInDirection({ x = 100, y = 0, z = 100 }, endHading + offsetHeading, distance)\n    return pos\nend\n\nif data.MuAiGd_M8S_BladeEntCnt < 4 then\n    data.MuAiGd_M8S_BladeEntCnt = data.MuAiGd_M8S_BladeEntCnt + 1\n    local curData = {\n        ent = TensorCore.mGetEntity(eventArgs.entityID),\n        spell = eventArgs.spellID\n    }\n    if data.MuAiGd_M8S_BladeEnt[data.MuAiGd_M8S_BladeEntCnt] == nil then\n        data.MuAiGd_M8S_BladeEnt[data.MuAiGd_M8S_BladeEntCnt] = curData\n    end\n    local blading = nil\n    local drawer = nil\n    if data.MuAiGd_M8S_BladeEntCnt == 1 then\n        blading = data.MuAiGd_M8S_BladeEnt[1]\n        drawer = Argus2.ShapeDrawer:new(\n                (GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.4)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.4)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.4)),\n                (GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)),\n                3\n        )\n    elseif data.MuAiGd_M8S_BladeEntCnt == 3 then\n        local worldTextPos = data.MuAiGd_M8S_BladeFunc(data.MuAiGd_M8S_BladeEnt[2], data.MuAiGd_M8S_BladeEnt[3], 6)\n        AnyoneCore.addTimedWorldText(drawTime, \"Later Safe\", worldTextPos, GUI:ColorConvertFloat4ToU32(1, 1, 1, 1), true, 3)\n        local coneDrawer = Argus2.ShapeDrawer:new(\n                (GUI:ColorConvertFloat4ToU32(0, 1, 1, 0)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 1, 0)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 1, 0)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.7)),\n                15\n        )\n        local heading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, worldTextPos)\n        coneDrawer:addTimedCone(drawTime, 100, 0, 100, 11.9, math.pi / 2, heading, 0, true)\n    elseif data.MuAiGd_M8S_BladeEntCnt == 4 then\n        blading = data.MuAiGd_M8S_BladeEnt[4]\n        drawer = Argus2.ShapeDrawer:new(\n                (GUI:ColorConvertFloat4ToU32(0, 1, 1, 0.4)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 1, 0.4)),\n                (GUI:ColorConvertFloat4ToU32(0, 1, 1, 0.4)),\n                (GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)),\n                3\n        )\n    end\n    if blading ~= nil then\n        local heading\n        local oM = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, blading.ent.pos)\n        if blading.spell == data.MuAiGd_M8S_Blade.Left then\n            heading = oM - math.pi / 2\n        elseif blading.spell == data.MuAiGd_M8S_Blade.Right then\n            heading = oM + math.pi / 2\n        end\n        drawer:addTimedArrow(drawTime, 100, 0, 100, heading, 8, 1.5, 3, 2, 0, true)\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"5c611951-c7e8-2f58-a1a7-8504e91205fa",
									true,
								},
								
								{
									"6bff941b-c55e-e1c1-8e56-e1daad141dd2",
									true,
								},
							},
							gVar = "ACR_TensorViper3_CD",
							uuid = "b98a6a3a-94b2-e9e6-beef-1a0de5d1acc7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							conditionType = 2,
							eventArgOptionType = 3,
							eventArgType = 2,
							name = "幻狼剑读条",
							spellIDList = 
							{
								41922,
								41923,
							},
							uuid = "5c611951-c7e8-2f58-a1a7-8504e91205fa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 2,
							eventEntityContentID = 13845,
							name = "是幻狼",
							uuid = "6bff941b-c55e-e1c1-8e56-e1daad141dd2",
							version = 2,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 11.2,
				name = "[MuAi]DrawHeading",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 1000,
				timerStartOffset = -20,
				uuid = "5fd36bf0-d658-2b40-a2a4-42f42bb71df0",
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
							actionLua = "local function drawQT(name, info)\n    GUI:Begin(\"Selection Damage Reduction GUI\", true,\n        GUI.WindowFlags_NoTitleBar +\n        GUI.WindowFlags_NoScrollbar +\n        GUI.WindowFlags_NoScrollWithMouse +\n        GUI.WindowFlags_NoCollapse +\n        GUI.WindowFlags_AlwaysAutoResize\n    )\n\n    local ChildColor = info.bool and \n        {r=0, g=1, b=0, a=0.5} or\n        {r=1, g=0.07, b=0, a=0.5}\n\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n    GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, ChildColor.r, ChildColor.g, ChildColor.b, ChildColor.a)\n\n    local text_width = GUI:CalcTextSize(name)\n    GUI:BeginChild(name, 105, 30, false, GUI.WindowFlags_AlwaysAutoResize)\n    GUI:SetCursorPosX((105 - text_width) * 0.5)\n    GUI:SetCursorPosY((30 - GUI:GetTextLineHeightWithSpacing()) * 0.5)\n    GUI:Text(name)\n    GUI:EndChild()\n\n    if GUI:IsItemHovered() and GUI:IsMouseClicked(0) then\n        for otherName, otherInfo in pairs(data.string_SelectionDR) do\n            otherInfo.bool = (otherName == name)\n        end\n    end\n\n    GUI:PopStyleColor()\n    GUI:PopStyleVar(2)\n    GUI:End()\nend\n\n-- 初始化状态表\nif data.string_SelectionDR == nil then\n    data.string_SelectionDR = {\n        [\"正攻法\"] = {bool = false},\n        [\"1/3無敵\"] = {bool = true},\n        [\"2/4無敵\"] = {bool = false},\n    }\nend\n\n-- 初始化显示顺序\nif data.string_SelectionDR_Order == nil then\n    data.string_SelectionDR_Order = {\n        \"正攻法\",\n        \"1/3無敵\",\n        \"2/4無敵\",\n    }\nend\n\n-- 按指定顺序渲染按钮\nfor _, btnName in ipairs(data.string_SelectionDR_Order) do\n    local config = data.string_SelectionDR[btnName]\n    if config then\n        drawQT(btnName, config)\n    end\nend\n\nself.used = true\n",
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
				enabled = false,
				eventType = 13,
				mechanicTime = 11.2,
				name = "M8S Miti Control",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 999,
				timerStartOffset = -12,
				uuid = "ce44c086-311f-4e68-89a8-92f4ff2f3b98",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 11.2,
				name = "Veil",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "5fdfe09b-46dd-7371-9b88-a939b8f21435",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 11.2,
				name = "HoL",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -5,
				uuid = "b22a35f8-12a3-4b2d-b70b-59d6e935ed5e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 11.2,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "aec90746-3fd5-b7a2-abbc-8d238e8bffd3",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 11.2,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -5,
				uuid = "987b2e66-f4f8-7d21-b9b6-998d0c86d2ba",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 11.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "49307426-ebdb-3906-850f-4a54691a697d",
				version = 2,
			},
		},
	}, 
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"08eeb4e7-ca46-f8b5-96c0-ac352ebbd072",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							holdActionDuration = 8,
							holdActionID = 16461,
							uuid = "0ee10939-5fb7-f7f2-a37c-578b168991d7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"893becd1-b804-b72e-8348-2d0d40054d77",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							holdActionDuration = 8,
							holdActionID = 7386,
							uuid = "3d6dbfe9-a74d-8ce1-95a3-5eee6f871452",
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
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "08eeb4e7-ca46-f8b5-96c0-ac352ebbd072",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "893becd1-b804-b72e-8348-2d0d40054d77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 36.3,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "54168cc0-476e-12f6-99bb-94f9628ea5f9",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"e500c58e-1218-7823-a4ea-7a713f2a7d9a",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "51d350e0-8849-9b6c-a5a4-20276557f896",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16461,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"14efd85d-29df-39be-baaf-798e68036b5d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "b0998e47-a8f4-0394-afdc-1dd02f056135",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"cb63c005-5c89-4773-bcc4-ad4044afe0dd",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5ae83202-5dc5-1d00-9b22-e4701e255c86",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"528b117e-4fdb-f7ac-a35c-303263e32afb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "522a2042-0d2f-4a70-9c87-39328d85965d",
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
							conditionLua = "-- === Outside-Of-Hitbox Check (for Link Action) ===\n-- Return: boolean (true 当自己位于目标半径外缘之外)\n\n-- 取玩家与目标（优先 eventArgs 指定，否则用当前选中目标）\nlocal me = Player\nif not me then return false end\n\nlocal targetID = (eventArgs and (eventArgs.targetID or eventArgs.detectionTargetID)) or me.targetid\nlocal t = (targetID and TensorCore.mGetEntity and TensorCore.mGetEntity(targetID)) or (me.GetTarget and me:GetTarget())\nif not t or not t.alive or not t.attackable then\n    return false\nend\n\n-- 优先使用实体自带的 distance2d（该值为“边缘到边缘”的水平距离，已扣除了双方半径）\n-- 语义：distance2d > 0 => 我在目标圆环“外”；distance2d <= 0 => 我在目标圆环“内或贴边”\nlocal gap = t.distance2d\n\n-- 容错：若 distance2d 不可用，则手动用“中心到中心 2D 距离 - (双方半径)”来估算\nif gap == nil then\n    local mypos, tpos = me.pos, t.pos\n    if not (mypos and tpos) then return false end\n    local dx, dz = (mypos.x - tpos.x), (mypos.z - tpos.z)\n    local center2d = math.sqrt(dx*dx + dz*dz)\n    local myR = (me.radius or 0.5)              -- 玩家半径，缺省按 0.5 yalms 估算\n    local tR  = (t.radius or t.hitradius or 0)  -- 目标半径，尽量兼容不同字段\n    gap = center2d - (myR + tR)\nend\n\n-- 条件成立：仅当自己在目标“最外圈之外”\nreturn gap > 0",
							uuid = "e01bceec-79b7-b022-911c-6be065532549",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "a9891ca9-8fd7-baa2-99ef-f20206b70f14",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "e500c58e-1218-7823-a4ea-7a713f2a7d9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "14efd85d-29df-39be-baaf-798e68036b5d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "cb63c005-5c89-4773-bcc4-ad4044afe0dd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "528b117e-4fdb-f7ac-a35c-303263e32afb",
							version = 2,
						},
					},
				},
				mechanicTime = 43.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = 0.10000000149012,
				uuid = "00918533-12bc-1dd0-9ad7-23d85a54a3b0",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 49.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "5f04b912-2e89-2e2e-bbb5-2f2b2736706c",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 49.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "c38fd1ec-67ce-ef96-a935-e2bc74d38140",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 49.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b2aeea54-03b4-8fd3-a781-4df86685c03b",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 49.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "9dc335c5-cd32-05ab-ae65-8fe7c600050a",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "2f29bb24-8f54-3aa3-8771-3780c29e6d92",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 73.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "3e02acbe-557c-426d-bed2-80098d70f930",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 73.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14.5,
				uuid = "effd3fdf-c4c0-6ff2-b5d5-6006d37fb33c",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 73.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b4467160-74c5-c419-971f-6dbba88b8918",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 73.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14.5,
				uuid = "ebadb526-f8d1-be73-923c-f95b9e57633a",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 73.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "0a9f7a2c-f231-02e0-bc60-c9d115659210",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 97.3,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = -6.5,
				uuid = "c34257a9-e710-0978-b6ef-521fbd6276f8",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 110.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "ebcaf557-8e04-d66d-b04e-ba311204ebbc",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 110.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -14.5,
				uuid = "7f94f43f-a7e4-5ed8-8dbb-6375923faeaa",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 110.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "03a6c1dc-f80f-264b-9e35-132eddd9f70a",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 110.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -14.5,
				uuid = "59c03fcd-8f3b-8109-b1e3-63bf24c1e039",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 110.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "ded0b67b-a365-09e3-83b8-31483a91e333",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"a65dca1e-446d-19a1-a805-4f6d3d03fe0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a65dca1e-446d-19a1-a805-4f6d3d03fe0e",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "0f6eabd4-6bfa-a36b-b106-63d549520048",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"56905d61-e19f-17a4-8f61-2fbeee72226a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "56905d61-e19f-17a4-8f61-2fbeee72226a",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 119.9,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -20,
				uuid = "f5f14f9a-2869-31d2-95f4-bdb56491c958",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"08eeb4e7-ca46-f8b5-96c0-ac352ebbd072",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							holdActionDuration = 8,
							holdActionID = 16461,
							uuid = "0ee10939-5fb7-f7f2-a37c-578b168991d7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"893becd1-b804-b72e-8348-2d0d40054d77",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							holdActionDuration = 8,
							holdActionID = 7386,
							uuid = "3d6dbfe9-a74d-8ce1-95a3-5eee6f871452",
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
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "08eeb4e7-ca46-f8b5-96c0-ac352ebbd072",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "893becd1-b804-b72e-8348-2d0d40054d77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 155.4,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "d84172e6-d760-b5d8-b8df-38ea3717e562",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 162.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "46ae76fa-08eb-a2b6-b40c-c21b101db0c6",
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
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"ad752936-4d73-6ee9-9b18-b42e17f4ef36",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "bac81c5a-2c58-66fa-b4d1-16ed6e2eeb8a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"be849869-2da7-b952-823b-4f483b8e1c55",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "00c32d86-8e27-8f84-8c3f-fd7e26ee8977",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"5e6d5ee0-248a-0944-9c9e-21e2d0a51d4a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "31183c28-a107-8ef9-bb2c-7ba51cb950f2",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"079862f1-8d36-4683-9c5c-5f9cb41e8326",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "b2b6f566-b642-751c-91e0-af0d2069b4b2",
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
							name = "GNB Job",
							uuid = "ad752936-4d73-6ee9-9b18-b42e17f4ef36",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "be849869-2da7-b952-823b-4f483b8e1c55",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "5e6d5ee0-248a-0944-9c9e-21e2d0a51d4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "079862f1-8d36-4683-9c5c-5f9cb41e8326",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "CD OFF",
				timelineIndex = 37,
				timerStartOffset = -10,
				uuid = "d38c92b8-301a-d712-b69f-898d75c245eb",
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
							actionID = 7386,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"e500c58e-1218-7823-a4ea-7a713f2a7d9a",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "51d350e0-8849-9b6c-a5a4-20276557f896",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16461,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"14efd85d-29df-39be-baaf-798e68036b5d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "b0998e47-a8f4-0394-afdc-1dd02f056135",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"cb63c005-5c89-4773-bcc4-ad4044afe0dd",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5ae83202-5dc5-1d00-9b22-e4701e255c86",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"528b117e-4fdb-f7ac-a35c-303263e32afb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "522a2042-0d2f-4a70-9c87-39328d85965d",
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
							conditionLua = "-- === Outside-Of-Hitbox Check (for Link Action) ===\n-- Return: boolean (true 当自己位于目标半径外缘之外)\n\n-- 取玩家与目标（优先 eventArgs 指定，否则用当前选中目标）\nlocal me = Player\nif not me then return false end\n\nlocal targetID = (eventArgs and (eventArgs.targetID or eventArgs.detectionTargetID)) or me.targetid\nlocal t = (targetID and TensorCore.mGetEntity and TensorCore.mGetEntity(targetID)) or (me.GetTarget and me:GetTarget())\nif not t or not t.alive or not t.attackable then\n    return false\nend\n\n-- 优先使用实体自带的 distance2d（该值为“边缘到边缘”的水平距离，已扣除了双方半径）\n-- 语义：distance2d > 0 => 我在目标圆环“外”；distance2d <= 0 => 我在目标圆环“内或贴边”\nlocal gap = t.distance2d\n\n-- 容错：若 distance2d 不可用，则手动用“中心到中心 2D 距离 - (双方半径)”来估算\nif gap == nil then\n    local mypos, tpos = me.pos, t.pos\n    if not (mypos and tpos) then return false end\n    local dx, dz = (mypos.x - tpos.x), (mypos.z - tpos.z)\n    local center2d = math.sqrt(dx*dx + dz*dz)\n    local myR = (me.radius or 0.5)              -- 玩家半径，缺省按 0.5 yalms 估算\n    local tR  = (t.radius or t.hitradius or 0)  -- 目标半径，尽量兼容不同字段\n    gap = center2d - (myR + tR)\nend\n\n-- 条件成立：仅当自己在目标“最外圈之外”\nreturn gap > 0",
							uuid = "e01bceec-79b7-b022-911c-6be065532549",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "a9891ca9-8fd7-baa2-99ef-f20206b70f14",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "e500c58e-1218-7823-a4ea-7a713f2a7d9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "14efd85d-29df-39be-baaf-798e68036b5d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "cb63c005-5c89-4773-bcc4-ad4044afe0dd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "528b117e-4fdb-f7ac-a35c-303263e32afb",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = 0.10000000149012,
				uuid = "d1785388-755b-d05b-bdee-97ea78131ddd",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"8df2ab48-2796-73c7-879a-2ad42521bd75",
									true,
								},
								
								{
									"8a872425-a001-d442-9778-8b3850401f7b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8ebd1c9a-d4ce-0d79-939c-6a5852a94041",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"14d7e2e5-7eee-b92d-a3b1-6b9e5c5b43ef",
									true,
								},
								
								{
									"8a872425-a001-d442-9778-8b3850401f7b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f30295b2-a8cf-eea8-b9da-ff902fec4294",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9017944a-b7ba-e19c-9c6a-12fb9742c061",
									true,
								},
								
								{
									"8a872425-a001-d442-9778-8b3850401f7b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "fbc535dc-893f-109b-8f1a-24ac06ff31f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"a1087a4f-c49a-e309-9e18-787fd76563b2",
									true,
								},
								
								{
									"8a872425-a001-d442-9778-8b3850401f7b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e8c6bc72-55df-593d-af93-f0e5c3b11e94",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "8df2ab48-2796-73c7-879a-2ad42521bd75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "14d7e2e5-7eee-b92d-a3b1-6b9e5c5b43ef",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "9017944a-b7ba-e19c-9c6a-12fb9742c061",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "a1087a4f-c49a-e309-9e18-787fd76563b2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- === Outside-Of-Hitbox Check (for Link Action) ===\n-- Return: boolean (true 当自己位于目标半径外缘之外)\n\n-- 取玩家与目标（优先 eventArgs 指定，否则用当前选中目标）\nlocal me = Player\nif not me then return false end\n\nlocal targetID = (eventArgs and (eventArgs.targetID or eventArgs.detectionTargetID)) or me.targetid\nlocal t = (targetID and TensorCore.mGetEntity and TensorCore.mGetEntity(targetID)) or (me.GetTarget and me:GetTarget())\nif not t or not t.alive or not t.attackable then\n    return false\nend\n\n-- 优先使用实体自带的 distance2d（该值为“边缘到边缘”的水平距离，已扣除了双方半径）\n-- 语义：distance2d > 0 => 我在目标圆环“外”；distance2d <= 0 => 我在目标圆环“内或贴边”\nlocal gap = t.distance2d\n\n-- 容错：若 distance2d 不可用，则手动用“中心到中心 2D 距离 - (双方半径)”来估算\nif gap == nil then\n    local mypos, tpos = me.pos, t.pos\n    if not (mypos and tpos) then return false end\n    local dx, dz = (mypos.x - tpos.x), (mypos.z - tpos.z)\n    local center2d = math.sqrt(dx*dx + dz*dz)\n    local myR = (me.radius or 0.5)              -- 玩家半径，缺省按 0.5 yalms 估算\n    local tR  = (t.radius or t.hitradius or 0)  -- 目标半径，尽量兼容不同字段\n    gap = center2d - (myR + tR)\nend\n\n-- 条件成立：仅当自己在目标“最外圈之外”\nreturn gap > 0",
							uuid = "8a872425-a001-d442-9778-8b3850401f7b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 174.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 10,
				timerStartOffset = 7.5,
				uuid = "8e03958f-2e8a-37b8-809e-f2ad00926cdb",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"75fab7bf-300f-e5c6-b545-a62357f20c4e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "51815f9f-dc0d-1ed5-9d94-1707584c2fae",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"1c695c8b-2f73-d651-8668-aaef81567f0e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ec1fd4f-3fa4-fd82-bdd8-37dc62b7bfda",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"9a9c2033-a2b8-47bd-839b-63fa858ceea0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "7bc31b63-73b1-527f-b775-997c9dfc8221",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"26a3b054-9394-c902-a65d-7b86b8150c63",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "bcf78eac-d535-50fa-87e3-c207400be218",
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
							name = "GNB Job",
							uuid = "75fab7bf-300f-e5c6-b545-a62357f20c4e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "1c695c8b-2f73-d651-8668-aaef81567f0e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "9a9c2033-a2b8-47bd-839b-63fa858ceea0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "26a3b054-9394-c902-a65d-7b86b8150c63",
							version = 2,
						},
					},
				},
				mechanicTime = 185.7,
				name = "CD ON",
				timelineIndex = 43,
				timerStartOffset = -10,
				uuid = "230f7826-890f-23d2-ac9d-d39d9d3b913c",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 193.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -10,
				timerStartOffset = -11.5,
				uuid = "21cc0968-c674-5598-bd20-6066bfbbdc77",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 193.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -11.5,
				uuid = "f3719a50-e7fc-e093-8884-04898515d855",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 193.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -10,
				timerStartOffset = -11.5,
				uuid = "bafa6be6-da42-46bc-973d-32e6f909bccb",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 193.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -11.5,
				uuid = "a1eff1f3-b8b8-00cf-95cc-f513d5108201",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 221.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "f90c2436-4ca4-746c-aa0c-7a9ddb9f3101",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 221.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14.5,
				uuid = "b89a526c-2e62-4485-89e4-48d88bea73b4",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 221.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "f4a357fe-a551-0a75-a447-812ad71765b8",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 221.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14.5,
				uuid = "ecf6495e-aca5-6c96-b99d-31d764479b19",
				version = 2,
			},
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 316.6,
				name = "Veil",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "1f262f36-1e0b-16e5-996c-c1059c5aa862",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 316.6,
				name = "HoL",
				timeRange = true,
				timelineIndex = 50,
				timerStartOffset = -10,
				uuid = "26bd19c6-ed92-eacc-958b-f08f7d3343c4",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 316.6,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "adf630cb-585b-f862-8e48-82fd97ac1aed",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 316.6,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 50,
				timerStartOffset = -10,
				uuid = "710d1d2a-2e5f-75a6-a60a-1f0176c9212b",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 316.6,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "7cdb18ca-e1d3-4b30-9e6f-aa3a803a50e4",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 316.6,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "767447f6-ec48-e631-a5ad-07ba9655e4ca",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"08eeb4e7-ca46-f8b5-96c0-ac352ebbd072",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							holdActionDuration = 8,
							holdActionID = 16461,
							uuid = "0ee10939-5fb7-f7f2-a37c-578b168991d7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"893becd1-b804-b72e-8348-2d0d40054d77",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							holdActionDuration = 8,
							holdActionID = 7386,
							uuid = "3d6dbfe9-a74d-8ce1-95a3-5eee6f871452",
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
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "08eeb4e7-ca46-f8b5-96c0-ac352ebbd072",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "893becd1-b804-b72e-8348-2d0d40054d77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 358.9,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "627e40ee-b2c7-7fb4-98cc-d648c8e5cab3",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "7f541ccc-3dc8-f8aa-a11a-4b0c29ad4a99",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -10,
				uuid = "be7807ce-19e1-9a22-8cf4-ee397927ba78",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 365.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "eb6e83b6-dfb0-4516-a43f-2031162745b0",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 365.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -10,
				uuid = "341606a7-4292-3a04-8b80-97e763b05834",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 365.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "6602724d-8cab-9f9c-b463-eb672c727dba",
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
							actionID = 7386,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"e500c58e-1218-7823-a4ea-7a713f2a7d9a",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "51d350e0-8849-9b6c-a5a4-20276557f896",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16461,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"14efd85d-29df-39be-baaf-798e68036b5d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "b0998e47-a8f4-0394-afdc-1dd02f056135",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"cb63c005-5c89-4773-bcc4-ad4044afe0dd",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5ae83202-5dc5-1d00-9b22-e4701e255c86",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"e01bceec-79b7-b022-911c-6be065532549",
									true,
								},
								
								{
									"a9891ca9-8fd7-baa2-99ef-f20206b70f14",
									true,
								},
								
								{
									"528b117e-4fdb-f7ac-a35c-303263e32afb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "522a2042-0d2f-4a70-9c87-39328d85965d",
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
							conditionLua = "-- === Outside-Of-Hitbox Check (for Link Action) ===\n-- Return: boolean (true 当自己位于目标半径外缘之外)\n\n-- 取玩家与目标（优先 eventArgs 指定，否则用当前选中目标）\nlocal me = Player\nif not me then return false end\n\nlocal targetID = (eventArgs and (eventArgs.targetID or eventArgs.detectionTargetID)) or me.targetid\nlocal t = (targetID and TensorCore.mGetEntity and TensorCore.mGetEntity(targetID)) or (me.GetTarget and me:GetTarget())\nif not t or not t.alive or not t.attackable then\n    return false\nend\n\n-- 优先使用实体自带的 distance2d（该值为“边缘到边缘”的水平距离，已扣除了双方半径）\n-- 语义：distance2d > 0 => 我在目标圆环“外”；distance2d <= 0 => 我在目标圆环“内或贴边”\nlocal gap = t.distance2d\n\n-- 容错：若 distance2d 不可用，则手动用“中心到中心 2D 距离 - (双方半径)”来估算\nif gap == nil then\n    local mypos, tpos = me.pos, t.pos\n    if not (mypos and tpos) then return false end\n    local dx, dz = (mypos.x - tpos.x), (mypos.z - tpos.z)\n    local center2d = math.sqrt(dx*dx + dz*dz)\n    local myR = (me.radius or 0.5)              -- 玩家半径，缺省按 0.5 yalms 估算\n    local tR  = (t.radius or t.hitradius or 0)  -- 目标半径，尽量兼容不同字段\n    gap = center2d - (myR + tR)\nend\n\n-- 条件成立：仅当自己在目标“最外圈之外”\nreturn gap > 0",
							uuid = "e01bceec-79b7-b022-911c-6be065532549",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "a9891ca9-8fd7-baa2-99ef-f20206b70f14",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "e500c58e-1218-7823-a4ea-7a713f2a7d9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "14efd85d-29df-39be-baaf-798e68036b5d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "cb63c005-5c89-4773-bcc4-ad4044afe0dd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "528b117e-4fdb-f7ac-a35c-303263e32afb",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				timerStartOffset = 0.10000000149012,
				uuid = "e75d79ec-9f37-e826-aedc-f831059b5391",
				version = 2,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"df0cf1d9-8d17-f510-9c49-63c58a6ca16d",
									true,
								},
								
								{
									"ebf8662d-dbc9-106e-a9f3-d31155cb15fd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"df0cf1d9-8d17-f510-9c49-63c58a6ca16d",
									true,
								},
								
								{
									"ed1f60e9-7857-573f-8e7a-380563038c33",
									true,
								},
								
								{
									"9b16c419-2d46-7109-a9dd-a7fca41c382d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "3c5747b7-b570-2db1-bdf8-d1ae67778691",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "df0cf1d9-8d17-f510-9c49-63c58a6ca16d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								32,
								21,
							},
							name = "Other Tank is DRK/WAR",
							partyTargetType = "Other Tank",
							uuid = "ebf8662d-dbc9-106e-a9f3-d31155cb15fd",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
							},
							name = "Other Tank is PLD/GNB",
							partyTargetType = "Other Tank",
							uuid = "ed1f60e9-7857-573f-8e7a-380563038c33",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							comparator = 2,
							matchAnyBuff = true,
							name = "PLD/GNB Invuln Duration < 3",
							partyTargetType = "Other Tank",
							uuid = "9b16c419-2d46-7109-a9dd-a7fca41c382d",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "89edab54-40b0-6b47-9d25-2617957185f8",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"ea32a8c3-6705-d066-9edc-95162819ddec",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ea32a8c3-6705-d066-9edc-95162819ddec",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "[ST] Provoke",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -3,
				timerStartOffset = -60,
				uuid = "1b3ce2ae-1f6b-6d87-a3c2-4a4ed7f0e63a",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"208a111f-8da8-070f-9472-a7dbee8b8c1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "208a111f-8da8-070f-9472-a7dbee8b8c1b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "[MT] Shirk OT",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -60,
				uuid = "2a22169c-c9aa-7356-917a-f2d92721f77f",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"4dd6fd94-64b2-1bf0-83e2-533ad7b21ac1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "4dd6fd94-64b2-1bf0-83e2-533ad7b21ac1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "[ST] Shirk OT",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 20,
				uuid = "45c8de96-77bb-8912-b25e-33dbe583145a",
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
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"fb118629-99cc-f916-8e0f-642c7a2ae56e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "328836d1-babf-a8a4-be73-44ac1f7a8bdc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"b865bb6c-ddbf-de7d-99ed-d8e86deae288",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "58d188fd-1980-420c-9e54-54fff80769e3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"e22bfa65-43d3-ec2f-9492-3aac0629a28e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "cabb1cdd-09ef-7c22-aade-ac342b374ef6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"87bac150-66d5-e701-89bb-e0397d6bcf9c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "c3a9c148-1cce-566b-8fac-74b40cfa943c",
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
							name = "GNB Job",
							uuid = "fb118629-99cc-f916-8e0f-642c7a2ae56e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "b865bb6c-ddbf-de7d-99ed-d8e86deae288",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "e22bfa65-43d3-ec2f-9492-3aac0629a28e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "87bac150-66d5-e701-89bb-e0397d6bcf9c",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Potion OFF",
				timelineIndex = 65,
				timerStartOffset = -10,
				uuid = "4b958166-561c-e6c4-8a0e-eacd199889c5",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 414.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -10,
				timerStartOffset = -9.5,
				uuid = "9f27c5c2-4aa2-5a63-8175-b65516ba51b9",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 414.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -9.5,
				uuid = "f4c9e7ff-da1f-6fa8-9610-6536541513d5",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 414.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -10,
				timerStartOffset = -9.5,
				uuid = "fad4ed37-98f8-66b8-b26e-297f3ad6832c",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 414.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -9.5,
				uuid = "affc630b-f2db-8a0f-b06f-df7264ac5660",
				version = 2,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 433,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 3,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "f27ffa4e-27f7-ccba-ae6c-5d3d7eb2e4e4",
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
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"ad752936-4d73-6ee9-9b18-b42e17f4ef36",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "bac81c5a-2c58-66fa-b4d1-16ed6e2eeb8a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"be849869-2da7-b952-823b-4f483b8e1c55",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "00c32d86-8e27-8f84-8c3f-fd7e26ee8977",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"5e6d5ee0-248a-0944-9c9e-21e2d0a51d4a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "31183c28-a107-8ef9-bb2c-7ba51cb950f2",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"079862f1-8d36-4683-9c5c-5f9cb41e8326",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "b2b6f566-b642-751c-91e0-af0d2069b4b2",
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
							name = "GNB Job",
							uuid = "ad752936-4d73-6ee9-9b18-b42e17f4ef36",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "be849869-2da7-b952-823b-4f483b8e1c55",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "5e6d5ee0-248a-0944-9c9e-21e2d0a51d4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "079862f1-8d36-4683-9c5c-5f9cb41e8326",
							version = 2,
						},
					},
				},
				mechanicTime = 433,
				name = "CD OFF",
				timelineIndex = 74,
				timerStartOffset = -10,
				uuid = "5f7d9f45-8b0d-9e84-863b-36348a46d246",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 446.6,
				name = "Veil",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "79953071-0282-a5a7-97c5-7a4fe8385ac2",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 446.6,
				name = "HoL",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -14.5,
				uuid = "a41f796c-a5a6-7de7-acd1-429e8c43e4fa",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 446.6,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "a5ad3669-3e3f-ac41-a15e-2d1159345913",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 446.6,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -14.5,
				uuid = "df786294-6f0c-bdd7-abe4-94e6530e1147",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"d16457c2-8b58-e5f7-a8d7-3ef1b473f0c6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							conditionType = 3,
							hpValue = 8,
							uuid = "d16457c2-8b58-e5f7-a8d7-3ef1b473f0c6",
							version = 2,
						},
					},
				},
				mechanicTime = 446.6,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "6569443d-ff10-1cc7-b05d-d4b083fa9c37",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"fb118629-99cc-f916-8e0f-642c7a2ae56e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Potion",
							ignoreWeaveRules = true,
							uuid = "328836d1-babf-a8a4-be73-44ac1f7a8bdc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"b865bb6c-ddbf-de7d-99ed-d8e86deae288",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Potion",
							ignoreWeaveRules = true,
							uuid = "58d188fd-1980-420c-9e54-54fff80769e3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"e22bfa65-43d3-ec2f-9492-3aac0629a28e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Potion",
							ignoreWeaveRules = true,
							uuid = "cabb1cdd-09ef-7c22-aade-ac342b374ef6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"87bac150-66d5-e701-89bb-e0397d6bcf9c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Potion",
							ignoreWeaveRules = true,
							uuid = "c3a9c148-1cce-566b-8fac-74b40cfa943c",
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
							name = "GNB Job",
							uuid = "fb118629-99cc-f916-8e0f-642c7a2ae56e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "b865bb6c-ddbf-de7d-99ed-d8e86deae288",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "e22bfa65-43d3-ec2f-9492-3aac0629a28e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "87bac150-66d5-e701-89bb-e0397d6bcf9c",
							version = 2,
						},
					},
				},
				mechanicTime = 523,
				name = "Potion ON",
				timelineIndex = 79,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d958b043-2486-d17f-99c9-f86b237d34f0",
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
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"75fab7bf-300f-e5c6-b545-a62357f20c4e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "51815f9f-dc0d-1ed5-9d94-1707584c2fae",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"1c695c8b-2f73-d651-8668-aaef81567f0e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ec1fd4f-3fa4-fd82-bdd8-37dc62b7bfda",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"9a9c2033-a2b8-47bd-839b-63fa858ceea0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "7bc31b63-73b1-527f-b775-997c9dfc8221",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"26a3b054-9394-c902-a65d-7b86b8150c63",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "bcf78eac-d535-50fa-87e3-c207400be218",
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
							name = "GNB Job",
							uuid = "75fab7bf-300f-e5c6-b545-a62357f20c4e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "1c695c8b-2f73-d651-8668-aaef81567f0e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "9a9c2033-a2b8-47bd-839b-63fa858ceea0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "26a3b054-9394-c902-a65d-7b86b8150c63",
							version = 2,
						},
					},
				},
				mechanicTime = 523,
				name = "CD ON",
				timelineIndex = 79,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "e7232a6f-094b-e097-9025-a27ea554e11c",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 530,
				name = "Veil",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "476970b0-4a3e-76d1-b1b2-7355215f1106",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 530,
				name = "HoL",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -5,
				uuid = "f6e216ca-4276-c69a-ac11-de414542765b",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 530,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "239d3f99-7843-cc76-9c06-bbd403316d21",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 530,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -5,
				uuid = "03720877-54c9-3419-9f72-fe518cf7ee45",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 530,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "1cfcc748-79f8-7aa8-8feb-a9e2cdb9622e",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 530,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -6.5,
				uuid = "727d6022-0a42-4893-bbe3-52f5bfb41aaf",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 586.2,
				name = "Veil",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "19af9627-9151-02e4-b357-6dbb5541a116",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 586.2,
				name = "HoL",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -5,
				uuid = "2b206c6c-ec1c-a458-9f6a-6b76f05ef60a",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 586.2,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "0a7b5c86-0d4e-7edf-af48-f107c80bae63",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 586.2,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -5,
				uuid = "25b160c1-82f4-ab32-821d-550e77f57867",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 586.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "76e22a3e-5c08-f6e4-8157-d99e0368783f",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 586.2,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -15,
				timerStartOffset = -6.5,
				uuid = "0a92c1d2-fd48-d2e8-81ae-8a7bf70ad3ad",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
									true,
								},
								
								{
									"793315f6-95e5-64dd-ad82-b5068ac21c08",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetContentID = 13822,
							targetType = "Current Target",
							uuid = "a1aed48d-295b-da3e-978a-460aac09e87e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"d73a437b-daee-5b25-9e29-bfcac45843c2",
									true,
								},
								
								{
									"463b432b-49d1-5a42-80c0-43e42e255c1c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "08223bfd-5bf6-6938-8c37-b67cddd359ec",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Other Tank",
							partyTargetType = "Event Entity",
							uuid = "c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Self",
							partyTargetType = "Event Entity",
							uuid = "d73a437b-daee-5b25-9e29-bfcac45843c2",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "793315f6-95e5-64dd-ad82-b5068ac21c08",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "463b432b-49d1-5a42-80c0-43e42e255c1c",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 606.4,
				name = "Provoke/Shirk on marked",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 15,
				timerStartOffset = -15,
				uuid = "04ed3afa-69fc-b190-8ac2-555a4cb41a30",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 606.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "76389b7a-6ab2-e8e7-8300-a04b22eb67af",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 606.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -5,
				uuid = "eff52b36-27ef-44d4-82bb-1c12d80d13d8",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 606.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "2904b2b5-4b83-9c05-be31-6b8cbe5d0b61",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 606.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -5,
				uuid = "cd2af731-17d5-7d9e-bae5-b68f572170b8",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 606.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "02d404ca-0e60-5888-84c8-9374471c16da",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 643.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "25725a2a-84f1-d4d4-af5f-65ec86ab8b9d",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 643.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -10,
				uuid = "20b30580-82e8-2213-89dc-017b1d7c7fd5",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 643.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "0c41d3eb-b5fe-9a1e-9da2-4a9989f37fca",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 643.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -10,
				uuid = "ea3f6251-100c-9b88-92cb-6d385e512e30",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 643.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "f3d8969e-34bd-c9be-bc01-4a0a9a8d58dc",
				version = 2,
			},
		},
	},
	[96] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 657.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 96,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "facb6a9a-2eca-45dd-9600-a88ffb639336",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 657.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 96,
				timerStartOffset = -10,
				uuid = "2dd8aa68-75f9-79a5-97b7-1f7906700e8a",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 657.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 96,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "0243c9a7-608a-a40b-8124-994b26078dad",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 657.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 96,
				timerStartOffset = -10,
				uuid = "2254fd60-6d35-0add-950b-ffa8a86e3059",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 657.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 96,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "07d207ec-f752-e113-9a54-97633ae4a0c4",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 708.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "3a406b18-8c87-717a-bb35-56072b663c7c",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 708.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -5,
				uuid = "d44a591c-4244-277e-95de-ba32b29a54e0",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 708.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "0abc324d-c4b7-7f95-8cbd-98261c1629de",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 708.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -5,
				uuid = "2c5c78dd-0cc9-8ddd-8c5f-04c3b838a402",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 708.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "fcb08426-a353-8c7f-9914-896f199a380f",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 708.9,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -15,
				timerStartOffset = -6.5,
				uuid = "78b7833a-db20-b076-b00a-8c27de1a3119",
				version = 2,
			},
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 809.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 112,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "b6cf5ce3-99ca-8f92-8a88-44d9cf9cbe0d",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 809.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -5,
				uuid = "743ab8e1-1c65-de8a-b4b1-7dcad91195bc",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 809.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 112,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "ac6e92f0-51c6-c90f-9af7-79f2951bb646",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 809.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -5,
				uuid = "624f120c-f3d9-7bcc-a65c-00b8e71c0544",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 809.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 112,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "b86bafe0-4f6f-f605-9b48-2496524f4e64",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 809.5,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 112,
				timerOffset = -15,
				timerStartOffset = -6.5,
				uuid = "6c8f00f3-aceb-a2c5-8ce3-0ddaa7536c42",
				version = 2,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 887.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "1e18c3ca-fa7a-0999-82f6-afb7a265fdcd",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 887.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -5,
				uuid = "7c4c11e5-bdfa-063b-af22-84f124d4e7fa",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 887.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "befba16f-7b14-bac5-8959-56e4c2c89c77",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 887.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -5,
				uuid = "81b61bdd-c2e1-d30a-a6b7-f77e2e622279",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 887.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "d155a039-9ff9-9b56-81a7-fd08020a7554",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"e7cd7de2-db26-53a7-b6a0-86996ef443d1",
									true,
								},
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"3a2858d5-a3c7-b675-b541-ba378b3eeccd",
									true,
								},
								
								{
									"c87032d2-c148-cb6a-9a76-9a849a23a2b1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "55a4a24f-43e3-f1d7-8fa3-11b0499575f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"231b6a98-9a2f-8a76-bdab-236bd5622569",
									true,
								},
								
								{
									"18f1b609-641e-ed19-9e7e-897be06b8984",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "5d680dd7-cd37-efa2-a548-be62cbd29b69",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"fcd897d9-5fd2-af94-b079-2d99de6abac2",
									true,
								},
								
								{
									"bc680113-345f-6d33-add6-1f151475b614",
									true,
								},
								
								{
									"bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4c1dbb9d-e716-2992-b5b6-d37cce030e16",
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
									"8c71da96-ad5e-4e67-be0e-d09d31309942",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "fcd897d9-5fd2-af94-b079-2d99de6abac2",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 50,
							partyTargetType = "Detection Target",
							uuid = "8c71da96-ad5e-4e67-be0e-d09d31309942",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "e7cd7de2-db26-53a7-b6a0-86996ef443d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "3a2858d5-a3c7-b675-b541-ba378b3eeccd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "c87032d2-c148-cb6a-9a76-9a849a23a2b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "231b6a98-9a2f-8a76-bdab-236bd5622569",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							name = "DRK Buff",
							uuid = "18f1b609-641e-ed19-9e7e-897be06b8984",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "bc680113-345f-6d33-add6-1f151475b614",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							name = "WAR Buff",
							uuid = "bb75180f-cd7a-d34c-99ee-b9d5b9b385d5",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 887.7,
				name = "Miti LowestHP",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -15,
				timerStartOffset = -6.5,
				uuid = "dbfdf671-257b-3554-9819-888fd4870f57",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1263,
	version = 2,
}



return tbl