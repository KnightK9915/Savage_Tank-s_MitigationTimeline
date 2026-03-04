local tbl = 
{
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
				mechanicTime = 20.344,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2,
				uuid = "0b58773c-3ffd-d03b-8163-a7b388149e7e",
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
				mechanicTime = 20.344,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "03139585-0ff5-feea-bec5-bdcea8ce87db",
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
				mechanicTime = 20.344,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -10,
				uuid = "50b1bd89-733f-4938-bfb9-de8ab48e08c7",
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
				mechanicTime = 20.344,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "7a0e3116-dbab-fa59-bb92-c8f2d5ed2260",
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
				mechanicTime = 20.344,
				name = "_________",
				timelineIndex = 3,
				uuid = "2e0ed8a0-4943-0397-81f3-4023b33240e0",
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
				mechanicTime = 20.344,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2.5,
				uuid = "103997da-f999-760d-b140-2b782f449790",
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
				mechanicTime = 20.344,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "c214ca2a-3feb-b69f-bd3d-ecfbb11ec01c",
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
				mechanicTime = 20.344,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "8efb7ddf-022d-b580-8bf1-c77627969991",
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
				mechanicTime = 20.344,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "bc5136f8-5be1-96aa-9cd6-0864f5c35df5",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 46.704,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -2,
				uuid = "4f2065ef-8991-df35-ac38-6ddbee224488",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 60.969,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2,
				uuid = "7633e0c8-fca3-0a14-b394-2f29b114d6ee",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 138.422,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "64cb5337-70f7-629a-aaf8-162f2a9f7cd3",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 171.844,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -2,
				uuid = "45e99343-385e-40be-bc18-7346a6299f34",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 3,
						},
					},
				},
				mechanicTime = 192.86,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 2,
				timerOffset = -15,
				uuid = "c420231e-4238-bdcc-be56-c8504a72cf8b",
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
							actionID = 27,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9776c3b3-9137-666e-87a4-ffef60fce472",
									true,
								},
								
								{
									"73ab1ac2-c6b6-102d-aa9c-76f309070b81",
									true,
								},
								
								{
									"bbcab24b-9a54-7d98-a8e7-255a0f2ce5c5",
									true,
								},
								
								{
									"068316f9-b3f2-1fa6-add5-6c538e5bee12",
									true,
								},
								
								{
									"55eaebce-c46f-5059-8b0f-4d482c366261",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "49e2beb3-c22b-dede-9e5e-490cb9db6531",
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
							uuid = "9776c3b3-9137-666e-87a4-ffef60fce472",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "73ab1ac2-c6b6-102d-aa9c-76f309070b81",
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
							uuid = "bbcab24b-9a54-7d98-a8e7-255a0f2ce5c5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							filterTargetType = "Other Tank",
							hpValue = 80,
							partyTargetType = "Other Tank",
							uuid = "068316f9-b3f2-1fa6-add5-6c538e5bee12",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							uuid = "55eaebce-c46f-5059-8b0f-4d482c366261",
							version = 3,
						},
					},
				},
				mechanicTime = 192.86,
				name = "Cover MT",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 20,
				timerStartOffset = 1,
				uuid = "d287b8dd-55b3-4441-a725-f7c2d3ff808d",
				version = 2,
			},
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
				mechanicTime = 220.142,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -2,
				uuid = "15f68326-b2b5-ede7-806e-c1700faabf7f",
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
				mechanicTime = 220.142,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fc908c54-1fb4-9aaf-9aeb-922527d48701",
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
				mechanicTime = 220.142,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -10,
				uuid = "be5b443e-b332-64da-a798-d003463e318d",
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
				mechanicTime = 220.142,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "5af39b55-1094-91ac-b397-27727d728935",
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
				mechanicTime = 220.142,
				name = "_________",
				timelineIndex = 51,
				uuid = "e8e2fc0d-e3b1-c9b8-9aad-0b5725b0a311",
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
				mechanicTime = 220.142,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -2.5,
				uuid = "700ffbbc-c813-d65d-8b99-312064094e83",
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
				mechanicTime = 220.142,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "0c7431db-01d8-92dd-8195-2e3c2b0ed6ef",
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
				mechanicTime = 220.142,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "778905c0-76d2-b268-a2a0-c7b2238f49d7",
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
				mechanicTime = 220.142,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "e42c3a5d-6604-3cc4-a88f-079a273f8936",
				version = 2,
			},
		},
	},
	[59] = 
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 256.673,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -2,
				uuid = "692855a2-1b89-5013-9d86-6da64450067e",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 296.251,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -2,
				uuid = "9d8a5a79-0b72-78dc-8359-a0d817fdc3ee",
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
				mechanicTime = 296.251,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7476bbd5-675d-261e-8a6b-ce104a2d6b13",
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
				mechanicTime = 296.251,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -10,
				uuid = "86aa7e22-b08e-d0bd-863b-05135329028c",
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
				mechanicTime = 296.251,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "80b6fe3d-9d01-cad3-a794-9effc6885f27",
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
				mechanicTime = 296.251,
				name = "_________",
				timelineIndex = 69,
				uuid = "1c01d1f1-043e-4edb-a358-fef8a14c1742",
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
				mechanicTime = 296.251,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -2.5,
				uuid = "70a56369-b7dd-74bd-9e68-e1f82a35506a",
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
									"952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
				mechanicTime = 296.251,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "077aa6b7-e5f9-4a06-a32b-4bfada41a151",
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
				mechanicTime = 296.251,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "b1f1f2ee-9b7f-3573-846e-b1ea09b6a8f5",
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
				mechanicTime = 296.251,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "8c3cb6a5-ef8b-1613-ad22-d9d432505e7f",
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
				mechanicTime = 314.376,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -2,
				uuid = "654100dd-93ee-54d8-b334-10a6bde8b2b2",
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
				mechanicTime = 314.376,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "30259483-446a-5544-8a4d-99d8b149497e",
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
				mechanicTime = 314.376,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -10,
				uuid = "9cee3676-ac75-9e2c-a420-c44e4840ba85",
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
				mechanicTime = 314.376,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "0136f634-556b-ccd4-8dbb-978f18a5c84c",
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
				mechanicTime = 314.376,
				name = "_________",
				timelineIndex = 75,
				uuid = "d37e1db4-bdc2-aed3-9728-70f37ff9bb94",
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
				mechanicTime = 314.376,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -2.5,
				uuid = "ffdacd61-3026-9986-a341-912b7182b40f",
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
									"952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
				mechanicTime = 314.376,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "c981908d-ee30-3dfd-99db-f7a60d025a70",
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
				mechanicTime = 314.376,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "1273f9d1-6792-5485-8526-fd26e48efd6a",
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
				mechanicTime = 314.376,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "505ab0eb-1cf4-8bed-a433-212d47309e64",
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
				mechanicTime = 332.517,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2,
				uuid = "c706912a-d155-b045-8dcc-171b0c7b95a2",
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
				mechanicTime = 332.517,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fa177632-f1db-e5be-8f88-95bb6421d0bb",
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
				mechanicTime = 332.517,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -10,
				uuid = "fabc4d26-d4db-686c-b64d-d58bcc965add",
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
				mechanicTime = 332.517,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "b8fc40ee-8772-9b59-a876-80105f9ce258",
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
				mechanicTime = 332.517,
				name = "_________",
				timelineIndex = 81,
				uuid = "fa949f6a-0c95-71e7-9c01-68b132f02206",
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
				mechanicTime = 332.517,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2.5,
				uuid = "2256498b-5854-d90d-ac17-66ae553f89a9",
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
									"952bfc34-0459-d2e8-aeae-5dac2b7c313b",
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
				mechanicTime = 332.517,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "d3a2f3f4-24c0-94f4-9395-b9e0035389ae",
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
				mechanicTime = 332.517,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "4ea3a402-f410-b4a1-b094-6ba0e9434d0f",
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
				mechanicTime = 332.517,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "aaebb8e9-1381-70af-b256-1903e01ffe5a",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 356.407,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2,
				uuid = "46ddc798-3127-806d-9de1-ae8f3a552414",
				version = 2,
			},
			inheritedIndex = 1,
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
				timerEndOffset = 15.800000190735,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1187542a-cda3-b1c1-8e9a-915c81c5b1a6",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "27f119dd-8f3f-4455-85de-1b1940cdad99",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "df6d1e7e-3ed5-049f-bda5-c98037d046ee",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "5aa3979f-be7c-976d-93ab-35849ad861d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "732dd975-fb4b-5074-b24d-c64443255635",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 408.642,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -8,
				uuid = "bfbbb402-493d-cb57-b4e0-16c3cee92558",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "892a7fa8-df27-f751-aeb6-cd8968c61f57",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "81849c94-fc39-349b-a9be-0d28578e5b7b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "ee0a3036-bbbe-df3d-8211-b21d8157f76e",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 408.642,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "c0bbdccb-e331-bcfa-b37b-228746e78e36",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "ea710ea3-65ac-9003-96c6-7f801da0e7d5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "61966f63-8d22-9d7c-8019-9653a67e4e35",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 408.642,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -14,
				uuid = "47dfd754-0cce-c428-9b1b-9509da280841",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "7d869205-a6c7-97c4-b50b-5e9056ac689f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "9dd2af86-3e31-5954-9bcb-58b67d92669f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "47f023c2-caf6-7c60-adeb-61473b81cab4",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 408.642,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "3a992537-9277-42b3-b6c5-7e5586f03f5b",
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
				mechanicTime = 408.642,
				name = "_________",
				timelineIndex = 99,
				uuid = "c2e90e4a-36eb-bac9-8e46-23a5bc44bbd5",
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
									"f244302c-4bc2-5574-832a-33c135096340",
									true,
								},
								
								{
									"6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
									true,
								},
								
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
									"acbff0f0-b166-43e7-a24b-3058cc47ef51",
									true,
								},
								
								{
									"54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "f244302c-4bc2-5574-832a-33c135096340",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
					
					{
						data = 
						{
							buffCheckType = 6,
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
							uuid = "acbff0f0-b166-43e7-a24b-3058cc47ef51",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 408.642,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -9,
				uuid = "f4cf030d-55fa-928d-aa64-b9e902cefc9d",
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
									"c751f31a-9bef-b4fa-80db-8e7b66908cd0",
									true,
								},
								
								{
									"d5104633-b0e7-33a1-b86e-6d9654f4490b",
									true,
								},
								
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "c751f31a-9bef-b4fa-80db-8e7b66908cd0",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "d5104633-b0e7-33a1-b86e-6d9654f4490b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							name = "InCell",
							uuid = "1b6d85b9-dc70-9025-a97f-50bae8fac665",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14304,
							name = "isTargetingCell",
							uuid = "41536f43-50c0-ffed-887b-91f83276db82",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 408.642,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -8,
				uuid = "0d79bac4-8d03-ac1b-8dab-d045a3f54bc3",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "27f119dd-8f3f-4455-85de-1b1940cdad99",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "df6d1e7e-3ed5-049f-bda5-c98037d046ee",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "5aa3979f-be7c-976d-93ab-35849ad861d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "732dd975-fb4b-5074-b24d-c64443255635",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 415.438,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -8,
				uuid = "ef46a561-f3c6-90ac-9e45-58d81a931916",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "892a7fa8-df27-f751-aeb6-cd8968c61f57",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "81849c94-fc39-349b-a9be-0d28578e5b7b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "ee0a3036-bbbe-df3d-8211-b21d8157f76e",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 415.438,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "543f55dc-eb0a-8f17-843c-eafced4c2fda",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "ea710ea3-65ac-9003-96c6-7f801da0e7d5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "61966f63-8d22-9d7c-8019-9653a67e4e35",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 415.438,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -14,
				uuid = "45afeb71-d533-341f-9062-3681f4b0799a",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "7d869205-a6c7-97c4-b50b-5e9056ac689f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "9dd2af86-3e31-5954-9bcb-58b67d92669f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "47f023c2-caf6-7c60-adeb-61473b81cab4",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 415.438,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "9e27755c-317f-facf-8460-0f61baed1d0c",
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
				mechanicTime = 415.438,
				name = "_________",
				timelineIndex = 103,
				uuid = "ba982bd5-da72-1d9c-990f-ab3d32e28804",
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
									"f244302c-4bc2-5574-832a-33c135096340",
									true,
								},
								
								{
									"6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
									true,
								},
								
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
									"acbff0f0-b166-43e7-a24b-3058cc47ef51",
									true,
								},
								
								{
									"54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "f244302c-4bc2-5574-832a-33c135096340",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
					
					{
						data = 
						{
							buffCheckType = 6,
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
							uuid = "acbff0f0-b166-43e7-a24b-3058cc47ef51",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 415.438,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -9,
				uuid = "ee09a8b1-d394-ad78-ab10-c2087c38b3c8",
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
									"c751f31a-9bef-b4fa-80db-8e7b66908cd0",
									true,
								},
								
								{
									"d5104633-b0e7-33a1-b86e-6d9654f4490b",
									true,
								},
								
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "c751f31a-9bef-b4fa-80db-8e7b66908cd0",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "d5104633-b0e7-33a1-b86e-6d9654f4490b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							name = "InCell",
							uuid = "1b6d85b9-dc70-9025-a97f-50bae8fac665",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14304,
							name = "isTargetingCell",
							uuid = "41536f43-50c0-ffed-887b-91f83276db82",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 415.438,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -8,
				uuid = "3cbd0173-5aa3-caa3-87e0-8c6feba7095e",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "27f119dd-8f3f-4455-85de-1b1940cdad99",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "df6d1e7e-3ed5-049f-bda5-c98037d046ee",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "5aa3979f-be7c-976d-93ab-35849ad861d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "732dd975-fb4b-5074-b24d-c64443255635",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 430.281,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -8,
				uuid = "37a949ca-5a73-bb02-b3b6-676815f58deb",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "892a7fa8-df27-f751-aeb6-cd8968c61f57",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "81849c94-fc39-349b-a9be-0d28578e5b7b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "ee0a3036-bbbe-df3d-8211-b21d8157f76e",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 430.281,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "8c75e4b8-eb44-a5af-9927-5f7497c93d41",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "ea710ea3-65ac-9003-96c6-7f801da0e7d5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "61966f63-8d22-9d7c-8019-9653a67e4e35",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 430.281,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -14,
				uuid = "9db7874c-1d40-acbc-8654-9d66e8b804e4",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "7d869205-a6c7-97c4-b50b-5e9056ac689f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "9dd2af86-3e31-5954-9bcb-58b67d92669f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "47f023c2-caf6-7c60-adeb-61473b81cab4",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 430.281,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "a2031569-031c-ddbd-aee2-f1d2e05c9b31",
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
				mechanicTime = 430.281,
				name = "_________",
				timelineIndex = 110,
				uuid = "6dd58314-51ca-dcf5-b2fc-d6cfa4f5fae5",
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
									"f244302c-4bc2-5574-832a-33c135096340",
									true,
								},
								
								{
									"6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
									true,
								},
								
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
									"acbff0f0-b166-43e7-a24b-3058cc47ef51",
									true,
								},
								
								{
									"54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "f244302c-4bc2-5574-832a-33c135096340",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
					
					{
						data = 
						{
							buffCheckType = 6,
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
							uuid = "acbff0f0-b166-43e7-a24b-3058cc47ef51",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 430.281,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -9,
				uuid = "c596365d-19f4-7d10-a9ca-efe0449d35ed",
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
									"c751f31a-9bef-b4fa-80db-8e7b66908cd0",
									true,
								},
								
								{
									"d5104633-b0e7-33a1-b86e-6d9654f4490b",
									true,
								},
								
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "c751f31a-9bef-b4fa-80db-8e7b66908cd0",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "d5104633-b0e7-33a1-b86e-6d9654f4490b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							name = "InCell",
							uuid = "1b6d85b9-dc70-9025-a97f-50bae8fac665",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14304,
							name = "isTargetingCell",
							uuid = "41536f43-50c0-ffed-887b-91f83276db82",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 430.281,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -8,
				uuid = "4488e540-b6bf-c098-bd96-52139bd9925f",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
									"27f119dd-8f3f-4455-85de-1b1940cdad99",
									true,
								},
								
								{
									"df6d1e7e-3ed5-049f-bda5-c98037d046ee",
									true,
								},
								
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
									"5aa3979f-be7c-976d-93ab-35849ad861d5",
									true,
								},
								
								{
									"732dd975-fb4b-5074-b24d-c64443255635",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "27f119dd-8f3f-4455-85de-1b1940cdad99",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "df6d1e7e-3ed5-049f-bda5-c98037d046ee",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "5aa3979f-be7c-976d-93ab-35849ad861d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "732dd975-fb4b-5074-b24d-c64443255635",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 437.078,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -8,
				uuid = "9260d27f-6fb7-2e52-9fc1-1323178bb0c5",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
									"892a7fa8-df27-f751-aeb6-cd8968c61f57",
									true,
								},
								
								{
									"a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
									true,
								},
								
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
									"81849c94-fc39-349b-a9be-0d28578e5b7b",
									true,
								},
								
								{
									"ee0a3036-bbbe-df3d-8211-b21d8157f76e",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "892a7fa8-df27-f751-aeb6-cd8968c61f57",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "a785eb4d-aaf7-a96b-9ffb-6a9ae0e1da3e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "81849c94-fc39-349b-a9be-0d28578e5b7b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "ee0a3036-bbbe-df3d-8211-b21d8157f76e",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 437.078,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "1a578751-c893-628e-8b66-3b83e72630bc",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
									"ea710ea3-65ac-9003-96c6-7f801da0e7d5",
									true,
								},
								
								{
									"61966f63-8d22-9d7c-8019-9653a67e4e35",
									true,
								},
								
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
									"dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
									true,
								},
								
								{
									"af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "ea710ea3-65ac-9003-96c6-7f801da0e7d5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "61966f63-8d22-9d7c-8019-9653a67e4e35",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "dad7ca0a-6691-ae59-b4f4-0cf0c8e8f083",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "af4bbfe1-53d5-9448-9135-f0d32b1ef3d7",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 437.078,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -14,
				uuid = "71439649-7f4d-1542-932c-adead1d1f898",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
									"e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
									true,
								},
								
								{
									"7d869205-a6c7-97c4-b50b-5e9056ac689f",
									true,
								},
								
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
									"9dd2af86-3e31-5954-9bcb-58b67d92669f",
									true,
								},
								
								{
									"47f023c2-caf6-7c60-adeb-61473b81cab4",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "e5fd6ea9-1258-ebcb-a0dc-ca2cfa0af501",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "7d869205-a6c7-97c4-b50b-5e9056ac689f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							uuid = "9dd2af86-3e31-5954-9bcb-58b67d92669f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "47f023c2-caf6-7c60-adeb-61473b81cab4",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 437.078,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "5f3cc3fc-8178-6979-85e9-6b4fed98ee96",
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
				mechanicTime = 437.078,
				name = "_________",
				timelineIndex = 115,
				uuid = "a4086df0-380c-9e82-bebc-260e1487a6fb",
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
									"f244302c-4bc2-5574-832a-33c135096340",
									true,
								},
								
								{
									"6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
									true,
								},
								
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
									"acbff0f0-b166-43e7-a24b-3058cc47ef51",
									true,
								},
								
								{
									"54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "f244302c-4bc2-5574-832a-33c135096340",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "6c7e1ccd-74dd-26b7-95e4-b3275efcf433",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
					
					{
						data = 
						{
							buffCheckType = 6,
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
							uuid = "acbff0f0-b166-43e7-a24b-3058cc47ef51",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "54474f6b-c1f5-9f85-8c7a-01d13a75f44d",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 437.078,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -9,
				uuid = "2fc9433f-1105-94b3-a3b8-546b99277c21",
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
									"c751f31a-9bef-b4fa-80db-8e7b66908cd0",
									true,
								},
								
								{
									"d5104633-b0e7-33a1-b86e-6d9654f4490b",
									true,
								},
								
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Casting Spread",
							uuid = "c751f31a-9bef-b4fa-80db-8e7b66908cd0",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "d5104633-b0e7-33a1-b86e-6d9654f4490b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
							name = "InCell",
							uuid = "1b6d85b9-dc70-9025-a97f-50bae8fac665",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14304,
							name = "isTargetingCell",
							uuid = "41536f43-50c0-ffed-887b-91f83276db82",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 437.078,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -8,
				uuid = "267f81f0-4ab3-abb3-8570-381c1e090868",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[143] = 
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "d6b34358-010d-4fbd-a8fe-a4b4840e2b03",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "c6af8a32-e26e-40fa-8bc1-49438507827f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 497.062,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 143,
				timerStartOffset = -2,
				uuid = "99fe1e83-26bd-7604-ad6e-8327a1bead9c",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 536.578,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -2,
				uuid = "8fdf80eb-e3b2-cbfd-8e51-f1e9d0d2ad4b",
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
				mechanicTime = 536.578,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c99a590a-4ac0-ded7-a6a5-05b8b855a934",
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
				mechanicTime = 536.578,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -10,
				uuid = "3c829b4a-3cf8-141a-b41e-8e59d7e61e9c",
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
				mechanicTime = 536.578,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "2028fc2e-fa78-f3ba-b93f-5cd0a4177a7a",
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
				mechanicTime = 536.578,
				name = "_________",
				timelineIndex = 155,
				uuid = "122141b6-2d14-ee81-ba28-b6b0348fbebc",
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
				mechanicTime = 536.578,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -2.5,
				uuid = "6ef2c1a6-8d8d-0129-ad8d-e0800939cb71",
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
							uuid = "4e50ac07-ca83-58bf-b762-75a3a8e01b28",
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
				mechanicTime = 536.578,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "25024e8d-fb8d-3f53-97ac-9b719981a132",
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
				mechanicTime = 536.578,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "fee9e651-d6a5-d17e-ab15-6094b9921515",
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
				mechanicTime = 536.578,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "bea376b8-1bfb-5656-a2c1-704cd5fc349c",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M9S-TANKGENERAL-New",
		"store\\anyone\\savage6\\m9s\\modules\\core",
		"store\\anyone\\savage6\\m9s\\modules\\draws",
		"store\\anyone\\savage6\\m9s\\modules\\optimization",
	},
	timelineName = "r9s",
	version = "1.5.0",
}



return tbl