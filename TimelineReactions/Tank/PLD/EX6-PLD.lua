local tbl = 
{
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
				},
				mechanicTime = 98.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -2,
				uuid = "d77802dd-899e-0a76-ab8d-e2f7c12767be",
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
				},
				enabled = false,
				mechanicTime = 98.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "6bebaebc-c8ba-c457-9e39-c8a577fc6b0f",
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
				},
				mechanicTime = 98.1,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -10,
				uuid = "3f443663-56f2-cd93-afb0-9cc255193d20",
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
				},
				enabled = false,
				mechanicTime = 98.1,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "ed159c1a-f9b9-1475-8c7b-a759d36c991d",
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
				mechanicTime = 98.1,
				name = "_________",
				timelineIndex = 21,
				uuid = "b38aaa09-3899-2d5f-8b77-d01a75b85658",
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
				},
				enabled = false,
				mechanicTime = 98.1,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -2.5,
				uuid = "d107090f-d548-9ee1-8a57-21959729d752",
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
				},
				mechanicTime = 98.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "abd0f72a-3609-a4a1-9a1d-0e09af45a535",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 136.5,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2,
				uuid = "273315e9-f5e7-3953-b4cc-94b2afed98ec",
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
				},
				mechanicTime = 136.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "675d1579-e769-7950-b7f7-5521e35ac8fe",
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
				},
				enabled = false,
				mechanicTime = 136.5,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -10,
				uuid = "1e7f3b48-619b-f249-b5e3-248a02304414",
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
				},
				mechanicTime = 136.5,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "6cfb114c-b67d-8013-9d6d-3875cdb19add",
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
				mechanicTime = 136.5,
				name = "_________",
				timelineIndex = 30,
				uuid = "88863c28-ae30-76f9-949f-a6c050f027be",
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
				},
				enabled = false,
				mechanicTime = 136.5,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2.5,
				uuid = "69630411-11fa-1505-be48-500f4895ec14",
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
				},
				mechanicTime = 136.5,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "dd4123f9-d0b7-db63-80c4-3f6b149e22ad",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 175.9,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -2,
				uuid = "924be63b-dc88-e3ee-8e8f-dff775d5a39f",
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
				},
				mechanicTime = 175.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "b3f92ed6-5286-9a18-bd0d-a6e1d95f6d8d",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 190.7,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -2,
				uuid = "b99c034a-f9d6-5f9e-953a-bda5de8b37b3",
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
				},
				mechanicTime = 190.7,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "52166d83-d333-6ba2-a7f1-4415b1544401",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 206.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -2,
				uuid = "2d43d181-b694-27fc-9454-9d6d0cca2112",
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
				},
				mechanicTime = 206.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "fda2379d-ec29-b8cf-b230-c9e4061c9552",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 222.7,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -2,
				uuid = "8be19913-a99d-9c22-b0e3-e70285cc50b2",
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
				},
				mechanicTime = 222.7,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "4d258a70-8fc7-8d39-80ad-5702e9492f6b",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 238.6,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 49,
				timerStartOffset = -2,
				uuid = "7f048b24-1fc9-9a2a-8e27-984b4249270c",
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
				},
				mechanicTime = 238.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -1.5,
				uuid = "12941660-bfcd-e52d-976a-2d842fb96a70",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 543.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2,
				uuid = "cde7e471-8b54-fb17-a7d4-ecf4c96cddbd",
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
				},
				enabled = false,
				mechanicTime = 543.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e0b044c3-5b6d-65f2-ab13-45d2428c79e7",
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
				},
				mechanicTime = 543.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -10,
				uuid = "5f42c391-e953-b50c-bd4d-f240715c342f",
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
				},
				enabled = false,
				mechanicTime = 543.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "2e30fe7c-5c30-2b36-a2ed-fd5d3dcaf5e3",
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
				mechanicTime = 543.3,
				name = "_________",
				timelineIndex = 54,
				uuid = "fc893de4-073c-93a3-bab9-82983981a68d",
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
				},
				enabled = false,
				mechanicTime = 543.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "99ca43a1-1229-869d-b8b0-aea10966b64b",
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
				},
				mechanicTime = 543.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "0ee2bcac-ba2d-137b-a8a0-1ed9b2e7f788",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 662.4,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -2,
				uuid = "37e9a046-865a-09ab-96ce-31738005760a",
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
				},
				mechanicTime = 662.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b28e0b1a-5538-d050-8336-33092cfe1bbb",
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
				},
				enabled = false,
				mechanicTime = 662.4,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -10,
				uuid = "7c1d87e7-14ae-2b07-b7cf-dc658f440131",
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
				},
				mechanicTime = 662.4,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "45843a88-c99f-1d0a-b992-b3b783bfb6c6",
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
				mechanicTime = 662.4,
				name = "_________",
				timelineIndex = 73,
				uuid = "a7802933-af1d-e701-84f0-5349c1eb0656",
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
				},
				enabled = false,
				mechanicTime = 662.4,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -2.5,
				uuid = "7139c5ad-d0c1-b6be-9799-d966748e622c",
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
				},
				mechanicTime = 662.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "d0eb2eed-4dce-ea61-8ade-7dc6e05b1461",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				enabled = false,
				mechanicTime = 672,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -2,
				uuid = "7f870eec-c24d-0ba5-944a-0c8e111fdeaa",
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
				},
				enabled = false,
				mechanicTime = 672,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "4a3c7446-9435-9fe4-83ec-716f9c71d1c8",
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
				},
				enabled = false,
				mechanicTime = 672,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -10,
				uuid = "3a4be1cf-3bb5-ccab-bb93-f5c31fbc4393",
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
				},
				enabled = false,
				mechanicTime = 672,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "f6563f3c-e862-a078-adb4-f49c5444a152",
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
				mechanicTime = 672,
				name = "_________",
				timelineIndex = 74,
				uuid = "5213448b-09f5-0ba9-bfb1-5bd6345d2e18",
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
				},
				mechanicTime = 672,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -2.5,
				uuid = "58428296-01c9-d126-8208-19acf769a233",
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
				},
				mechanicTime = 672,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "4757f89d-66eb-57e8-8141-7fc455db656f",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 722.9,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2,
				uuid = "0c8d3a02-3b25-5482-9de8-cb635be2bf43",
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
				},
				enabled = false,
				mechanicTime = 722.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "3d749ccf-e39b-3c4c-8a7b-fcea3322a4d5",
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
				},
				mechanicTime = 722.9,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -10,
				uuid = "05e3c2e9-68e7-11ab-af0e-ec1c0e1c7c85",
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
				},
				enabled = false,
				mechanicTime = 722.9,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "0f16b74e-e11a-f690-84d4-dbe937dc2cda",
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
				mechanicTime = 722.9,
				name = "_________",
				timelineIndex = 83,
				uuid = "b34f5fee-c4f3-39d4-b66b-32bf92a2a9aa",
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
				},
				enabled = false,
				mechanicTime = 722.9,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "7b4105b6-fe86-fbbd-a9dc-6a4477a194cd",
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
				},
				mechanicTime = 722.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "3d74120d-84d7-94d8-84ae-0030b67af93e",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2,
				uuid = "4194db33-eaf4-f462-a40a-75812bcec0b2",
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
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "d08a13a2-a8d8-7a71-995e-96e2646b0736",
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
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -10,
				uuid = "e9ea7e61-7de4-d3d2-a89c-6fd17772497f",
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
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "f13e4c3d-9574-73a5-a768-db8c16c5481b",
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
				mechanicTime = 748.6,
				name = "_________",
				timelineIndex = 88,
				uuid = "14d6240a-d99a-f6d5-89d5-e21f678cefce",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e6282624-eafb-8fcb-845f-c3dbf59459b6",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 748.6,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "cf1aff50-dd0a-9bc0-8923-d3d65671e679",
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
				},
				mechanicTime = 748.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "e5093fc4-2109-ded5-b21a-16e8406e7213",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[105] = 
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
				},
				mechanicTime = 835.9,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -2,
				uuid = "fdbbf785-d726-fd4d-afed-dc64fe0c5dee",
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
				},
				mechanicTime = 835.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ce9a9473-bac0-c84f-a3ca-14ae9b37be6e",
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
				},
				enabled = false,
				mechanicTime = 835.9,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -10,
				uuid = "ea497a80-2b1a-4647-9ed4-068cba24a03c",
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
				},
				mechanicTime = 835.9,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "09f3208c-c8df-3eb8-b7c5-bf79ad5e3a20",
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
				mechanicTime = 835.9,
				name = "_________",
				timelineIndex = 105,
				uuid = "420ab2c5-a518-8874-8eb6-6206e99a94a5",
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
				},
				enabled = false,
				mechanicTime = 835.9,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -2.5,
				uuid = "2e70a413-88d4-8a49-bacf-b27ecbb9718f",
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
				},
				mechanicTime = 835.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "4f15263d-f01c-38b0-9c7a-473700b9a37f",
				version = 2,
			},
			inheritedIndex = 7,
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
				},
				mechanicTime = 914.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -2,
				uuid = "d404f04d-d0de-871d-8795-4b8beadd9041",
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
				},
				enabled = false,
				mechanicTime = 914.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "49da55b2-8b93-d4f0-b25c-d4f88b0711ab",
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
				},
				mechanicTime = 914.8,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -10,
				uuid = "4eadc388-8259-75ab-ab82-7ccc224eed9e",
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
				},
				enabled = false,
				mechanicTime = 914.8,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "212a4c90-db97-3d88-8ca4-8ce529b8ec8c",
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
				mechanicTime = 914.8,
				name = "_________",
				timelineIndex = 119,
				uuid = "eacd4dc8-8537-1393-a690-361191f71ddd",
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
				},
				enabled = false,
				mechanicTime = 914.8,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -2.5,
				uuid = "9ff99234-cf52-54dc-8589-70de85e0bec6",
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
				},
				mechanicTime = 914.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 5,
				timerStartOffset = -2.5,
				uuid = "366c6d5f-5b18-36d6-bcbe-95f497f54725",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX6-TANKGENERAL",
		"store\\anyone\\extremes\\doomtrain\\modules\\core",
		"store\\anyone\\extremes\\doomtrain\\modules\\draws",
		"store\\anyone\\extremes\\doomtrain\\modules\\optimization",
	},
	mapID = 1308,
	version = 1,
}



return tbl