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
								
								{
									"03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
							version = 2,
						},
					},
				},
				mechanicTime = 10.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "abce6639-56ae-627d-86f2-c93f53fe0fba",
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
								
								{
									"6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
							version = 2,
						},
					},
				},
				mechanicTime = 10.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -4.5,
				uuid = "81f49295-52f8-b963-869a-07e1688c42d2",
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
								
								{
									"02382331-7c44-ad0a-8261-6ec321be22a3",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "02382331-7c44-ad0a-8261-6ec321be22a3",
							version = 2,
						},
					},
				},
				mechanicTime = 10.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "7167901a-3283-551d-95db-87d3f83dd36b",
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
								
								{
									"f47f42be-381e-05d3-9313-938ef533d094",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "f47f42be-381e-05d3-9313-938ef533d094",
							version = 2,
						},
					},
				},
				mechanicTime = 10.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -4.5,
				uuid = "5ff50411-6150-88b2-ba9c-5b66822b52e6",
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
								
								{
									"2ed3c585-49af-4176-a6bf-5075b9f1068f",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "2ed3c585-49af-4176-a6bf-5075b9f1068f",
							version = 2,
						},
					},
				},
				mechanicTime = 10.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "ea6d46fe-5016-6de5-be84-2ba58d29d507",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"38864cc6-8f76-e566-8a54-94af220f4735",
									true,
								},
								
								{
									"cd195376-a1ba-fba5-b3a1-76e86d7e39c9",
									true,
								},
								
								{
									"7231a313-c5e7-56fa-93f5-dc6a99e1cc29",
									true,
								},
								
								{
									"29a6ed3d-8257-03df-b6d0-32106922fec3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "33ca7d5c-6e5b-7b2d-8d4b-7454061e3341",
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
									"29a6ed3d-8257-03df-b6d0-32106922fec3",
									true,
								},
								
								{
									"9bcfe9f8-87ae-6a3e-8e2a-47808e87d9e7",
									true,
								},
								
								{
									"e08ae0f7-e293-4c4e-a7a9-de7d7e8ac155",
									true,
								},
								
								{
									"7231a313-c5e7-56fa-93f5-dc6a99e1cc29",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "283a34a6-cd8c-1e1c-9dbf-3a3cd6cb9873",
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
									"29a6ed3d-8257-03df-b6d0-32106922fec3",
									true,
								},
								
								{
									"e8fdad2d-062e-9baf-affe-0efb26057f17",
									true,
								},
								
								{
									"b571ec9a-f369-5370-bb4f-51d556a80b9d",
									true,
								},
								
								{
									"7231a313-c5e7-56fa-93f5-dc6a99e1cc29",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ed18aef3-9cd3-7d4a-9fa4-f9f5dda51412",
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
									"29a6ed3d-8257-03df-b6d0-32106922fec3",
									true,
								},
								
								{
									"c156b035-278a-c9d3-96bf-5b7444643f26",
									true,
								},
								
								{
									"e001c083-ff13-2aa5-93d4-3a482320ffb3",
									true,
								},
								
								{
									"7231a313-c5e7-56fa-93f5-dc6a99e1cc29",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0bb4a5ae-4055-e228-b9a5-8c763ce2e38c",
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
							uuid = "29a6ed3d-8257-03df-b6d0-32106922fec3",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "38864cc6-8f76-e566-8a54-94af220f4735",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "cd195376-a1ba-fba5-b3a1-76e86d7e39c9",
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
							uuid = "9bcfe9f8-87ae-6a3e-8e2a-47808e87d9e7",
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
							uuid = "e08ae0f7-e293-4c4e-a7a9-de7d7e8ac155",
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
							uuid = "e8fdad2d-062e-9baf-affe-0efb26057f17",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "b571ec9a-f369-5370-bb4f-51d556a80b9d",
							version = 2,
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
							uuid = "c156b035-278a-c9d3-96bf-5b7444643f26",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "e001c083-ff13-2aa5-93d4-3a482320ffb3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "7231a313-c5e7-56fa-93f5-dc6a99e1cc29",
							version = 2,
						},
					},
				},
				mechanicTime = 10.4,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "e85487e3-a5b5-a9c8-a11b-1507f48941b4",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"a2d4d2ff-0888-62f3-b78c-a9f65f7c249c",
									true,
								},
								
								{
									"194d7b81-ee5b-efda-ae7c-d1f30dee0c87",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf11ac3c-8b9b-100b-96c7-ac935c360c35",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "a2d4d2ff-0888-62f3-b78c-a9f65f7c249c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "194d7b81-ee5b-efda-ae7c-d1f30dee0c87",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "655e76a6-33da-e299-ad88-7ec41172d73a",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"2aa58f35-efb9-58c0-a530-f2e93c9d9a86",
									true,
								},
								
								{
									"b53967a3-5e68-2cd0-b3e3-60fb00c1556b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "4bc71c4b-f86e-18be-899b-c45b4c25b427",
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
							uuid = "2aa58f35-efb9-58c0-a530-f2e93c9d9a86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b53967a3-5e68-2cd0-b3e3-60fb00c1556b",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "0e74daeb-c949-5d9e-8e4f-cbcbea066f8f",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "11bec670-4d28-27c3-a56a-9599afdf7cc7",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "39e2bf70-89cc-caf1-8cb3-6e581e7fcb69",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							uuid = "d99cc6dd-5723-4089-a486-232fbddeb07e",
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
							uuid = "9b1bc192-045b-662c-9300-d4fab416f27b",
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
							uuid = "27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "5753207b-95a0-6ab3-a4b3-75f36143b421",
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
								
								{
									"3d14bc25-3ab7-202b-9846-5f448c76f36c",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "3d14bc25-3ab7-202b-9846-5f448c76f36c",
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "f2fb9556-29ac-0289-840b-a7221b429309",
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
								
								{
									"c91f8bcc-b89e-2290-81ff-2f55cb7022d9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d7ee7d76-2e37-5f72-9463-9e74e1643e90",
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "c91f8bcc-b89e-2290-81ff-2f55cb7022d9",
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "ab71fd45-8612-86d3-a76c-72835bac8b0c",
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
								
								{
									"1999bfcf-40f2-9e8a-97af-0894b2e45fc4",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "1999bfcf-40f2-9e8a-97af-0894b2e45fc4",
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "292b2b57-8eb9-21ad-b2fd-c291e993dc8a",
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
								
								{
									"e3f62049-2494-0941-8840-5480757ddbf5",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "e3f62049-2494-0941-8840-5480757ddbf5",
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "5bc47209-b5c6-6db1-9cee-beeecf3a83b5",
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
								
								{
									"81247c1c-ba5c-edea-b313-c2a31370e1ba",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "81247c1c-ba5c-edea-b313-c2a31370e1ba",
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "39a1d3d7-62eb-3408-b363-22198d12209d",
				version = 2,
			},
			inheritedIndex = 5,
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
								
								{
									"03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "b6da3fdd-80ae-357e-af36-4dd83728c69a",
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
								
								{
									"6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -4.5,
				uuid = "3e2f7dce-81aa-c043-9bb8-2c9aec9bd97b",
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
								
								{
									"02382331-7c44-ad0a-8261-6ec321be22a3",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "02382331-7c44-ad0a-8261-6ec321be22a3",
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4e38a5f6-57b0-b69f-ba7b-56c1c637e444",
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
								
								{
									"f47f42be-381e-05d3-9313-938ef533d094",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "f47f42be-381e-05d3-9313-938ef533d094",
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -4.5,
				uuid = "c7d10215-ce58-5894-8fd1-b2ac0d723637",
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
								
								{
									"2ed3c585-49af-4176-a6bf-5075b9f1068f",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "2ed3c585-49af-4176-a6bf-5075b9f1068f",
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "4f264a81-f089-c1d5-8007-f5df58604b5e",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"2e44df1d-c2b4-7abf-92cd-1b6bcf2f0f0c",
									true,
								},
								
								{
									"2aa58f35-efb9-58c0-a530-f2e93c9d9a86",
									true,
								},
								
								{
									"b53967a3-5e68-2cd0-b3e3-60fb00c1556b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "4bc71c4b-f86e-18be-899b-c45b4c25b427",
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
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14301,
							uuid = "2e44df1d-c2b4-7abf-92cd-1b6bcf2f0f0c",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "2aa58f35-efb9-58c0-a530-f2e93c9d9a86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b53967a3-5e68-2cd0-b3e3-60fb00c1556b",
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "4d54283f-d283-aa4f-a6d7-29e23b0952c7",
				version = 2,
			},
		},
	},
	[47] = 
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
							version = 2,
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
				mechanicTime = 137.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "929d962d-38a6-a5cd-b3e9-018b32eba61d",
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
							version = 2,
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
				mechanicTime = 137.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 47,
				timerStartOffset = -14.5,
				uuid = "f92ab979-ba61-9054-84b7-d49251531654",
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
							version = 2,
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
				mechanicTime = 137.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "333b12e2-6b9e-a8aa-9e3d-a6213f913501",
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
							version = 2,
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
				mechanicTime = 137.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 47,
				timerStartOffset = -14.5,
				uuid = "152cfed8-8d78-4354-8186-75efe0bf52d6",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 137.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "a8ac41d5-9bcd-7386-b84c-ef3688513df6",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[48] = 
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
									"4d87ceee-f728-4838-8f79-80779eccdc0c",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "a89fd7d3-37b4-dbba-9a35-3461d922b03a",
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
									"95650279-e1c3-068e-b652-deafc0f27b2b",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "271166d7-27e1-d3d8-834c-f017e047af65",
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
									"ec796e6b-2edc-dfac-bcac-8a14110fb746",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2c6a556b-f7f3-2846-abd6-50fec65d8bd1",
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
									"fb94c842-2626-8715-b3de-80ef0f9eb393",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2e0a06ea-878e-af29-8f89-70e501c1c1e4",
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
							uuid = "4d87ceee-f728-4838-8f79-80779eccdc0c",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 2,
						},
					},
				},
				mechanicTime = 143.2,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "5c3b9e3b-3d58-fefc-bd0f-41af2ded8178",
				version = 2,
			},
		},
	},
	[49] = 
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
							version = 2,
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
				mechanicTime = 152.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "b9871628-0254-e134-ab2d-29a6b27bc393",
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
							version = 2,
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
				mechanicTime = 152.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 49,
				timerStartOffset = -4.5,
				uuid = "e7846971-8838-dec6-acf7-70d7f07b907a",
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
							version = 2,
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
				mechanicTime = 152.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "48e46e71-0a42-5c43-9278-dc88f2deee25",
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
							version = 2,
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
				mechanicTime = 152.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 49,
				timerStartOffset = -4.5,
				uuid = "5d95fce2-9292-b6e2-8e91-3b78340f3fda",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 152.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "6aa99822-4778-aca0-a0bf-5e26f54b0a7e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[51] = 
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
							version = 2,
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
				mechanicTime = 171.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "093c3c7b-56f6-1247-867c-8af05047bf5b",
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
							version = 2,
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
				mechanicTime = 171.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -4.5,
				uuid = "16e5a341-3e61-934f-beb6-b86e2bb66678",
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
							version = 2,
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
				mechanicTime = 171.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "497fa261-3d77-6e88-8879-2d7f14152317",
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
							version = 2,
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
				mechanicTime = 171.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -4.5,
				uuid = "ab6131a1-c555-aaf1-9aa8-3f26442c57ce",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 171.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "89a780db-7ea4-4dc1-b7df-3bbf9e1c63d7",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "11bec670-4d28-27c3-a56a-9599afdf7cc7",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "39e2bf70-89cc-caf1-8cb3-6e581e7fcb69",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							uuid = "d99cc6dd-5723-4089-a486-232fbddeb07e",
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
							uuid = "9b1bc192-045b-662c-9300-d4fab416f27b",
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
							uuid = "27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "b650a605-929b-b590-9ed9-12137e074150",
				version = 2,
			},
		},
	},
	[68] = 
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
							version = 2,
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
				mechanicTime = 256.1,
				name = "Veil",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "858b5d95-0c0f-afe3-b13a-583b011d235f",
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
							version = 2,
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
				mechanicTime = 256.1,
				name = "HoL",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -4.5,
				uuid = "2497d3ec-e7a2-d16c-9154-359d0e19c142",
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
							version = 2,
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
				mechanicTime = 256.1,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "50cbfa2a-6081-c47d-94be-97ccd0d8b506",
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
							version = 2,
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
				mechanicTime = 256.1,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -4.5,
				uuid = "b888d22d-05ce-aac4-b621-a39be679b7ff",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 256.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "d8854ad6-7ca7-da6f-ad7c-0f3715e0bea2",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[69] = 
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
							version = 2,
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
				mechanicTime = 270.1,
				name = "Veil",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "580c982f-8ed5-db9e-9cc1-1de1c4fe1727",
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
							version = 2,
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
				mechanicTime = 270.1,
				name = "HoL",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -4.5,
				uuid = "d2cb6b95-6098-1008-9f04-e2a7282af8b3",
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
							version = 2,
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
				mechanicTime = 270.1,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "65d4c4d8-cc0c-c950-b80a-76e6a54e1d9a",
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
							version = 2,
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
				mechanicTime = 270.1,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -4.5,
				uuid = "35d6a9a0-e21f-b609-a584-caf671cd3dab",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 270.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "bb2f9390-8045-9a26-aca7-95bdce0aab2c",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"4d87ceee-f728-4838-8f79-80779eccdc0c",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "a89fd7d3-37b4-dbba-9a35-3461d922b03a",
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
									"95650279-e1c3-068e-b652-deafc0f27b2b",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "271166d7-27e1-d3d8-834c-f017e047af65",
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
									"ec796e6b-2edc-dfac-bcac-8a14110fb746",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2c6a556b-f7f3-2846-abd6-50fec65d8bd1",
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
									"fb94c842-2626-8715-b3de-80ef0f9eb393",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2e0a06ea-878e-af29-8f89-70e501c1c1e4",
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
							uuid = "4d87ceee-f728-4838-8f79-80779eccdc0c",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 2,
						},
					},
				},
				mechanicTime = 274.1,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "dfa892b1-dfda-4bdf-aeb2-628e9be2ee7c",
				version = 2,
			},
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
							version = 2,
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
				mechanicTime = 283.1,
				name = "Veil",
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4bafa305-ee6d-9fc2-af78-9b47b69554b2",
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
							version = 2,
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
				mechanicTime = 283.1,
				name = "HoL",
				timeRange = true,
				timelineIndex = 71,
				timerStartOffset = -4.5,
				uuid = "759455c0-33f8-3c84-bbf5-c5e87429f7fa",
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
							version = 2,
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
				mechanicTime = 283.1,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "2137901b-3ed8-387c-888a-9c4b336da3dd",
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
							version = 2,
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
				mechanicTime = 283.1,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 71,
				timerStartOffset = -4.5,
				uuid = "a964a871-a016-6136-8a61-76710b7aaf2e",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 283.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "f492cc84-7a95-5656-b9e9-227db2b605e6",
				version = 2,
			},
			inheritedIndex = 5,
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
							version = 2,
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
				mechanicTime = 304.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "bfdae752-0563-0051-aa72-d46413fdb0c0",
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
							version = 2,
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
				mechanicTime = 304.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -4.5,
				uuid = "614e6a0b-71e8-a385-a601-c06c006abe60",
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
							version = 2,
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
				mechanicTime = 304.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4eada98d-bafb-94df-8e97-fe6a70dbbeeb",
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
							version = 2,
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
				mechanicTime = 304.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -4.5,
				uuid = "f490cd2e-ed4b-605b-85eb-b0e01aeff049",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 304.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "9d569815-3f83-1ebd-a520-61de1da56eb8",
				version = 2,
			},
			inheritedIndex = 5,
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
							version = 2,
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
				mechanicTime = 322.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "86812822-3b33-bca5-bbf1-87283e6e4e02",
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
							version = 2,
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
				mechanicTime = 322.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -4.5,
				uuid = "478b5a6b-2543-dd08-82fe-c73a6fe7b49b",
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
							version = 2,
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
				mechanicTime = 322.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "352c806d-419c-d2ed-ab16-baffa4fc2652",
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
							version = 2,
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
				mechanicTime = 322.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -4.5,
				uuid = "ee6eebc4-e230-1776-b47c-4f9f42c27069",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 322.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "3ff9cd25-d45c-3d29-9709-76c49af05ea9",
				version = 2,
			},
			inheritedIndex = 5,
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
							version = 2,
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
				mechanicTime = 369.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -10,
				timerStartOffset = -14.89999961853,
				uuid = "3e0f26f3-acb7-1ff7-b774-b977e1cb3d2e",
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
							version = 2,
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
				mechanicTime = 369.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -14.89999961853,
				uuid = "5f2f46ad-70e2-e7fa-af5e-50146891c99e",
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
							version = 2,
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
				mechanicTime = 369.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -10,
				timerStartOffset = -14.89999961853,
				uuid = "2db88631-bad7-24bb-a04d-a946964aa155",
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
							version = 2,
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
				mechanicTime = 369.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -14.89999961853,
				uuid = "64291c75-fc3e-58a8-bfd4-027bbfe78419",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 369.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "c8ae2c72-229d-3b96-900f-1e3f0299093f",
				version = 2,
			},
			inheritedIndex = 5,
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
							version = 2,
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
				mechanicTime = 388.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "ea75a41a-e089-f792-ab16-e76f7696a330",
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
							version = 2,
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
				mechanicTime = 388.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -4.5,
				uuid = "78206ef9-0588-bd53-8b2b-8737625c4437",
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
							version = 2,
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
				mechanicTime = 388.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "1f714740-2d2a-f515-9074-75511586d6df",
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
							version = 2,
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
				mechanicTime = 388.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -4.5,
				uuid = "3bae290f-2fb2-c2d6-ab8c-1411e0bb79c8",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 388.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "cba22f0d-31a6-abea-a52b-f9fc59cfa5f8",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"62f690cc-f0fd-76c0-a8c9-f4e5341d3ed4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Record Role Spread",
							uuid = "db116e52-b01f-ee9b-a464-50819a6dc923",
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
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "62f690cc-f0fd-76c0-a8c9-f4e5341d3ed4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				loop = true,
				mechanicTime = 400,
				name = "Record Ultrasonic Role/Stack",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "8543d6b7-b14d-b2b0-bcbc-fe319699bb5d",
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
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"ee50920a-9ba4-2fc8-8a70-a5d2b438bc8d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "5059893b-0a8f-14ee-a0fa-a6fc51e51b99",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"fa92be1a-6092-b36c-958f-a6bda9f39164",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "95ed73ba-7a6b-ba77-ae39-3b86f3a6f252",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"5f4cb358-31fe-754c-8458-f494e1db153a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "0146aa59-04d3-a97e-8966-3340aa9d69f4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"85d56d5f-915a-065c-ad6e-67fdd92b2d6a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "a199fab2-9575-f69f-94bc-131d5690ca0e",
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
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45981,
							name = "Stack",
							uuid = "bae6505c-a68e-423e-8b55-13d91d04706d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "03650120-049f-42ec-b886-1f2ed9aef45a",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f70e8f97-d760-c157-9274-de8e0a4823f0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ad9399af-b2db-295e-a4fc-d9b43951a1ae",
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
							uuid = "ee50920a-9ba4-2fc8-8a70-a5d2b438bc8d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB",
							uuid = "fa92be1a-6092-b36c-958f-a6bda9f39164",
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
							uuid = "5f4cb358-31fe-754c-8458-f494e1db153a",
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
							uuid = "85d56d5f-915a-065c-ad6e-67fdd92b2d6a",
							version = 2,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 400,
				name = "Ultrasonic Stack Mits",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "10c53c2c-ac5a-072a-a791-37bcabf3d541",
				version = 2,
			},
		},
	},
	[109] = 
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
								
								{
									"40af1a51-1085-3c55-abd1-10e9b11eff42",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "40af1a51-1085-3c55-abd1-10e9b11eff42",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Veil",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "ee905e82-8e1e-a8f7-b7b4-30f4008cb446",
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
								
								{
									"e1837952-2c19-1fa9-9a7b-e160684af8b8",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "e1837952-2c19-1fa9-9a7b-e160684af8b8",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "HoL",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -14.5,
				uuid = "ad4d0844-c75d-a254-999a-f7e0f60407df",
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
								
								{
									"80b522d6-a2d6-215d-999a-048ce879e12e",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "80b522d6-a2d6-215d-999a-048ce879e12e",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b781b6c7-43a4-e817-89aa-a6c46c4834d1",
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
								
								{
									"44e5e8dd-e385-a5f2-93e9-3d24a5abf2ce",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "44e5e8dd-e385-a5f2-93e9-3d24a5abf2ce",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -14.5,
				uuid = "b537f5d5-ecdc-44c7-af54-be2b2390068a",
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
								
								{
									"14dcb273-8b5c-07f5-b64a-7fa64a89ddd5",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "14dcb273-8b5c-07f5-b64a-7fa64a89ddd5",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "1afbdcbb-61f6-8e05-b431-af56629cfe2a",
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
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"6bf5e9fa-89cd-849f-8807-ce822608ed87",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "96b73ee0-bfd7-9981-82e6-f5e779157240",
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
							conditionLua = "return data.iscastingrolespread == true\n",
							name = "IsRolespread",
							uuid = "6bf5e9fa-89cd-849f-8807-ce822608ed87",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 515,
				name = "Clear Role Spread Record",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "38d6c7f6-0b15-5408-89b0-4bbd80932cd8",
				version = 2,
			},
		},
	},
	[123] = 
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
								
								{
									"40af1a51-1085-3c55-abd1-10e9b11eff42",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "40af1a51-1085-3c55-abd1-10e9b11eff42",
							version = 2,
						},
					},
				},
				mechanicTime = 607.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 123,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "c0cc1db5-2936-dedb-9b23-a81abc16c94f",
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
								
								{
									"e1837952-2c19-1fa9-9a7b-e160684af8b8",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "e1837952-2c19-1fa9-9a7b-e160684af8b8",
							version = 2,
						},
					},
				},
				mechanicTime = 607.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 123,
				timerStartOffset = -14.5,
				uuid = "a7db5054-b4e8-6261-99c0-5a605b382195",
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
								
								{
									"80b522d6-a2d6-215d-999a-048ce879e12e",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "80b522d6-a2d6-215d-999a-048ce879e12e",
							version = 2,
						},
					},
				},
				mechanicTime = 607.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 123,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "6e6134a5-033c-5246-9521-b4c8b05f845b",
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
								
								{
									"44e5e8dd-e385-a5f2-93e9-3d24a5abf2ce",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "44e5e8dd-e385-a5f2-93e9-3d24a5abf2ce",
							version = 2,
						},
					},
				},
				mechanicTime = 607.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 123,
				timerStartOffset = -14.5,
				uuid = "6707740d-72a9-a748-af2e-84eb465d025f",
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
								
								{
									"14dcb273-8b5c-07f5-b64a-7fa64a89ddd5",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "14dcb273-8b5c-07f5-b64a-7fa64a89ddd5",
							version = 2,
						},
					},
				},
				mechanicTime = 607.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 123,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "7de372c4-7891-f27f-8546-055737ef05d5",
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
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"6bf5e9fa-89cd-849f-8807-ce822608ed87",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "96b73ee0-bfd7-9981-82e6-f5e779157240",
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
							conditionLua = "return data.iscastingrolespread == true\n",
							name = "IsRolespread",
							uuid = "6bf5e9fa-89cd-849f-8807-ce822608ed87",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 607.9,
				name = "Clear Role Spread Record",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "3ac2de29-48f5-64e0-8069-ddcb1b295675",
				version = 2,
			},
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
								
								{
									"42693300-fb80-e3a0-9f4a-a1d948653d41",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "42693300-fb80-e3a0-9f4a-a1d948653d41",
							version = 2,
						},
					},
				},
				mechanicTime = 737.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 145,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "7c3037e9-bcb8-81a0-b5d3-9111e9877f56",
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
								
								{
									"0626cfe2-10ce-193b-950b-7a0088f827a5",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0626cfe2-10ce-193b-950b-7a0088f827a5",
							version = 2,
						},
					},
				},
				mechanicTime = 737.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 145,
				timerStartOffset = -14.5,
				uuid = "b6c4267f-180c-45bf-a7f1-7ba653771b86",
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
								
								{
									"fcdf674b-05cd-bc08-a81c-2a0ce10cb8d1",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "fcdf674b-05cd-bc08-a81c-2a0ce10cb8d1",
							version = 2,
						},
					},
				},
				mechanicTime = 737.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 145,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "62647dea-76cd-150f-8034-a1494813b5dd",
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
								
								{
									"01ce1ac8-0b5e-3ec4-a7bd-a740eec24007",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "01ce1ac8-0b5e-3ec4-a7bd-a740eec24007",
							version = 2,
						},
					},
				},
				mechanicTime = 737.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 145,
				timerStartOffset = -14.5,
				uuid = "bc71b847-47ce-3552-8b8d-f792c23f7882",
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
								
								{
									"21acc7a3-be9c-d1a4-a50a-e6b29f798abf",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "21acc7a3-be9c-d1a4-a50a-e6b29f798abf",
							version = 2,
						},
					},
				},
				mechanicTime = 737.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 145,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "37c00e3f-270e-0886-ab51-af06562aa7cf",
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
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"6bf5e9fa-89cd-849f-8807-ce822608ed87",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "96b73ee0-bfd7-9981-82e6-f5e779157240",
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
							conditionLua = "return data.iscastingrolespread == true\n",
							name = "IsRolespread",
							uuid = "6bf5e9fa-89cd-849f-8807-ce822608ed87",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 737.3,
				name = "Clear Role Spread Record",
				timeRange = true,
				timelineIndex = 145,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "99784ab9-d818-18c9-9025-d83b16adac84",
				version = 2,
			},
		},
	},
	[155] = 
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
								
								{
									"42693300-fb80-e3a0-9f4a-a1d948653d41",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "42693300-fb80-e3a0-9f4a-a1d948653d41",
							version = 2,
						},
					},
				},
				mechanicTime = 830.2,
				name = "Veil",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "0f56a925-1c09-3b72-8dd4-41e4f61fef46",
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
								
								{
									"0626cfe2-10ce-193b-950b-7a0088f827a5",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0626cfe2-10ce-193b-950b-7a0088f827a5",
							version = 2,
						},
					},
				},
				mechanicTime = 830.2,
				name = "HoL",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -14.5,
				uuid = "898ce9df-183d-ab50-958c-cb72246c8e95",
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
								
								{
									"fcdf674b-05cd-bc08-a81c-2a0ce10cb8d1",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "fcdf674b-05cd-bc08-a81c-2a0ce10cb8d1",
							version = 2,
						},
					},
				},
				mechanicTime = 830.2,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "d77541d8-64c0-fc9b-a2a8-e61d5feed959",
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
								
								{
									"01ce1ac8-0b5e-3ec4-a7bd-a740eec24007",
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
							version = 2,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "01ce1ac8-0b5e-3ec4-a7bd-a740eec24007",
							version = 2,
						},
					},
				},
				mechanicTime = 830.2,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -14.5,
				uuid = "bebf45b7-3cf4-037d-ae27-f2f0217b6cce",
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
								
								{
									"21acc7a3-be9c-d1a4-a50a-e6b29f798abf",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "21acc7a3-be9c-d1a4-a50a-e6b29f798abf",
							version = 2,
						},
					},
				},
				mechanicTime = 830.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "8368f109-1ca5-0ab7-ae9c-801c297555b0",
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
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"6bf5e9fa-89cd-849f-8807-ce822608ed87",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "96b73ee0-bfd7-9981-82e6-f5e779157240",
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
							conditionLua = "return data.iscastingrolespread == true\n",
							name = "IsRolespread",
							uuid = "6bf5e9fa-89cd-849f-8807-ce822608ed87",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 830.2,
				name = "Clear Role Spread Record",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "3a4d0a4e-a13c-dc68-8234-39eae8dc1c8d",
				version = 2,
			},
		},
	},
	[178] = 
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
							version = 2,
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
				mechanicTime = 896.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 178,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "9cca6acb-a522-8494-970d-a0ade87bebc1",
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
							version = 2,
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
				mechanicTime = 896.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 178,
				timerStartOffset = -4.5,
				uuid = "a9ddfc91-dc04-600a-b83c-827bad4d2455",
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
							version = 2,
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
				mechanicTime = 896.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 178,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c10188ac-2578-33c2-a1f2-d9fc6cd40bb2",
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
							version = 2,
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
				mechanicTime = 896.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 178,
				timerStartOffset = -4.5,
				uuid = "48fcfd13-a954-3d46-8f3e-6dc67de44212",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 896.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 178,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "9f4d1622-15cb-bf47-8073-0ecfbd22ea65",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[187] = 
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "11bec670-4d28-27c3-a56a-9599afdf7cc7",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "39e2bf70-89cc-caf1-8cb3-6e581e7fcb69",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							uuid = "d99cc6dd-5723-4089-a486-232fbddeb07e",
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
							uuid = "9b1bc192-045b-662c-9300-d4fab416f27b",
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
							uuid = "27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "f8d6c57f-13c3-182b-8ad2-a259c66f4aa7",
				version = 2,
			},
		},
	},
	[189] = 
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
									"4d87ceee-f728-4838-8f79-80779eccdc0c",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "a89fd7d3-37b4-dbba-9a35-3461d922b03a",
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
									"95650279-e1c3-068e-b652-deafc0f27b2b",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "271166d7-27e1-d3d8-834c-f017e047af65",
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
									"ec796e6b-2edc-dfac-bcac-8a14110fb746",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2c6a556b-f7f3-2846-abd6-50fec65d8bd1",
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
									"fb94c842-2626-8715-b3de-80ef0f9eb393",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2e0a06ea-878e-af29-8f89-70e501c1c1e4",
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
							uuid = "4d87ceee-f728-4838-8f79-80779eccdc0c",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 2,
						},
					},
				},
				mechanicTime = 942.2,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 189,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "30c7521d-0f01-f64e-9872-55bb42ddf81d",
				version = 2,
			},
		},
	},
	[195] = 
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
							version = 2,
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
				mechanicTime = 968.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 195,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c3f5f5e3-0759-d596-af28-6c29ccf8f8ae",
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
							version = 2,
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
				mechanicTime = 968.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 195,
				timerStartOffset = -4.5,
				uuid = "51c5e964-47eb-eb41-be0e-6b8992a5a954",
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
							version = 2,
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
				mechanicTime = 968.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 195,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "6020f129-4852-9a31-83d5-90245b8e9223",
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
							version = 2,
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
				mechanicTime = 968.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 195,
				timerStartOffset = -4.5,
				uuid = "1d39ba7b-0289-c21d-a5cd-4e55e9923f64",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 968.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 195,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "90d62c1f-8478-ac6e-af14-e41e2a6283e4",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[196] = 
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
									"4d87ceee-f728-4838-8f79-80779eccdc0c",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "a89fd7d3-37b4-dbba-9a35-3461d922b03a",
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
									"95650279-e1c3-068e-b652-deafc0f27b2b",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "271166d7-27e1-d3d8-834c-f017e047af65",
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
									"ec796e6b-2edc-dfac-bcac-8a14110fb746",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2c6a556b-f7f3-2846-abd6-50fec65d8bd1",
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
									"fb94c842-2626-8715-b3de-80ef0f9eb393",
									true,
								},
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "2e0a06ea-878e-af29-8f89-70e501c1c1e4",
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
							uuid = "4d87ceee-f728-4838-8f79-80779eccdc0c",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 2,
						},
					},
				},
				mechanicTime = 973.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 196,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "75dcbf8f-fec2-8af2-9b77-2ee236892fca",
				version = 2,
			},
		},
	},
	[197] = 
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
							version = 2,
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
				mechanicTime = 982.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 197,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "6ae78eab-9240-024c-8be5-803d2cc3f1a9",
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
							version = 2,
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
				mechanicTime = 982.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 197,
				timerStartOffset = -4.5,
				uuid = "505036d7-d5f3-9743-b8c1-164f5dd43987",
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
							version = 2,
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
				mechanicTime = 982.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 197,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "9ed835ca-ead0-703c-8269-10ad7bd8d1c6",
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
							version = 2,
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
				mechanicTime = 982.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 197,
				timerStartOffset = -4.5,
				uuid = "ae4ca174-fe91-6305-8f73-133bc8c06acc",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 3,
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 982.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 197,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "086e7c53-2ea6-364f-be3e-93f01a9f9a9e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1321,
	version = 2,
}



return tbl