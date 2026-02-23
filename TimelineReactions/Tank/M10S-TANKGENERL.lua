local tbl = 
{
	[2] = 
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
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"80826daf-d350-6065-aff3-2abfd2fc6ec3",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8530cc16-92e3-ec04-b110-a1a06cd6b596",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"80826daf-d350-6065-aff3-2abfd2fc6ec3",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8530cc16-92e3-ec04-b110-a1a06cd6b596",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"80826daf-d350-6065-aff3-2abfd2fc6ec3",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8530cc16-92e3-ec04-b110-a1a06cd6b596",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"80826daf-d350-6065-aff3-2abfd2fc6ec3",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8530cc16-92e3-ec04-b110-a1a06cd6b596",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 参数配置\nlocal targetCID = 14370\nlocal tolerance = 1.0 -- 容差半径（米）\nlocal toleranceSq = tolerance * tolerance -- 预计算平方值，优化性能\n\n-- 定义所有可能的坐标模式\nlocal patterns = {\n    {x = 119.98, y = 0, z = 99.99},  -- Pattern 1\n    {x = 99.99, y = 0, z = 119.98},  -- Pattern 2\n    {x = 79.97, y = 0, z = 99.99},  -- Pattern 3\n    {x = 99.99, y = 0, z = 79.97},  -- Pattern 4\n}\n\n-- 获取实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\nif (table.valid(el)) then\n    for id, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 遍历所有定义的模式坐标\n            for _, pos in ipairs(patterns) do\n                local dx = entity.pos.x - pos.x\n                local dy = entity.pos.y - pos.y\n                local dz = entity.pos.z - pos.z\n                \n                -- 计算距离平方\n                local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n                \n                -- 只要匹配任何一个模式，立即返回 true\n                if (distSq <= toleranceSq) then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false",
							name = "Check Red Position",
							uuid = "80826daf-d350-6065-aff3-2abfd2fc6ec3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "Enemy",
							partyTargetContentID = 14370,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "8530cc16-92e3-ec04-b110-a1a06cd6b596",
							version = 3,
						},
					},
				},
				mechanicTime = 20.7,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "6c0501e8-698a-9979-adc0-c13d45969269",
				version = 2,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d4e8b090-30f6-2253-8f87-6f8d7f11138b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30.3,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "cbebfccc-e41f-39a6-9250-3bd6cae09ff7",
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
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"20dec5bf-d185-ceb5-941f-b32a89d6fe23",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"20dec5bf-d185-ceb5-941f-b32a89d6fe23",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"20dec5bf-d185-ceb5-941f-b32a89d6fe23",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"20dec5bf-d185-ceb5-941f-b32a89d6fe23",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "Enemy",
							partyTargetContentID = 14370,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46529,
							uuid = "8ee3b738-d6b8-5795-8d80-486ebe4f776b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "20dec5bf-d185-ceb5-941f-b32a89d6fe23",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 53.1,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "7d6ea7e9-9ea8-e64f-927a-3e4d020a08e0",
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
							aType = "Alert",
							alertPriority = 2,
							alertScale = 0.69999998807907,
							alertTTS = true,
							alertText = "Go East Bait Cone AoE",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"d5053685-cd08-213d-a7cc-5cc02382a21d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "712b847e-2e06-1993-a207-4336d7482de3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "d5053685-cd08-213d-a7cc-5cc02382a21d",
							version = 3,
						},
					},
				},
				mechanicTime = 61.9,
				name = "[TTS] Bait Cone AoE",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "36fedcfc-19b2-7f05-9c51-14e2c793b603",
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
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member from contentID 14369\n\nlocal TARGET_CID = 14370\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(0,0,0,0.1),\n    colorU32(220,255,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 61.9,
				name = "[Draw] Farest Party Member from Red",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 1,
				timerStartOffset = -5,
				uuid = "00516df6-0734-c0ec-a3a0-6b2a12f8cc4b",
				version = 2,
			},
		},
	},
	[11] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 68.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "b3e182e2-bd3c-4515-a8bb-ee8a2825f804",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 68.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2.5,
				uuid = "a90e4181-56e8-1374-acfd-3d3e13a5585a",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 68.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "919cfc35-a2d1-5602-964e-c32ce6d1e9c3",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 68.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2.5,
				uuid = "29094103-b3c7-a660-8429-4d3ded46f044",
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
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							gVar = "ACR_RikuPLD3_CD",
							uuid = "69610243-4efa-bba4-9abb-d28e193fb5d6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.4,
				name = "[Draw] Draw Aerial",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				uuid = "c6bf4f5a-2876-07bd-8419-3d45166e843e",
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 82.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "8622262d-82e9-f163-89aa-f18140c4b864",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 82.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14.5,
				uuid = "34f82b88-9d22-205b-b0a9-543c867d72bc",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 82.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "6ab94424-d60b-0e27-a332-8c30c2960997",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 82.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14.5,
				uuid = "f179523b-3f14-c30c-94ef-5b463e186251",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 82.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "99d2df07-cb54-adba-b7f4-b431a4f105e8",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[13] = 
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"eb497524-4378-f045-be5c-5f866f30977e",
									true,
								},
								
								{
									"e9689abd-7c60-cc08-ac91-6372440d1ba9",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"a7721511-19d0-4849-a582-d2bf6709c9c9",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"eb497524-4378-f045-be5c-5f866f30977e",
									true,
								},
								
								{
									"e9689abd-7c60-cc08-ac91-6372440d1ba9",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"a7721511-19d0-4849-a582-d2bf6709c9c9",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"eb497524-4378-f045-be5c-5f866f30977e",
									true,
								},
								
								{
									"e9689abd-7c60-cc08-ac91-6372440d1ba9",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"a7721511-19d0-4849-a582-d2bf6709c9c9",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"eb497524-4378-f045-be5c-5f866f30977e",
									true,
								},
								
								{
									"e9689abd-7c60-cc08-ac91-6372440d1ba9",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"a7721511-19d0-4849-a582-d2bf6709c9c9",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14370\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 92.48\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Red Position",
							uuid = "eb497524-4378-f045-be5c-5f866f30977e",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14370\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Red dis > 5",
							uuid = "e9689abd-7c60-cc08-ac91-6372440d1ba9",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14370,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a7721511-19d0-4849-a582-d2bf6709c9c9",
							version = 3,
						},
					},
				},
				mechanicTime = 86.6,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "929e7495-3cfa-f3a7-91ac-ec2fc1cd8e70",
				version = 2,
			},
		},
	},
	[15] = 
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
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 100.00, 0.0, 100.00\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 5.0 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 2.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							conditions = 
							{
								
								{
									"386148ba-f8bd-0d98-8cc5-8c6b2bf7994b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "ac5bc518-f19c-c97f-8cda-c744a2cc307d",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "386148ba-f8bd-0d98-8cc5-8c6b2bf7994b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 13,
				mechanicTime = 90.7,
				name = "[Draw] Center",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 16,
				timerStartOffset = -3,
				uuid = "5347f6c9-174e-c2d7-bb59-cfade4fb07f0",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[22] = 
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"79a7f08a-91b0-c58a-8bc2-ad5c5c1bf96f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"362fe0ed-6218-b5da-85b2-82b3105faa78",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"79a7f08a-91b0-c58a-8bc2-ad5c5c1bf96f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"362fe0ed-6218-b5da-85b2-82b3105faa78",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"79a7f08a-91b0-c58a-8bc2-ad5c5c1bf96f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"362fe0ed-6218-b5da-85b2-82b3105faa78",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"79a7f08a-91b0-c58a-8bc2-ad5c5c1bf96f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"362fe0ed-6218-b5da-85b2-82b3105faa78",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 5.0\n",
							name = "Nearest Enemy dis > 5",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "Enemy",
							partyTargetContentID = 14369,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46543,
							uuid = "79a7f08a-91b0-c58a-8bc2-ad5c5c1bf96f",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							eventArgType = 2,
							eventSpellID = 46544,
							inGroupTargetType = "Party",
							partyTargetType = "Event Target",
							uuid = "af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "362fe0ed-6218-b5da-85b2-82b3105faa78",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 117.5,
				name = "Instant Dash (stack)",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "5d5903c9-bbec-c5d8-8818-008dafb24677",
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"5fae050f-beb9-73e2-adbc-f30c3e23ccc4",
									true,
								},
								
								{
									"4d683c9b-bff4-43c6-88ea-44836229c1f5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"5fae050f-beb9-73e2-adbc-f30c3e23ccc4",
									true,
								},
								
								{
									"4d683c9b-bff4-43c6-88ea-44836229c1f5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"5fae050f-beb9-73e2-adbc-f30c3e23ccc4",
									true,
								},
								
								{
									"4d683c9b-bff4-43c6-88ea-44836229c1f5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
									true,
								},
								
								{
									"5fae050f-beb9-73e2-adbc-f30c3e23ccc4",
									true,
								},
								
								{
									"4d683c9b-bff4-43c6-88ea-44836229c1f5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 5.0\n",
							name = "Nearest Enemy dis > 5",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "Enemy",
							partyTargetContentID = 14369,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46543,
							uuid = "af6fd4c2-ab97-0290-bb0f-6abfc30541fb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Party",
							partyTargetType = "Event Target",
							uuid = "5fae050f-beb9-73e2-adbc-f30c3e23ccc4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "4d683c9b-bff4-43c6-88ea-44836229c1f5",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 117.5,
				name = "Instant Dash (spread)",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "c6c23a80-1473-c3fc-8cc2-eb798b16a56b",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 136.3,
				name = "Anti Knockback",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -3,
				uuid = "95e236f8-ed91-687a-a946-2caf9e56ec10",
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
							actionID = 7548,
							alertColor = -1,
							alertDuration = 7000,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Bait Tank Buster",
							alertVolume = 100,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "[TTS] Bait Call",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -7,
				uuid = "8414a1f5-e154-59c5-8048-5295ff36df88",
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
							actionLua = "local TARGET_CID = 14369\nlocal RADIUS = 6.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 136.3,
				name = "[Draw] Farest Party Member from Blue",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "edb2f493-e827-7e2c-8b62-8b7e344d432d",
				version = 2,
			},
		},
	},
	[27] = 
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
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"2172525a-bd95-3099-a710-2bcf05f2d5fd",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"73bb819a-5ad5-9fae-88d6-66313c4d4009",
									true,
								},
								
								{
									"db74a241-38ad-c247-a67b-01237c4abd77",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"d99cc6dd-5723-4089-a486-232fbddeb07e",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"73bb819a-5ad5-9fae-88d6-66313c4d4009",
									true,
								},
								
								{
									"db74a241-38ad-c247-a67b-01237c4abd77",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "11bec670-4d28-27c3-a56a-9599afdf7cc7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"9b1bc192-045b-662c-9300-d4fab416f27b",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"73bb819a-5ad5-9fae-88d6-66313c4d4009",
									true,
								},
								
								{
									"db74a241-38ad-c247-a67b-01237c4abd77",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "39e2bf70-89cc-caf1-8cb3-6e581e7fcb69",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"73bb819a-5ad5-9fae-88d6-66313c4d4009",
									true,
								},
								
								{
									"db74a241-38ad-c247-a67b-01237c4abd77",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "4f572d00-24d6-4952-8a0d-0e69ed828da2",
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
							uuid = "2172525a-bd95-3099-a710-2bcf05f2d5fd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "d99cc6dd-5723-4089-a486-232fbddeb07e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "9b1bc192-045b-662c-9300-d4fab416f27b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 44486,
							uuid = "1bc285fc-353c-220b-a7e4-c97723d9a72c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "7111472b-f495-1f67-a5e8-ee0107b5bcaf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14369,
							uuid = "73bb819a-5ad5-9fae-88d6-66313c4d4009",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "db74a241-38ad-c247-a67b-01237c4abd77",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 136.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "b924acd3-7a5c-4dd5-b3de-efdf1e59da20",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[28] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 143.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "e2330d8d-c092-7352-bac2-ddb3d328d240",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 143.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 28,
				timerStartOffset = -4.5,
				uuid = "33885e8b-16e7-cf11-af89-1b23706415a6",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 143.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4b781ca2-dfe0-5c39-bb41-0da7d69c55ed",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 143.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 28,
				timerStartOffset = -4.5,
				uuid = "aa194941-90f2-a989-b7ec-62697c956ed3",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 143.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "f1ea438c-8320-25c3-868a-4743e9a3e963",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"fcba2014-03d2-49af-8f94-06c7eaefc52a",
									true,
								},
								
								{
									"085f4f9b-ee67-de86-9e64-6639bae3ff95",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "faa64550-7b80-b54d-b0d5-c634dd47975d",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"fcba2014-03d2-49af-8f94-06c7eaefc52a",
									true,
								},
								
								{
									"6321efd8-f638-94ed-a55e-921d1982b670",
									true,
								},
								
								{
									"085f4f9b-ee67-de86-9e64-6639bae3ff95",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Blue",
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "b1def152-ac92-fd8a-b198-26ab3c756f0c",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"00578686-0eca-f182-8830-9c1168cef551",
									true,
								},
								
								{
									"085f4f9b-ee67-de86-9e64-6639bae3ff95",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "7d7313a0-c90a-aaab-924b-28c9c5f97b98",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"00578686-0eca-f182-8830-9c1168cef551",
									true,
								},
								
								{
									"59d1a4ae-c4a0-6318-8414-57fd3778106d",
									true,
								},
								
								{
									"085f4f9b-ee67-de86-9e64-6639bae3ff95",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Red",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "c09ae306-b791-1ba2-b79f-b1bd9e2b6cbe",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "878f14ce-f51f-ec7f-b174-dea5086e0d07",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "fcba2014-03d2-49af-8f94-06c7eaefc52a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "6321efd8-f638-94ed-a55e-921d1982b670",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "00578686-0eca-f182-8830-9c1168cef551",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "59d1a4ae-c4a0-6318-8414-57fd3778106d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "085f4f9b-ee67-de86-9e64-6639bae3ff95",
							version = 3,
						},
					},
				},
				mechanicTime = 151.6,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 5,
				uuid = "758268b3-ac23-3827-99ad-cfb29dd918e9",
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"82c7a426-a9d7-236e-b9fd-74fa5af3f0c1",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"82c7a426-a9d7-236e-b9fd-74fa5af3f0c1",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"82c7a426-a9d7-236e-b9fd-74fa5af3f0c1",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"82c7a426-a9d7-236e-b9fd-74fa5af3f0c1",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"47a24acb-f144-1f08-9a15-1bd565a16fcb",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"497a29b6-94ce-59d6-a545-dfacaf339424",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"47a24acb-f144-1f08-9a15-1bd565a16fcb",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"497a29b6-94ce-59d6-a545-dfacaf339424",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"47a24acb-f144-1f08-9a15-1bd565a16fcb",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"497a29b6-94ce-59d6-a545-dfacaf339424",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"47a24acb-f144-1f08-9a15-1bd565a16fcb",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"497a29b6-94ce-59d6-a545-dfacaf339424",
									true,
								},
								
								{
									"b42825a3-f5bb-51fc-b9a0-d06b166e3424",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "82c7a426-a9d7-236e-b9fd-74fa5af3f0c1",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "89fb3214-ee9d-a39d-9895-91946780f8e4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14369\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Blue dis > 5",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "47a24acb-f144-1f08-9a15-1bd565a16fcb",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ce23b2db-490e-db7e-a2c5-acb340ff05f0",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14370\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Red dis > 5",
							uuid = "497a29b6-94ce-59d6-a545-dfacaf339424",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b42825a3-f5bb-51fc-b9a0-d06b166e3424",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 151.6,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				uuid = "a16d4fdb-9999-1649-b34e-000b27f72ea6",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"a5e5ab0d-67b3-3834-866c-477fac755433",
									true,
								},
								
								{
									"87265275-edc7-84f6-b28d-be1685a7a9e2",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "eaa7ad25-ffb0-535a-8c63-b2ba4c955f81",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
								
								{
									"6f7e5558-d0e7-8e33-99d2-c4121d16bf9b",
									true,
								},
								
								{
									"97e99f78-dda9-b169-ab63-f08884530c62",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "729cf7bd-bb87-2e6c-b7e9-718aeffe9e9e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
								
								{
									"faae9cbb-b4ef-c33e-a461-3f6b92655fcc",
									true,
								},
								
								{
									"83c73f4e-854c-62d1-906d-dcf7562fdc92",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "35faf26d-11b5-ec21-b406-94793c769918",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
								
								{
									"8a4a2b67-d6cb-1c2d-8f9a-36a4ec16b9f6",
									true,
								},
								
								{
									"7e8ae6c8-618a-98f1-9434-7a133728336d",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "92213065-52ef-715d-81e3-b758855adf1a",
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
							name = "Bot Running",
							uuid = "0a954f3b-feed-954e-b959-39b39c77cab0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "a5e5ab0d-67b3-3834-866c-477fac755433",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "87265275-edc7-84f6-b28d-be1685a7a9e2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "6f7e5558-d0e7-8e33-99d2-c4121d16bf9b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "97e99f78-dda9-b169-ab63-f08884530c62",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "faae9cbb-b4ef-c33e-a461-3f6b92655fcc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "83c73f4e-854c-62d1-906d-dcf7562fdc92",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "8a4a2b67-d6cb-1c2d-8f9a-36a4ec16b9f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "7e8ae6c8-618a-98f1-9434-7a133728336d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dbd26744-37bf-1a45-8da1-7c869c687113",
							version = 3,
						},
					},
				},
				mechanicTime = 151.6,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "299896dd-4313-08c4-b058-5526033ff209",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 100.00, 0.0, 119.00\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 0.2 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 3.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "ac5bc518-f19c-c97f-8cda-c744a2cc307d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 168.7,
				name = "[Draw] Go South",
				timeRange = true,
				timelineIndex = 33,
				timerStartOffset = -7,
				uuid = "2e1299eb-5703-b7d4-999f-110624dfa92b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[35] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 173.6,
				name = "Veil",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "596f89d3-23f9-ad62-85dc-7dae74bf6b32",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 173.6,
				name = "HoL",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -5.5,
				uuid = "6fd189fe-5fdc-43fd-a893-72b313588099",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 173.6,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "873f1ec2-e4c3-fa6d-9325-be18638b210a",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 173.6,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -5.5,
				uuid = "d2f42f50-7059-9844-b184-3469ec0d02a6",
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
							actionID = 3,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d4e8b090-30f6-2253-8f87-6f8d7f11138b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 173.6,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "3ebdaa62-3421-5ebb-a6b5-e5ecdd59fc97",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16142,
							conditions = 
							{
								
								{
									"a5e5ab0d-67b3-3834-866c-477fac755433",
									true,
								},
								
								{
									"87265275-edc7-84f6-b28d-be1685a7a9e2",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "eaa7ad25-ffb0-535a-8c63-b2ba4c955f81",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
								
								{
									"6f7e5558-d0e7-8e33-99d2-c4121d16bf9b",
									true,
								},
								
								{
									"97e99f78-dda9-b169-ab63-f08884530c62",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "729cf7bd-bb87-2e6c-b7e9-718aeffe9e9e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
								
								{
									"faae9cbb-b4ef-c33e-a461-3f6b92655fcc",
									true,
								},
								
								{
									"83c73f4e-854c-62d1-906d-dcf7562fdc92",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "35faf26d-11b5-ec21-b406-94793c769918",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"0a954f3b-feed-954e-b959-39b39c77cab0",
									true,
								},
								
								{
									"8a4a2b67-d6cb-1c2d-8f9a-36a4ec16b9f6",
									true,
								},
								
								{
									"7e8ae6c8-618a-98f1-9434-7a133728336d",
									true,
								},
								
								{
									"dbd26744-37bf-1a45-8da1-7c869c687113",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "92213065-52ef-715d-81e3-b758855adf1a",
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
							name = "Bot Running",
							uuid = "0a954f3b-feed-954e-b959-39b39c77cab0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "a5e5ab0d-67b3-3834-866c-477fac755433",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "87265275-edc7-84f6-b28d-be1685a7a9e2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "6f7e5558-d0e7-8e33-99d2-c4121d16bf9b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "97e99f78-dda9-b169-ab63-f08884530c62",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "faae9cbb-b4ef-c33e-a461-3f6b92655fcc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "83c73f4e-854c-62d1-906d-dcf7562fdc92",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "8a4a2b67-d6cb-1c2d-8f9a-36a4ec16b9f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "7e8ae6c8-618a-98f1-9434-7a133728336d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dbd26744-37bf-1a45-8da1-7c869c687113",
							version = 3,
						},
					},
				},
				mechanicTime = 177.4,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 36,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "20e4d448-0751-45c1-9a8d-f66de39c00fd",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"0a9041eb-f994-ff6f-9b61-13ef8f0b0b9b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"21f5cba9-ec08-886b-8511-6855e1642617",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0a9041eb-f994-ff6f-9b61-13ef8f0b0b9b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "21f5cba9-ec08-886b-8511-6855e1642617",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 177.4,
				name = "SetTarget",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "bead3244-9268-2415-9141-67f6a4bce623",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"fcba2014-03d2-49af-8f94-06c7eaefc52a",
									true,
								},
								
								{
									"acbe4393-6895-d107-a2ab-b66bf1b2e54e",
									true,
								},
								
								{
									"6f8fdd67-ff3c-03b9-9dde-57ab1a21b0d4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Blue",
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "b1def152-ac92-fd8a-b198-26ab3c756f0c",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"00578686-0eca-f182-8830-9c1168cef551",
									true,
								},
								
								{
									"5389b04b-4dd9-2ded-8796-053776da0611",
									true,
								},
								
								{
									"6f8fdd67-ff3c-03b9-9dde-57ab1a21b0d4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Red",
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "c09ae306-b791-1ba2-b79f-b1bd9e2b6cbe",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "878f14ce-f51f-ec7f-b174-dea5086e0d07",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "fcba2014-03d2-49af-8f94-06c7eaefc52a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "acbe4393-6895-d107-a2ab-b66bf1b2e54e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "00578686-0eca-f182-8830-9c1168cef551",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "5389b04b-4dd9-2ded-8796-053776da0611",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6f8fdd67-ff3c-03b9-9dde-57ab1a21b0d4",
							version = 3,
						},
					},
				},
				mechanicTime = 178.8,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "cf8055df-b27a-19f3-826d-c3a463405690",
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"89fb3214-ee9d-a39d-9895-91946780f8e4",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"ce23b2db-490e-db7e-a2c5-acb340ff05f0",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "89fb3214-ee9d-a39d-9895-91946780f8e4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "368dd721-c555-6967-81c6-a36197fe3178",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ce23b2db-490e-db7e-a2c5-acb340ff05f0",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14369\nlocal targetX = 86.99\nlocal targetY = 0\nlocal targetZ = 86.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Blue Position",
							uuid = "a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14370\nlocal targetX = 112.99\nlocal targetY = 0\nlocal targetZ = 112.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Red Position",
							uuid = "ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "3ee67bc9-5bd4-da27-b731-1bb44a7ed9c5",
							version = 3,
						},
					},
				},
				mechanicTime = 178.8,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				uuid = "e0a083ba-edd5-9d6e-88ac-10ffe9d122d3",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Tank Buster Next",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Tank Buster Next",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"95f7391d-2f5b-de19-9654-66892e52862f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "95f7391d-2f5b-de19-9654-66892e52862f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 14,
				mechanicTime = 194.6,
				name = "[TTS] TB",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 35,
				timerStartOffset = -15,
				uuid = "fd18dbc9-3dfd-13bd-8b01-e2d337c88ee1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[52] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 229.1,
				name = "Veil",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "40a1e03c-b2c4-58cc-8199-9b4401cd6cc1",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 229.1,
				name = "HoL",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -4.5,
				uuid = "378dbf82-5f76-9b5c-a953-f4e06ffc5224",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 229.1,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "62302850-19c5-fb28-abc3-7e7c7eee7339",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 229.1,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -4.5,
				uuid = "15b6cdbc-9ca0-566f-8d83-3149ab7194b7",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 229.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "09dc78b6-8d33-66d0-a617-e4405037c122",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertColor = -7339777,
							alertPriority = 4,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Fire Group",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertColor = 9699327,
							alertPriority = 4,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Water Group",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
				},
				mechanicTime = 237.7,
				name = "[TTS] Fire/Water Group",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "3b457cba-8278-6f74-8fb0-7fb5f116eb21",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
								
								{
									"6d33fbb2-c5ce-0514-9f5f-f502f0d2bd61",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
								
								{
									"6d33fbb2-c5ce-0514-9f5f-f502f0d2bd61",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6d33fbb2-c5ce-0514-9f5f-f502f0d2bd61",
							version = 3,
						},
					},
				},
				mechanicTime = 237.7,
				name = "SetTarget",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "dc4946dd-c899-eded-bba4-426bc8b7a88f",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
									true,
								},
								
								{
									"6ec56083-6e09-eab2-b441-a362c3aeef47",
									true,
								},
								
								{
									"a327f6bc-93de-f1cd-877a-71565fb29a27",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Red",
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "c09ae306-b791-1ba2-b79f-b1bd9e2b6cbe",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"4e346f03-9320-42f6-a445-9698656276de",
									true,
								},
								
								{
									"5e0fe113-0485-0236-bf41-7bc8ad10aba4",
									true,
								},
								
								{
									"a327f6bc-93de-f1cd-877a-71565fb29a27",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Blue",
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "b1def152-ac92-fd8a-b198-26ab3c756f0c",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "878f14ce-f51f-ec7f-b174-dea5086e0d07",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "6ec56083-6e09-eab2-b441-a362c3aeef47",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "4e346f03-9320-42f6-a445-9698656276de",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "5e0fe113-0485-0236-bf41-7bc8ad10aba4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a327f6bc-93de-f1cd-877a-71565fb29a27",
							version = 3,
						},
					},
				},
				mechanicTime = 237.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "f13a1667-92e7-3980-9917-3013862ef41f",
				version = 2,
			},
		},
	},
	[57] = 
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
									true,
								},
								
								{
									"1724a22b-a972-6235-90be-f612b7fa919a",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
									true,
								},
								
								{
									"1724a22b-a972-6235-90be-f612b7fa919a",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
									true,
								},
								
								{
									"1724a22b-a972-6235-90be-f612b7fa919a",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
									true,
								},
								
								{
									"1724a22b-a972-6235-90be-f612b7fa919a",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"59fa4008-6663-c72b-afcc-dbc72a6414fc",
									true,
								},
								
								{
									"0eac2831-703f-5f06-a40f-7e767919d4b9",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"59fa4008-6663-c72b-afcc-dbc72a6414fc",
									true,
								},
								
								{
									"0eac2831-703f-5f06-a40f-7e767919d4b9",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"59fa4008-6663-c72b-afcc-dbc72a6414fc",
									true,
								},
								
								{
									"0eac2831-703f-5f06-a40f-7e767919d4b9",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"59fa4008-6663-c72b-afcc-dbc72a6414fc",
									true,
								},
								
								{
									"0eac2831-703f-5f06-a40f-7e767919d4b9",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"2a78c9d7-6689-fd92-9942-4af0cf5841a1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "1724a22b-a972-6235-90be-f612b7fa919a",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "59fa4008-6663-c72b-afcc-dbc72a6414fc",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "0eac2831-703f-5f06-a40f-7e767919d4b9",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 参数配置\nlocal targetCID = 14369\nlocal tolerance = 1.0 -- 容差半径（米）\nlocal toleranceSq = tolerance * tolerance -- 预计算平方值，优化性能\n\n-- 定义所有可能的坐标模式\nlocal patterns = {\n    {x = 80.00, y = 0, z = 90.00},  -- Pattern 1\n    {x = 79.97, y = 0, z = 109.97}  -- Pattern 2\n}\n\n-- 获取实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\nif (table.valid(el)) then\n    for id, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 遍历所有定义的模式坐标\n            for _, pos in ipairs(patterns) do\n                local dx = entity.pos.x - pos.x\n                local dy = entity.pos.y - pos.y\n                local dz = entity.pos.z - pos.z\n                \n                -- 计算距离平方\n                local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n                \n                -- 只要匹配任何一个模式，立即返回 true\n                if (distSq <= toleranceSq) then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false",
							name = "Check Blue Position",
							uuid = "a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14370\nlocal targetX = 109.97\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Red Position",
							uuid = "ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "2a78c9d7-6689-fd92-9942-4af0cf5841a1",
							version = 3,
						},
					},
				},
				mechanicTime = 256.8,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -8,
				uuid = "acb04e87-ce63-5a98-ad73-e988cb896c70",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[64] = 
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"939da7b7-9428-1c2f-883a-d9efedc26e43",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"939da7b7-9428-1c2f-883a-d9efedc26e43",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"939da7b7-9428-1c2f-883a-d9efedc26e43",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"939da7b7-9428-1c2f-883a-d9efedc26e43",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14370\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 3.0)\n",
							name = "Red dis > 3",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14370,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "19474e69-9ed9-b5f7-8275-6cac40802045",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "939da7b7-9428-1c2f-883a-d9efedc26e43",
							version = 3,
						},
					},
				},
				mechanicTime = 268.8,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -10.5,
				uuid = "392388a4-c912-449d-ad88-f153a2426588",
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
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 100.00, 0.0, 100.00\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 5.0 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 2.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							conditions = 
							{
								
								{
									"60c24ad4-f7c8-3601-bb0c-5674f0733b6a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "ac5bc518-f19c-c97f-8cda-c744a2cc307d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "60c24ad4-f7c8-3601-bb0c-5674f0733b6a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 13,
				mechanicTime = 268.8,
				name = "[Draw] Center",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -10,
				uuid = "cf0a7e89-729f-3e8b-8d97-ad96abc5970e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[71] = 
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
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member (who has buff 4974) from contentID 14369\n\nlocal TARGET_CID = 14370\nlocal FILTER_BUFF = 4974\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\n\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local hasBuff = false\n        if TensorCore and TensorCore.getBuff then\n            local b = TensorCore.getBuff(p, FILTER_BUFF)\n            if b then hasBuff = true end\n        end\n\n        if hasBuff then\n            local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n            if d and d > farDist then\n                farDist = d\n                farEnt = p\n            end\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then\n    return\nend\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 288.5,
				name = "[Draw] [Red] Farest Party Member from Red",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 7.6999998092651,
				timerStartOffset = -2,
				uuid = "c5f9617b-8ceb-8538-a22a-d9d54135d791",
				version = 2,
			},
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 7000,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Go North Bait Aerial",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 290,
				name = "[TTS] Bait Aerial",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -7,
				uuid = "8449cd84-f54b-5936-a181-d9e98f8b007d",
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
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 117.42, 0.0, 81.07\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 0.2 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 3.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							conditions = 
							{
								
								{
									"20db149d-da00-6b65-aa87-4b9c03a9c405",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "ac5bc518-f19c-c97f-8cda-c744a2cc307d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "20db149d-da00-6b65-aa87-4b9c03a9c405",
							version = 3,
						},
					},
				},
				eventType = 13,
				mechanicTime = 290,
				name = "[Draw] Bait Aerial",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -5,
				uuid = "1d1276d3-69ca-fba0-afbb-daaf97ca0a51",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"22ca0ed7-9322-8f49-91dd-de63df37a2b7",
									true,
								},
								
								{
									"3ad1509f-41bb-4cf8-9a1f-24c0d3184b85",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d4e8b090-30f6-2253-8f87-6f8d7f11138b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "22ca0ed7-9322-8f49-91dd-de63df37a2b7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "3ad1509f-41bb-4cf8-9a1f-24c0d3184b85",
							version = 3,
						},
					},
				},
				mechanicTime = 290,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -5,
				uuid = "4d3c20d0-059a-af63-aea1-3206cb55abb2",
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"3ab9af18-a7d5-d669-be7d-17254d05dc0a",
									true,
								},
								
								{
									"a3c9cbeb-d3fa-a690-a61f-98cafa8155e6",
									true,
								},
								
								{
									"995c804d-3738-3ce7-a0a9-15e77f5a427e",
									true,
								},
								
								{
									"dd218007-22f2-a0ac-9295-e0b9527accbf",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"3ab9af18-a7d5-d669-be7d-17254d05dc0a",
									true,
								},
								
								{
									"a3c9cbeb-d3fa-a690-a61f-98cafa8155e6",
									true,
								},
								
								{
									"995c804d-3738-3ce7-a0a9-15e77f5a427e",
									true,
								},
								
								{
									"dd218007-22f2-a0ac-9295-e0b9527accbf",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"3ab9af18-a7d5-d669-be7d-17254d05dc0a",
									true,
								},
								
								{
									"a3c9cbeb-d3fa-a690-a61f-98cafa8155e6",
									true,
								},
								
								{
									"995c804d-3738-3ce7-a0a9-15e77f5a427e",
									true,
								},
								
								{
									"dd218007-22f2-a0ac-9295-e0b9527accbf",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"3ab9af18-a7d5-d669-be7d-17254d05dc0a",
									true,
								},
								
								{
									"a3c9cbeb-d3fa-a690-a61f-98cafa8155e6",
									true,
								},
								
								{
									"995c804d-3738-3ce7-a0a9-15e77f5a427e",
									true,
								},
								
								{
									"dd218007-22f2-a0ac-9295-e0b9527accbf",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14369\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 3.0)\n",
							name = "Blue dis > 3",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14369,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "3ab9af18-a7d5-d669-be7d-17254d05dc0a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 47390,
							uuid = "a3c9cbeb-d3fa-a690-a61f-98cafa8155e6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "995c804d-3738-3ce7-a0a9-15e77f5a427e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dd218007-22f2-a0ac-9295-e0b9527accbf",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 290,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "b813cff3-38b0-3084-a540-001fe0918c6e",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
								
								{
									"0e024e46-bfa2-fef5-9880-f9e86823252d",
									true,
								},
								
								{
									"dbb18b94-33c4-90ad-964c-ca9b8c63f43f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14369,
							uuid = "0e024e46-bfa2-fef5-9880-f9e86823252d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dbb18b94-33c4-90ad-964c-ca9b8c63f43f",
							version = 3,
						},
					},
				},
				mechanicTime = 290,
				name = "SetTarget",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 2,
				timerStartOffset = -10,
				uuid = "2fbc48b2-35dc-78eb-a3f8-e2c8b1c1b099",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"251baed0-2038-cccd-8b6b-ad49c210c474",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "251baed0-2038-cccd-8b6b-ad49c210c474",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 301.3,
				name = "[Fire] Anti Knockback",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -3,
				uuid = "3647be6f-4b3e-1a09-8522-238b9f93a07a",
				version = 2,
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 2,
							alertScale = 0.69999998807907,
							alertTTS = true,
							alertText = "Go East Bait Cone AoE",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"d5053685-cd08-213d-a7cc-5cc02382a21d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "712b847e-2e06-1993-a207-4336d7482de3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "d5053685-cd08-213d-a7cc-5cc02382a21d",
							version = 3,
						},
					},
				},
				mechanicTime = 306.3,
				name = "[TTS] Bait Aerial",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -6,
				uuid = "04e20701-c992-1ece-803e-4daa5eea49ab",
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
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member (who has buff 4974) from contentID 14369\n\nlocal TARGET_CID = 14370\nlocal FILTER_BUFF = 4974\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\n\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local hasBuff = false\n        if TensorCore and TensorCore.getBuff then\n            local b = TensorCore.getBuff(p, FILTER_BUFF)\n            if b then hasBuff = true end\n        end\n\n        if hasBuff then\n            local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n            if d and d > farDist then\n                farDist = d\n                farEnt = p\n            end\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then\n    return\nend\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(0,0,0,0.1),\n    colorU32(220,255,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 306.3,
				name = "[Draw] [Red] Farest Party Member from Red",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 2,
				timerStartOffset = -9,
				uuid = "3909147a-64d4-1990-9748-045354a2b31a",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 313.2,
				name = "Anti Knockback",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -3,
				uuid = "8e6dde6a-9db8-7702-9f09-d81d20b778e4",
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
							actionID = 7548,
							alertColor = -1,
							alertDuration = 7000,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Bait Tank Buster",
							alertVolume = 100,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "[TTS] Bait Call",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -7,
				uuid = "ba2f2113-5017-8464-a0fd-5e9de067dbe3",
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
							actionLua = "local TARGET_CID = 14369\nlocal RADIUS = 6.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							conditions = 
							{
								
								{
									"fd9a0dbb-32dc-f09d-9d82-f8e861935760",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "fd9a0dbb-32dc-f09d-9d82-f8e861935760",
							version = 3,
						},
					},
				},
				eventType = 13,
				mechanicTime = 313.2,
				name = "[Draw] Farest Party Member from Blue",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "acfe5bfe-4664-65ca-ba02-04db250792fe",
				version = 2,
			},
		},
	},
	[89] = 
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"48a48933-da09-1ad7-9f9e-69f29fb5681b",
									true,
								},
								
								{
									"fce2a7b3-74ed-20dd-8579-abd423a2335c",
									true,
								},
								
								{
									"823c043e-7722-6bed-a840-152dbadb0e8d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"48a48933-da09-1ad7-9f9e-69f29fb5681b",
									true,
								},
								
								{
									"fce2a7b3-74ed-20dd-8579-abd423a2335c",
									true,
								},
								
								{
									"823c043e-7722-6bed-a840-152dbadb0e8d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"48a48933-da09-1ad7-9f9e-69f29fb5681b",
									true,
								},
								
								{
									"fce2a7b3-74ed-20dd-8579-abd423a2335c",
									true,
								},
								
								{
									"823c043e-7722-6bed-a840-152dbadb0e8d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"19474e69-9ed9-b5f7-8275-6cac40802045",
									true,
								},
								
								{
									"48a48933-da09-1ad7-9f9e-69f29fb5681b",
									true,
								},
								
								{
									"fce2a7b3-74ed-20dd-8579-abd423a2335c",
									true,
								},
								
								{
									"823c043e-7722-6bed-a840-152dbadb0e8d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14370\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 3.0)\n",
							name = "Red dis > 3",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14370,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "19474e69-9ed9-b5f7-8275-6cac40802045",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 44486,
							uuid = "48a48933-da09-1ad7-9f9e-69f29fb5681b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "fce2a7b3-74ed-20dd-8579-abd423a2335c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "823c043e-7722-6bed-a840-152dbadb0e8d",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 313.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "6d928b84-2049-ac8e-8aad-ae0e6c22c529",
				version = 2,
			},
		},
	},
	[90] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 320.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "6d4ce7e7-515e-f781-b124-8224211b2270",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 320.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 90,
				timerStartOffset = -4.5,
				uuid = "34577156-7a55-f378-b4e1-8882c12672af",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 320.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "72e60a79-d945-1327-b253-dc112ef0ce8b",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 320.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 90,
				timerStartOffset = -4.5,
				uuid = "15390681-25b6-9d7f-9faf-2d821331c208",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 320.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "13d57c9d-737f-dc70-9d6f-6b19a4eca40a",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"8fedcfb2-31c9-d488-ab7d-bcebff7a9418",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "7d52a01b-782a-a0f4-b16c-d4b19a68c55b",
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
									"0aeafd61-cf7a-4e5e-a03f-ad91dd8daf1c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "e2ef6669-3136-da5e-b588-cfa22f9e6947",
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
									"23453b2d-a056-b37d-bf47-82b166534855",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "d6bb0f4e-5602-b896-a6d7-7e5d8eb9c8ac",
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
									"064e3672-f3be-7b00-a15c-350cbc3b9327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "71ac0031-63b1-a2e4-8ecc-41b8934be687",
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
							uuid = "8fedcfb2-31c9-d488-ab7d-bcebff7a9418",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "0aeafd61-cf7a-4e5e-a03f-ad91dd8daf1c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "23453b2d-a056-b37d-bf47-82b166534855",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "064e3672-f3be-7b00-a15c-350cbc3b9327",
							version = 3,
						},
					},
				},
				mechanicTime = 337.9,
				name = "CD OFF",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 1,
				uuid = "e45586ed-cc52-9fd1-bf9d-64cfdbeef90e",
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
									"8592e1d4-7871-5bcf-9162-05b43dc3ac9b",
									true,
								},
								
								{
									"988d6e78-e99d-bd8a-a663-716b3f4464a0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "4e4d512c-6a0b-8431-bba4-011898893b9a",
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
									"2869e4d1-b594-f913-b62d-324ed7428484",
									true,
								},
								
								{
									"988d6e78-e99d-bd8a-a663-716b3f4464a0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "531c28f0-6cdf-3537-af38-c7ad0848e827",
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
									"2a9695fc-bdc8-3f06-85b6-675836350e86",
									true,
								},
								
								{
									"988d6e78-e99d-bd8a-a663-716b3f4464a0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "0acb9b5c-8ce9-1b58-acb1-3c3f1f720572",
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
									"1a9de7c3-ab6d-0a3d-ac04-074766ff5044",
									true,
								},
								
								{
									"988d6e78-e99d-bd8a-a663-716b3f4464a0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "920672f0-f6bf-d06c-b230-1ccd1f1f2cfa",
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
							uuid = "8592e1d4-7871-5bcf-9162-05b43dc3ac9b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "2869e4d1-b594-f913-b62d-324ed7428484",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "2a9695fc-bdc8-3f06-85b6-675836350e86",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "1a9de7c3-ab6d-0a3d-ac04-074766ff5044",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"9dce889a-64a4-4dbe-940b-9a69619fc58f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14373,
							uuid = "988d6e78-e99d-bd8a-a663-716b3f4464a0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 4955,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "9dce889a-64a4-4dbe-940b-9a69619fc58f",
							version = 3,
						},
					},
				},
				mechanicTime = 337.9,
				name = "CD ON",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 53,
				uuid = "7687e665-cdd5-18bb-a474-fabb541b4e16",
				version = 2,
			},
		},
	},
	[110] = 
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
									"8592e1d4-7871-5bcf-9162-05b43dc3ac9b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "4e4d512c-6a0b-8431-bba4-011898893b9a",
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
									"2869e4d1-b594-f913-b62d-324ed7428484",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "531c28f0-6cdf-3537-af38-c7ad0848e827",
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
									"2a9695fc-bdc8-3f06-85b6-675836350e86",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "0acb9b5c-8ce9-1b58-acb1-3c3f1f720572",
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
									"1a9de7c3-ab6d-0a3d-ac04-074766ff5044",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "920672f0-f6bf-d06c-b230-1ccd1f1f2cfa",
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
							uuid = "8592e1d4-7871-5bcf-9162-05b43dc3ac9b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "2869e4d1-b594-f913-b62d-324ed7428484",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "2a9695fc-bdc8-3f06-85b6-675836350e86",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "1a9de7c3-ab6d-0a3d-ac04-074766ff5044",
							version = 3,
						},
					},
				},
				mechanicTime = 390.6,
				name = "CD ON",
				timelineIndex = 110,
				timerStartOffset = -10,
				uuid = "57027b01-7e50-4aea-bbb0-bff8b666816d",
				version = 2,
			},
		},
	},
	[115] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 398.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "0a38a35f-9fb4-fdeb-b663-effd15c366ea",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 398.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -4.5,
				uuid = "95f33742-c9e0-1af0-9924-7b767f5a9470",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 398.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "eeff3c8c-5e27-96a4-9fb6-8fc14e5a4c21",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 398.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -4.5,
				uuid = "e761e92b-af50-7a90-bc7d-9d27a8e1ee52",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 398.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "a9686a83-5232-4b95-8823-64f91b2c8080",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[117] = 
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
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 100.00, 0.0, 100.00\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 5.0 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 2.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							conditions = 
							{
								
								{
									"386148ba-f8bd-0d98-8cc5-8c6b2bf7994b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "ac5bc518-f19c-c97f-8cda-c744a2cc307d",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "386148ba-f8bd-0d98-8cc5-8c6b2bf7994b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 13,
				mechanicTime = 406.9,
				name = "[Draw] Center",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerStartOffset = -3,
				uuid = "2ecf58ad-aa77-54fb-ba04-18faa00b5f97",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "Enemy",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "bb169dfd-1b36-a827-83ff-40eed191216b",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 414.3,
				name = "SetTarget",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 30.39999961853,
				timerStartOffset = -8,
				uuid = "521f288a-61a4-4d21-9a50-42d5c4cc9895",
				version = 2,
			},
		},
	},
	[128] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 444.7,
				name = "Anti Knockback",
				timeRange = true,
				timelineIndex = 128,
				timerStartOffset = -3,
				uuid = "f4f2d37e-e2d6-918d-83fe-b13ccf7a36c3",
				version = 2,
			},
		},
	},
	[129] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446.7,
				name = "SetTarget",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "b0332aeb-a382-11b0-a8c6-6ba4891ea789",
				version = 2,
			},
		},
	},
	[131] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 451.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 131,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "55eddcbc-2bd7-bf46-b322-c9249078f5df",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 451.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 131,
				timerStartOffset = -4.5,
				uuid = "d353389e-a3b3-681a-8812-fdb1e6fa3916",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 451.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 131,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "238a90ef-f871-9a07-852f-b80264a97afb",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 451.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 131,
				timerStartOffset = -4.5,
				uuid = "4274264d-d0c3-d90b-8b1f-b8d1a7c0740c",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 451.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 131,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "589d196e-4162-78d4-9521-5fa80d0681fa",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"72bf36d2-90e8-185f-b579-a2aae3b238f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "72bf36d2-90e8-185f-b579-a2aae3b238f1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 451.8,
				name = "[Blue] SetTarget",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 10,
				uuid = "460f385b-7849-0445-a258-4a72abb11233",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"014c8be4-6aa0-f1af-913a-1315c5c3dc0b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "014c8be4-6aa0-f1af-913a-1315c5c3dc0b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 451.8,
				name = "[Red] SetTarget",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 10,
				uuid = "9b527c0b-db55-b7a1-9f6c-dfef8aae619c",
				version = 2,
			},
		},
	},
	[133] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertColor = -7339777,
							alertPriority = 4,
							alertTTS = true,
							alertText = "Fire Group",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertColor = 9699327,
							alertPriority = 4,
							alertTTS = true,
							alertText = "Water Group",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
				},
				mechanicTime = 460.3,
				name = "[TTS] Fire/Water Group",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "03acc5ee-d773-d2b8-8017-b21f805bc11c",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
								
								{
									"c7a7f205-5fe0-0463-90b6-e0d8a007d75a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
								
								{
									"c7a7f205-5fe0-0463-90b6-e0d8a007d75a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c7a7f205-5fe0-0463-90b6-e0d8a007d75a",
							version = 3,
						},
					},
				},
				mechanicTime = 460.3,
				name = "SetTarget",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "5c695a3d-9585-c294-afc2-308e32022d16",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
									true,
								},
								
								{
									"b961553f-947d-bf53-b004-dd58b3c1e06f",
									true,
								},
								
								{
									"b5f885d4-9a33-838b-a98c-c5ebec35df75",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Red",
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "c09ae306-b791-1ba2-b79f-b1bd9e2b6cbe",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"4e346f03-9320-42f6-a445-9698656276de",
									true,
								},
								
								{
									"6a42a22b-3e48-9b31-8687-00425fb048a1",
									true,
								},
								
								{
									"b5f885d4-9a33-838b-a98c-c5ebec35df75",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Blue",
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "b1def152-ac92-fd8a-b198-26ab3c756f0c",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "878f14ce-f51f-ec7f-b174-dea5086e0d07",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "b961553f-947d-bf53-b004-dd58b3c1e06f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "4e346f03-9320-42f6-a445-9698656276de",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "6a42a22b-3e48-9b31-8687-00425fb048a1",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b5f885d4-9a33-838b-a98c-c5ebec35df75",
							version = 3,
						},
					},
				},
				mechanicTime = 460.3,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "330cf17a-9096-c68d-b659-bae86dbd8aca",
				version = 2,
			},
		},
	},
	[136] = 
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
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"402fadb7-04a5-f5f8-a168-9f10380c2ddd",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"402fadb7-04a5-f5f8-a168-9f10380c2ddd",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"402fadb7-04a5-f5f8-a168-9f10380c2ddd",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
									true,
								},
								
								{
									"402fadb7-04a5-f5f8-a168-9f10380c2ddd",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"4912ef93-b03b-6d1f-ba6e-26c6b59b330d",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"4912ef93-b03b-6d1f-ba6e-26c6b59b330d",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"4912ef93-b03b-6d1f-ba6e-26c6b59b330d",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"4912ef93-b03b-6d1f-ba6e-26c6b59b330d",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
								
								{
									"fea726bb-08fa-9f62-86a4-c3d370bea28b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "d58f8f4b-1d92-94cd-b9bb-1aaa2a980373",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "402fadb7-04a5-f5f8-a168-9f10380c2ddd",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "368dd721-c555-6967-81c6-a36197fe3178",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "4912ef93-b03b-6d1f-ba6e-26c6b59b330d",
							version = 3,
						},
						inheritedIndex = 10,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14369\nlocal targetX = 86.99\nlocal targetY = 0\nlocal targetZ = 86.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Blue Position",
							uuid = "a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14370\nlocal targetX = 112.99\nlocal targetY = 0\nlocal targetZ = 112.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Red Position",
							uuid = "ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fea726bb-08fa-9f62-86a4-c3d370bea28b",
							version = 3,
						},
					},
				},
				mechanicTime = 482.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 136,
				timerStartOffset = -10,
				uuid = "ddae7c36-1647-8d82-a958-f66424c963ed",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"2bebe761-5deb-a4b4-b7f8-e70a48dfb20a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"9bb69cf8-5f16-3055-acf3-a202c33f1487",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "2bebe761-5deb-a4b4-b7f8-e70a48dfb20a",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "9bb69cf8-5f16-3055-acf3-a202c33f1487",
							version = 3,
						},
					},
				},
				eventType = 14,
				mechanicTime = 482.3,
				name = "[TTS] TB",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "087985fc-b737-b6ca-b8cd-56413ce898e9",
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
							actionLua = "data.insaneairmt = true\nself.used = true",
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"23a1f3a5-7603-b10b-bed4-169cf46801a5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Water",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.insaneairst = true\nself.used = true",
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"7bcfd266-f466-93d5-8dbf-967239a14325",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Fire",
							uuid = "61a199ae-2b78-13c9-9a9b-51ab0cfb8a3f",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "23a1f3a5-7603-b10b-bed4-169cf46801a5",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "7bcfd266-f466-93d5-8dbf-967239a14325",
							version = 3,
						},
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 482.3,
				name = "TB Trigger",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "08cc2f4e-0d97-9b42-a536-a8b165cef56b",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[137] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"44dce127-3f4a-d552-b2d1-41818ed378c4",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"008eb9f4-7766-0aeb-a762-15f668bada4f",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "44dce127-3f4a-d552-b2d1-41818ed378c4",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "008eb9f4-7766-0aeb-a762-15f668bada4f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
							version = 3,
						},
					},
				},
				mechanicTime = 484.2,
				name = "TB Sprint",
				timeRange = true,
				timelineIndex = 137,
				timerStartOffset = -10,
				uuid = "8c807c34-6b22-9e7d-bf60-58e5ee06bd0a",
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
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"25191cc0-a833-b801-827f-f371b9fd38bc",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"94a724a9-6bfe-6ee1-a583-8b802962e730",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "25191cc0-a833-b801-827f-f371b9fd38bc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "94a724a9-6bfe-6ee1-a583-8b802962e730",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
							version = 3,
						},
					},
				},
				mechanicTime = 484.2,
				name = "TB Switch Target",
				timeRange = true,
				timelineIndex = 137,
				timerStartOffset = -12,
				uuid = "cbd377c4-530e-22c3-a543-9a6407c4bfb3",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "58a461e7-ed34-2213-8294-908c5c54d423",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "368dd721-c555-6967-81c6-a36197fe3178",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "b12715bd-ab3c-f486-8d53-98d22935500a",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
							version = 3,
						},
					},
				},
				mechanicTime = 484.2,
				name = "TB Instant Dash",
				timeRange = true,
				timelineIndex = 137,
				timerStartOffset = -10,
				uuid = "9d04e52b-8a7f-703f-b54a-4121b8f90987",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"44dce127-3f4a-d552-b2d1-41818ed378c4",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"008eb9f4-7766-0aeb-a762-15f668bada4f",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "44dce127-3f4a-d552-b2d1-41818ed378c4",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "008eb9f4-7766-0aeb-a762-15f668bada4f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
							version = 3,
						},
					},
				},
				mechanicTime = 494.7,
				name = "TB Sprint",
				timeRange = true,
				timelineIndex = 141,
				timerStartOffset = -10,
				uuid = "b8d065ac-ecba-b916-89c4-9d4bd7f83269",
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
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"25191cc0-a833-b801-827f-f371b9fd38bc",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"94a724a9-6bfe-6ee1-a583-8b802962e730",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "25191cc0-a833-b801-827f-f371b9fd38bc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "94a724a9-6bfe-6ee1-a583-8b802962e730",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
							version = 3,
						},
					},
				},
				mechanicTime = 494.7,
				name = "TB Switch Target",
				timeRange = true,
				timelineIndex = 141,
				timerStartOffset = -12,
				uuid = "b3ebffaf-ca7c-e970-b353-c327a9f270e1",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "58a461e7-ed34-2213-8294-908c5c54d423",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "368dd721-c555-6967-81c6-a36197fe3178",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "b12715bd-ab3c-f486-8d53-98d22935500a",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
							version = 3,
						},
					},
				},
				mechanicTime = 494.7,
				name = "TB Instant Dash",
				timeRange = true,
				timelineIndex = 141,
				timerStartOffset = -10,
				uuid = "695cbe9d-4d59-92ea-8d36-3cb8fa434c44",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"44dce127-3f4a-d552-b2d1-41818ed378c4",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"008eb9f4-7766-0aeb-a762-15f668bada4f",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "44dce127-3f4a-d552-b2d1-41818ed378c4",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "008eb9f4-7766-0aeb-a762-15f668bada4f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
							version = 3,
						},
					},
				},
				mechanicTime = 505.1,
				name = "TB Sprint",
				timeRange = true,
				timelineIndex = 145,
				timerStartOffset = -10,
				uuid = "39c9294a-8b4b-9b0f-8311-eadc1a1f89f1",
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
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"25191cc0-a833-b801-827f-f371b9fd38bc",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"94a724a9-6bfe-6ee1-a583-8b802962e730",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "25191cc0-a833-b801-827f-f371b9fd38bc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "94a724a9-6bfe-6ee1-a583-8b802962e730",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
							version = 3,
						},
					},
				},
				mechanicTime = 505.1,
				name = "TB Switch Target",
				timeRange = true,
				timelineIndex = 145,
				timerStartOffset = -12,
				uuid = "22aa1d31-2974-fe4b-8934-cbc9502d9cc2",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "58a461e7-ed34-2213-8294-908c5c54d423",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "368dd721-c555-6967-81c6-a36197fe3178",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "b12715bd-ab3c-f486-8d53-98d22935500a",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
							version = 3,
						},
					},
				},
				mechanicTime = 505.1,
				name = "TB Instant Dash",
				timeRange = true,
				timelineIndex = 145,
				timerStartOffset = -10,
				uuid = "dd3d2c5b-56eb-de4a-8fe1-26f7907e63a4",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[149] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"44dce127-3f4a-d552-b2d1-41818ed378c4",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"008eb9f4-7766-0aeb-a762-15f668bada4f",
									true,
								},
								
								{
									"98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "44dce127-3f4a-d552-b2d1-41818ed378c4",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "008eb9f4-7766-0aeb-a762-15f668bada4f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "98e50fa8-7319-6b56-8dc2-cda6f4a2f890",
							version = 3,
						},
					},
				},
				mechanicTime = 515.5,
				name = "TB Sprint",
				timeRange = true,
				timelineIndex = 149,
				timerStartOffset = -10,
				uuid = "2fa5254a-3efd-e7f8-973d-68e38faf12b9",
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
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"25191cc0-a833-b801-827f-f371b9fd38bc",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							actionID = 3,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"94a724a9-6bfe-6ee1-a583-8b802962e730",
									true,
								},
								
								{
									"32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "25191cc0-a833-b801-827f-f371b9fd38bc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "94a724a9-6bfe-6ee1-a583-8b802962e730",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32c4aea0-f8e6-6a8f-afea-e0247cc2a21e",
							version = 3,
						},
					},
				},
				mechanicTime = 515.5,
				name = "TB Switch Target",
				timeRange = true,
				timelineIndex = 149,
				timerStartOffset = -12,
				uuid = "2bc3bee8-3218-cebd-8c9a-ac1d46121b44",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"58a461e7-ed34-2213-8294-908c5c54d423",
									true,
								},
								
								{
									"368dd721-c555-6967-81c6-a36197fe3178",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "af2c682e-6af4-f35e-9420-2d40dce41871",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "f9031ffb-a683-f460-a328-9d6f0f1cc00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"b12715bd-ab3c-f486-8d53-98d22935500a",
									true,
								},
								
								{
									"f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
									true,
								},
								
								{
									"dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "be10c044-1cda-887a-9d0a-759b0a7b73eb",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "f8f51f3e-c3db-0fe3-947e-614ccd0ea34a",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "58a461e7-ed34-2213-8294-908c5c54d423",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "368dd721-c555-6967-81c6-a36197fe3178",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "b12715bd-ab3c-f486-8d53-98d22935500a",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dbe9adcf-f7ee-4da2-864a-e06b94ddcea5",
							version = 3,
						},
					},
				},
				mechanicTime = 515.5,
				name = "TB Instant Dash",
				timeRange = true,
				timelineIndex = 149,
				timerStartOffset = -10,
				uuid = "d9325c64-bce5-3edf-9bf8-39170675d421",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[152] = 
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
							actionLua = "data.insaneairmt = nil\ndata.insaneairst = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 518,
				name = "TB Trigger Reset",
				timeRange = true,
				timelineIndex = 152,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "eff1525b-06e0-744c-8136-a0ff071e11d5",
				version = 2,
			},
		},
	},
	[153] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 526,
				name = "Veil",
				timeRange = true,
				timelineIndex = 153,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "ce0f8282-1385-0828-a47d-09b6b2b416ef",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 526,
				name = "HoL",
				timeRange = true,
				timelineIndex = 153,
				timerStartOffset = -4.5,
				uuid = "53a96c38-a4e5-290e-8d78-4bf9ff82c30f",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 526,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 153,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "a95ca4ad-b15d-b9b7-8b17-b1c25dbdba6f",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 526,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 153,
				timerStartOffset = -4.5,
				uuid = "af123bd2-0ba7-242a-942b-12fe8d00f25a",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 526,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 153,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "aea5b927-abc4-b300-b4e0-c29e9017dd8b",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[157] = 
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
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"96351b59-49a5-85d4-af8f-8caf06dba68d",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"e78a8006-1aa9-5d0c-8c8f-90521e5e9438",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a183ef87-f083-a261-85aa-360f30758953",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"e78a8006-1aa9-5d0c-8c8f-90521e5e9438",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "575a918a-c495-f56f-aac0-8513ada3be11",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3224d691-685d-714a-8ba5-03793462ef60",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"e78a8006-1aa9-5d0c-8c8f-90521e5e9438",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d54e010d-7abe-c455-b597-b1fe7506ab7c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"56d35a96-7914-efb4-8e42-66fab46a4ba5",
									true,
								},
								
								{
									"992dc756-c0c5-8cb0-b921-d6cbe5299db1",
									true,
								},
								
								{
									"833094a4-e620-954b-a7f2-1b496d3e4f7f",
									true,
								},
								
								{
									"8ee3b738-d6b8-5795-8d80-486ebe4f776b",
									true,
								},
								
								{
									"94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
									true,
								},
								
								{
									"e78a8006-1aa9-5d0c-8c8f-90521e5e9438",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "db72980f-7fed-8e50-88c3-18d9a971f90d",
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
							uuid = "96351b59-49a5-85d4-af8f-8caf06dba68d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "a183ef87-f083-a261-85aa-360f30758953",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3224d691-685d-714a-8ba5-03793462ef60",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "56d35a96-7914-efb4-8e42-66fab46a4ba5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "992dc756-c0c5-8cb0-b921-d6cbe5299db1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "Enemy",
							partyTargetContentID = 14370,
							uuid = "833094a4-e620-954b-a7f2-1b496d3e4f7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46529,
							uuid = "8ee3b738-d6b8-5795-8d80-486ebe4f776b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "94153ebe-dfc0-88e6-bd0a-5c351a31ffad",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "e78a8006-1aa9-5d0c-8c8f-90521e5e9438",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 544.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "6ef04423-2cd0-7ff7-95ed-04899ccff510",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"ebbc12e2-5b42-449f-ae89-84b926aef3ba",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "68499c3f-04b0-db5d-b5f0-5deb462dd657",
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
							name = "Bot Running",
							uuid = "ebbc12e2-5b42-449f-ae89-84b926aef3ba",
							version = 3,
						},
					},
				},
				mechanicTime = 544.3,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "b7e248f6-59af-84c4-83a8-698026f096d5",
				version = 2,
			},
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							actionID = 7548,
							alertDuration = 7000,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Bait Shared Aerial",
							alertVolume = 100,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3e3d9a53-2975-588b-b842-e865f3d67106",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "3e3d9a53-2975-588b-b842-e865f3d67106",
							version = 3,
						},
					},
				},
				mechanicTime = 552.3,
				name = "[TTS] Bait Call",
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -7,
				uuid = "b67dba70-e59f-afad-8d79-5dfaf93859dc",
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
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							conditions = 
							{
								
								{
									"20df3926-8a25-cab2-afe2-afc226b18218",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "69610243-4efa-bba4-9abb-d28e193fb5d6",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "20df3926-8a25-cab2-afe2-afc226b18218",
							version = 3,
						},
					},
				},
				mechanicTime = 552.3,
				name = "[Draw] Draw Aerial",
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -4,
				uuid = "0e335cb4-6fd7-8ffd-b29b-1b6f00064cb6",
				version = 2,
			},
		},
	},
	[160] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"9e8a5ae0-9d7b-9a16-99e7-76d08e44279b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "9e8a5ae0-9d7b-9a16-99e7-76d08e44279b",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 553.2,
				name = "Anti Knockback",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -3,
				uuid = "ccde7eb9-52b2-941d-9c15-9747ac08bf32",
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
							actionID = 7548,
							alertDuration = 8000,
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Bait Tank Buster",
							alertVolume = 100,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ab9f7d50-f285-09c9-8b06-db7d83ef0d25",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "[TTS] Bait Call",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -8,
				uuid = "2feda1fb-5ebb-3d20-b916-47a0a6004df2",
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
							actionLua = "local TARGET_CID = 14369\nlocal RADIUS = 6.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 553.2,
				name = "[Draw] Farest Party Member from Blue",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "6422e91a-5c09-8486-a267-a25804d1fccb",
				version = 2,
			},
		},
	},
	[161] = 
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
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"2172525a-bd95-3099-a710-2bcf05f2d5fd",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"ea382a36-b555-8eb9-b3e4-07fd8b23a177",
									true,
								},
								
								{
									"a875a7f6-5038-bd1f-8c54-7d9cef4a719f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "Detection Target",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"d99cc6dd-5723-4089-a486-232fbddeb07e",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"ea382a36-b555-8eb9-b3e4-07fd8b23a177",
									true,
								},
								
								{
									"a875a7f6-5038-bd1f-8c54-7d9cef4a719f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "Detection Target",
							uuid = "11bec670-4d28-27c3-a56a-9599afdf7cc7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"9b1bc192-045b-662c-9300-d4fab416f27b",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"ea382a36-b555-8eb9-b3e4-07fd8b23a177",
									true,
								},
								
								{
									"a875a7f6-5038-bd1f-8c54-7d9cef4a719f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "Detection Target",
							uuid = "39e2bf70-89cc-caf1-8cb3-6e581e7fcb69",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"1bc285fc-353c-220b-a7e4-c97723d9a72c",
									true,
								},
								
								{
									"7111472b-f495-1f67-a5e8-ee0107b5bcaf",
									true,
								},
								
								{
									"ea382a36-b555-8eb9-b3e4-07fd8b23a177",
									true,
								},
								
								{
									"a875a7f6-5038-bd1f-8c54-7d9cef4a719f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "Detection Target",
							uuid = "4f572d00-24d6-4952-8a0d-0e69ed828da2",
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
							uuid = "2172525a-bd95-3099-a710-2bcf05f2d5fd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "d99cc6dd-5723-4089-a486-232fbddeb07e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "9b1bc192-045b-662c-9300-d4fab416f27b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 44486,
							uuid = "1bc285fc-353c-220b-a7e4-c97723d9a72c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "7111472b-f495-1f67-a5e8-ee0107b5bcaf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14370,
							uuid = "ea382a36-b555-8eb9-b3e4-07fd8b23a177",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a875a7f6-5038-bd1f-8c54-7d9cef4a719f",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 553.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "f2b03cf6-239c-a736-ab97-133668f5ae6d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[162] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 566.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 162,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "74bc4d51-7dcc-1ca6-81a2-3c2e954ccfac",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 566.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 162,
				timerStartOffset = -4.5,
				uuid = "d7379db8-a972-cc08-a13d-8de5d2e299b4",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 566.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 162,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "f018f2fd-469d-773a-b486-a73a1fdfad6f",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 566.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 162,
				timerStartOffset = -4.5,
				uuid = "712984f8-e7f7-5beb-b5a7-696b294bb30d",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 566.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 162,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "18467279-d397-a8d3-afa5-f5d740ed2c3e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[163] = 
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
									"6a49330b-844e-31fa-96c9-18ecbe6b49bd",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6a49330b-844e-31fa-96c9-18ecbe6b49bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
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
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 575.6,
				name = "Veil",
				timeRange = true,
				timelineIndex = 163,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4d19f35a-3809-e3d8-9bc0-044c4f17a3e7",
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
									"d7ee7d76-2e37-5f72-9463-9e74e1643e90",
									true,
								},
								
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
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
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
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 3,
						},
					},
				},
				mechanicTime = 575.6,
				name = "HoL",
				timeRange = true,
				timelineIndex = 163,
				timerStartOffset = -4.5,
				uuid = "2f612c34-003f-1683-8701-fb703b035a66",
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
									"c61a0421-fa49-c741-abbd-ffd29ab11e62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c61a0421-fa49-c741-abbd-ffd29ab11e62",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
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
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 575.6,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 163,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "6ecf72e5-bf19-4a4b-95ab-28c4ba32634a",
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
									"a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a2e15094-0bc5-7369-bc8f-ef4c49766fcc",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
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
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 575.6,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 163,
				timerStartOffset = -4.5,
				uuid = "bd6c2a2c-edaa-7945-9cc0-cd100ced8cfb",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"920eaf0e-9d68-b87a-b636-36be8e013575",
									true,
								},
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"7286744f-688c-9195-941e-46d65189cc2c",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "920eaf0e-9d68-b87a-b636-36be8e013575",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 575.6,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 163,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "f3179f80-7c08-6e47-b057-8ce09c09cf4b",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "r10s",
	version = "1.0.2",
}



return tbl