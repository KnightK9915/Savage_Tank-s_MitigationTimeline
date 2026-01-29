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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 14.6,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -2,
				uuid = "b7d2aa8a-ce38-4709-acfa-1fa691f2a95f",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "f0708f44-3c6d-f521-97aa-62ea66076fa7",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 14.6,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -13.5,
				uuid = "fab823d3-fcb5-3e6e-88d9-048b6e82b369",
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
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "ce96d13e-e861-fd4b-ad2c-67f40e7b4839",
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
				mechanicTime = 14.6,
				name = "_________",
				timelineIndex = 1,
				uuid = "0c90caf4-64f5-e299-928e-eac2af35dc46",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -2.5,
				uuid = "d6b35623-9b56-b711-8daf-c5935113cc0a",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
							version = 2,
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
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 2,
						},
					},
				},
				mechanicTime = 14.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "7e02d90f-f880-4b3b-9844-8f7960fbf7f1",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "f426f159-fc3e-c93c-b119-a10d2d35e9db",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "c76601b0-5dde-ccca-9d7f-81d48bf142bc",
				version = 2,
			},
		},
	}, 
	[7] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 52.3,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -8,
				uuid = "cc457056-0175-7785-902d-5f1afb75df50",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 68.4,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "8b3355af-3e11-d8fe-854e-70071a35be0b",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"15b249d7-e299-20d9-bf8e-f32c0ea21608",
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
									"7fb65efe-8b3f-5d9e-9b99-5f698577989d",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15b249d7-e299-20d9-bf8e-f32c0ea21608",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "7fb65efe-8b3f-5d9e-9b99-5f698577989d",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 90.7,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 5,
				uuid = "1ff90477-d95a-ad15-84af-ceaac78f6b28",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
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
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 2,
						},
					},
				},
				mechanicTime = 90.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -15,
				timerStartOffset = -8.3000001907349,
				uuid = "e766ad6d-600b-608c-ae6e-818e5a996846",
				version = 2,
			},
			inheritedIndex = 3,
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
									"10c3d2c2-4f80-062d-8015-0b20974509af",
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
									"17502c4a-6164-6327-a16f-440b7584bc91",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "10c3d2c2-4f80-062d-8015-0b20974509af",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "17502c4a-6164-6327-a16f-440b7584bc91",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 117.1,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "c687dd5b-9a2e-b811-8114-456666d373e8",
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
									"f46606e3-4df7-d284-bc36-e9afd5d34d1f",
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
									"f46606e3-4df7-d284-bc36-e9afd5d34d1f",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "f46606e3-4df7-d284-bc36-e9afd5d34d1f",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -2,
				uuid = "a757ca1b-6490-27eb-8db2-ba0744600600",
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
								
								{
									"59d3972d-af3a-f157-9542-a1d769286cf0",
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
								
								{
									"59d3972d-af3a-f157-9542-a1d769286cf0",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "59d3972d-af3a-f157-9542-a1d769286cf0",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "08a75b73-db62-6ca1-b729-27e3d54d7824",
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
								
								{
									"a3c8ac1a-6b4f-1e90-b553-4d391192b300",
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
								
								{
									"a3c8ac1a-6b4f-1e90-b553-4d391192b300",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "a3c8ac1a-6b4f-1e90-b553-4d391192b300",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14.5,
				uuid = "893d00ab-18f4-6422-8110-699bd2c89059",
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
								
								{
									"8dbc9c6e-cae7-7197-96b0-fd3faa4b1065",
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
								
								{
									"8dbc9c6e-cae7-7197-96b0-fd3faa4b1065",
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
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "8dbc9c6e-cae7-7197-96b0-fd3faa4b1065",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "2c260fc8-ea4e-b543-af13-9cd999069eb9",
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
				mechanicTime = 136.3,
				name = "_________",
				timelineIndex = 26,
				uuid = "62b3e2e4-37c4-1bc5-9a53-1510e7eb032b",
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
								
								{
									"f03f7dea-5f6c-79ff-9911-479dd595a461",
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
								
								{
									"f03f7dea-5f6c-79ff-9911-479dd595a461",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "fbf578d8-82a2-4aec-bb18-3098e1d6684e",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "f03f7dea-5f6c-79ff-9911-479dd595a461",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -2.5,
				uuid = "1123189c-6d28-3783-bea4-bf8422f35c13",
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
									"04eb9926-7e70-8eda-b5af-394eab2b8224",
									true,
								},
								
								{
									"05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "640764fa-5278-4410-840e-646c24038908",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"f62be9b9-6a84-20db-af49-fccb5de1e5cb",
									true,
								},
								
								{
									"05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "d6f9fb5e-d3f8-f184-8010-03bb178c3052",
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
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "04eb9926-7e70-8eda-b5af-394eab2b8224",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f62be9b9-6a84-20db-af49-fccb5de1e5cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -3.5,
				uuid = "1a612225-bd33-913e-9e1e-44a7290ad2c8",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "7cb3b325-99de-2c7b-8209-b9750b83647f",
				version = 2,
			},
			inheritedIndex = 10,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "f4f2d82b-97a5-7072-9d19-0d2fb138e276",
				version = 2,
			},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"10c3d2c2-4f80-062d-8015-0b20974509af",
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
									"17502c4a-6164-6327-a16f-440b7584bc91",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "10c3d2c2-4f80-062d-8015-0b20974509af",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "17502c4a-6164-6327-a16f-440b7584bc91",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 143.5,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 5,
				uuid = "a2efaf2f-73b3-f22f-af47-56fb1cf53415",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7385,
							conditions = 
							{
								
								{
									"cb983461-0f8f-cacc-a8d3-98369d4c5123",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "65257871-731c-06cb-ad14-0cccde0d6934",
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
							actionID = 7385,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cb983461-0f8f-cacc-a8d3-98369d4c5123",
							version = 2,
						},
					},
				},
				mechanicTime = 173.6,
				name = "PoA",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "fc6525b5-4b5e-a4bb-9104-2694657bde83",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 178.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "3988cc49-b21c-154d-ba7a-7deced07c001",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7531,
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
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "8fe72453-e6c6-db0b-b753-28e576b3f9e2",
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "53a1d359-93f2-7489-8263-6253e6f288d0",
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "e903f222-37b9-9f44-bee7-b0d74c97d29a",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 7531,
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
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "64f3df90-06f3-ccb4-bb1a-78e3159a780c",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"95f7391d-2f5b-de19-9654-66892e52862f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "87169b1a-8cd4-15dc-a7a5-c6fa07e47293",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"95f7391d-2f5b-de19-9654-66892e52862f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bfc2b1db-e4a3-1492-86f8-6785ec96838c",
							version = 2.1,
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "95f7391d-2f5b-de19-9654-66892e52862f",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 194.6,
				name = "TB mits",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 35,
				timerStartOffset = -10,
				uuid = "9396e53a-434c-969f-9bea-6dcf01103e61",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 229.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -10,
				uuid = "5ec6f500-c916-8519-8b4f-459b77da138d",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 268.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -2,
				uuid = "6c22376b-bf84-ef87-b01d-d2d69007584a",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "6f88c7a0-213e-bc83-bb5f-781fd45662d6",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 268.8,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -13.5,
				uuid = "9084cbdd-3ecd-e9a7-a2a3-45b18738e059",
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
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "8c458148-e489-4d6f-b562-19164af5ea3d",
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
				mechanicTime = 268.8,
				name = "_________",
				timelineIndex = 64,
				uuid = "dd5e96b6-a54d-e9ca-9d86-616d42e17a38",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -2.5,
				uuid = "d29bd083-3660-268c-8ae3-b8bcaee02df2",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "952bfc34-0459-d2e8-aeae-5dac2b7c313b",
							version = 2,
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
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "700c3d14-efd2-1847-a853-508656d9a23d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "56a55bf0-10ee-aca2-b08e-6a137fdfe182",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "6d0546a9-ea36-149a-a89a-b53c8796ce71",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "4431814b-d489-b6cd-9227-46e146360c9b",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 280,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -9.5,
				uuid = "c6e97bee-7467-6eb6-805b-1648d59de274",
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
									"c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
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
									"af877f18-bc99-0b88-acc5-4be623604890",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4ddd74fb-3ef4-3898-ad02-3709125898ae",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
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
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 2,
						},
					},
				},
				mechanicTime = 280,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "837b3601-cf4f-3286-8561-3afa3088f7be",
				version = 2,
			},
			inheritedIndex = 2,
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
								
								{
									"3fadc6a7-2594-daa2-93c3-4285e26e07fb",
									true,
								},
								
								{
									"713f79f4-9dea-6e76-ae67-9f9a855307f8",
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
									"3fadc6a7-2594-daa2-93c3-4285e26e07fb",
									true,
								},
								
								{
									"713f79f4-9dea-6e76-ae67-9f9a855307f8",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "3fadc6a7-2594-daa2-93c3-4285e26e07fb",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "713f79f4-9dea-6e76-ae67-9f9a855307f8",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2,
				uuid = "7848a8aa-007d-ec69-9e6c-65cd0e93ad5e",
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
								
								{
									"0ca42a5d-9768-7e2b-b667-e730a4ce9146",
									true,
								},
								
								{
									"89f70ded-ed6f-aecc-b303-e9d4e34f692c",
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
								
								{
									"0ca42a5d-9768-7e2b-b667-e730a4ce9146",
									true,
								},
								
								{
									"89f70ded-ed6f-aecc-b303-e9d4e34f692c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "670c7bae-eb51-894d-a344-c459170f4d55",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "0ca42a5d-9768-7e2b-b667-e730a4ce9146",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "89f70ded-ed6f-aecc-b303-e9d4e34f692c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5234fe74-2231-63c4-b67f-d3cd3cca53ff",
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
								
								{
									"9a3aafdc-0a59-21df-bd10-ddab4d8f3d4d",
									true,
								},
								
								{
									"4667cf4c-d680-b636-a395-e18d46cd4b59",
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
								
								{
									"9a3aafdc-0a59-21df-bd10-ddab4d8f3d4d",
									true,
								},
								
								{
									"4667cf4c-d680-b636-a395-e18d46cd4b59",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "9a3aafdc-0a59-21df-bd10-ddab4d8f3d4d",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "4667cf4c-d680-b636-a395-e18d46cd4b59",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -14.5,
				uuid = "fd23ce8d-d1a7-79e0-869d-3de236665117",
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
								
								{
									"ae59c2d0-1006-911f-9e66-4f1840e96f55",
									true,
								},
								
								{
									"48be0a7d-24d0-3c4a-b352-d3da6ad4c3ea",
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
								
								{
									"ae59c2d0-1006-911f-9e66-4f1840e96f55",
									true,
								},
								
								{
									"48be0a7d-24d0-3c4a-b352-d3da6ad4c3ea",
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
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ae59c2d0-1006-911f-9e66-4f1840e96f55",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "48be0a7d-24d0-3c4a-b352-d3da6ad4c3ea",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "5a7e6915-bbbd-fd62-8427-c4846ef6fa60",
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
				mechanicTime = 313.2,
				name = "_________",
				timelineIndex = 88,
				uuid = "7b48a2b6-ee76-c14d-b85b-c9da6f1f7585",
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
								
								{
									"cb9192cc-4ad3-0e6a-9be6-d47ee05b3a56",
									true,
								},
								
								{
									"ebf12f2b-fd21-d09a-8b1a-74860920b583",
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
								
								{
									"cb9192cc-4ad3-0e6a-9be6-d47ee05b3a56",
									true,
								},
								
								{
									"ebf12f2b-fd21-d09a-8b1a-74860920b583",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "12df06da-565d-3352-b27c-2a3a1305e61b",
							version = 2.1,
						},
					},
					
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
								
								{
									"cb9192cc-4ad3-0e6a-9be6-d47ee05b3a56",
									true,
								},
								
								{
									"969e4b71-8cec-763a-8e65-5a90bee72db0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "06cbc039-6694-7f82-ab08-fc3e993e3cc4",
							version = 2.1,
						},
					},
					
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
								
								{
									"cb9192cc-4ad3-0e6a-9be6-d47ee05b3a56",
									true,
								},
								
								{
									"969e4b71-8cec-763a-8e65-5a90bee72db0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "280fae67-12cc-c7fa-941d-46975788041c",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "cb9192cc-4ad3-0e6a-9be6-d47ee05b3a56",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "in Burning Field",
							uuid = "ebf12f2b-fd21-d09a-8b1a-74860920b583",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "969e4b71-8cec-763a-8e65-5a90bee72db0",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "2b08a732-5a6a-99f6-b730-014bf0492866",
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
									"04eb9926-7e70-8eda-b5af-394eab2b8224",
									true,
								},
								
								{
									"05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "640764fa-5278-4410-840e-646c24038908",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"f62be9b9-6a84-20db-af49-fccb5de1e5cb",
									true,
								},
								
								{
									"05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "d6f9fb5e-d3f8-f184-8010-03bb178c3052",
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
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "04eb9926-7e70-8eda-b5af-394eab2b8224",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f62be9b9-6a84-20db-af49-fccb5de1e5cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -3.5,
				uuid = "ce09252f-bbf5-4b41-a9be-d0c0d5a2f087",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.2,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "8b782cdc-b789-8fec-877e-7726b227f031",
				version = 2,
			},
			inheritedIndex = 10,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.2,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "bf468a50-6f42-0100-a86e-8a508bf26c7a",
				version = 2,
			},
			inheritedIndex = 11,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"10c3d2c2-4f80-062d-8015-0b20974509af",
									true,
								},
								
								{
									"fe25f504-d2ad-07fc-9c7b-3005108d88fb",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "10c3d2c2-4f80-062d-8015-0b20974509af",
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
							uuid = "fe25f504-d2ad-07fc-9c7b-3005108d88fb",
							version = 2,
						},
					},
				},
				mechanicTime = 414.3,
				name = "[Blue] Sheltron (15)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 5,
				uuid = "7e8da8f8-bc59-320c-bb9d-4b10370595b7",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "SetTarget",
				uuid = "dbb65fd1-7523-e5e8-b417-912750e1c86b",
				version = 2,
			},
			inheritedObjectUUID = "521f288a-61a4-4d21-9a50-42d5c4cc9895",
			inheritedOverwrites = 
			{
				timerEndOffset = 30.39999961853,
			},
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
									"fb74b65a-0df9-c7a4-8ce8-80cdb9ecaf2a",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
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
							uuid = "fb74b65a-0df9-c7a4-8ce8-80cdb9ecaf2a",
							version = 2,
						},
					},
				},
				mechanicTime = 444.7,
				name = "[Red] Sheltron (15)",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -7,
				uuid = "2f5edbdb-cbf4-6ab5-a9ce-79ac5ad21440",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 451.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 10,
				timerStartOffset = 5,
				uuid = "edc683de-ec5f-acb1-ad9f-11ff806e4759",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"4ad07c13-adff-2a81-a974-8d843d9a3098",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "8fe72453-e6c6-db0b-b753-28e576b3f9e2",
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"4ad07c13-adff-2a81-a974-8d843d9a3098",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "53a1d359-93f2-7489-8263-6253e6f288d0",
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"4ad07c13-adff-2a81-a974-8d843d9a3098",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "0e8b3b54-e59d-269f-9bf2-14e5b7b5644f",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"6273c432-7321-a9fa-abcb-1dcef42a6b56",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "64f3df90-06f3-ccb4-bb1a-78e3159a780c",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"6273c432-7321-a9fa-abcb-1dcef42a6b56",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "87169b1a-8cd4-15dc-a7a5-c6fa07e47293",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"6273c432-7321-a9fa-abcb-1dcef42a6b56",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "fe05883a-ec2c-a622-abaf-2df4c58a783b",
							version = 2.1,
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "4ad07c13-adff-2a81-a974-8d843d9a3098",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "6273c432-7321-a9fa-abcb-1dcef42a6b56",
							version = 2,
						},
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 482.3,
				name = "TB mits",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "7d39c174-0bfe-1325-b125-bffb8d569a6d",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 526,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = 5,
				timerStartOffset = 1.5,
				uuid = "b0e0fff6-a67c-0875-b179-58ff2662f1dc",
				version = 2,
			},
			inheritedIndex = 1,
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
									"f46606e3-4df7-d284-bc36-e9afd5d34d1f",
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
									"f46606e3-4df7-d284-bc36-e9afd5d34d1f",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "f46606e3-4df7-d284-bc36-e9afd5d34d1f",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -2,
				uuid = "52b078c0-d789-6d92-b3ff-5b5155838a21",
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
								
								{
									"59d3972d-af3a-f157-9542-a1d769286cf0",
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
								
								{
									"59d3972d-af3a-f157-9542-a1d769286cf0",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "86ff93c7-f1b2-8712-8979-c8eec98a0815",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "61a489a9-94cb-0c08-acd5-08b30eff4ec3",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "59d3972d-af3a-f157-9542-a1d769286cf0",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "583e6ab9-f4be-c421-b03a-52d11b240539",
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
								
								{
									"a3c8ac1a-6b4f-1e90-b553-4d391192b300",
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
								
								{
									"a3c8ac1a-6b4f-1e90-b553-4d391192b300",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "0e35af4d-6a68-c664-afc7-591fde06b2ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c8f12501-d004-5bb7-b879-4e0e59e35764",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "a3c8ac1a-6b4f-1e90-b553-4d391192b300",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -14.5,
				uuid = "9c3da5a5-6279-7cdb-86c9-e1d4c1088580",
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
								
								{
									"8dbc9c6e-cae7-7197-96b0-fd3faa4b1065",
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
								
								{
									"8dbc9c6e-cae7-7197-96b0-fd3faa4b1065",
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
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "762dc511-973c-ca3f-bb11-3a32885401b2",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "8dbc9c6e-cae7-7197-96b0-fd3faa4b1065",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "449ff893-9484-1814-b34e-6f8f546f946d",
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
				mechanicTime = 553.2,
				name = "_________",
				timelineIndex = 160,
				uuid = "cdf619aa-397a-e95f-bc92-50dec7fbf213",
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
								
								{
									"f03f7dea-5f6c-79ff-9911-479dd595a461",
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
								
								{
									"f03f7dea-5f6c-79ff-9911-479dd595a461",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "fbf578d8-82a2-4aec-bb18-3098e1d6684e",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a49c012c-cf18-5f9c-918a-da6b407f8722",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "f03f7dea-5f6c-79ff-9911-479dd595a461",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -2.5,
				uuid = "495d9e4d-4347-fb8d-bd72-0fb12d4ff192",
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
									"04eb9926-7e70-8eda-b5af-394eab2b8224",
									true,
								},
								
								{
									"05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "640764fa-5278-4410-840e-646c24038908",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"f62be9b9-6a84-20db-af49-fccb5de1e5cb",
									true,
								},
								
								{
									"05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "d6f9fb5e-d3f8-f184-8010-03bb178c3052",
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
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "04eb9926-7e70-8eda-b5af-394eab2b8224",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f62be9b9-6a84-20db-af49-fccb5de1e5cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "05b4e3d7-4ffb-432e-89c4-d8ddf219d946",
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
							uuid = "dc3d9b5f-7540-1b40-8101-38c42576be99",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -3.5,
				uuid = "b51c8e29-1d8d-e3fd-a611-11c19eca864f",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "9b0aa2c2-8221-a593-804d-71c361e70812",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "406e8c1b-a716-3137-bd46-275e27552981",
				version = 2,
			},
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 566.5,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 5,
				timerStartOffset = 1.5,
				uuid = "7734d498-e5c2-b617-883a-24e831af8052",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "35a1b1f0-9bdc-3684-b272-3868034e0aae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "67d10d27-7cc7-3942-b06d-850f234ecaf7",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 575.6,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = 5,
				timerStartOffset = 3.5,
				uuid = "bf781c9f-2fcb-ce45-ba93-1efa38e04627",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M10S-TANKGENERL",
		"store\\anyone\\savage6\\m10s\\modules\\core",
		"store\\anyone\\savage6\\m10s\\modules\\draws",
		"store\\anyone\\savage6\\m10s\\modules\\optimization",
	},
	mapID = 1323,
	version = 2,
}



return tbl