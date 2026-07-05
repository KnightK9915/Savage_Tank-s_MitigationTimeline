local tbl = 
{
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
				mechanicTime = 30.4,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -2.5,
				uuid = "a6b8faeb-5269-e983-b8f3-287c5f86798f",
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
				mechanicTime = 30.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "4acd006b-5035-38d9-93ae-186622341ab9",
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
				mechanicTime = 30.4,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -13.5,
				uuid = "a245b63b-229a-57e3-85f3-1e8866b38889",
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
				mechanicTime = 30.4,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "d729cf5e-a9f2-0f74-bb5c-c0f4902f7720",
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
				mechanicTime = 30.4,
				name = "_________",
				timelineIndex = 5,
				uuid = "41d16f49-dfb0-15a6-8df1-db9656d3ca19",
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
				mechanicTime = 30.4,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -2.5,
				uuid = "aef936ee-a39a-2294-96db-f10824f0c09b",
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
				mechanicTime = 30.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "337bed3a-e194-2314-b947-1496ad923ff6",
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
				mechanicTime = 30.4,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "87828690-48cc-9e44-9517-703c529981e3",
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
				mechanicTime = 30.4,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "9dbb23e8-2215-4754-b1c0-cb97d4a2db9a",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 68.6,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "6fc665a2-7bb1-7b84-bca7-fb3362d4ef99",
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
				mechanicTime = 68.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "db054e6f-06f5-a45f-b1dd-f5d98eddd11f",
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
				mechanicTime = 68.6,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -13.5,
				uuid = "936d1617-ed0b-51ed-8182-497a108e15fd",
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
				mechanicTime = 68.6,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "0cf6561b-a7aa-4015-87ba-f23de7aee9be",
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
				mechanicTime = 68.6,
				name = "_________",
				timelineIndex = 12,
				uuid = "bc60b927-8740-0f61-828e-99c9360ad913",
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
				mechanicTime = 68.6,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "2c147874-f645-ea3f-80e9-a6feb55fe643",
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
				mechanicTime = 68.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "f1e2a0d4-2d19-b764-b7bf-d1539341a513",
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
				mechanicTime = 68.6,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "bbc2a16d-6cd5-bf69-b423-48e68de0e7cd",
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
				mechanicTime = 68.6,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "c7d97803-2cb8-a525-a688-b16029d0f3e0",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 84.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -1.5,
				uuid = "e2e7d327-9c1e-23b9-939f-9ea80e012289",
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
				mechanicTime = 84.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1bd44015-105d-4abf-9a56-70513db0d638",
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
				mechanicTime = 84.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -13.5,
				uuid = "450cb746-bfff-bbbb-89bd-954e5a81c735",
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
				mechanicTime = 84.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "bc782d7b-168a-f565-8acf-ada3d6eeba2d",
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
				mechanicTime = 84.2,
				name = "_________",
				timelineIndex = 14,
				uuid = "7c25960e-5297-23f9-ac9c-fbd4ee4e60f3",
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
				mechanicTime = 84.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -2.5,
				uuid = "c545ac14-63ab-c4c2-a523-ccb0389cb19b",
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
				mechanicTime = 84.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "083af148-cb0f-8d30-9cbe-4d99e5e2e84d",
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
				mechanicTime = 84.2,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "33ff5621-0c9d-bfa7-84b0-b2d82b8c2c56",
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
				mechanicTime = 84.2,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "47aabeda-2653-c036-81c3-d881b83756c4",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 134.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -2.5,
				uuid = "86b87273-6920-b492-a9a1-0f17a164c62d",
				version = 2,
			},
			inheritedIndex = 1,
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
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "ddf5524b-3fee-5737-afb6-64bc699fba9a",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 198.3,
				name = "_________",
				timelineIndex = 32,
				uuid = "af507e9f-e017-6426-8672-47fea90af852",
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
									"d0865d84-bbd7-d468-a085-933d4f6a0ce2",
									true,
								},
								
								{
									"19b8bcda-003f-a970-a763-df74caac3ffa",
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
									"d0865d84-bbd7-d468-a085-933d4f6a0ce2",
									true,
								},
								
								{
									"19b8bcda-003f-a970-a763-df74caac3ffa",
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
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "d0865d84-bbd7-d468-a085-933d4f6a0ce2",
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
									"0960d906-af5e-4fa6-b417-c8148db56ea6",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "19b8bcda-003f-a970-a763-df74caac3ffa",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "0960d906-af5e-4fa6-b417-c8148db56ea6",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "65803cc2-73f5-8820-bac5-3a044d5b2a5d",
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
									"fd7cbfab-e29f-8819-a4e4-ef38f3d32480",
									true,
								},
								
								{
									"0d1847a0-54f4-a01a-9fc8-e8ae783c148e",
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
									"fd7cbfab-e29f-8819-a4e4-ef38f3d32480",
									true,
								},
								
								{
									"0d1847a0-54f4-a01a-9fc8-e8ae783c148e",
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
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "fd7cbfab-e29f-8819-a4e4-ef38f3d32480",
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
									"4548d6ae-b41a-ae0d-9509-1bac068f6bf4",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "0d1847a0-54f4-a01a-9fc8-e8ae783c148e",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "4548d6ae-b41a-ae0d-9509-1bac068f6bf4",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1f2b6c9c-ba38-563b-b219-a272c629b14e",
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
									"7b879b01-b3ee-c93b-85b9-f8899c69d3cc",
									true,
								},
								
								{
									"9910fa43-32b7-39d3-a86a-b910251adf6a",
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
									"7b879b01-b3ee-c93b-85b9-f8899c69d3cc",
									true,
								},
								
								{
									"9910fa43-32b7-39d3-a86a-b910251adf6a",
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
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "7b879b01-b3ee-c93b-85b9-f8899c69d3cc",
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
									"3bc9c976-5c62-62eb-8866-3669e6786b71",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "9910fa43-32b7-39d3-a86a-b910251adf6a",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "3bc9c976-5c62-62eb-8866-3669e6786b71",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "511381c9-1f7c-1b41-abb1-e379821e461c",
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
									"d5828ef4-5d44-0207-8008-d705f7826e3d",
									true,
								},
								
								{
									"27e4f63c-6e47-b504-b5a2-186f4f2584b6",
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
									"d5828ef4-5d44-0207-8008-d705f7826e3d",
									true,
								},
								
								{
									"27e4f63c-6e47-b504-b5a2-186f4f2584b6",
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
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "d5828ef4-5d44-0207-8008-d705f7826e3d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"25793cd7-9f02-7652-b740-a91ca179a74a",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "27e4f63c-6e47-b504-b5a2-186f4f2584b6",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "25793cd7-9f02-7652-b740-a91ca179a74a",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -8,
				timerStartOffset = -15,
				uuid = "e714f5e1-ca9a-e6df-891a-17534afc58ae",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 198.3,
				name = "_________",
				timelineIndex = 32,
				uuid = "8b19e403-f726-a378-a1ca-145f92bcf3f4",
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
									"a49c012c-cf18-5f9c-918a-da6b407f8722",
									true,
								},
								
								{
									"235bf0a2-b116-05cf-8292-ff09f082f673",
									true,
								},
								
								{
									"8b4e0f8b-ac0d-4e41-89ea-74f20fdcba99",
									true,
								},
								
								{
									"845bda6f-cfb7-e1c6-84fc-bcee551825c8",
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
									"8b4e0f8b-ac0d-4e41-89ea-74f20fdcba99",
									true,
								},
								
								{
									"845bda6f-cfb7-e1c6-84fc-bcee551825c8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "f974a10c-401b-ca68-b34e-10024fa0bef2",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "8b4e0f8b-ac0d-4e41-89ea-74f20fdcba99",
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
									"203f582d-3094-835f-9e5f-ccfdcdc552b8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "845bda6f-cfb7-e1c6-84fc-bcee551825c8",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "203f582d-3094-835f-9e5f-ccfdcdc552b8",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "7d4c9393-2640-06b9-aa97-d10fecedf6cb",
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
								
								{
									"3de3421a-701a-5fab-ac23-894c6d941cea",
									true,
								},
								
								{
									"ce25e3b2-383c-308b-a93f-799dd258c69f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "3de3421a-701a-5fab-ac23-894c6d941cea",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"47700624-210b-aaab-be07-8f71cc6bab3f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "ce25e3b2-383c-308b-a93f-799dd258c69f",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "47700624-210b-aaab-be07-8f71cc6bab3f",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "d07d615a-5378-5136-a041-75d327685058",
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
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
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
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
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
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
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
				mechanicTime = 198.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "62b08cae-3b41-c145-9af7-980502d3a0d2",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 534.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -2.5,
				uuid = "76608145-3703-b37c-9ab4-7bc5a7b5273f",
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
				mechanicTime = 534.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "03bc6578-fc54-de21-9cc4-ca2f70f9af81",
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
				mechanicTime = 534.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -13.5,
				uuid = "a4ecb4de-a3fb-6e1f-994e-97254897d42e",
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
				mechanicTime = 534.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "95c8ba44-602b-0721-86d2-f905fcc3c696",
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
				mechanicTime = 534.2,
				name = "_________",
				timelineIndex = 48,
				uuid = "250a5bf4-7689-b93c-b166-efa38ae95241",
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
				mechanicTime = 534.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -2.5,
				uuid = "893b1855-8869-b239-a18b-9a0571f54b6a",
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
				mechanicTime = 534.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "c77963d6-50f8-d19d-9dca-7d7464119a85",
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
				mechanicTime = 534.2,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "8e0fc969-9590-aed4-975c-2c9b4a532860",
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
				mechanicTime = 534.2,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "412e0ea0-b57a-078d-8c3e-bf15ff975d64",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 583.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "4ba7789c-56c4-2ada-9862-d8f6f1a6420c",
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
				mechanicTime = 583.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "50118739-6bcf-1eeb-823e-d9bdacdaf30f",
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
				mechanicTime = 583.1,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -13.5,
				uuid = "5d501cd8-5a2a-5614-b03a-af5e71e47395",
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
				mechanicTime = 583.1,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "235ce0d2-82c7-e3e8-9249-37a75c7f7169",
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
				mechanicTime = 583.1,
				name = "_________",
				timelineIndex = 54,
				uuid = "0612b94c-db00-b94c-8342-facb183f3210",
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
				mechanicTime = 583.1,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "fabf031d-6691-2114-8dd8-005425c9bff1",
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
				mechanicTime = 583.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "b216dfb5-0758-9b2f-8259-5e5d281bbdda",
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
				mechanicTime = 583.1,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "5ae08e66-7e6c-ef61-97df-8a0bc532d969",
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
				mechanicTime = 583.1,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "f5b634d4-91b3-b9dd-be3c-c27bd93073bf",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[63] = 
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
				mechanicTime = 632.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 63,
				timerStartOffset = -1.5,
				uuid = "6d503a71-e6e4-88ab-8259-7caa25ce08ca",
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
				mechanicTime = 632.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 63,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ddf310fb-a6d0-af2b-99fb-c00858a57ef3",
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
				mechanicTime = 632.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 63,
				timerStartOffset = -13.5,
				uuid = "78520483-9497-d65a-bb06-6752e5bc3cc8",
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
				mechanicTime = 632.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 63,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "93cd08b3-e9cf-8b66-898e-93e509081bbe",
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
				mechanicTime = 632.2,
				name = "_________",
				timelineIndex = 63,
				uuid = "e1da5ffb-b697-514b-98bb-9e0bb19f76dc",
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
				mechanicTime = 632.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 63,
				timerStartOffset = -2.5,
				uuid = "3b2b2955-d2d0-a3d4-a90f-39374ab5094f",
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
				mechanicTime = 632.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "d24aec36-0053-4280-aba8-992320fd3a45",
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
				mechanicTime = 632.2,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "bb7188d2-2cfb-19c6-8c10-83134f4995ca",
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
				mechanicTime = 632.2,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "5b20fd64-0872-6edf-85da-a74f5dd308ba",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 789.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -2.5,
				uuid = "3bf2e84e-da97-6cfe-81a2-0422bfd43c5f",
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
				mechanicTime = 789.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "95c971b6-a626-22e1-ae60-a485228273da",
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
				mechanicTime = 789.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -13.5,
				uuid = "b53399b4-5b62-3831-80b7-907e01fca7b7",
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
				mechanicTime = 789.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "2910260c-5aa2-dd42-af7b-43b6a5adaff4",
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
				mechanicTime = 789.2,
				name = "_________",
				timelineIndex = 80,
				uuid = "fe7599cf-f713-ec05-99a1-a85fc8cc8822",
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
				mechanicTime = 789.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -2.5,
				uuid = "b0d6f656-7379-afd3-8270-24e9edc71709",
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
				mechanicTime = 789.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "f3926cc0-da07-7dc5-b14f-8f0d75e87da7",
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
				mechanicTime = 789.2,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "08635b13-d35e-392a-ae4e-295bab945f85",
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
				mechanicTime = 789.2,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "73b1ab70-99d8-5654-b155-8eb02a941920",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 821.9,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "e8c27db6-f56e-cd97-b408-1ac411ebfbf1",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 837.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2.5,
				uuid = "e153e30a-f6d7-f5a8-a857-a9762c16a9e4",
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
				mechanicTime = 837.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "f3334ca0-0697-5446-bf26-b0ace3dcd0d5",
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
				mechanicTime = 837.1,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -13.5,
				uuid = "9bc4de31-70b4-f3f3-922c-9a4811d322ed",
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
				mechanicTime = 837.1,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "66762d23-a333-aa07-bc05-7dc8a57cfa7a",
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
				mechanicTime = 837.1,
				name = "_________",
				timelineIndex = 86,
				uuid = "141366aa-a3f0-c64b-971d-3a9dbea955cf",
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
				mechanicTime = 837.1,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2.5,
				uuid = "c57cc899-b333-9a23-b795-e8fc61352798",
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
				mechanicTime = 837.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "4f8bfd99-e7bb-4b85-97c8-793bc02aa305",
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
				mechanicTime = 837.1,
				name = "Gauge ON",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "e9ada17d-da72-919e-9175-ca77b18d4625",
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
				mechanicTime = 837.1,
				name = "Gauge OFF",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerStartOffset = -30,
				uuid = "be12e9ad-e64d-c445-8368-db99596bbb7c",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX7-TANKGENERAL",
		"store\\anyone\\extremes\\enuo\\modules\\core",
		"store\\anyone\\extremes\\enuo\\modules\\draws",
		"store\\anyone\\extremes\\enuo\\modules\\optimization",
	},
	timelineName = "enuo-ex",
	version = "1.0.1",
}



return tbl