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
				mechanicTime = 10.203,
				name = "Veil",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c830db3a-f5b9-bd5d-8b6b-0f96320fd5c3",
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
				mechanicTime = 10.203,
				name = "HoL",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -4.5,
				uuid = "3d1ca12a-c407-3885-b258-34e23dcd1a25",
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
				mechanicTime = 10.203,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "3390a73e-8a71-4997-86e8-6c016ff056d8",
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
				mechanicTime = 10.203,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -4.5,
				uuid = "6a57d130-5c8b-77be-8a97-c4a673a435c2",
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
				mechanicTime = 10.203,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "ef7447e8-8672-7e2d-9e96-51ca87967709",
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
				mechanicTime = 10.203,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "bcb83e5a-e326-649e-8201-6ea13fd8394c",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "data.RKM11SWeapon3 = {\n    ids = {},\n    entities = {},\n    ordered = {},\n}\n\nlocal IsSameDirection = function(angle1, angle2, tolerance)\n    tolerance = tolerance or 0.05\n    angle1 = angle1 % (2 * math.pi)\n    if angle1 < 0 then\n        angle1 = angle1 + 2 * math.pi\n    end\n    angle2 = angle2 % (2 * math.pi)\n    if angle2 < 0 then\n        angle2 = angle2 + 2 * math.pi\n    end\n    local diff = math.abs(angle1 - angle2)\n    if diff > math.pi then\n        diff = 2 * math.pi - diff\n    end\n    return diff <= tolerance\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon3.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon3.ids, ent.id)\n            table.insert(data.RKM11SWeapon3.entities, ent)\n        end\n    end\nend\n\nif table.size(data.RKM11SWeapon3.ids) == 3 then\n    local first\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        local curHeading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, ent.pos)\n        if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            first = ent\n            break\n        end\n    end\n    local second\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id then\n            local curHeading = TensorCore.getHeadingToTarget(first.pos, ent.pos)\n            if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n                table.insert(data.RKM11SWeapon3.ordered, ent)\n                second = ent\n                break\n            end\n        end\n    end\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id and ent.id ~= second.id then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            break\n        end\n    end\nend\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1c970d7c-4be6-fa30-8eab-b2a600ec5a33",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.515,
				name = "[Muai] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 20,
				timerStartOffset = -7,
				uuid = "16a06274-a241-d17b-9b6f-6507dcfd2b80",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 19185 镰刀  \n-- 19186 大剑 \n-- 19184 斧子\n-- 这里123表示几个兵器\nreturn Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "9740e5df-44a0-49b0-a973-8dcfe10c6cba",
							version = 3,
						},
					},
				},
				mechanicTime = 47.515,
				name = "[Sample] is ??? Weapon",
				timelineIndex = 6,
				uuid = "fa235e70-6537-156e-8fcb-a2a27c1759c8",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 49.609,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "8033ac6f-1052-e731-87c3-70818f4da53d",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[10] = 
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
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 54.64,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 10,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "43543442-d61e-cc69-80ae-8010d18f791a",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 59.656,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "798875c7-4682-2e75-931c-9e22218b6984",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[14] = 
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
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 100.00, 0.1, 104.97\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 2.5 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 0.08\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 2.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "d2d6c7bc-4e68-9970-af6f-122be3dc6b48",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 78.873,
				name = "[Draw] Bait Comet",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 4,
				timerStartOffset = -7,
				uuid = "bbb2e41e-d6ec-3832-baaf-00aea35c2ea6",
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
							alertDuration = 11100,
							alertPriority = 3,
							alertText = "Bait 3x Comet",
							alertVolume = 100,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "8feb2e0e-570c-b7f9-a9f8-a8950086b182",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 11100,
							alertPriority = 2,
							alertScale = 0.60000002384186,
							alertTTS = true,
							alertText = "Go south, Clockwise",
							alertVolume = 100,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "20b6f712-3a36-ca90-b439-e07b9d3f3081",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.873,
				name = "[TTS] Bait Comet",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 4,
				timerStartOffset = -7,
				uuid = "88083949-6c07-c41f-b132-d6008935159f",
				version = 2,
			},
		},
	},
	[18] = 
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
							actionLua = "data.cometspread = true\nself.used = true",
							conditions = 
							{
								
								{
									"be8d2aad-d283-d064-868f-e4ca0372bc24",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Spread",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.cometstack = true\nself.used = true",
							conditions = 
							{
								
								{
									"43816d9d-3e51-65b4-85b5-ef21656a976a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Stack",
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
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 139,
							name = "Spread",
							uuid = "be8d2aad-d283-d064-868f-e4ca0372bc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 161,
							name = "Stack",
							uuid = "43816d9d-3e51-65b4-85b5-ef21656a976a",
							version = 3,
						},
					},
				},
				eventType = 4,
				mechanicTime = 88.983,
				name = "Comet Trigger",
				timeRange = true,
				timelineIndex = 18,
				timerStartOffset = -15,
				uuid = "bcd0888c-62e5-bdd8-bd69-2ebb71dafe07",
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
							actionLua = "data.cometspread = nil\ndata.cometstack = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.983,
				name = "Trigger Reset",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "c0ccbe8e-a982-31de-903c-f5342f2cd266",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 88.983,
				name = "--------------",
				timelineIndex = 18,
				uuid = "8c44d9be-6274-71fc-8503-8f59818f1ae2",
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
							conditions = 
							{
								
								{
									"2642fb99-71ba-9c15-b5c9-caeee8628cab",
									true,
								},
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"c064a1c0-d48c-8d74-99dc-336181aac0ea",
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
									"2642fb99-71ba-9c15-b5c9-caeee8628cab",
									true,
								},
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"c064a1c0-d48c-8d74-99dc-336181aac0ea",
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
									"2642fb99-71ba-9c15-b5c9-caeee8628cab",
									true,
								},
								
								{
									"794486f4-30b7-2daf-8df8-6dc83b3e723d",
									true,
								},
								
								{
									"c064a1c0-d48c-8d74-99dc-336181aac0ea",
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
							category = "Lua",
							conditionLua = "return data.cometstack == true",
							name = "Comet Stack",
							uuid = "2642fb99-71ba-9c15-b5c9-caeee8628cab",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "c064a1c0-d48c-8d74-99dc-336181aac0ea",
							version = 3,
						},
					},
				},
				mechanicTime = 88.983,
				name = "PoA",
				timeRange = true,
				timelineIndex = 18,
				timerStartOffset = -2,
				uuid = "e72012eb-cb95-b6fc-9ef3-e3ac8dca917d",
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
							aType = "Lua",
							actionLua = "data.RKM11SWeapon3 = {\n    ids = {},\n    entities = {},\n    ordered = {},\n}\n\nlocal IsSameDirection = function(angle1, angle2, tolerance)\n    tolerance = tolerance or 0.05\n    angle1 = angle1 % (2 * math.pi)\n    if angle1 < 0 then\n        angle1 = angle1 + 2 * math.pi\n    end\n    angle2 = angle2 % (2 * math.pi)\n    if angle2 < 0 then\n        angle2 = angle2 + 2 * math.pi\n    end\n    local diff = math.abs(angle1 - angle2)\n    if diff > math.pi then\n        diff = 2 * math.pi - diff\n    end\n    return diff <= tolerance\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon3.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon3.ids, ent.id)\n            table.insert(data.RKM11SWeapon3.entities, ent)\n        end\n    end\nend\n\nif table.size(data.RKM11SWeapon3.ids) == 3 then\n    local first\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        local curHeading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, ent.pos)\n        if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            first = ent\n            break\n        end\n    end\n    local second\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id then\n            local curHeading = TensorCore.getHeadingToTarget(first.pos, ent.pos)\n            if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n                table.insert(data.RKM11SWeapon3.ordered, ent)\n                second = ent\n                break\n            end\n        end\n    end\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id and ent.id ~= second.id then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            break\n        end\n    end\nend\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1c970d7c-4be6-fa30-8eab-b2a600ec5a33",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.217,
				name = "[Muai] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 20,
				timerStartOffset = -7,
				uuid = "a5eaf5cc-ffa4-e709-9f91-b2001459d2f9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 19185 镰刀  \n-- 19186 大剑 \n-- 19184 斧子\n-- 这里123表示几个兵器\nreturn Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "9740e5df-44a0-49b0-a973-8dcfe10c6cba",
							version = 3,
						},
					},
				},
				mechanicTime = 92.217,
				name = "[Sample] is ??? Weapon",
				timelineIndex = 19,
				uuid = "aca59702-6f48-0d1b-97d1-1163a0c3955a",
				version = 2,
			},
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 94.248,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "e589a7e9-714a-c8bc-aebe-e4017b0e9ab7",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 99.263,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "4ba5d64f-4dab-cfef-98c3-932fd55c5c6b",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 104.247,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "05d96ee3-2fff-9c10-ac8c-2f7cdba6000a",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Alert",
							alertDuration = 11000,
							alertPriority = 3,
							alertText = "Bait 3x Comet",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "8feb2e0e-570c-b7f9-a9f8-a8950086b182",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 11000,
							alertPriority = 2,
							alertScale = 0.60000002384186,
							alertTTS = true,
							alertText = "Go behind boss, Clockwise",
							alertVolume = 100,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "20b6f712-3a36-ca90-b439-e07b9d3f3081",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 109.45,
				name = "[TTS] Bait Comet",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -7,
				uuid = "8bba7398-e112-aeb5-aa9a-6e6edccfb9c2",
				version = 2,
			},
		},
	},
	[29] = 
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
							actionLua = "data.cometspread = true\nself.used = true",
							conditions = 
							{
								
								{
									"be8d2aad-d283-d064-868f-e4ca0372bc24",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Spread",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.cometstack = true\nself.used = true",
							conditions = 
							{
								
								{
									"43816d9d-3e51-65b4-85b5-ef21656a976a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Stack",
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
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 139,
							name = "Spread",
							uuid = "be8d2aad-d283-d064-868f-e4ca0372bc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 161,
							name = "Stack",
							uuid = "43816d9d-3e51-65b4-85b5-ef21656a976a",
							version = 3,
						},
					},
				},
				eventType = 4,
				mechanicTime = 115.387,
				name = "Comet Trigger",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -15,
				uuid = "ebb53a97-3876-12a4-a1db-9832889032aa",
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
							actionLua = "data.cometspread = nil\ndata.cometstack = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.387,
				name = "Trigger Reset",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "36cb9f2c-64e0-8357-bc5f-507cde26f4ea",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 115.387,
				name = "--------------",
				timelineIndex = 29,
				uuid = "e57cad1f-7621-0cb0-8168-21f80dc04d1f",
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
							conditions = 
							{
								
								{
									"2642fb99-71ba-9c15-b5c9-caeee8628cab",
									true,
								},
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
									"2642fb99-71ba-9c15-b5c9-caeee8628cab",
									true,
								},
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
								
								{
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
									"2642fb99-71ba-9c15-b5c9-caeee8628cab",
									true,
								},
								
								{
									"794486f4-30b7-2daf-8df8-6dc83b3e723d",
									true,
								},
								
								{
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
							category = "Lua",
							conditionLua = "return data.cometstack == true",
							name = "Comet Stack",
							uuid = "2642fb99-71ba-9c15-b5c9-caeee8628cab",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
							version = 3,
						},
					},
				},
				mechanicTime = 115.387,
				name = "PoA",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -2,
				uuid = "0bf9d3f3-a66d-8052-bac6-7dfbb5bacbf8",
				version = 2,
			},
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
				mechanicTime = 121.403,
				name = "Veil",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "5d3adb6f-2ef4-9717-8f33-ab08e96c6d31",
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
				mechanicTime = 121.403,
				name = "HoL",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -4.5,
				uuid = "bc718b2b-96de-1a04-a164-b7b4e0dfc485",
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
				mechanicTime = 121.403,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "8a5c2da5-f80f-1579-aaac-43306a3ff852",
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
				mechanicTime = 121.403,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -4.5,
				uuid = "daea135d-e6c8-21fa-9cc8-9393bb3b1088",
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
				mechanicTime = 121.403,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "14b30e31-78f8-b620-98ae-bb9e10efd900",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 149.637,
				name = "Veil",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "349798c7-2966-4028-b671-6458116fc65d",
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
				mechanicTime = 149.637,
				name = "HoL",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -14.5,
				uuid = "e450e331-622c-d146-8d43-0176068a00ae",
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
				mechanicTime = 149.637,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "479e3557-f420-784f-99ac-ebc989a9d887",
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
				mechanicTime = 149.637,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -14.5,
				uuid = "77dbfd5e-2cac-82c1-9b16-698e0fc154e3",
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
				mechanicTime = 149.637,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "1d397fb0-8742-f4c6-be66-3b3b804057c5",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "Lua",
							actionLua = "if data.RKM11SWeapon6 == nil then\n    data.RKM11SWeapon6 = {\n        ids = {},\n        entities = {}\n    }\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon6.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon6.ids, ent.id)\n            table.insert(data.RKM11SWeapon6.entities, ent)\n        end\n    end\nend\n\nself.used = true",
							conditions = 
							{
								
								{
									"21399dea-6b11-00ac-bf21-14ad9e3135a8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Load Data",
							uuid = "426bfcc6-2b09-9e2a-be6d-b1903a338a71",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.RKM11SWeapon6 == nil or table.size(data.RKM11SWeapon6) < 6",
							name = "Weapon Count < 6",
							uuid = "21399dea-6b11-00ac-bf21-14ad9e3135a8",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 192.215,
				name = "Get ordered Weapon 6",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 28,
				timerStartOffset = -10,
				uuid = "091f7db4-7f88-0379-8f10-901a1355af0e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 19185 镰刀  \n-- 19186 大剑 \n-- 19184 斧子\nreturn Argus.getEntityModel(data.RKM11SWeapon6.entities[1]) == 19186 -- 这里1~6表示第几个兵器，ID表示是哪个模型",
							name = "the 1st weapon is sward?",
							uuid = "b225f2c4-553b-9457-9faa-85f5bf1d2cea",
							version = 3,
						},
					},
				},
				mechanicTime = 192.215,
				name = "[Sample] is ??? Weapon",
				timelineIndex = 49,
				uuid = "9789e9dd-a4ec-27b6-a1cd-7708c083316d",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[1]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 194.012,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "af993a08-81bc-8377-a0b1-74d8ea0af2d7",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[2]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 199.059,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "ba1ff5d4-97eb-629b-aff2-5a9df59c775c",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[3]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 204.012,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "346c6d3e-d128-5a22-b3fb-642181895994",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[56] = 
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
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[4]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 208.933,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "0a0785ff-9178-9a7b-97cf-736c1b3f994f",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[5]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 213.856,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "4146da58-d0a2-25a6-baa4-0c7561427dcd",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[60] = 
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
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[6]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 218.871,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "5e133ff1-48f4-7d4b-95ac-009540b6425d",
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
							aType = "Lua",
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 104.95, 0.0, 81.70\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 0.2 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 3.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							conditions = 
							{
								
								{
									"98bee4af-319d-92f7-9a26-0d1c02c4c651",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "aa631627-fbc1-9c74-b529-c65dae2eca85",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- On Draw: Player -> Target (line ends at circle rim) + hollow circle at target only\n\nif not (TensorCore and Argus2 and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Fixed world coord (X/Y/Z)\nlocal tx, ty, tz = 98.3, 0.0, 118.21\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\nlocal r = 0.2 -- circle radius (outer radius)\n\n-- --------- compute line endpoint on circle rim ----------\nlocal dx, dy, dz = (x2 - x1), (y2 - y1), (z2 - z1)\nlocal dist = math.sqrt(dx*dx + dy*dy + dz*dz)\n\n-- If player is inside/too close to circle, skip line to avoid weird flip\nif dist and dist > r then\n    local inv = 1.0 / dist\n    local ux, uy, uz = dx * inv, dy * inv, dz * inv\n\n    -- endpoint pulled back by r, so it touches the outer radius\n    local ex = x2 - ux * r\n    local ey = y2 - uy * r\n    local ez = z2 - uz * r\n\n    local white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n    local lineDrawer = TensorCore.getStaticDrawer(white, 1.5)\n\n    local thickness = 5.00\n    lineDrawer:addLine(x1, y1, z1, ex, ey, ez, thickness, thickness)\nend\n\n-- --------- hollow circle at target only ----------\nlocal outline = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\nlocal fillTransparent = GUI:ColorConvertFloat4ToU32(1, 1, 1, 0)\n\nlocal c = Argus2.ShapeDrawer:new(nil, nil, fillTransparent, outline, 3.0)\nc.gradientMinOpacity = 0\nc.gradientIntensity = 0\nc.segments = 50\n\n-- A) 只画轮廓（填充透明）\nc:addCircle(x2, y2, z2, r)\n\n-- B) 如果你这里依然出现“淡填充”，把上面那行换成下面这一行（薄圆环 = 空心轮廓）：\n-- c:addDonut(x2, y2, z2, r - 0.03, r)\n",
							conditions = 
							{
								
								{
									"121347a5-3de6-263a-b916-ab93a631fef7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "bf01f96e-fd96-01bc-8fba-c8a68e0ac8c1",
							version = 2.1,
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
							uuid = "98bee4af-319d-92f7-9a26-0d1c02c4c651",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "121347a5-3de6-263a-b916-ab93a631fef7",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 13,
				mechanicTime = 225.152,
				name = "[Draw] Bait Storm",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -6.3000001907349,
				uuid = "c3a9fcee-8639-1866-ac86-b86328949b71",
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
							alertColor = 6553599,
							alertDuration = 6300,
							alertPriority = 4,
							alertScale = 1,
							alertText = "MT",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"f6d732d1-c1d8-fcb5-be1d-85c71ff1c290",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "e1d9fc24-1d96-ca47-b2f1-ab88283d4d8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 6300,
							alertTTS = true,
							alertText = "Go north, Bait Storm",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"f6d732d1-c1d8-fcb5-be1d-85c71ff1c290",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "2e4738cc-5dd7-575b-bc89-f82eba4b4d60",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertColor = 6553599,
							alertDuration = 6300,
							alertPriority = 4,
							alertScale = 1,
							alertText = "ST",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"3d68d278-5ce4-3dc8-a1ac-8434ae15baf9",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a9b91334-d078-3ba8-a635-6d9cdd113a35",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 6300,
							alertTTS = true,
							alertText = "Go south, Bait Storm",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"3d68d278-5ce4-3dc8-a1ac-8434ae15baf9",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "e7b86b0c-2a95-2fbd-b6a7-fe0a6c092ba3",
							version = 2.1,
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
							uuid = "f6d732d1-c1d8-fcb5-be1d-85c71ff1c290",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "3d68d278-5ce4-3dc8-a1ac-8434ae15baf9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 225.152,
				name = "[TTS] Bait Storm",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -6.3000001907349,
				uuid = "a101b411-3bc7-dbc2-94e9-845f6cee6c89",
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
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"3399f589-6567-0955-91d2-82ad5886550c",
									true,
								},
								
								{
									"671741ed-7942-01d4-831c-81599ffdf4ea",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"3399f589-6567-0955-91d2-82ad5886550c",
									true,
								},
								
								{
									"671741ed-7942-01d4-831c-81599ffdf4ea",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"3399f589-6567-0955-91d2-82ad5886550c",
									true,
								},
								
								{
									"671741ed-7942-01d4-831c-81599ffdf4ea",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"3399f589-6567-0955-91d2-82ad5886550c",
									true,
								},
								
								{
									"671741ed-7942-01d4-831c-81599ffdf4ea",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
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
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46119,
							uuid = "3399f589-6567-0955-91d2-82ad5886550c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14305,
							uuid = "671741ed-7942-01d4-831c-81599ffdf4ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 225.152,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "d0cbbfa2-08f6-063a-bcbf-a6cff411f9a9",
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
				mechanicTime = 239.246,
				name = "Veil",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c8243da0-5038-553f-befe-f3c2979d0a7b",
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
				mechanicTime = 239.246,
				name = "HoL",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -4.5,
				uuid = "6c7d71a2-6ebc-f87c-9bdf-ddf596302433",
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
				mechanicTime = 239.246,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4adcdef4-e601-69a0-a53b-577f18de8bc3",
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
				mechanicTime = 239.246,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -4.5,
				uuid = "ae466c15-dc98-85e6-b518-b2964df42933",
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
				mechanicTime = 239.246,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "4c1c32b4-5aaf-8078-a42d-18bbee90944e",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"7166674b-50cd-8ebc-b1fa-0c98f9d42636",
									true,
								},
								
								{
									"23a4497d-6972-8d8c-b335-62a93ab6728c",
									true,
								},
								
								{
									"1d32a6c8-4a19-c648-a83f-728f1bcb726c",
									true,
								},
								
								{
									"2b2f906c-9001-726c-ad1d-cc13f03a8d3a",
									true,
								},
								
								{
									"1b2d4a8e-fc95-4f3b-9c96-8bc346cd4867",
									true,
								},
								
								{
									"26dd59ae-8810-85a5-b8fa-7ebbb3f6a611",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "914155e4-cd7d-a983-8181-c90710a9166c",
							version = 2.1,
						},
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
							uuid = "7166674b-50cd-8ebc-b1fa-0c98f9d42636",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "23a4497d-6972-8d8c-b335-62a93ab6728c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14305,
							uuid = "1d32a6c8-4a19-c648-a83f-728f1bcb726c",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "2b2f906c-9001-726c-ad1d-cc13f03a8d3a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
							},
							name = "Other Tank is PLD",
							partyTargetType = "Other Tank",
							uuid = "1b2d4a8e-fc95-4f3b-9c96-8bc346cd4867",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "26dd59ae-8810-85a5-b8fa-7ebbb3f6a611",
							version = 3,
						},
					},
				},
				mechanicTime = 251.683,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -15,
				uuid = "4531a72f-d421-ac6a-9b6f-fb71a504ef32",
				version = 2,
			},
		},
	},
	[81] = 
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
							actionLua = "-- Rectangle from 4 corners -> center/length/width/heading -> draw outline\n-- Works as an On Update / On Frame script (NO return).\n\nlocal function packU32(r, g, b, a)\n    -- r,g,b,a in 0..1\n    local function clamp01(x)\n        if x < 0 then return 0 end\n        if x > 1 then return 1 end\n        return x\n    end\n    r, g, b, a = clamp01(r), clamp01(g), clamp01(b), clamp01(a)\n    local R = math.floor(r * 255 + 0.5)\n    local G = math.floor(g * 255 + 0.5)\n    local B = math.floor(b * 255 + 0.5)\n    local A = math.floor(a * 255 + 0.5)\n    -- ABGR (common for ImGui U32)\n    return (A << 24) | (B << 16) | (G << 8) | R\nend\n\nlocal function u32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return packU32(r, g, b, a)\nend\n\nlocal function v2(x, z) return { x = x, z = z } end\nlocal function vadd(a, b) return v2(a.x + b.x, a.z + b.z) end\nlocal function vsub(a, b) return v2(a.x - b.x, a.z - b.z) end\nlocal function vmul(a, s) return v2(a.x * s, a.z * s) end\nlocal function vlen(a) return math.sqrt(a.x * a.x + a.z * a.z) end\nlocal function vnorm(a)\n    local l = vlen(a)\n    if l < 1e-8 then return v2(0, 0) end\n    return v2(a.x / l, a.z / l)\nend\n\n-- Your points (x,z). y is 0 in your data.\nlocal p0 = v2( 99.81, 119.83)\nlocal p1 = v2(100.00,  80.3)\nlocal p2 = v2(80.1,  80.23)\nlocal p3 = v2(80.1, 119.94)\n\n-- Center (average of 4 corners)\nlocal center = v2(\n    (p0.x + p1.x + p2.x + p3.x) / 4.0,\n    (p0.z + p1.z + p2.z + p3.z) / 4.0\n)\nlocal y = 0.0\n\n-- Build averaged “length direction” and “width direction” (more robust than picking one edge)\nlocal vLen = vmul(vadd(vsub(p1, p0), vsub(p2, p3)), 0.5) -- (p1-p0 + p2-p3)/2\nlocal vWid = vmul(vadd(vsub(p3, p0), vsub(p2, p1)), 0.5) -- (p3-p0 + p2-p1)/2\n\nlocal length = vlen(vLen)   -- ≈ 39.5701\nlocal width  = vlen(vWid)   -- ≈ 19.7652\n\nlocal dirL = vnorm(vLen)\nlocal dirW = vnorm(vWid)\n\n-- Heading (if you need it for rect APIs): atan2(dz, dx)\nlocal heading = math.atan2(dirL.z, dirL.x)  -- ≈ -1.5681428 rad\n\n-- Reconstruct ideal rectangle corners from center + axes\nlocal halfL = length * 0.5\nlocal halfW = width  * 0.5\n\nlocal c0 = vadd(vadd(center, vmul(dirL, -halfL)), vmul(dirW,  halfW))\nlocal c1 = vadd(vadd(center, vmul(dirL, -halfL)), vmul(dirW, -halfW))\nlocal c2 = vadd(vadd(center, vmul(dirL,  halfL)), vmul(dirW, -halfW))\nlocal c3 = vadd(vadd(center, vmul(dirL,  halfL)), vmul(dirW,  halfW))\n\n-- Draw (frame draw, no residue)\nif not (Argus2 and Argus2.ShapeDrawer and Argus2.ShapeDrawer.new) then\n    return\nend\n\nlocal color = u32(1, 1, 1, 1) -- white\nlocal drawer = Argus2.ShapeDrawer:new(nil, nil, color, nil, 2.0) -- outline thickness-ish for lines\n\n-- You can tune these:\nlocal lineThickness = 5.0\nlocal endpointThickness = 0.0\n\npcall(function()\n    drawer:addLine(c0.x, y, c0.z, c1.x, y, c1.z, lineThickness, endpointThickness)\n    drawer:addLine(c1.x, y, c1.z, c2.x, y, c2.z, lineThickness, endpointThickness)\n    drawer:addLine(c2.x, y, c2.z, c3.x, y, c3.z, lineThickness, endpointThickness)\n    drawer:addLine(c3.x, y, c3.z, c0.x, y, c0.z, lineThickness, endpointThickness)\nend)\n\n-- Debug values if you want to print:\n-- d(string.format(\"center=(%.4f, %.4f) len=%.4f wid=%.4f heading=%.6f\", center.x, center.z, length, width, heading))",
							conditions = 
							{
								
								{
									"d15571d5-d6cc-6a71-abe0-f797588e9aee",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "MT Area",
							uuid = "1a3bb224-4b26-40dd-bd79-3403dce944c7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Rectangle from 4 corners -> center/length/width/heading -> draw outline\n-- Works as an On Update / On Frame script (NO return).\n\nlocal function packU32(r, g, b, a)\n    -- r,g,b,a in 0..1\n    local function clamp01(x)\n        if x < 0 then return 0 end\n        if x > 1 then return 1 end\n        return x\n    end\n    r, g, b, a = clamp01(r), clamp01(g), clamp01(b), clamp01(a)\n    local R = math.floor(r * 255 + 0.5)\n    local G = math.floor(g * 255 + 0.5)\n    local B = math.floor(b * 255 + 0.5)\n    local A = math.floor(a * 255 + 0.5)\n    -- ABGR (common for ImGui U32)\n    return (A << 24) | (B << 16) | (G << 8) | R\nend\n\nlocal function u32(r, g, b, a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r, g, b, a)\n    end\n    return packU32(r, g, b, a)\nend\n\nlocal function v2(x, z) return { x = x, z = z } end\nlocal function vadd(a, b) return v2(a.x + b.x, a.z + b.z) end\nlocal function vsub(a, b) return v2(a.x - b.x, a.z - b.z) end\nlocal function vmul(a, s) return v2(a.x * s, a.z * s) end\nlocal function vlen(a) return math.sqrt(a.x * a.x + a.z * a.z) end\nlocal function vnorm(a)\n    local l = vlen(a)\n    if l < 1e-8 then return v2(0, 0) end\n    return v2(a.x / l, a.z / l)\nend\n\n-- Your points (x,z). y is 0 in your data.\nlocal p0 = v2( 99.99, 119.94)\nlocal p1 = v2(100.13,  80.29)\nlocal p2 = v2(119.86,  80.45)\nlocal p3 = v2(119.79, 119.94)\n\n-- Center (average of 4 corners)\nlocal center = v2(\n    (p0.x + p1.x + p2.x + p3.x) / 4.0,\n    (p0.z + p1.z + p2.z + p3.z) / 4.0\n)\nlocal y = 0.0\n\n-- Build averaged “length direction” and “width direction” (more robust than picking one edge)\nlocal vLen = vmul(vadd(vsub(p1, p0), vsub(p2, p3)), 0.5) -- (p1-p0 + p2-p3)/2\nlocal vWid = vmul(vadd(vsub(p3, p0), vsub(p2, p1)), 0.5) -- (p3-p0 + p2-p1)/2\n\nlocal length = vlen(vLen)   -- ≈ 39.5701\nlocal width  = vlen(vWid)   -- ≈ 19.7652\n\nlocal dirL = vnorm(vLen)\nlocal dirW = vnorm(vWid)\n\n-- Heading (if you need it for rect APIs): atan2(dz, dx)\nlocal heading = math.atan2(dirL.z, dirL.x)  -- ≈ -1.5681428 rad\n\n-- Reconstruct ideal rectangle corners from center + axes\nlocal halfL = length * 0.5\nlocal halfW = width  * 0.5\n\nlocal c0 = vadd(vadd(center, vmul(dirL, -halfL)), vmul(dirW,  halfW))\nlocal c1 = vadd(vadd(center, vmul(dirL, -halfL)), vmul(dirW, -halfW))\nlocal c2 = vadd(vadd(center, vmul(dirL,  halfL)), vmul(dirW, -halfW))\nlocal c3 = vadd(vadd(center, vmul(dirL,  halfL)), vmul(dirW,  halfW))\n\n-- Draw (frame draw, no residue)\nif not (Argus2 and Argus2.ShapeDrawer and Argus2.ShapeDrawer.new) then\n    return\nend\n\nlocal color = u32(1, 1, 1, 1) -- white\nlocal drawer = Argus2.ShapeDrawer:new(nil, nil, color, nil, 2.0) -- outline thickness-ish for lines\n\n-- You can tune these:\nlocal lineThickness = 5.0\nlocal endpointThickness = 0.0\n\npcall(function()\n    drawer:addLine(c0.x, y, c0.z, c1.x, y, c1.z, lineThickness, endpointThickness)\n    drawer:addLine(c1.x, y, c1.z, c2.x, y, c2.z, lineThickness, endpointThickness)\n    drawer:addLine(c2.x, y, c2.z, c3.x, y, c3.z, lineThickness, endpointThickness)\n    drawer:addLine(c3.x, y, c3.z, c0.x, y, c0.z, lineThickness, endpointThickness)\nend)\n\n-- Debug values if you want to print:\n-- d(string.format(\"center=(%.4f, %.4f) len=%.4f wid=%.4f heading=%.6f\", center.x, center.z, length, width, heading))",
							conditions = 
							{
								
								{
									"1a2a03a0-6850-674d-a7f7-797a5683eb3b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "ST Area",
							uuid = "cd4a3016-0139-2524-8bf2-30fa9ccfdc67",
							version = 2.1,
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
							uuid = "1a2a03a0-6850-674d-a7f7-797a5683eb3b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "d15571d5-d6cc-6a71-abe0-f797588e9aee",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 13,
				mechanicTime = 299.027,
				name = "[Draw] Responsible Area",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 30,
				uuid = "d175d18d-1cc5-bc30-b179-eeada35e8480",
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
							conditions = 
							{
								
								{
									"5dc712d5-6bbb-3edd-9fe1-500707c449aa",
									true,
								},
								
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
									"5dc712d5-6bbb-3edd-9fe1-500707c449aa",
									true,
								},
								
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
									"5dc712d5-6bbb-3edd-9fe1-500707c449aa",
									true,
								},
								
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
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "5dc712d5-6bbb-3edd-9fe1-500707c449aa",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 299.027,
				name = "PoA",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2,
				uuid = "38bbf0cb-351a-2fdd-bdf0-c229e3d6d120",
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
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
							variableTogglesType = 2,
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
							variableTogglesType = 2,
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
							variableTogglesType = 2,
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Have TB Tether",
							uuid = "f06ac7c9-e997-57b7-bd3d-1c842aebd411",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14305,
							uuid = "529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
							version = 3,
						},
					},
				},
				mechanicTime = 308.246,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -8,
				uuid = "6f80a587-4d14-8dd7-ad2a-4cb60f2de018",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
							variableTogglesType = 2,
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
							variableTogglesType = 2,
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
							variableTogglesType = 2,
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Have TB Tether",
							uuid = "f06ac7c9-e997-57b7-bd3d-1c842aebd411",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14305,
							uuid = "529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
							version = 3,
						},
					},
				},
				mechanicTime = 318.199,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -8,
				uuid = "c40443f7-2773-1749-8529-c8dd626d6464",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[93] = 
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
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
							variableTogglesType = 2,
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
							variableTogglesType = 2,
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
							variableTogglesType = 2,
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"f06ac7c9-e997-57b7-bd3d-1c842aebd411",
									true,
								},
								
								{
									"529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Have TB Tether",
							uuid = "f06ac7c9-e997-57b7-bd3d-1c842aebd411",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14305,
							uuid = "529d3257-1e25-9ac0-a9c2-d3ebfc46a8fe",
							version = 3,
						},
					},
				},
				mechanicTime = 328.152,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -8,
				uuid = "71e96a3c-4a2c-21ba-830c-da10474dee6c",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[104] = 
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
							actionLua = "local cx = 99.975\nlocal cy = 0\nlocal cz = 99.995\nlocal length = 40.11\nlocal width = 9.85\nlocal heading = 0.004\n\nlocal colorFill    = GUI:ColorConvertFloat4ToU32(0.75, 0.10, 0.10, 0.08)  -- 淡红，8% 不透明\nlocal colorOutline = GUI:ColorConvertFloat4ToU32(1.00, 0.95, 0.70, 0.35)  -- 暖淡黄，35% 不透明\n\nlocal drawer = TensorCore.getCachedDrawer(colorFill, colorFill, colorFill, colorOutline, 0.6)\n\nlocal uuid = drawer:addTimedCenteredRect(\n    6000,\n    cx, cy, cz,\n    length, width,\n    heading,\n    0,\n    false,\n    false\n)",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "b77e8480-50b9-02f6-808d-bcee9ac8cb30",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388.246,
				name = "[Draw] Danger Area",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "752ec88a-cecd-0450-861d-4e24829c1863",
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
							actionLua = "data.knockbackcasted = true\nself.used = true",
							conditions = 
							{
								
								{
									"01fa5efb-3810-b22e-b4ad-5ba1aa6d0ae8",
									true,
								},
								
								{
									"a39425fd-a79f-3ec8-996f-f8663a5d2b7b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "bb6171da-449b-fbd8-9f15-e728f34d7873",
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
							eventArgType = 2,
							eventSpellID = 46148,
							uuid = "01fa5efb-3810-b22e-b4ad-5ba1aa6d0ae8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if Player and Player.pos then\n    if Player.pos.y > 1 then\n        return true\n    end\nend\n\nreturn false",
							name = "flying",
							uuid = "a39425fd-a79f-3ec8-996f-f8663a5d2b7b",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 388.246,
				name = "Knockback Trigger",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "d0af8319-98b4-51b6-b28b-130e25ec3f64",
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
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.knockbackcasted = nil\nself.used = true",
							conditions = 
							{
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset",
							uuid = "eabe11fb-7cad-6bb6-94d1-170c3988cee4",
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
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local tolerance = 0.1 -- 设定 0.1 的上下浮动安全范围\n\n-- 确保 Player 对象及其位置信息存在，防止极小概率下的加载报错\nif Player and Player.pos then\n    -- 使用绝对值判断 Y 轴高度是否在 [-0.1, 0.1] 之间\n    if math.abs(Player.pos.y) <= tolerance then\n        return true\n    end\nend\n\nreturn false",
							name = "Y = 0",
							uuid = "215e429d-be41-8e75-ac18-cb4596456147",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.knockbackcasted == true",
							name = "Knockbacked",
							uuid = "3afc1fef-78f5-0037-b868-d3ffdf2eea91",
							version = 3,
						},
					},
				},
				mechanicTime = 388.246,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 5,
				uuid = "b35adb8e-43ae-4164-ad1b-6f326cb433c1",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "Lua",
							actionLua = "local cx = 99.975\nlocal cy = 0\nlocal cz = 99.995\nlocal length = 40.11\nlocal width = 9.85\nlocal heading = 0.004\n\nlocal colorFill    = GUI:ColorConvertFloat4ToU32(0.75, 0.10, 0.10, 0.08)  -- 淡红，8% 不透明\nlocal colorOutline = GUI:ColorConvertFloat4ToU32(1.00, 0.95, 0.70, 0.35)  -- 暖淡黄，35% 不透明\n\nlocal drawer = TensorCore.getCachedDrawer(colorFill, colorFill, colorFill, colorOutline, 0.6)\n\nlocal uuid = drawer:addTimedCenteredRect(\n    6000,\n    cx, cy, cz,\n    length, width,\n    heading,\n    0,\n    false,\n    false\n)",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "b77e8480-50b9-02f6-808d-bcee9ac8cb30",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.339,
				name = "[Draw] Danger Area",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "2d9986da-6551-e478-937e-9fcf53bfd288",
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
							actionLua = "data.knockbackcasted = true\nself.used = true",
							conditions = 
							{
								
								{
									"01fa5efb-3810-b22e-b4ad-5ba1aa6d0ae8",
									true,
								},
								
								{
									"a39425fd-a79f-3ec8-996f-f8663a5d2b7b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "bb6171da-449b-fbd8-9f15-e728f34d7873",
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
							eventArgType = 2,
							eventSpellID = 46148,
							uuid = "01fa5efb-3810-b22e-b4ad-5ba1aa6d0ae8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if Player and Player.pos then\n    if Player.pos.y > 1 then\n        return true\n    end\nend\n\nreturn false",
							name = "flying",
							uuid = "a39425fd-a79f-3ec8-996f-f8663a5d2b7b",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 420.339,
				name = "Knockback Trigger",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "b9a74569-5413-31bc-82cf-2ee9875db8a6",
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
							aType = "ACR",
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.knockbackcasted = nil\nself.used = true",
							conditions = 
							{
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset",
							uuid = "eabe11fb-7cad-6bb6-94d1-170c3988cee4",
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
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local tolerance = 0.1 -- 设定 0.1 的上下浮动安全范围\n\n-- 确保 Player 对象及其位置信息存在，防止极小概率下的加载报错\nif Player and Player.pos then\n    -- 使用绝对值判断 Y 轴高度是否在 [-0.1, 0.1] 之间\n    if math.abs(Player.pos.y) <= tolerance then\n        return true\n    end\nend\n\nreturn false",
							name = "Y = 0",
							uuid = "215e429d-be41-8e75-ac18-cb4596456147",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.knockbackcasted == true",
							name = "Knockbacked",
							uuid = "3afc1fef-78f5-0037-b868-d3ffdf2eea91",
							version = 3,
						},
					},
				},
				mechanicTime = 420.339,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 5,
				uuid = "9b1b6bf7-d819-6071-9812-99ca0b05ff17",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 451.511,
				name = "Veil",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -10,
				timerStartOffset = -7.5,
				uuid = "5a6b25e1-1226-cb62-9628-b84c4e16f3e2",
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
				mechanicTime = 451.511,
				name = "HoL",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -7.5,
				uuid = "51de8515-3827-b6ec-b499-5e303d3da7a8",
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
				mechanicTime = 451.511,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -10,
				timerStartOffset = -7.5,
				uuid = "21ec8d19-492e-4e43-b953-5e772f99a01d",
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
				mechanicTime = 451.511,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -7.5,
				uuid = "a1ab8681-23ec-9ffd-8da6-6c6ae87d27f0",
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
				mechanicTime = 451.511,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -3,
				timerStartOffset = -6.5,
				uuid = "5ad48f94-dfc9-5e4e-a243-7b5365b3c642",
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
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
								
								{
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
							version = 3,
						},
					},
				},
				mechanicTime = 451.511,
				name = "PoA",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -5,
				uuid = "a183e819-a799-6a7e-8899-076b95a43a3e",
				version = 2,
			},
		},
	},
	[121] = 
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
							actionLua = "local cx = 99.975\nlocal cy = 0\nlocal cz = 99.995\nlocal length = 40.11\nlocal width = 9.85\nlocal heading = 0.004\n\nlocal colorFill    = GUI:ColorConvertFloat4ToU32(0.75, 0.10, 0.10, 0.08)  -- 淡红，8% 不透明\nlocal colorOutline = GUI:ColorConvertFloat4ToU32(1.00, 0.95, 0.70, 0.35)  -- 暖淡黄，35% 不透明\n\nlocal drawer = TensorCore.getCachedDrawer(colorFill, colorFill, colorFill, colorOutline, 0.6)\n\nlocal uuid = drawer:addTimedCenteredRect(\n    6000,\n    cx, cy, cz,\n    length, width,\n    heading,\n    0,\n    false,\n    false\n)",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "b77e8480-50b9-02f6-808d-bcee9ac8cb30",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458.261,
				name = "[Draw] Danger Area",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "ef54799c-2c5f-7292-9233-f7d96f9023d2",
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
							actionLua = "data.knockbackcasted = true\nself.used = true",
							conditions = 
							{
								
								{
									"01fa5efb-3810-b22e-b4ad-5ba1aa6d0ae8",
									true,
								},
								
								{
									"a39425fd-a79f-3ec8-996f-f8663a5d2b7b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "bb6171da-449b-fbd8-9f15-e728f34d7873",
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
							eventArgType = 2,
							eventSpellID = 46148,
							uuid = "01fa5efb-3810-b22e-b4ad-5ba1aa6d0ae8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if Player and Player.pos then\n    if Player.pos.y > 1 then\n        return true\n    end\nend\n\nreturn false",
							name = "flying",
							uuid = "a39425fd-a79f-3ec8-996f-f8663a5d2b7b",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 458.261,
				name = "Knockback Trigger",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "abc22dcd-e11f-fa00-95e3-1f9ffc858a4d",
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
							aType = "ACR",
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "f2ac831b-090a-3c01-a111-84685e62a922",
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
									"f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "6e14d463-2c91-9d5c-a583-245f65c25585",
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
									"89674c1a-523d-7931-b22f-0e7220d46fe1",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "168594ac-14b6-b4c1-a8ac-c1997ef1d28b",
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
									"129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
									true,
								},
								
								{
									"10938913-c01d-53ff-b131-d705854b2ea0",
									true,
								},
								
								{
									"fadacd08-84f1-679b-9ad3-253ae69f2ead",
									true,
								},
								
								{
									"215e429d-be41-8e75-ac18-cb4596456147",
									true,
								},
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5d95d42b-d93f-7234-af13-712eb8b749ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.knockbackcasted = nil\nself.used = true",
							conditions = 
							{
								
								{
									"3afc1fef-78f5-0037-b868-d3ffdf2eea91",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset",
							uuid = "eabe11fb-7cad-6bb6-94d1-170c3988cee4",
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
							uuid = "a7adc4fe-47df-c8e4-8666-dd4c0d69de6e",
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
							uuid = "f931b07c-7ca7-0e6d-8bed-c71b4a9e89ea",
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
							uuid = "89674c1a-523d-7931-b22f-0e7220d46fe1",
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
							uuid = "129eaf6a-1dcf-cfae-b514-c6e3afd609b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "10938913-c01d-53ff-b131-d705854b2ea0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "fadacd08-84f1-679b-9ad3-253ae69f2ead",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local tolerance = 0.1 -- 设定 0.1 的上下浮动安全范围\n\n-- 确保 Player 对象及其位置信息存在，防止极小概率下的加载报错\nif Player and Player.pos then\n    -- 使用绝对值判断 Y 轴高度是否在 [-0.1, 0.1] 之间\n    if math.abs(Player.pos.y) <= tolerance then\n        return true\n    end\nend\n\nreturn false",
							name = "Y = 0",
							uuid = "215e429d-be41-8e75-ac18-cb4596456147",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.knockbackcasted == true",
							name = "Knockbacked",
							uuid = "3afc1fef-78f5-0037-b868-d3ffdf2eea91",
							version = 3,
						},
					},
				},
				mechanicTime = 458.261,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = 5,
				uuid = "64bc47c9-e342-35f7-94df-bb1507620acc",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[127] = 
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
				mechanicTime = 479.464,
				name = "Veil",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "af96f63f-b474-5232-938e-5af8661057f2",
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
				mechanicTime = 479.464,
				name = "HoL",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -4.5,
				uuid = "bdb8344c-1f83-56ea-9493-faf64dab283f",
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
				mechanicTime = 479.464,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "2b3a20b0-8bff-8f2b-a99c-6b84e6cb983e",
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
				mechanicTime = 479.464,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -4.5,
				uuid = "68057c40-f4f9-07b2-b563-f46208cce4b1",
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
				mechanicTime = 479.464,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "ea43f556-e83d-5949-abd1-621f97004a33",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[144] = 
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
				mechanicTime = 521.886,
				name = "Veil",
				timeRange = true,
				timelineIndex = 144,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "c96d0bc3-d756-2257-9f2f-6c79487f66f0",
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
				mechanicTime = 521.886,
				name = "HoL",
				timeRange = true,
				timelineIndex = 144,
				timerStartOffset = -4.5,
				uuid = "af18ac17-5fd6-dfca-b29a-c26a4ac44875",
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
				mechanicTime = 521.886,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 144,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "026d75cb-1b02-f67b-8275-83548cbdfcab",
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
				mechanicTime = 521.886,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 144,
				timerStartOffset = -4.5,
				uuid = "1454dca5-b929-053f-b7f9-35611b3702f2",
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
				mechanicTime = 521.886,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 144,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "49917abe-4b53-dc59-8a91-9052bd8c8e69",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[146] = 
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
							alertDuration = 11000,
							alertPriority = 3,
							alertText = "Bait 6x Comet",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "8feb2e0e-570c-b7f9-a9f8-a8950086b182",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 11000,
							alertPriority = 2,
							alertScale = 0.60000002384186,
							alertTTS = true,
							alertText = "Under Boss, Then Clockwise",
							alertVolume = 100,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "20b6f712-3a36-ca90-b439-e07b9d3f3081",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.479,
				name = "[TTS] Bait Comet",
				timeRange = true,
				timelineIndex = 146,
				timerStartOffset = -7,
				uuid = "0a883fa2-991d-f249-a251-e3d715ff546d",
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
				mechanicTime = 579.511,
				name = "Veil",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "4ddc45c6-1c49-ca4e-9419-8811ef6d9e16",
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
				mechanicTime = 579.511,
				name = "HoL",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -4.5,
				uuid = "8272b3c2-0774-fd11-81f4-62f7e7ed1d97",
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
				mechanicTime = 579.511,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -10,
				timerStartOffset = -4.5,
				uuid = "a1bbb125-c2a5-462d-a199-89f4dc25279e",
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
				mechanicTime = 579.511,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -4.5,
				uuid = "3e16d0ab-fcb2-600d-9611-ad33907a0c11",
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
				mechanicTime = 579.511,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -3,
				timerStartOffset = -2.5,
				uuid = "98c860b2-42a6-ad99-b650-f34f6795fa4f",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "Alert",
							alertDuration = 14200,
							alertTTS = true,
							alertText = "Tower 1: Full Party",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "d47e171f-20f7-32be-a55c-be42ccd463ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.776,
				name = "Tower 1",
				timelineIndex = 161,
				timerOffset = -5,
				uuid = "0b2ae507-2889-7178-bf94-6292f91a6933",
				version = 2,
			},
		},
	},
	[166] = 
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
				mechanicTime = 601.964,
				name = "Veil",
				timeRange = true,
				timelineIndex = 166,
				timerOffset = -10,
				timerStartOffset = -9.5,
				uuid = "a66285a1-23e9-7e25-b886-bbd7b27c46e3",
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
				mechanicTime = 601.964,
				name = "HoL",
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -9.5,
				uuid = "c47889b4-7efd-2635-a8e1-181114989f19",
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
				mechanicTime = 601.964,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -9.5,
				uuid = "76d06fec-5db2-50c9-9537-79819cb38397",
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
				mechanicTime = 601.964,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -9.5,
				uuid = "2c181ba7-d141-fcf3-8ecf-ba9e8378405b",
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
				mechanicTime = 601.964,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -8.5,
				uuid = "e79d84a9-cc7d-5ced-aa6c-2c96fb4c0323",
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
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
								
								{
									"7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "7d791b6a-44b6-2caa-9dad-e90ebb9f0371",
							version = 3,
						},
					},
				},
				mechanicTime = 601.964,
				name = "PoA",
				timeRange = true,
				timelineIndex = 166,
				timerStartOffset = -8,
				uuid = "efc29bee-ae27-b89b-9203-643320f70768",
				version = 2,
			},
		},
	},
	[167] = 
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
							alertDuration = 16300,
							alertTTS = true,
							alertText = "Tower 2: Tanks Invuln",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3b141027-d904-4bf4-bd6a-7ed3a9642ea9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 611.901,
				name = "Tower 2",
				timelineIndex = 167,
				timerOffset = -5,
				uuid = "0f3d492e-864c-191a-8e56-695795f816a2",
				version = 2,
			},
		},
	},
	[174] = 
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
							alertDuration = 18400,
							alertTTS = true,
							alertText = "Tower 3: Tanks Mits",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "0477509f-6000-f82c-93af-7547a843161c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 633.026,
				name = "Tower 3",
				timelineIndex = 174,
				timerOffset = -5,
				uuid = "0f6cdd2c-d872-05d4-916a-760d31e66a4f",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "r11s",
	version = "1.5.0",
}



return tbl