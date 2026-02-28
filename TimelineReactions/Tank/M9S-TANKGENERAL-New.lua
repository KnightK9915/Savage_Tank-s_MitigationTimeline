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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "Veil",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "fee82487-72a9-3f03-864c-946c2136475e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "HoL",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -4.5,
				uuid = "7e3cbfcf-d379-61a2-876c-3cdf800e7e72",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "02382331-7c44-ad0a-8261-6ec321be22a3",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "be1d2f9b-fef8-9853-b952-af0acf4926fa",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "f47f42be-381e-05d3-9313-938ef533d094",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -4.5,
				uuid = "3bb3e92d-ade2-7c84-a207-ec8bcb977943",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "2ed3c585-49af-4176-a6bf-5075b9f1068f",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "b2c3da6e-d8cd-1fd2-9ff4-19ed039b12cd",
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
							version = 3,
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
							uuid = "cd195376-a1ba-fba5-b3a1-76e86d7e39c9",
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
							uuid = "9bcfe9f8-87ae-6a3e-8e2a-47808e87d9e7",
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
							uuid = "e08ae0f7-e293-4c4e-a7a9-de7d7e8ac155",
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
							uuid = "e8fdad2d-062e-9baf-affe-0efb26057f17",
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
							uuid = "b571ec9a-f369-5370-bb4f-51d556a80b9d",
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
							uuid = "c156b035-278a-c9d3-96bf-5b7444643f26",
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
							uuid = "e001c083-ff13-2aa5-93d4-3a482320ffb3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "7231a313-c5e7-56fa-93f5-dc6a99e1cc29",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "97c6feee-eae4-3a96-96c1-8bd5a48cdbcd",
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
								
								{
									"7f43925c-8c8f-fdc2-8e4b-13a46806bed6",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "194d7b81-ee5b-efda-ae7c-d1f30dee0c87",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7f43925c-8c8f-fdc2-8e4b-13a46806bed6",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "ddbafbe9-2818-acd3-bbbc-cd00da173ca5",
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
								
								{
									"0f45c909-5577-bf4f-85d9-1cb3f3941cf2",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b53967a3-5e68-2cd0-b3e3-60fb00c1556b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0f45c909-5577-bf4f-85d9-1cb3f3941cf2",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "21401d98-7ba6-f118-83e4-439c3c44c50a",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
							category = "Filter",
							conditions = 
							{
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "46fcae78-aa83-7c73-b88c-9e2ba98efccd",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 4727,
							buffStacks = 8,
							category = "Party",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							partyTargetType = "Detection Target",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45952,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 20.344,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "94e3b6b5-5afa-32da-8d7b-8c46d7d6a1ec",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[5] = 
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
							actionLua = "data.hasblast = true\nself.used = true",
							conditions = 
							{
								
								{
									"76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a82d3b93-a772-988d-89ba-d160f0d89f93",
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
								4729,
							},
							category = "Self",
							uuid = "76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 30.516,
				name = "Blast Buff Check",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "6a29dfed-f6a4-1166-b919-6f09384eed4a",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"2172525a-bd95-3099-a710-2bcf05f2d5fd",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"d99cc6dd-5723-4089-a486-232fbddeb07e",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"9b1bc192-045b-662c-9300-d4fab416f27b",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.hasblast = nil\nself.used = true",
							conditions = 
							{
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							name = "Reset Trigger",
							uuid = "28a2dbd5-b491-e172-82c9-3732df39fda8",
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
							conditionLua = "return data.hasblast == true",
							name = "has blast",
							uuid = "ac74e197-8d77-08bb-8698-80116ffa70de",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "e9ffd278-421f-f3bb-a804-428c3b473599",
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
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fc643d62-28c6-140e-a9f0-026ce0a345b7",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 30.516,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 16,
				timerStartOffset = 1,
				uuid = "cfa68bbb-ec5f-2232-a557-8126c4828aa4",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[6] = 
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "3d14bc25-3ab7-202b-9846-5f448c76f36c",
							version = 3,
						},
					},
				},
				mechanicTime = 45.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "4b215d5e-dc14-3372-b2aa-235150f3880f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "c91f8bcc-b89e-2290-81ff-2f55cb7022d9",
							version = 3,
						},
					},
				},
				mechanicTime = 45.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -5.5,
				uuid = "f04c799a-4938-abf3-86c1-bc6a25770125",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "1999bfcf-40f2-9e8a-97af-0894b2e45fc4",
							version = 3,
						},
					},
				},
				mechanicTime = 45.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "8119c687-fa2b-5531-ba49-719f73ea5e6e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "e3f62049-2494-0941-8840-5480757ddbf5",
							version = 3,
						},
					},
				},
				mechanicTime = 45.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -5.5,
				uuid = "5912430c-f0d0-c4c6-b3f2-16a51b750505",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "81247c1c-ba5c-edea-b313-c2a31370e1ba",
							version = 3,
						},
					},
				},
				mechanicTime = 45.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "0e871bb0-8b42-ac53-b963-1a8f799eb52e",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_SmartAOE",
							uuid = "c33056f4-dc1a-6195-bd95-4e514866b6f5",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7385,
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "65257871-731c-06cb-ad14-0cccde0d6934",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"794486f4-30b7-2daf-8df8-6dc83b3e723d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_SmartAOE",
							gVarValue = 2,
							uuid = "8c5a04d1-aae7-8010-b7d7-50192128b1d3",
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
							actionID = 7385,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cb983461-0f8f-cacc-a8d3-98369d4c5123",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1175,
							buffIDList = 
							{
								1175,
							},
							category = "Self",
							uuid = "794486f4-30b7-2daf-8df8-6dc83b3e723d",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 45.5,
				name = "PoA",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "9ea808e5-ae7f-3922-a359-9dda36109057",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "Veil",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "eb04f066-bf99-f370-81a0-0e1bd9311ef5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "HoL",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -4.5,
				uuid = "4fec52dd-0529-7263-af0b-8690d8185690",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "02382331-7c44-ad0a-8261-6ec321be22a3",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "2526fb71-f7bc-b1ec-990e-4c1bf84b9555",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "f47f42be-381e-05d3-9313-938ef533d094",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -4.5,
				uuid = "bfa50511-4e22-9e59-8933-b2c6da368dbc",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "2ed3c585-49af-4176-a6bf-5075b9f1068f",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "0f547930-ad7b-68a2-9c8b-6602352266f7",
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
								
								{
									"90bc8770-6a14-d74e-a6fd-6bcce635cb7c",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b53967a3-5e68-2cd0-b3e3-60fb00c1556b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "90bc8770-6a14-d74e-a6fd-6bcce635cb7c",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "d5a8a9af-706d-1c0f-bb87-bb9fb1090fa0",
				version = 2,
			},
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
				enabled = false,
				mechanicTime = 138.422,
				name = "Veil",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "cbef64c8-c4a0-d875-ae1b-edc01c7cef48",
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
				enabled = false,
				mechanicTime = 138.422,
				name = "HoL",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -14.5,
				uuid = "6a99c363-6c5f-a269-b429-52a303557b90",
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
				enabled = false,
				mechanicTime = 138.422,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "144bf29e-6180-42b2-a0f4-f5bc06b154bb",
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
				enabled = false,
				mechanicTime = 138.422,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -14.5,
				uuid = "12dc1cea-00a8-7a8d-9f67-a486b5707f7c",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 138.422,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "892d2dec-23e5-5b34-a20d-8e3b6e4294aa",
				version = 2,
			},
			inheritedIndex = 5,
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "90d95de7-b286-c07e-ae3e-570bd4a710fa",
							version = 3,
						},
					},
				},
				mechanicTime = 147.391,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerStartOffset = -12,
				uuid = "15f89d98-2135-2b94-92c8-48e5aaef90a4",
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
				mechanicTime = 152.876,
				name = "Veil",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "5dfc8693-9798-8476-8d2c-d2dab6f8aecf",
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
				mechanicTime = 152.876,
				name = "HoL",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -10.5,
				uuid = "759a991f-accc-e25d-a791-e027e87a8fc2",
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
				mechanicTime = 152.876,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "213eff19-381b-aaeb-a87d-e00fe9098526",
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
				mechanicTime = 152.876,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -10.5,
				uuid = "a51d691d-df70-cae2-b8f7-149d2b06ed4c",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 152.876,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "79414013-b0b8-f96c-81c4-302aa0eb67d4",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 171.844,
				name = "Veil",
				timeRange = true,
				timelineIndex = 39,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "7ea8db99-1d82-d8d6-8baf-79f32e0db98c",
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
				mechanicTime = 171.844,
				name = "HoL",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -14.5,
				uuid = "3d26f7b6-8f63-a6e8-afcb-a163a9204a69",
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
				mechanicTime = 171.844,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 39,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "5ae800f2-3efb-1bdf-878b-c980d91b57fe",
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
				mechanicTime = 171.844,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -14.5,
				uuid = "2e5e740f-660b-8479-bfd4-5e6f769bc499",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 171.844,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 39,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "ae9fd3ca-6aaa-6996-815a-bf329764a901",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[41] = 
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionCharges = 3,
							holdActionDuration = 9999,
							holdActionID = 7386,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionCharges = 2,
							holdActionDuration = 9999,
							holdActionID = 16461,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionCharges = 2,
							holdActionDuration = 9999,
							holdActionID = 36926,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
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
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionCharges = 2,
							holdActionDuration = 9999,
							holdActionID = 36934,
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
				},
				mechanicTime = 190.844,
				name = "Hold Jumps",
				timelineIndex = 41,
				timerEndOffset = 5,
				timerOffset = -16,
				timerStartOffset = -3.7999999523163,
				uuid = "24d69293-4e88-1a02-9f95-ef855c8cdabf",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7333e85c-e077-ebed-9b20-c38e9ba7228c",
									true,
								},
								
								{
									"275acfcd-d0a1-677c-aae5-ceb418a32ad7",
									true,
								},
								
								{
									"2172525a-bd95-3099-a710-2bcf05f2d5fd",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionID = 7386,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7333e85c-e077-ebed-9b20-c38e9ba7228c",
									true,
								},
								
								{
									"275acfcd-d0a1-677c-aae5-ceb418a32ad7",
									true,
								},
								
								{
									"d99cc6dd-5723-4089-a486-232fbddeb07e",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionID = 16461,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7333e85c-e077-ebed-9b20-c38e9ba7228c",
									true,
								},
								
								{
									"275acfcd-d0a1-677c-aae5-ceb418a32ad7",
									true,
								},
								
								{
									"9b1bc192-045b-662c-9300-d4fab416f27b",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionID = 36926,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7333e85c-e077-ebed-9b20-c38e9ba7228c",
									true,
								},
								
								{
									"275acfcd-d0a1-677c-aae5-ceb418a32ad7",
									true,
								},
								
								{
									"27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							holdActionID = 36934,
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
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45970,
							uuid = "7333e85c-e077-ebed-9b20-c38e9ba7228c",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							dequeueIfLuaFalse = true,
							partyTargetType = "Event Target",
							uuid = "275acfcd-d0a1-677c-aae5-ceb418a32ad7",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
				},
				eventType = 2,
				mechanicTime = 190.844,
				name = "Stop Holding Jumps",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 30,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "ffa19890-3afc-7e8a-b409-6b268cb95304",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "46fcae78-aa83-7c73-b88c-9e2ba98efccd",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45970,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 190.844,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 30,
				timerStartOffset = -15,
				uuid = "fa94abe2-146d-efeb-9b25-4d3ecdcb4feb",
				version = 2,
			},
			inheritedIndex = 3,
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
							category = "Filter",
							conditions = 
							{
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "46fcae78-aa83-7c73-b88c-9e2ba98efccd",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 4727,
							buffStacks = 8,
							category = "Party",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							partyTargetType = "Detection Target",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45952,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 220.142,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "980c9d94-408f-ae3d-ad2f-5e09675f819a",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "Lua",
							actionLua = "data.hasblast = true\nself.used = true",
							conditions = 
							{
								
								{
									"76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a82d3b93-a772-988d-89ba-d160f0d89f93",
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
								4729,
							},
							category = "Self",
							uuid = "76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 230.314,
				name = "Blast Buff Check",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "4fc86e1c-846b-96d0-9af6-9e850db67c27",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"2172525a-bd95-3099-a710-2bcf05f2d5fd",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"d99cc6dd-5723-4089-a486-232fbddeb07e",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"9b1bc192-045b-662c-9300-d4fab416f27b",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.hasblast = nil\nself.used = true",
							conditions = 
							{
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							name = "Reset Trigger",
							uuid = "28a2dbd5-b491-e172-82c9-3732df39fda8",
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
							conditionLua = "return data.hasblast == true",
							name = "has blast",
							uuid = "ac74e197-8d77-08bb-8698-80116ffa70de",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "e9ffd278-421f-f3bb-a804-428c3b473599",
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
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fc643d62-28c6-140e-a9f0-026ce0a345b7",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 230.314,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 16,
				timerStartOffset = 1,
				uuid = "b53cbd56-85c4-3450-a1d2-65b15dd9f419",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 255.439,
				name = "Veil",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "878fbb03-8f10-2ec3-90a5-7272f871c915",
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
				mechanicTime = 255.439,
				name = "HoL",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -2.5,
				uuid = "71eac88c-6483-90a2-b353-de2bc50b2718",
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
				mechanicTime = 255.439,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "c6eac7e1-b46a-781f-a09e-4c2c83e8e7ff",
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
				mechanicTime = 255.439,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -2.5,
				uuid = "a75538bc-0cde-fbb6-adae-3e17276ad8e0",
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
				mechanicTime = 255.439,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "81044233-3ba5-b47a-af04-1cad328e13ee",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"80d62c61-28c4-d206-95f9-bd5ea4353abe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_SmartAOE",
							uuid = "c33056f4-dc1a-6195-bd95-4e514866b6f5",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7385,
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"80d62c61-28c4-d206-95f9-bd5ea4353abe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "65257871-731c-06cb-ad14-0cccde0d6934",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"794486f4-30b7-2daf-8df8-6dc83b3e723d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_SmartAOE",
							gVarValue = 2,
							uuid = "8c5a04d1-aae7-8010-b7d7-50192128b1d3",
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
							actionID = 7385,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cb983461-0f8f-cacc-a8d3-98369d4c5123",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1175,
							buffIDList = 
							{
								1175,
							},
							category = "Self",
							name = "PoA Buff",
							uuid = "794486f4-30b7-2daf-8df8-6dc83b3e723d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								1362,
							},
							category = "Self",
							name = "Veil Buff",
							uuid = "80d62c61-28c4-d206-95f9-bd5ea4353abe",
							version = 3,
						},
					},
				},
				mechanicTime = 255.439,
				name = "PoA",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 8,
				uuid = "77e74b35-d4ed-38e9-a226-8054bbce4042",
				version = 2,
			},
		},
	},
	[66] = 
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "90d95de7-b286-c07e-ae3e-570bd4a710fa",
							version = 3,
						},
					},
				},
				mechanicTime = 270.845,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 8,
				timerStartOffset = -10,
				uuid = "6128cc16-2d5e-de93-b0e8-13cb95f0fa5a",
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
				enabled = false,
				mechanicTime = 284.001,
				name = "Veil",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "985c98b0-f05b-b462-8177-bb988f8d5dee",
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
				enabled = false,
				mechanicTime = 284.001,
				name = "HoL",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -14.5,
				uuid = "5f1e6d80-1a01-0873-94da-6a6017bacd4b",
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
				enabled = false,
				mechanicTime = 284.001,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "3d72a0c9-f57a-9864-90ff-46519777aa74",
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
				enabled = false,
				mechanicTime = 284.001,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -14.5,
				uuid = "e75b36fd-66dd-d887-b98d-544d720437bd",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 284.001,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "ebccb688-f1e2-bd78-be47-ebc7198d46c3",
				version = 2,
			},
			inheritedIndex = 5,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "3d14bc25-3ab7-202b-9846-5f448c76f36c",
							version = 3,
						},
					},
				},
				mechanicTime = 305.236,
				name = "Veil",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "34a98152-3d32-0e94-a713-f71569accb5e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "c91f8bcc-b89e-2290-81ff-2f55cb7022d9",
							version = 3,
						},
					},
				},
				mechanicTime = 305.236,
				name = "HoL",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -5.5,
				uuid = "64fd611b-1464-83b5-a4fc-abc3ecfa15eb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "1999bfcf-40f2-9e8a-97af-0894b2e45fc4",
							version = 3,
						},
					},
				},
				mechanicTime = 305.236,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "c4746d58-c69b-9370-975d-2addca8ce252",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "e3f62049-2494-0941-8840-5480757ddbf5",
							version = 3,
						},
					},
				},
				mechanicTime = 305.236,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -5.5,
				uuid = "bded4e8c-9206-0ece-bb02-73e339d61f41",
				version = 2,
			},
			inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "03e06ce1-d0f6-0a88-a9d8-868801b2ae12",
							version = 3,
						},
					},
				},
				mechanicTime = 323.376,
				name = "Veil",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "01e6bc05-9826-17e4-a71b-b56b8bbccd8d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "6e1cab50-40f6-deb0-8f9d-4d42edb24dad",
							version = 3,
						},
					},
				},
				mechanicTime = 323.376,
				name = "HoL",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -4.5,
				uuid = "c6fff768-6d73-d719-91ce-f703080d8a29",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "02382331-7c44-ad0a-8261-6ec321be22a3",
							version = 3,
						},
					},
				},
				mechanicTime = 323.376,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "1c539907-7922-5efe-9f4d-9d8b35e5e20d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "f47f42be-381e-05d3-9313-938ef533d094",
							version = 3,
						},
					},
				},
				mechanicTime = 323.376,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -4.5,
				uuid = "b6654b13-694e-f6d5-834a-b48fb536e725",
				version = 2,
			},
			inheritedIndex = 4,
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
				enabled = false,
				mechanicTime = 356.407,
				name = "Veil",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "1b4173ff-d74c-6699-a43c-dd3e200b9bec",
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
				enabled = false,
				mechanicTime = 356.407,
				name = "HoL",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -14.5,
				uuid = "92fcde49-059b-c472-a0f9-9dba89c30d58",
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
				enabled = false,
				mechanicTime = 356.407,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b81adf94-a042-da59-b528-b2f4a0e4bc5a",
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
				enabled = false,
				mechanicTime = 356.407,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -14.5,
				uuid = "cfed02ae-f86b-47ed-a286-c73a2b46639b",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 356.407,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "42b7069f-2b11-e038-823c-03e9f10b2c15",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 370.861,
				name = "Veil",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "2fb4af45-850c-c282-b391-52199f462c60",
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
				mechanicTime = 370.861,
				name = "HoL",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -10.5,
				uuid = "93822e09-499c-6b2f-bfc3-ddaf2f958796",
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
				mechanicTime = 370.861,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "eda35b6b-7423-91d7-94e7-4814820eb6d6",
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
				mechanicTime = 370.861,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -10.5,
				uuid = "7cc63694-7831-f9f1-945f-0303933db74d",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 370.861,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "741d7704-cd29-6e20-ab58-b840e41e23fb",
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
				mechanicTime = 389.751,
				name = "Veil",
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "24c530de-1ddb-6ce5-928f-e6a4ab7641d4",
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
				mechanicTime = 389.751,
				name = "HoL",
				timeRange = true,
				timelineIndex = 90,
				timerStartOffset = -14.5,
				uuid = "f22be6c7-e389-353f-a195-53de55338479",
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
				mechanicTime = 389.751,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "837fa9ca-b8aa-34c0-ae11-47435a6641cd",
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
				mechanicTime = 389.751,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 90,
				timerStartOffset = -14.5,
				uuid = "98515afc-fb0b-8f25-b5d1-a44744aa22e6",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 389.751,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "106043f6-fa28-8332-8dc8-f10f4de564f1",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[92] = 
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.iscastinggroupstack = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"bb10a79f-33f7-2c6d-892a-a898589af10e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Record Group Stack",
							uuid = "96186dd1-bbd0-f759-acb4-543dfe481815",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45981,
							name = "Stack",
							uuid = "bb10a79f-33f7-2c6d-892a-a898589af10e",
							version = 3,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 399.595,
				name = "Record Ultrasonic Role/Stack",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "fc487ab6-13ec-7f95-b900-0155827377ac",
				version = 2,
			},
		},
	},
	[99] = 
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
									"eab8061a-6e1f-48d6-a917-add98bc00a08",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "eab8061a-6e1f-48d6-a917-add98bc00a08",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "40af1a51-1085-3c55-abd1-10e9b11eff42",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Veil",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "fbebdd79-ba24-1c01-9f5b-de11ae37bb44",
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
									"d606c838-d47a-5221-b812-9a8a66796472",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "d606c838-d47a-5221-b812-9a8a66796472",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "e1837952-2c19-1fa9-9a7b-e160684af8b8",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "HoL",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -4.5,
				uuid = "366c14d3-fb67-c056-960f-5a3bf666128a",
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
									"8c13e6a7-657e-cdc8-92ae-55067876f6a3",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "8c13e6a7-657e-cdc8-92ae-55067876f6a3",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "80b522d6-a2d6-215d-999a-048ce879e12e",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c3d96b17-4363-5ebf-a8ec-bd0a6d535a94",
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
									"a5fd4c60-00ed-d684-8832-df8e242fc2d3",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "a5fd4c60-00ed-d684-8832-df8e242fc2d3",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "44e5e8dd-e385-a5f2-93e9-3d24a5abf2ce",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -4.5,
				uuid = "77c6f558-c215-1cef-98bc-496bc7128f63",
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
									"e1411bd6-e254-92c7-91b5-5e0462fd320d",
									true,
								},
								
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
								
								{
									"d4fbda30-f991-a751-9c6c-83428447368b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "e1411bd6-e254-92c7-91b5-5e0462fd320d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "14dcb273-8b5c-07f5-b64a-7fa64a89ddd5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							uuid = "d4fbda30-f991-a751-9c6c-83428447368b",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "f3d92d18-9a86-22a9-aafe-7a932628ee21",
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
							actionLua = "data.iscastinggroupstack = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"e3858398-108c-1f5f-8957-8d1cfef713ec",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "df15d7e3-b3a2-f735-9ced-e75d1ed3782d",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "e3858398-108c-1f5f-8957-8d1cfef713ec",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 408.642,
				name = "Reset Group Trigger",
				timelineIndex = 99,
				timerOffset = 1,
				uuid = "d382120b-29da-281c-a919-1943f60d60d6",
				version = 2,
			},
			inheritedIndex = 6,
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
									"eab8061a-6e1f-48d6-a917-add98bc00a08",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "eab8061a-6e1f-48d6-a917-add98bc00a08",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "40af1a51-1085-3c55-abd1-10e9b11eff42",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Veil",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "19b27dae-bc04-e8c7-841c-10da1bb47d19",
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
									"d606c838-d47a-5221-b812-9a8a66796472",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "d606c838-d47a-5221-b812-9a8a66796472",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "e1837952-2c19-1fa9-9a7b-e160684af8b8",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "HoL",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -4.5,
				uuid = "100e77dc-e94b-7dad-bb6e-a83a390cb025",
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
									"8c13e6a7-657e-cdc8-92ae-55067876f6a3",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "8c13e6a7-657e-cdc8-92ae-55067876f6a3",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "80b522d6-a2d6-215d-999a-048ce879e12e",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "017ad715-0752-4d5c-9967-ca608da623a5",
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
									"a5fd4c60-00ed-d684-8832-df8e242fc2d3",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "a5fd4c60-00ed-d684-8832-df8e242fc2d3",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "44e5e8dd-e385-a5f2-93e9-3d24a5abf2ce",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -4.5,
				uuid = "0dd92512-ecb8-b093-8067-8e4d9e4b95db",
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
									"e1411bd6-e254-92c7-91b5-5e0462fd320d",
									true,
								},
								
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
								
								{
									"d4fbda30-f991-a751-9c6c-83428447368b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "e1411bd6-e254-92c7-91b5-5e0462fd320d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false\n",
							name = "GroupMit ST",
							uuid = "14dcb273-8b5c-07f5-b64a-7fa64a89ddd5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							uuid = "d4fbda30-f991-a751-9c6c-83428447368b",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "7359ef0e-ef4b-a5de-9fad-4645cf12988e",
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
							actionLua = "data.iscastinggroupstack = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"e3858398-108c-1f5f-8957-8d1cfef713ec",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "df15d7e3-b3a2-f735-9ced-e75d1ed3782d",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "e3858398-108c-1f5f-8957-8d1cfef713ec",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 415.438,
				name = "Reset Group Trigger",
				timelineIndex = 103,
				timerOffset = 1,
				uuid = "f411f078-497e-2209-b2e4-6cc9c24ce3ef",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"bbab899e-afab-efab-9574-931ee888a531",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "bbab899e-afab-efab-9574-931ee888a531",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "42693300-fb80-e3a0-9f4a-a1d948653d41",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Veil",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "8a59bfcb-e559-2da3-a538-32ac52441b85",
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
									"02c0deae-71c7-44f2-9fd5-7ce3df55f50f",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "02c0deae-71c7-44f2-9fd5-7ce3df55f50f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0626cfe2-10ce-193b-950b-7a0088f827a5",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "HoL",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -4.5,
				uuid = "a631b81b-0386-3b91-bcf9-90652e2c169e",
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
									"160223af-2523-1cc0-9e45-cf4f19fa9040",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "160223af-2523-1cc0-9e45-cf4f19fa9040",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "fcdf674b-05cd-bc08-a81c-2a0ce10cb8d1",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "5c7bff1d-af0c-7543-a654-d20ccfc64968",
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
									"b1634aa1-ac04-a378-a6a5-d24ce0d3816b",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "b1634aa1-ac04-a378-a6a5-d24ce0d3816b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "01ce1ac8-0b5e-3ec4-a7bd-a740eec24007",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -4.5,
				uuid = "989d8451-f208-48ce-b7d8-c36a93ccab47",
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
									"8d10fd31-8792-b64c-9387-fc6edc6affe7",
									true,
								},
								
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
								
								{
									"15e6e975-008f-68cd-82d0-bed50c999096",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "8d10fd31-8792-b64c-9387-fc6edc6affe7",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "21acc7a3-be9c-d1a4-a50a-e6b29f798abf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							uuid = "15e6e975-008f-68cd-82d0-bed50c999096",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "7975666f-0a7e-8c04-9f02-d4887c120e3d",
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
							actionLua = "data.iscastinggroupstack = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"e3858398-108c-1f5f-8957-8d1cfef713ec",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "df15d7e3-b3a2-f735-9ced-e75d1ed3782d",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "e3858398-108c-1f5f-8957-8d1cfef713ec",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 430.281,
				name = "Reset Group Trigger",
				timelineIndex = 110,
				timerOffset = 1,
				uuid = "30af71f6-89d6-4fc7-887e-f20cd3acc4da",
				version = 2,
			},
			inheritedIndex = 6,
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
									"bbab899e-afab-efab-9574-931ee888a531",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "bbab899e-afab-efab-9574-931ee888a531",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "42693300-fb80-e3a0-9f4a-a1d948653d41",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Veil",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "3632c2d6-4033-f1a9-b09b-422d88f8878c",
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
									"02c0deae-71c7-44f2-9fd5-7ce3df55f50f",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "02c0deae-71c7-44f2-9fd5-7ce3df55f50f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0626cfe2-10ce-193b-950b-7a0088f827a5",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "HoL",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -4.5,
				uuid = "0349f6b7-719b-ccac-bb15-57bcefe35f85",
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
									"160223af-2523-1cc0-9e45-cf4f19fa9040",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "160223af-2523-1cc0-9e45-cf4f19fa9040",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "fcdf674b-05cd-bc08-a81c-2a0ce10cb8d1",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c2fa3e39-ea4e-7a07-a0c4-7ed314444239",
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
									"b1634aa1-ac04-a378-a6a5-d24ce0d3816b",
									true,
								},
								
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "b1634aa1-ac04-a378-a6a5-d24ce0d3816b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "01ce1ac8-0b5e-3ec4-a7bd-a740eec24007",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -4.5,
				uuid = "f139f7d1-fd6b-1861-b03a-3f8b569bc886",
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
									"8d10fd31-8792-b64c-9387-fc6edc6affe7",
									true,
								},
								
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
								
								{
									"15e6e975-008f-68cd-82d0-bed50c999096",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "8d10fd31-8792-b64c-9387-fc6edc6affe7",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "21acc7a3-be9c-d1a4-a50a-e6b29f798abf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							uuid = "15e6e975-008f-68cd-82d0-bed50c999096",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "69a1966f-8f73-566f-8c09-7920cb6ab8c3",
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
							actionLua = "data.iscastinggroupstack = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"e3858398-108c-1f5f-8957-8d1cfef713ec",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "df15d7e3-b3a2-f735-9ced-e75d1ed3782d",
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
							conditionLua = "return data.iscastinggroupstack == true",
							name = "Is Casting Stack",
							uuid = "e3858398-108c-1f5f-8957-8d1cfef713ec",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 437.078,
				name = "Reset Group Trigger",
				timelineIndex = 115,
				timerOffset = 1,
				uuid = "ec06c198-117a-6ae7-b680-e349f0905354",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[142] = 
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
				mechanicTime = 495.812,
				name = "Veil",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "109fb26f-90a4-62a8-9960-1f2f25c4bd1d",
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
				mechanicTime = 495.812,
				name = "HoL",
				timeRange = true,
				timelineIndex = 142,
				timerStartOffset = -2.5,
				uuid = "6c017d68-6d0a-d9f5-a75e-86eb8c5e5b97",
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
				mechanicTime = 495.812,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "3ee5870c-b7aa-6a8b-8441-771a8c484647",
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
				mechanicTime = 495.812,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 142,
				timerStartOffset = -2.5,
				uuid = "ea1f9646-1750-6b75-884a-8ea9574ee7ad",
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
				mechanicTime = 495.812,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "707a12a9-cbc4-4acd-91e9-21279fd8d1b0",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"80d62c61-28c4-d206-95f9-bd5ea4353abe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_SmartAOE",
							uuid = "c33056f4-dc1a-6195-bd95-4e514866b6f5",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7385,
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"80d62c61-28c4-d206-95f9-bd5ea4353abe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "65257871-731c-06cb-ad14-0cccde0d6934",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"794486f4-30b7-2daf-8df8-6dc83b3e723d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_SmartAOE",
							gVarValue = 2,
							uuid = "8c5a04d1-aae7-8010-b7d7-50192128b1d3",
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
							actionID = 7385,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cb983461-0f8f-cacc-a8d3-98369d4c5123",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1175,
							buffIDList = 
							{
								1175,
							},
							category = "Self",
							name = "PoA Buff",
							uuid = "794486f4-30b7-2daf-8df8-6dc83b3e723d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								1362,
							},
							category = "Self",
							name = "Veil Buff",
							uuid = "80d62c61-28c4-d206-95f9-bd5ea4353abe",
							version = 3,
						},
					},
				},
				mechanicTime = 495.812,
				name = "PoA",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = 8,
				uuid = "6229e829-982d-2c9a-8bf5-043b4dfb23d9",
				version = 2,
			},
		},
	},
	[150] = 
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
							actionLua = "data.hasblast = true\nself.used = true",
							conditions = 
							{
								
								{
									"76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a82d3b93-a772-988d-89ba-d160f0d89f93",
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
								4729,
							},
							category = "Self",
							uuid = "76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 510.234,
				name = "Blast Buff Check",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "865c99fd-4c27-1a14-a5db-3cf2ffe43dc9",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"2172525a-bd95-3099-a710-2bcf05f2d5fd",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"d99cc6dd-5723-4089-a486-232fbddeb07e",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"9b1bc192-045b-662c-9300-d4fab416f27b",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
							conditions = 
							{
								
								{
									"ac74e197-8d77-08bb-8698-80116ffa70de",
									true,
								},
								
								{
									"27a5fe09-f2a4-58ab-9fa9-5aa1db9283aa",
									true,
								},
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
								
								{
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
									true,
								},
								
								{
									"fc643d62-28c6-140e-a9f0-026ce0a345b7",
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.hasblast = nil\nself.used = true",
							conditions = 
							{
								
								{
									"e9ffd278-421f-f3bb-a804-428c3b473599",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							name = "Reset Trigger",
							uuid = "28a2dbd5-b491-e172-82c9-3732df39fda8",
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
							conditionLua = "return data.hasblast == true",
							name = "has blast",
							uuid = "ac74e197-8d77-08bb-8698-80116ffa70de",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "e9ffd278-421f-f3bb-a804-428c3b473599",
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
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fc643d62-28c6-140e-a9f0-026ce0a345b7",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 510.234,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 16,
				timerStartOffset = 1,
				uuid = "018e7e8d-ef5e-e0b2-91bc-90551465b569",
				version = 2,
			},
			inheritedIndex = 3,
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
									"46fcae78-aa83-7c73-b88c-9e2ba98efccd",
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
									"de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
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
							category = "Filter",
							conditions = 
							{
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "46fcae78-aa83-7c73-b88c-9e2ba98efccd",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 4727,
							buffStacks = 8,
							category = "Party",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							partyTargetType = "Detection Target",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45952,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "de1b8b64-41b3-be5e-b190-6bf9dd8ecb0f",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 536.578,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "a9645aa3-8535-ae6a-87ac-622a92a4db93",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[156] = 
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "90d95de7-b286-c07e-ae3e-570bd4a710fa",
							version = 3,
						},
					},
				},
				mechanicTime = 541.578,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 8,
				uuid = "7253624b-b395-d6e8-8417-7176ca735c9a",
				version = 2,
			},
		},
	},
	[169] = 
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
								
								{
									"90d95de7-b286-c07e-ae3e-570bd4a710fa",
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
							uuid = "95650279-e1c3-068e-b652-deafc0f27b2b",
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
							uuid = "ec796e6b-2edc-dfac-bcac-8a14110fb746",
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
							uuid = "fb94c842-2626-8715-b3de-80ef0f9eb393",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "90d95de7-b286-c07e-ae3e-570bd4a710fa",
							version = 3,
						},
					},
				},
				mechanicTime = 578.046,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = 8,
				timerStartOffset = -12,
				uuid = "e01afc0f-0f02-6009-913e-cd04539195ed",
				version = 2,
			},
		},
	},
	[170] = 
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
				mechanicTime = 583.531,
				name = "Veil",
				timeRange = true,
				timelineIndex = 170,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "67224816-8077-9d92-b9a2-993757bf7372",
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
				mechanicTime = 583.531,
				name = "HoL",
				timeRange = true,
				timelineIndex = 170,
				timerStartOffset = -10.5,
				uuid = "e33c24ae-1eb6-458c-8f7f-82b7b351cea2",
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
				mechanicTime = 583.531,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 170,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "6d89f986-6577-4eb0-99d9-6c47f5b4ac96",
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
				mechanicTime = 583.531,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 170,
				timerStartOffset = -10.5,
				uuid = "750a8b11-497f-1f7c-97e5-4735ca09f9fd",
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
									"7286744f-688c-9195-941e-46d65189cc2c",
									true,
								},
								
								{
									"2ec753d8-6263-347d-81e4-a4b09d3dfb17",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
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
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "2ec753d8-6263-347d-81e4-a4b09d3dfb17",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 583.531,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 170,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "5178381f-7ad6-44b2-8881-917dca20dcd8",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "r9s",
	version = "1.5.0",
}



return tbl