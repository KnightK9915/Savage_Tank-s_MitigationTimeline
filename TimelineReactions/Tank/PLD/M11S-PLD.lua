local tbl = 
{
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 24.531,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -2.5,
				uuid = "6f452bad-934d-635b-b053-9db24c1af10b",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 24.531,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 4,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9cc694e5-2bec-c095-81e2-c8319968bde2",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				mechanicTime = 24.531,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -13.5,
				uuid = "b1703b74-d624-69ff-95b1-5ca0e7524e07",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 24.531,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 4,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "4220e379-9221-dceb-9f98-4cba966f87be",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 24.531,
				name = "_________",
				timelineIndex = 4,
				uuid = "f12a50ed-19f7-edfa-9abf-5c87f046e40a",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 24.531,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -2.5,
				uuid = "67eca270-44d6-29d8-91f3-281b35c1bf1b",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 24.531,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "6e340d68-41c9-b6d6-b01e-76c0e4f973d2",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 24.531,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "d79a5876-ce0e-a7b0-9394-d5a94f2019e7",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 24.531,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "f32cacaf-357f-e8d0-8267-79739dd29cca",
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
							uuid = "4c3e2936-af57-17bf-bb62-7db08138ad42",
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
				uuid = "45921fce-e7bd-0669-ba79-4632a338c35d",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 49.609,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -2.5,
				uuid = "1242859a-5d19-6a44-90dd-290877cae57e",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 54.64,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 10,
				timerStartOffset = -2.5,
				uuid = "9402b794-0ab8-5246-bf87-4f0197a2faf8",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 59.656,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "b492bb97-f803-20c2-897b-8c9984cfdfb8",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"789b4556-4df8-013f-9761-9d0f57a21f92",
									true,
								},
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"789b4556-4df8-013f-9761-9d0f57a21f92",
									true,
								},
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionLua = "return data.cometspread == true",
							name = "Comet Spread",
							uuid = "789b4556-4df8-013f-9761-9d0f57a21f92",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 88.983,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 18,
				timerStartOffset = -2.5,
				uuid = "0f28652b-4dee-e253-a0b8-51c6fa1a1e2b",
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
							actionLua = "data.cometspread = true\nself.used = true",
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
				uuid = "28c5cbf4-da21-55ee-bb61-13b142731101",
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
				uuid = "48c34442-7b40-2928-a1eb-09badb86cb80",
				version = 2,
			},
			inheritedIndex = 4,
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
							uuid = "ab362038-8325-e4aa-8a66-b2d359394180",
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
				uuid = "e079fad6-98a6-412a-909a-41068033aad7",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 94.248,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -2.5,
				uuid = "4ea99dc7-c7b0-eea5-b70f-4c508865c253",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 99.263,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -2.5,
				uuid = "642c7909-faa7-3cd3-8842-74c677ca7847",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 104.247,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -2.5,
				uuid = "5dc3f8b3-59c9-3831-ad0f-6a2fcc4936f2",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"df07ecfe-f079-f9ec-82c0-1cdbc72bc836",
									true,
								},
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"df07ecfe-f079-f9ec-82c0-1cdbc72bc836",
									true,
								},
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionLua = "return data.cometspread == true",
							name = "Comet Spread",
							uuid = "df07ecfe-f079-f9ec-82c0-1cdbc72bc836",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 115.387,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -2.5,
				uuid = "c5c57f87-8dbe-622e-8000-dcc983316ef1",
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
							actionLua = "data.cometspread = true\nself.used = true",
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
				uuid = "fddb4faa-9f2e-8640-b951-dd8fd027f180",
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
				uuid = "b7b39dd8-c7df-dfc8-959f-9eceb365d862",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 162.981,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -2,
				uuid = "b7030b53-45b0-d4c6-ba45-72054f2f7270",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.981,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "0694a54d-a793-e2e9-8986-f35d38d0e453",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				mechanicTime = 162.981,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -13.5,
				uuid = "0c563ab0-ae12-5848-9850-bfd95b63d74c",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.981,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "091016f8-0629-13d0-b71d-a90f493c118d",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 162.981,
				name = "_________",
				timelineIndex = 45,
				uuid = "e9f608b2-011a-167c-a094-652c03f65546",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.981,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -2.5,
				uuid = "8d4dd924-7378-18a7-b88c-2589076d0794",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.981,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "c1190173-60da-161f-be27-ed3501e514c9",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.981,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "5911754b-ad9c-ba6b-8096-2377752de4e2",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.981,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "09e25656-fcc5-bb0e-b119-24c3f79cfe93",
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
							aType = "Lua",
							actionLua = "if data.RKM11SWeapon6 == nil then\n    data.RKM11SWeapon6 = {\n        ids = {},\n        entities = {}\n    }\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon6.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon6.ids, ent.id)\n            table.insert(data.RKM11SWeapon6.entities, ent)\n        end\n    end\nend\n\nself.used = true",
							conditions = 
							{
								
								{
									"30f3e690-ad91-a67d-a02c-3f51b99f8da8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Load Data",
							uuid = "15428a82-7b7f-dbd5-9fda-31b3c8d144aa",
							version = 2.1,
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
							uuid = "30f3e690-ad91-a67d-a02c-3f51b99f8da8",
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
				uuid = "7ddf3a6c-982e-ac20-86f6-9c36e3332dd8",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[1]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 194.012,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 50,
				timerStartOffset = -2.5,
				uuid = "f1168d53-78cc-8491-95dc-1ba7a0b87f84",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[2]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 199.059,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -2.5,
				uuid = "0a1d87b3-e6f3-82e3-82ff-320d85ec9082",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[3]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 204.012,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "64ce9827-bb37-9bfc-9a63-e35e8f08b8db",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[4]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 208.933,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -2.5,
				uuid = "812a6bb4-f7de-c650-9343-db1993f26ec4",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[5]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 213.856,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -2.5,
				uuid = "dc959d49-8624-564a-a610-caed15abbb86",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
								
								{
									"6c11ab1f-5407-9071-8ced-6006d5498152",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[6]) == 19185",
							name = "Get weapon model",
							uuid = "6c11ab1f-5407-9071-8ced-6006d5498152",
							version = 3,
						},
					},
				},
				mechanicTime = 218.871,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -2.5,
				uuid = "1a586c64-1fa0-526b-890d-9150620d088c",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c6af8a32-e26e-40fa-8bc1-49438507827f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Tyrant targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 225.152,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -2.5,
				uuid = "9f74bdbd-cc04-0a58-b741-907580a27924",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 251.683,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2,
				uuid = "569f0606-d1e9-620e-84d3-77f61d1a2219",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 251.683,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "2bf59e45-e531-766f-affe-8ba417d7a5e9",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				mechanicTime = 251.683,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -13.5,
				uuid = "483e71f3-3e11-a12d-952b-7f044035c9af",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 251.683,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "3528d193-669b-8962-8d24-7386326b650f",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 251.683,
				name = "_________",
				timelineIndex = 66,
				uuid = "74fced25-d6a6-c0b4-b0ac-1cb7ff1db204",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 251.683,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2.5,
				uuid = "4067ee2d-e7f7-2d5a-b68d-757e3637b828",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 251.683,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "166d63cd-3797-7acf-bc19-ce9ee478c8aa",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 251.683,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "714e696e-3916-5d41-a856-11ed28d53fb3",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 251.683,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "ac2d3b5c-b13e-cfaa-b12e-63037be3392a",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
								
								{
									"c3a94a2b-a642-89cd-9428-cb606748d16c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "c3a94a2b-a642-89cd-9428-cb606748d16c",
							version = 3,
						},
					},
				},
				mechanicTime = 254.886,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -2,
				uuid = "e029e0e6-6dda-b97f-8d94-51956225fb53",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
								
								{
									"1a705d67-ea19-ef0f-890b-c9ed98bf4250",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "1a705d67-ea19-ef0f-890b-c9ed98bf4250",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "fd1ff7ad-3a2e-4153-add4-be4764c02d78",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
								
								{
									"9c52fb10-ed87-3715-880f-20e8574d8deb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "9c52fb10-ed87-3715-880f-20e8574d8deb",
							version = 3,
						},
					},
				},
				mechanicTime = 254.886,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -4,
				uuid = "38e4bb1e-70b7-f8c0-8264-197d5edf2db0",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
								
								{
									"22ef2e5d-744d-e6e6-917e-1583c726c37e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "22ef2e5d-744d-e6e6-917e-1583c726c37e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "ef72d68f-44e6-177b-9aed-4dcd6857a077",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 254.886,
				name = "_________",
				timelineIndex = 68,
				uuid = "5978d556-1539-e595-9934-7152e0308223",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"e6282624-eafb-8fcb-845f-c3dbf59459b6",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -2.5,
				uuid = "b8049506-234c-11e6-8251-1523be0f428e",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "8908a822-f064-f8a3-bf70-addcb58c091b",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "c48132ea-ff54-f869-b38f-d0e20c96527f",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "aa5d11a1-976c-2e32-ba98-d584d2258672",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 308.246,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2,
				uuid = "ced2609c-1ad0-0fba-9d80-f628facb34e3",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.246,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "42dd4ddd-438c-7876-914c-92ce368942a6",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.246,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -13.5,
				uuid = "512933d0-4a0f-86ff-acc7-5b349434b558",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				mechanicTime = 308.246,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "713213be-0006-8925-8ba7-a6c8710f63f8",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 308.246,
				name = "_________",
				timelineIndex = 83,
				uuid = "e696d570-1305-2124-ae13-c283cd775082",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.246,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "787aac74-c49a-dce6-be9e-eede1ac7f695",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.246,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "19345e0d-08d1-263e-970a-fbd9eb376466",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.246,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "044efe79-903a-234b-974b-07b586675cd6",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.246,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "40ba6cc6-2681-6b88-9ecc-8a3661846358",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2,
				uuid = "a3bfa694-bb01-c202-8bd8-dd417747f766",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fc907155-478e-4cbf-b8ae-879d1e1e7901",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				mechanicTime = 318.199,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -13.5,
				uuid = "00907c69-0dd0-9124-bd1a-34ff3943fe40",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "ec527a46-ee67-a72a-a4fa-e48c8b88e342",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 318.199,
				name = "_________",
				timelineIndex = 88,
				uuid = "c61554ce-0b27-21c2-acf5-ff788db1fb97",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "95823d77-edd9-8f0e-b6d5-f4f3ae7e23ab",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "61092fa0-083a-13e7-b3c8-06d494afc41d",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "48c04382-8f4d-d1aa-a858-e13a713b5df2",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 318.199,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "9a5918dd-7ff4-7ec5-b41d-adf81c0e7877",
				version = 2,
			},
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 328.152,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -2,
				uuid = "e88a6971-46b7-e2a4-a2e8-5ef0a426df66",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				mechanicTime = 328.152,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -15,
				timerStartOffset = -18,
				uuid = "112260d8-7e91-490a-8848-805bf531a1f2",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 328.152,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -13.5,
				uuid = "63461ef5-02e8-e1a9-a4a8-6d80c1771623",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 328.152,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "0c117195-c295-6dc0-ae68-bf036aa588a1",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 328.152,
				name = "_________",
				timelineIndex = 93,
				uuid = "172b8b23-3a3c-bf89-b540-1999b3bed21d",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 328.152,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -2.5,
				uuid = "368f699e-c283-3b48-81d5-1260ce63b2c3",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 328.152,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "9c206b1f-228e-2cc8-a65f-5d39155435c4",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 328.152,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "e604e19a-577a-c5c0-9869-69eb6b7502c4",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 328.152,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "0492798c-fafe-b357-81f1-ecf533615a72",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 490.182,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -2,
				uuid = "c592f71f-be81-c7fa-986c-fcdb7f5d1530",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.182,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 129,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "eb8f99f3-4261-b9b8-ae98-460fed2177db",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				mechanicTime = 490.182,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -13.5,
				uuid = "001472f9-bf72-5011-a500-44121a564305",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.182,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 129,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "d8a0caed-2c59-e2a0-84eb-d82c9545d657",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 490.182,
				name = "_________",
				timelineIndex = 129,
				uuid = "b570ec18-5db1-0017-a3a8-4a35c619d2a2",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.182,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -2.5,
				uuid = "cb3c313d-e311-0c4d-ae31-5a139f5fb41d",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.182,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "3a7d9da0-b597-59fa-80ea-d29cccf53f16",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.182,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "357b8602-05e7-4a1e-b94a-f1358d2ef34d",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.182,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "012cafb6-5f8e-c472-94ba-4d5bafc35cfb",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
								
								{
									"c3a94a2b-a642-89cd-9428-cb606748d16c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "c3a94a2b-a642-89cd-9428-cb606748d16c",
							version = 3,
						},
					},
				},
				mechanicTime = 494.058,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -2,
				uuid = "54c5a34a-a176-0765-9b21-94622df61a33",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
								
								{
									"1a705d67-ea19-ef0f-890b-c9ed98bf4250",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "1a705d67-ea19-ef0f-890b-c9ed98bf4250",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "f8440b20-ae7a-61bc-bf86-f9a4a1111c92",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
								
								{
									"9c52fb10-ed87-3715-880f-20e8574d8deb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "9c52fb10-ed87-3715-880f-20e8574d8deb",
							version = 3,
						},
					},
				},
				mechanicTime = 494.058,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -4,
				uuid = "b644ece0-b395-c63c-9ab7-6bbf6e4e688b",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
								
								{
									"22ef2e5d-744d-e6e6-917e-1583c726c37e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "22ef2e5d-744d-e6e6-917e-1583c726c37e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "a04ad0fc-a091-05af-873e-b93f3fb2ddf5",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 494.058,
				name = "_________",
				timelineIndex = 133,
				uuid = "ca71cbc8-30e9-6c0a-82a0-7f6d86d4b0d6",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"e6282624-eafb-8fcb-845f-c3dbf59459b6",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -2.5,
				uuid = "596fb406-7230-2502-9851-4f59f5867bc6",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "d98fe8e7-04f8-fb11-9b60-d056e0af78f5",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "87023210-f460-ebf7-b8d0-7f31ce53d587",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "ca66b018-c4a5-853c-a43a-7765b2ad378d",
				version = 2,
			},
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
				},
				mechanicTime = 557.386,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -2,
				uuid = "252b9b42-61c5-3dbe-aff7-5af854674cea",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				mechanicTime = 557.386,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "d5c03877-1a83-5598-b338-906e859108b6",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 557.386,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -13.5,
				uuid = "3534f7e4-90e4-7778-bd47-8b2f0a1a8c53",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 557.386,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "baf685ca-ebf2-7d56-ae78-b7378cecab21",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 557.386,
				name = "_________",
				timelineIndex = 156,
				uuid = "07adab17-a5ae-8533-9296-8b4f2c2c68ff",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 557.386,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -2.5,
				uuid = "d1b0e358-2832-5f33-a902-50b427a4f939",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 557.386,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "579869e3-6352-898f-bcb5-bb55da7c1c80",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 557.386,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "0642bd62-e6a7-ca50-906a-e89c3eef03c4",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 557.386,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "9b7cd934-b2f6-8f41-a7ad-53f683b26424",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				mechanicTime = 611.901,
				name = "[MT] Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 167,
				timerStartOffset = -2.5,
				uuid = "91c6ff45-e865-3d95-be9b-246c65cad3f6",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"00c7e167-9e1d-3de4-9ad8-b10b95d07c2d",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
								
								{
									"5a783b60-eb75-07a1-99fa-883089dbfe79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "00c7e167-9e1d-3de4-9ad8-b10b95d07c2d",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 7,
							buffDuration = 5,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							matchAnyBuff = true,
							name = "MT invuln duration",
							partyTargetType = "Other Tank",
							uuid = "5a783b60-eb75-07a1-99fa-883089dbfe79",
							version = 3,
						},
					},
				},
				mechanicTime = 611.901,
				name = "[ST] Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = 14,
				uuid = "263e3413-7755-3f15-b77b-4ce62c841e49",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"35a1b1f0-9bdc-3684-b272-3868034e0aae",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
								
								{
									"8067a411-c2b2-66f8-a7d3-914266037380",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"67d10d27-7cc7-3942-b06d-850f234ecaf7",
									true,
								},
								
								{
									"5e1a2ad7-0c46-d03f-89bc-4c4737125915",
									true,
								},
								
								{
									"8067a411-c2b2-66f8-a7d3-914266037380",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "395c750c-23c2-816e-bc8e-251c74fd1a9c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
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
							uuid = "5e1a2ad7-0c46-d03f-89bc-4c4737125915",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "8067a411-c2b2-66f8-a7d3-914266037380",
							version = 3,
						},
					},
				},
				mechanicTime = 633.026,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 14,
				uuid = "886e2f5b-5eef-5e1b-ac5f-c6a1b91b6511",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"86ff93c7-f1b2-8712-8979-c8eec98a0815",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"61a489a9-94cb-0c08-acd5-08b30eff4ec3",
									true,
								},
								
								{
									"1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
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
							uuid = "1b0e8dc2-17f2-ea3e-bf5d-3daa0e488ded",
							version = 3,
						},
					},
				},
				mechanicTime = 633.026,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 174,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "7304492a-17b7-f07e-be4e-b1bb8c4bd507",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"0e35af4d-6a68-c664-afc7-591fde06b2ea",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"c8f12501-d004-5bb7-b879-4e0e59e35764",
									true,
								},
								
								{
									"167fe3f1-5bcd-a9db-86f2-7377868faf54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "983542e1-afb6-5fdb-852b-3365796800cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
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
							uuid = "167fe3f1-5bcd-a9db-86f2-7377868faf54",
							version = 3,
						},
					},
				},
				mechanicTime = 633.026,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 5,
				uuid = "e3ce2cd6-7611-bc8f-bda7-ea3eb3445b0f",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"24e4607d-a91e-f83e-831d-e5c80069d985",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"762dc511-973c-ca3f-bb11-3a32885401b2",
									true,
								},
								
								{
									"c11134cc-d5a1-e043-b412-96e385c11f30",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4d06e71f-d523-20b9-a312-3399050434f5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							uuid = "24e4607d-a91e-f83e-831d-e5c80069d985",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
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
							uuid = "c11134cc-d5a1-e043-b412-96e385c11f30",
							version = 3,
						},
					},
				},
				mechanicTime = 633.026,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 8,
				timerOffset = -8,
				timerStartOffset = 4,
				uuid = "17688faa-42f5-60b8-8955-b23879640027",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 633.026,
				name = "_________",
				timelineIndex = 174,
				uuid = "4026c063-ef57-bcee-a09d-52d7263910dc",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
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
							uuid = "235bf0a2-b116-05cf-8292-ff09f082f673",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 633.026,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 174,
				timerStartOffset = -2.5,
				uuid = "09a7298c-1f65-e0d3-b144-20441a2f5beb",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"9d917f8c-8e76-6886-97b9-2daf19cfa24d",
									true,
								},
								
								{
									"700c3d14-efd2-1847-a853-508656d9a23d",
									true,
								},
								
								{
									"dc3d9b5f-7540-1b40-8101-38c42576be99",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "9d917f8c-8e76-6886-97b9-2daf19cfa24d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 633.026,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "0f2394d2-64a3-0272-a44f-5a6155d3f7aa",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e5bce63-d85f-2627-845c-28f5adab22b4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9e5bce63-d85f-2627-845c-28f5adab22b4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 633.026,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "d2c68d4e-d12a-9d4a-ae85-c3aa12742b3d",
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
							conditions = 
							{
								
								{
									"d6a01341-179d-42ed-a194-d4a0a62dd445",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Gauge",
							gVarValue = 2,
							uuid = "5734d59a-e752-e065-aaf8-b8cd9611c3a1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d6a01341-179d-42ed-a194-d4a0a62dd445",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 633.026,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "ba8b75da-6817-2559-a431-a78a69d7f5d7",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M11S-TANKGENERAL",
		"store\\anyone\\savage6\\m11s\\modules\\core",
		"store\\anyone\\savage6\\m11s\\modules\\draws",
		"store\\anyone\\savage6\\m11s\\modules\\optimization",
		"Tank\\M11S-OtherFuncs",
	},
	timelineName = "r11s",
	version = "1.5.0",
}



return tbl