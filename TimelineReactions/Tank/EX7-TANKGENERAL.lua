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
									"26489610-0cc6-0a6f-81cb-44cfa78804a4",
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
							name = "ST group",
							uuid = "26489610-0cc6-0a6f-81cb-44cfa78804a4",
							version = 3,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Veil",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "8b743a2d-fcfe-16ac-a51a-721e4f19d758",
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
									"b5e984bc-57e7-ef73-bec8-dfa858705fe6",
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
							name = "ST group",
							uuid = "b5e984bc-57e7-ef73-bec8-dfa858705fe6",
							version = 3,
						},
					},
				},
				mechanicTime = 14.2,
				name = "HoL",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -4.5,
				uuid = "70230c4b-204f-7351-9c12-2df24665f2b3",
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
									"12a75b3f-682f-eac6-8ded-0a71d3e61687",
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
							name = "ST group",
							uuid = "12a75b3f-682f-eac6-8ded-0a71d3e61687",
							version = 3,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "56b08b28-a6f6-b519-b7c2-1cf07f4faa1d",
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
									"7c5abb8e-dcb7-7c89-8796-39d4944d828b",
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
							name = "ST group",
							uuid = "7c5abb8e-dcb7-7c89-8796-39d4944d828b",
							version = 3,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -4.5,
				uuid = "10cf188a-f9cd-1e17-9411-ecc2fd1718bc",
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
									"85f58c3a-3b0c-86b2-b9ec-3d98e217f52b",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
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
							name = "MT group",
							uuid = "85f58c3a-3b0c-86b2-b9ec-3d98e217f52b",
							version = 3,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "de40d0ca-e639-4242-b555-43c474f03447",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"c9abb23e-0abc-dd6c-9ab5-afedeae20b6d",
									true,
								},
								
								{
									"5d5b75ab-dc16-bc5d-bf5b-a51454d4adcf",
									true,
								},
								
								{
									"804932ae-8941-45ea-a2aa-06a6c322a8fa",
									true,
								},
								
								{
									"c62f640d-c989-5080-bed1-e9b802073ed7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "e40568af-ca84-dc63-b758-47e2fa126104",
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
									"c62f640d-c989-5080-bed1-e9b802073ed7",
									true,
								},
								
								{
									"2991c22a-5be6-8257-94c7-3ad5b461d17c",
									true,
								},
								
								{
									"970fb1ed-9b40-09e3-826d-3f2f728ad479",
									true,
								},
								
								{
									"804932ae-8941-45ea-a2aa-06a6c322a8fa",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "10cbc6f9-3485-07cf-b3bd-9a799278227a",
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
									"c62f640d-c989-5080-bed1-e9b802073ed7",
									true,
								},
								
								{
									"da7ef725-d65e-c89d-8dc5-2b16b1e64a5d",
									true,
								},
								
								{
									"633f51d7-4888-7475-85c8-e60f478dc8bc",
									true,
								},
								
								{
									"804932ae-8941-45ea-a2aa-06a6c322a8fa",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "fd9f846f-264c-efca-9df1-371a248bbea0",
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
									"c62f640d-c989-5080-bed1-e9b802073ed7",
									true,
								},
								
								{
									"230666ae-1e04-5a2b-9ecc-2fb916296245",
									true,
								},
								
								{
									"bd15b902-bfd0-73c9-8e77-139249ff9bd0",
									true,
								},
								
								{
									"804932ae-8941-45ea-a2aa-06a6c322a8fa",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f1de41b5-20c6-3772-b1a6-50fc906bde36",
							version = 2.1,
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
							uuid = "c62f640d-c989-5080-bed1-e9b802073ed7",
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
							uuid = "c9abb23e-0abc-dd6c-9ab5-afedeae20b6d",
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
							uuid = "5d5b75ab-dc16-bc5d-bf5b-a51454d4adcf",
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
							uuid = "2991c22a-5be6-8257-94c7-3ad5b461d17c",
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
							uuid = "970fb1ed-9b40-09e3-826d-3f2f728ad479",
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
							uuid = "da7ef725-d65e-c89d-8dc5-2b16b1e64a5d",
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
							uuid = "633f51d7-4888-7475-85c8-e60f478dc8bc",
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
							uuid = "230666ae-1e04-5a2b-9ecc-2fb916296245",
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
							uuid = "bd15b902-bfd0-73c9-8e77-139249ff9bd0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "804932ae-8941-45ea-a2aa-06a6c322a8fa",
							version = 3,
						},
					},
				},
				mechanicTime = 19.3,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerOffset = -15,
				uuid = "cba96487-9b13-a6a1-ae8c-5dbc7c25d6f0",
				version = 2,
			},
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
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				eventType = 13,
				mechanicTime = 30.4,
				name = "[Draw Old] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "9f7d0a79-76b6-e12c-aef1-16de5b39bca7",
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
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getDistance2d(a, b)\n    if TensorCore and TensorCore.getDistance2d then\n        return TensorCore.getDistance2d(a, b)\n    end\n\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt((dx * dx) + (dz * dz))\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n\n    return nil\nend\n\nlocal function resolveEntity(entry)\n    if type(entry) == \"table\" then\n        return entry\n    end\n\n    if type(entry) == \"number\" and TensorCore and TensorCore.mGetEntity then\n        return TensorCore.mGetEntity(entry)\n    end\n\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss or not boss.pos then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal list = {}\n\nfor _, entry in pairs(party) do\n    local p = resolveEntity(entry)\n    if p and p.pos then\n        local d = getDistance2d(p.pos, boss.pos)\n        list[#list + 1] = {\n            ent = p,\n            dist = d\n        }\n    end\nend\n\nif #list == 0 then return end\n\ntable.sort(list, function(a, b)\n    return a.dist > b.dist\nend)\n\nlocal fillColor = colorU32(1, 0, 0, 0.12)\nlocal outlineColor = colorU32(1, 0, 0, 1.00)\n\nlocal maxDraw = math.min(2, #list)\n\nfor i = 1, maxDraw do\n    local ent = list[i].ent\n    if ent and ent.pos then\n        Argus.addCircleFilled(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            RADIUS, SEGMENTS,\n            fillColor,\n            outlineColor,\n            1.6\n        )\n    end\nend",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 30.4,
				name = "[Draw] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -6,
				uuid = "806d3eb0-4b7f-d095-9619-1f27ca4aea5e",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"d24f77bb-3378-c78c-939e-8c0c1df3de20",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8163360-81f5-8074-bfa6-01606151cbf5",
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
									"7329ad02-73a0-3390-ac3d-87f48299fb3d",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8ef0a84-e36f-29db-bcbc-2c3d9b97238e",
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
									"f3e81c83-a25f-7e63-87ed-ae290ea366aa",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "096a9cb9-21d0-fe08-80f6-c40424d5088e",
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
									"c84b2912-596f-d486-a522-e353f30b6ec5",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d88fc0fb-a0a0-a8fb-86b7-c0cb7da158d3",
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
							uuid = "d24f77bb-3378-c78c-939e-8c0c1df3de20",
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
							uuid = "7329ad02-73a0-3390-ac3d-87f48299fb3d",
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
							uuid = "f3e81c83-a25f-7e63-87ed-ae290ea366aa",
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
							uuid = "c84b2912-596f-d486-a522-e353f30b6ec5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "0033b399-1d59-549a-b8ce-1240a76ac555",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14749,
							uuid = "23b05046-17f1-25af-94a1-6afab81ac7eb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c4afdb69-29b3-251f-95b2-c2a1e0965309",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 50042,
							uuid = "9d7f2e97-90a1-128f-af09-4685624251c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 50.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "457ca8ad-9726-a43e-a429-3357068a710b",
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
							aType = "Lua",
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getDistance2d(a, b)\n    if TensorCore and TensorCore.getDistance2d then\n        return TensorCore.getDistance2d(a, b)\n    end\n\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt((dx * dx) + (dz * dz))\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n\n    return nil\nend\n\nlocal function resolveEntity(entry)\n    if type(entry) == \"table\" then\n        return entry\n    end\n\n    if type(entry) == \"number\" and TensorCore and TensorCore.mGetEntity then\n        return TensorCore.mGetEntity(entry)\n    end\n\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss or not boss.pos then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal list = {}\n\nfor _, entry in pairs(party) do\n    local p = resolveEntity(entry)\n    if p and p.pos then\n        local d = getDistance2d(p.pos, boss.pos)\n        list[#list + 1] = {\n            ent = p,\n            dist = d\n        }\n    end\nend\n\nif #list == 0 then return end\n\ntable.sort(list, function(a, b)\n    return a.dist > b.dist\nend)\n\nlocal fillColor = colorU32(1, 0, 0, 0.12)\nlocal outlineColor = colorU32(1, 0, 0, 1.00)\n\nlocal maxDraw = math.min(2, #list)\n\nfor i = 1, maxDraw do\n    local ent = list[i].ent\n    if ent and ent.pos then\n        Argus.addCircleFilled(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            RADIUS, SEGMENTS,\n            fillColor,\n            outlineColor,\n            1.6\n        )\n    end\nend",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 68.6,
				name = "[Draw] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -6,
				uuid = "423fc0c6-c723-4862-bbe1-71bc45b9865f",
				version = 2,
			},
		},
	},
	[19] = 
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
									"d24f77bb-3378-c78c-939e-8c0c1df3de20",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8163360-81f5-8074-bfa6-01606151cbf5",
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
									"7329ad02-73a0-3390-ac3d-87f48299fb3d",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8ef0a84-e36f-29db-bcbc-2c3d9b97238e",
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
									"f3e81c83-a25f-7e63-87ed-ae290ea366aa",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "096a9cb9-21d0-fe08-80f6-c40424d5088e",
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
									"c84b2912-596f-d486-a522-e353f30b6ec5",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d88fc0fb-a0a0-a8fb-86b7-c0cb7da158d3",
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
							uuid = "d24f77bb-3378-c78c-939e-8c0c1df3de20",
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
							uuid = "7329ad02-73a0-3390-ac3d-87f48299fb3d",
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
							uuid = "f3e81c83-a25f-7e63-87ed-ae290ea366aa",
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
							uuid = "c84b2912-596f-d486-a522-e353f30b6ec5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "0033b399-1d59-549a-b8ce-1240a76ac555",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14749,
							uuid = "23b05046-17f1-25af-94a1-6afab81ac7eb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c4afdb69-29b3-251f-95b2-c2a1e0965309",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 50044,
							uuid = "9d7f2e97-90a1-128f-af09-4685624251c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 134.1,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "d6d73b05-40ea-5014-8fa7-349964be90bf",
				version = 2,
			},
		},
	},
	[20] = 
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
				mechanicTime = 141.2,
				name = "Veil",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -10,
				timerStartOffset = -8.5,
				uuid = "7d3f950f-c01b-df8d-aa74-e93755d807d4",
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
				},
				mechanicTime = 141.2,
				name = "HoL",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -8.5,
				uuid = "dd198391-3e31-20fa-acc7-5f4a4eae018e",
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
				mechanicTime = 141.2,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -10,
				timerStartOffset = -8.5,
				uuid = "c2d92e5e-3fd8-a6c5-ba18-696d01a7ca74",
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
				mechanicTime = 141.2,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -8.5,
				uuid = "715c67fb-6500-9094-893f-57be045801d1",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 141.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -3,
				timerStartOffset = -9.5,
				uuid = "216fdef3-0b39-3be5-b950-ab8070797505",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[21] = 
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
									"d24f77bb-3378-c78c-939e-8c0c1df3de20",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"2940c252-3bb5-6639-bbae-ab64eac606b6",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8163360-81f5-8074-bfa6-01606151cbf5",
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
									"7329ad02-73a0-3390-ac3d-87f48299fb3d",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"2940c252-3bb5-6639-bbae-ab64eac606b6",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8ef0a84-e36f-29db-bcbc-2c3d9b97238e",
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
									"f3e81c83-a25f-7e63-87ed-ae290ea366aa",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"2940c252-3bb5-6639-bbae-ab64eac606b6",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "096a9cb9-21d0-fe08-80f6-c40424d5088e",
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
									"c84b2912-596f-d486-a522-e353f30b6ec5",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"2940c252-3bb5-6639-bbae-ab64eac606b6",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d88fc0fb-a0a0-a8fb-86b7-c0cb7da158d3",
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
							uuid = "d24f77bb-3378-c78c-939e-8c0c1df3de20",
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
							uuid = "7329ad02-73a0-3390-ac3d-87f48299fb3d",
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
							uuid = "f3e81c83-a25f-7e63-87ed-ae290ea366aa",
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
							uuid = "c84b2912-596f-d486-a522-e353f30b6ec5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "0033b399-1d59-549a-b8ce-1240a76ac555",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 参数配置\nlocal targetCID = 14749\nlocal tolerance = 1.0 -- 容差半径（米）\nlocal toleranceSq = tolerance * tolerance -- 预计算平方值，优化性能\n\n-- 定义所有可能的坐标模式\nlocal patterns = {\n    {x = 99.99, y = 0, z = 79.97},  -- Pattern 1\n}\n\n-- 获取实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\nif (table.valid(el)) then\n    for id, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 遍历所有定义的模式坐标\n            for _, pos in ipairs(patterns) do\n                local dx = entity.pos.x - pos.x\n                local dy = entity.pos.y - pos.y\n                local dz = entity.pos.z - pos.z\n                \n                -- 计算距离平方\n                local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n                \n                -- 只要匹配任何一个模式，立即返回 true\n                if (distSq <= toleranceSq) then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false",
							name = "Check Boss Position",
							uuid = "2940c252-3bb5-6639-bbae-ab64eac606b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14749,
							uuid = "23b05046-17f1-25af-94a1-6afab81ac7eb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c4afdb69-29b3-251f-95b2-c2a1e0965309",
							version = 3,
						},
					},
				},
				mechanicTime = 147.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "e4b61e25-a98f-2f70-932e-f34d4bb95efc",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_CD",
							gVarValue = 2,
							uuid = "6b76bb86-1495-d406-a0c3-441e57090424",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 154.8,
				name = "CD OFF",
				timelineIndex = 22,
				uuid = "9ebc4317-f5dd-788a-9147-a5c7ce0e84bc",
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
									"65dd1370-9a9b-04bd-a882-34503ae2e5ef",
									true,
								},
								
								{
									"051f5907-bf8a-6d9d-9128-4e01a2a4d2fb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "bd4d2416-b504-3664-b848-2e227d10bfe4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "MT group",
							uuid = "65dd1370-9a9b-04bd-a882-34503ae2e5ef",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14752,
							uuid = "051f5907-bf8a-6d9d-9128-4e01a2a4d2fb",
							version = 3,
						},
					},
				},
				mechanicTime = 174.9,
				name = "[MT] Provoke Boss",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerStartOffset = -19,
				uuid = "1aeb84b4-45b1-d38d-9deb-2bb866869428",
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
									"720b9cc5-9056-583e-a2fe-e1e15bf10418",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "9e5b11d8-dca4-7e93-a92b-ff44230fdf5b",
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
									"374a2fad-cf06-09ec-b315-c796e17063cc",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5ed60d41-1458-5b5e-8038-7246ec6bf7b4",
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
									"3b08647c-27ce-4d4d-a96f-e989c99cf10f",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "547deedb-d706-cb3a-bd69-1248afddb00b",
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
									"fa5cd466-61a5-6c53-bbcb-bb64625cee95",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "1334757e-0b54-ca92-ac20-674b71f8b5c7",
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
							uuid = "720b9cc5-9056-583e-a2fe-e1e15bf10418",
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
							uuid = "374a2fad-cf06-09ec-b315-c796e17063cc",
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
							uuid = "3b08647c-27ce-4d4d-a96f-e989c99cf10f",
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
							uuid = "fa5cd466-61a5-6c53-bbcb-bb64625cee95",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14752,
							uuid = "f6d74db6-ee48-167b-9738-1875330a6799",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 174.9,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "4b452a66-a88d-dab7-92c1-f759aa3f7b23",
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
									"8b90b738-4970-45bc-b364-b9a76381b5ba",
									true,
								},
								
								{
									"4fda3d12-31ce-f9f9-b355-4beb6ec220c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14749,
							targetType = "Detection Target",
							uuid = "e006cf3f-e5bd-e320-b5dd-6cab51c39a40",
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
							partyTargetContentID = 14749,
							uuid = "8b90b738-4970-45bc-b364-b9a76381b5ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "4fda3d12-31ce-f9f9-b355-4beb6ec220c2",
							version = 3,
						},
					},
				},
				mechanicTime = 174.9,
				name = "Target Big Mob",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "617e4416-c37f-41e1-a291-d1e4f7888276",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[32] = 
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
							actionLua = "-- [Action]\ndata.myTetherActive = true\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif Argus and Argus.getTethersOnEnt and p and p.id then\n    local myTethers = Argus.getTethersOnEnt(p.id)\n    if myTethers ~= nil and #myTethers > 0 then\n        data.myTetherType = myTethers[1].type\n        data.myTetherPartnerID = myTethers[1].partnerid\n        data.myTetherTargetID = myTethers[1].targetid\n    end\nend",
							conditions = 
							{
								
								{
									"e1047858-377f-b453-8ba9-156df2aa3ebe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "ebebef7f-3f18-2414-b6f8-86bda8040d45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							uuid = "e1047858-377f-b453-8ba9-156df2aa3ebe",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Records Tether",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 200,
				timerStartOffset = -15,
				uuid = "ae14d45f-2665-c105-ba7e-acc7d62a884b",
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
									"f5c790bc-d586-0635-a9cc-7f0788101d24",
									true,
								},
								
								{
									"d0f1de8b-6953-dba9-95c8-86bd8f1ea3d8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							setTarget = true,
							targetType = "Detection Target",
							uuid = "8f23a19f-4a73-a082-be16-b7fdb8968abb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "f5c790bc-d586-0635-a9cc-7f0788101d24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "d0f1de8b-6953-dba9-95c8-86bd8f1ea3d8",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Target Tethered Mob",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 200,
				timerStartOffset = -15,
				uuid = "53b147a7-cc5c-b7f6-ac8f-df6ee0d6c2b8",
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
							conditions = 
							{
								
								{
									"8b90b738-4970-45bc-b364-b9a76381b5ba",
									true,
								},
								
								{
									"4fda3d12-31ce-f9f9-b355-4beb6ec220c2",
									true,
								},
								
								{
									"303d71aa-1103-ac6d-b72a-c3891361273a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14749,
							targetType = "Detection Target",
							uuid = "e006cf3f-e5bd-e320-b5dd-6cab51c39a40",
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
							partyTargetContentID = 14749,
							uuid = "8b90b738-4970-45bc-b364-b9a76381b5ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "4fda3d12-31ce-f9f9-b355-4beb6ec220c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers == nil or #myTethers == 0 then\n    return true\nend\n\nreturn false",
							name = "Tether Ends",
							uuid = "303d71aa-1103-ac6d-b72a-c3891361273a",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Target Big Mob",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 200,
				timerStartOffset = -15,
				uuid = "1d941314-8daf-88c9-8cf1-24a82caa478b",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"8b90b738-4970-45bc-b364-b9a76381b5ba",
									true,
								},
								
								{
									"4fda3d12-31ce-f9f9-b355-4beb6ec220c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14749,
							targetType = "Detection Target",
							uuid = "e006cf3f-e5bd-e320-b5dd-6cab51c39a40",
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
							partyTargetContentID = 14754,
							uuid = "8b90b738-4970-45bc-b364-b9a76381b5ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "4fda3d12-31ce-f9f9-b355-4beb6ec220c2",
							version = 3,
						},
					},
				},
				mechanicTime = 302.5,
				name = "Target Light",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 80,
				timerStartOffset = -10,
				uuid = "1150522f-31cd-9928-bb9f-c4fdaf4078dd",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[42] = 
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "6b76bb86-1495-d406-a0c3-441e57090424",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 494.7,
				name = "CD ON",
				timelineIndex = 42,
				uuid = "2230dec6-6ea5-13c3-87a7-8a8a6b688115",
				version = 2,
			},
		},
	},
	[45] = 
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
				mechanicTime = 519.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "25bfd44c-68a4-fee9-af4b-cb9ff99351b9",
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
				},
				mechanicTime = 519.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -13.5,
				uuid = "55653f14-4aa1-3321-956e-4f20c0baff02",
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
				mechanicTime = 519.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "d3141af8-ccd4-9f54-a821-4d73690faf65",
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
				mechanicTime = 519.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -13.5,
				uuid = "eb2f26f1-1e1a-b6e1-9bd8-347ae52dc2d2",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 519.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -3,
				timerStartOffset = -13.5,
				uuid = "126aee51-8255-8461-80b6-516f97ffe7bc",
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
							aType = "Lua",
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getDistance2d(a, b)\n    if TensorCore and TensorCore.getDistance2d then\n        return TensorCore.getDistance2d(a, b)\n    end\n\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt((dx * dx) + (dz * dz))\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n\n    return nil\nend\n\nlocal function resolveEntity(entry)\n    if type(entry) == \"table\" then\n        return entry\n    end\n\n    if type(entry) == \"number\" and TensorCore and TensorCore.mGetEntity then\n        return TensorCore.mGetEntity(entry)\n    end\n\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss or not boss.pos then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal list = {}\n\nfor _, entry in pairs(party) do\n    local p = resolveEntity(entry)\n    if p and p.pos then\n        local d = getDistance2d(p.pos, boss.pos)\n        list[#list + 1] = {\n            ent = p,\n            dist = d\n        }\n    end\nend\n\nif #list == 0 then return end\n\ntable.sort(list, function(a, b)\n    return a.dist > b.dist\nend)\n\nlocal fillColor = colorU32(1, 0, 0, 0.12)\nlocal outlineColor = colorU32(1, 0, 0, 1.00)\n\nlocal maxDraw = math.min(2, #list)\n\nfor i = 1, maxDraw do\n    local ent = list[i].ent\n    if ent and ent.pos then\n        Argus.addCircleFilled(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            RADIUS, SEGMENTS,\n            fillColor,\n            outlineColor,\n            1.6\n        )\n    end\nend",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 534.2,
				name = "[Draw] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -6,
				uuid = "733bef48-3844-6c42-8334-25e81d16fec8",
				version = 2,
			},
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
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getDistance2d(a, b)\n    if TensorCore and TensorCore.getDistance2d then\n        return TensorCore.getDistance2d(a, b)\n    end\n\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt((dx * dx) + (dz * dz))\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n\n    return nil\nend\n\nlocal function resolveEntity(entry)\n    if type(entry) == \"table\" then\n        return entry\n    end\n\n    if type(entry) == \"number\" and TensorCore and TensorCore.mGetEntity then\n        return TensorCore.mGetEntity(entry)\n    end\n\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss or not boss.pos then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal list = {}\n\nfor _, entry in pairs(party) do\n    local p = resolveEntity(entry)\n    if p and p.pos then\n        local d = getDistance2d(p.pos, boss.pos)\n        list[#list + 1] = {\n            ent = p,\n            dist = d\n        }\n    end\nend\n\nif #list == 0 then return end\n\ntable.sort(list, function(a, b)\n    return a.dist > b.dist\nend)\n\nlocal fillColor = colorU32(1, 0, 0, 0.12)\nlocal outlineColor = colorU32(1, 0, 0, 1.00)\n\nlocal maxDraw = math.min(2, #list)\n\nfor i = 1, maxDraw do\n    local ent = list[i].ent\n    if ent and ent.pos then\n        Argus.addCircleFilled(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            RADIUS, SEGMENTS,\n            fillColor,\n            outlineColor,\n            1.6\n        )\n    end\nend",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 583.1,
				name = "[Draw] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -6,
				uuid = "dd294bd9-5336-6115-b984-61b4b46807ab",
				version = 2,
			},
		},
	},
	[55] = 
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
				mechanicTime = 593.6,
				name = "Veil",
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -10,
				timerStartOffset = -6.5,
				uuid = "391af71c-1298-b468-bb3b-8be076b20eaa",
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
				},
				mechanicTime = 593.6,
				name = "HoL",
				timeRange = true,
				timelineIndex = 55,
				timerStartOffset = -6.5,
				uuid = "98ea7b82-1638-ebaa-aec0-990bf2489c32",
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
				mechanicTime = 593.6,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -10,
				timerStartOffset = -6.5,
				uuid = "5adeafdf-a202-6f11-ab21-c988ab150d10",
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
				mechanicTime = 593.6,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 55,
				timerStartOffset = -6.5,
				uuid = "710f8146-54c0-300f-8bbc-5b0d241d0cf8",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 593.6,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "254a2f94-f685-592a-a736-b07cbd28c3e9",
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
							actionID = 7385,
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
								1362,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 593.6,
				name = "PoA",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 3,
				timerOffset = -10,
				timerStartOffset = -1.5,
				uuid = "fa11e722-5c00-ec2a-a3fc-e52b64bafcf3",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[61] = 
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
									"d24f77bb-3378-c78c-939e-8c0c1df3de20",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8163360-81f5-8074-bfa6-01606151cbf5",
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
									"7329ad02-73a0-3390-ac3d-87f48299fb3d",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8ef0a84-e36f-29db-bcbc-2c3d9b97238e",
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
									"f3e81c83-a25f-7e63-87ed-ae290ea366aa",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "096a9cb9-21d0-fe08-80f6-c40424d5088e",
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
									"c84b2912-596f-d486-a522-e353f30b6ec5",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d88fc0fb-a0a0-a8fb-86b7-c0cb7da158d3",
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
							uuid = "d24f77bb-3378-c78c-939e-8c0c1df3de20",
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
							uuid = "7329ad02-73a0-3390-ac3d-87f48299fb3d",
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
							uuid = "f3e81c83-a25f-7e63-87ed-ae290ea366aa",
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
							uuid = "c84b2912-596f-d486-a522-e353f30b6ec5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "0033b399-1d59-549a-b8ce-1240a76ac555",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14749,
							uuid = "23b05046-17f1-25af-94a1-6afab81ac7eb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c4afdb69-29b3-251f-95b2-c2a1e0965309",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 50042,
							uuid = "9d7f2e97-90a1-128f-af09-4685624251c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 618.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "d6c57a8a-ace6-4e26-9ab3-b681ea8ec8fd",
				version = 2,
			},
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
				mechanicTime = 664.2,
				name = "Veil",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "3b09ebb1-3d92-8a6c-8399-8d85de8c1654",
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
				},
				mechanicTime = 664.2,
				name = "HoL",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -13.5,
				uuid = "1d671071-89ff-5536-a856-e7d36eaeace1",
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
				mechanicTime = 664.2,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "e598b8b4-eb83-9a44-a0c4-4c888babbc74",
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
				mechanicTime = 664.2,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -13.5,
				uuid = "6008d771-5a47-4d43-9c6e-474aad880f69",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 664.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -3,
				timerStartOffset = -13.5,
				uuid = "47b8051c-1c89-6d1e-90bd-cd44417c14f4",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "Lua",
							actionLua = "-- [Action]\ndata.myTetherActive = true\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif Argus and Argus.getTethersOnEnt and p and p.id then\n    local myTethers = Argus.getTethersOnEnt(p.id)\n    if myTethers ~= nil and #myTethers > 0 then\n        data.myTetherType = myTethers[1].type\n        data.myTetherPartnerID = myTethers[1].partnerid\n        data.myTetherTargetID = myTethers[1].targetid\n    end\nend",
							conditions = 
							{
								
								{
									"e1047858-377f-b453-8ba9-156df2aa3ebe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "ebebef7f-3f18-2414-b6f8-86bda8040d45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							uuid = "e1047858-377f-b453-8ba9-156df2aa3ebe",
							version = 3,
						},
					},
				},
				mechanicTime = 682.9,
				name = "Records Tether",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 80,
				timerStartOffset = -5,
				uuid = "08446d93-2f5a-fb87-b07d-810b9ab959cb",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"720b9cc5-9056-583e-a2fe-e1e15bf10418",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "9e5b11d8-dca4-7e93-a92b-ff44230fdf5b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"374a2fad-cf06-09ec-b315-c796e17063cc",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5ed60d41-1458-5b5e-8038-7246ec6bf7b4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3b08647c-27ce-4d4d-a96f-e989c99cf10f",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "547deedb-d706-cb3a-bd69-1248afddb00b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"fa5cd466-61a5-6c53-bbcb-bb64625cee95",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "1334757e-0b54-ca92-ac20-674b71f8b5c7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.myTetherActive = false\ndata.myTetherType = nil\ndata.myTetherPartnerID = nil\ndata.myTetherTargetID = nil",
							conditions = 
							{
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "6583ec10-02da-6565-8a35-3a9f3104854e",
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
							uuid = "720b9cc5-9056-583e-a2fe-e1e15bf10418",
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
							uuid = "374a2fad-cf06-09ec-b315-c796e17063cc",
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
							uuid = "3b08647c-27ce-4d4d-a96f-e989c99cf10f",
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
							uuid = "fa5cd466-61a5-6c53-bbcb-bb64625cee95",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14749,
							uuid = "f6d74db6-ee48-167b-9738-1875330a6799",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers == nil or #myTethers == 0 then\n    return true\nend\n\nreturn false",
							name = "Tether Ends",
							uuid = "c43d25d4-d341-5774-97cd-e164b09e941c",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 682.9,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 80,
				uuid = "e541eab2-937d-5e2a-bce6-f90784da7484",
				version = 2,
			},
		},
	},
	[76] = 
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
				mechanicTime = 760.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -10,
				timerStartOffset = -6.5,
				uuid = "df301a6a-2cd5-832f-9a09-fd150e68bbc5",
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
				},
				mechanicTime = 760.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -6.5,
				uuid = "85212cc4-9155-4c05-abef-53e9bf055ea2",
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
				mechanicTime = 760.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -10,
				timerStartOffset = -6.5,
				uuid = "1758dbde-062d-4795-9b2f-21f464431547",
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
				mechanicTime = 760.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -6.5,
				uuid = "6fc9ade2-4e09-7e1d-8e37-57e4cb5cb203",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 760.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "96208d3c-cafd-e245-8d3c-a2211442b9cd",
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
							actionID = 7385,
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
								1362,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 3,
						},
					},
				},
				mechanicTime = 760.4,
				name = "PoA",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 3,
				timerOffset = -10,
				timerStartOffset = -1.5,
				uuid = "c5cdc083-88c1-c6f1-855e-3debab1381f5",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Lua",
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getDistance2d(a, b)\n    if TensorCore and TensorCore.getDistance2d then\n        return TensorCore.getDistance2d(a, b)\n    end\n\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt((dx * dx) + (dz * dz))\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n\n    return nil\nend\n\nlocal function resolveEntity(entry)\n    if type(entry) == \"table\" then\n        return entry\n    end\n\n    if type(entry) == \"number\" and TensorCore and TensorCore.mGetEntity then\n        return TensorCore.mGetEntity(entry)\n    end\n\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss or not boss.pos then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal list = {}\n\nfor _, entry in pairs(party) do\n    local p = resolveEntity(entry)\n    if p and p.pos then\n        local d = getDistance2d(p.pos, boss.pos)\n        list[#list + 1] = {\n            ent = p,\n            dist = d\n        }\n    end\nend\n\nif #list == 0 then return end\n\ntable.sort(list, function(a, b)\n    return a.dist > b.dist\nend)\n\nlocal fillColor = colorU32(1, 0, 0, 0.12)\nlocal outlineColor = colorU32(1, 0, 0, 1.00)\n\nlocal maxDraw = math.min(2, #list)\n\nfor i = 1, maxDraw do\n    local ent = list[i].ent\n    if ent and ent.pos then\n        Argus.addCircleFilled(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            RADIUS, SEGMENTS,\n            fillColor,\n            outlineColor,\n            1.6\n        )\n    end\nend",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 789.2,
				name = "[Draw] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -6,
				uuid = "ef3f0e06-9843-f1d1-a724-46d308560c78",
				version = 2,
			},
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"d24f77bb-3378-c78c-939e-8c0c1df3de20",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8163360-81f5-8074-bfa6-01606151cbf5",
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
									"7329ad02-73a0-3390-ac3d-87f48299fb3d",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "b8ef0a84-e36f-29db-bcbc-2c3d9b97238e",
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
									"f3e81c83-a25f-7e63-87ed-ae290ea366aa",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "096a9cb9-21d0-fe08-80f6-c40424d5088e",
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
									"c84b2912-596f-d486-a522-e353f30b6ec5",
									true,
								},
								
								{
									"0033b399-1d59-549a-b8ce-1240a76ac555",
									true,
								},
								
								{
									"23b05046-17f1-25af-94a1-6afab81ac7eb",
									true,
								},
								
								{
									"c4afdb69-29b3-251f-95b2-c2a1e0965309",
									true,
								},
								
								{
									"9d7f2e97-90a1-128f-af09-4685624251c3",
									true,
								},
								
								{
									"e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "d88fc0fb-a0a0-a8fb-86b7-c0cb7da158d3",
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
							uuid = "d24f77bb-3378-c78c-939e-8c0c1df3de20",
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
							uuid = "7329ad02-73a0-3390-ac3d-87f48299fb3d",
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
							uuid = "f3e81c83-a25f-7e63-87ed-ae290ea366aa",
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
							uuid = "c84b2912-596f-d486-a522-e353f30b6ec5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nif not EntityList then\n    return false\nend\n\nlocal nearestDist = nil\n\n-- 过滤：alive, attackable, targetable（可选中/可锁定）\nfor _, e in pairs(EntityList(\"alive,attackable,targetable\")) do\n    if e and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx * dx + dz * dz)\n\n        if (not nearestDist) or d < nearestDist then\n            nearestDist = d\n        end\n    end\nend\n\n-- 没有任何可选中可攻击目标\nif not nearestDist then\n    return false\nend\n\nreturn nearestDist > 3.0\n",
							name = "Nearest Enemy dis > 3",
							uuid = "0033b399-1d59-549a-b8ce-1240a76ac555",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14749,
							uuid = "23b05046-17f1-25af-94a1-6afab81ac7eb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c4afdb69-29b3-251f-95b2-c2a1e0965309",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 50044,
							uuid = "9d7f2e97-90a1-128f-af09-4685624251c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Target",
							uuid = "e767b63c-f191-ff84-8ebc-c5ef1c27e9a2",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 821.9,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "0952e73e-4449-f97a-841c-011a90cc1f59",
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
							aType = "Lua",
							actionLua = "local TARGET_CID = 14749\nlocal RADIUS = 3.0\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getDistance2d(a, b)\n    if TensorCore and TensorCore.getDistance2d then\n        return TensorCore.getDistance2d(a, b)\n    end\n\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt((dx * dx) + (dz * dz))\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n\n    return nil\nend\n\nlocal function resolveEntity(entry)\n    if type(entry) == \"table\" then\n        return entry\n    end\n\n    if type(entry) == \"number\" and TensorCore and TensorCore.mGetEntity then\n        return TensorCore.mGetEntity(entry)\n    end\n\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss or not boss.pos then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal list = {}\n\nfor _, entry in pairs(party) do\n    local p = resolveEntity(entry)\n    if p and p.pos then\n        local d = getDistance2d(p.pos, boss.pos)\n        list[#list + 1] = {\n            ent = p,\n            dist = d\n        }\n    end\nend\n\nif #list == 0 then return end\n\ntable.sort(list, function(a, b)\n    return a.dist > b.dist\nend)\n\nlocal fillColor = colorU32(1, 0, 0, 0.12)\nlocal outlineColor = colorU32(1, 0, 0, 1.00)\n\nlocal maxDraw = math.min(2, #list)\n\nfor i = 1, maxDraw do\n    local ent = list[i].ent\n    if ent and ent.pos then\n        Argus.addCircleFilled(\n            ent.pos.x, ent.pos.y, ent.pos.z,\n            RADIUS, SEGMENTS,\n            fillColor,\n            outlineColor,\n            1.6\n        )\n    end\nend",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "eb17bc64-c42e-b4b9-89d2-1c523d468151",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 837.1,
				name = "[Draw] Farest Party Member from Boss",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -6,
				uuid = "c0cebdb0-2054-2c30-8b74-1dc836f0ce23",
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
				mechanicTime = 847.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "cfb7d744-5263-f9ac-933e-3b79ce783376",
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
				mechanicTime = 847.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -5.5,
				uuid = "bacdfb8a-fa0f-fa13-879a-8fdd1bdb7587",
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
				mechanicTime = 847.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "94143951-b55f-d47b-930e-8444f85aae43",
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
				mechanicTime = 847.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -5.5,
				uuid = "9a942a85-cfb2-150e-a1f1-1ea6abc4a8ac",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 847.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "cd0b04bc-3c91-dd88-92a9-73b28a810e94",
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
				mechanicTime = 862.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "a81a52e6-ced8-c077-a5f0-79c30f1c50d2",
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
				mechanicTime = 862.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -5.5,
				uuid = "03cb8f3b-34d5-f51e-bc39-99c0ec679142",
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
				mechanicTime = 862.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "c303ca16-56a5-f83e-bca6-085befd0625d",
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
				mechanicTime = 862.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -5.5,
				uuid = "1b6d901f-f3f1-a506-8b2b-8f5893179167",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 862.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "a772c63f-9d3a-4a81-b108-af2f511ff0c1",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 872.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "2e9b5d3c-6e25-7f27-85f6-7a0d16841bba",
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
				mechanicTime = 872.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -5.5,
				uuid = "592655a5-ef60-856c-adb0-5e68a04360a5",
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
				mechanicTime = 872.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "430dced9-dad3-a9bc-a9f4-38a88030bbcd",
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
				mechanicTime = 872.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -5.5,
				uuid = "333a56e5-0c0b-38f0-85f7-3898d5b6fac3",
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
							conditionLua = "-- Condition: return true if player is inside ANY nearby attackable target's\n-- “original target ring” radius (same radius math you used: r = 4.0 + targetHR - playerHR)\n\nif not (TensorCore and TensorCore.mGetPlayer) then\n    return false\nend\n\nlocal p = TensorCore:mGetPlayer()\nif not (p and p.pos) then\n    return false\nend\n\nlocal pHR = p.hitradius or 0.5\n\n-- Safe 2D distance helper (XZ plane)\nlocal function Dist2D(a, b)\n    if Distance2DT then\n        return Distance2DT(a, b)\n    end\n    if not (a and b) then return math.huge end\n    local dx = (a.x or 0) - (b.x or 0)\n    local dz = (a.z or 0) - (b.z or 0)\n    return math.sqrt(dx*dx + dz*dz)\nend\n\n-- “Nearby” scan range (meters). Adjust as you like.\nlocal MAX_SCAN = 50\n\n-- Prefer Minion's EntityList when available\nif not EntityList then\n    -- Fallback: only check current target if we can't enumerate entities\n    local t = TensorCore:mGetTarget()\n    if not (t and t.attackable and t.pos) then\n        return false\n    end\n\n    local d = Dist2D(t.pos, p.pos)\n    if d > MAX_SCAN then return false end\n\n    local tHR = t.hitradius or 0\n    local r = 4.0 + tHR - pHR\n    return (r > 0) and (d <= r)\nend\n\nlocal ents = EntityList(\"attackable\")\nif type(ents) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(ents) do\n    if e and e.attackable and e.pos then\n        local d = Dist2D(e.pos, p.pos)\n        if d <= MAX_SCAN then\n            local eHR = e.hitradius or 0\n            local r = 4.0 + eHR - pHR  -- same as: targetHR - (playerHR - 0.5) + 3.5\n            if r > 0 and d <= r then\n                return true\n            end\n        end\n    end\nend\n\nreturn false",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "<Range",
							uuid = "7286744f-688c-9195-941e-46d65189cc2c",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 872.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "b112124f-bf02-1442-966e-118cd501abfd",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "enuo-ex",
	version = "1.0.1",
}



return tbl