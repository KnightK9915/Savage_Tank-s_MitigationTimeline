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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
				},
				mechanicTime = 10.5,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -1.5,
				uuid = "00d82cff-d7cc-737b-ba75-66e8d1b79dc4",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"ceb8491f-6902-3602-bc95-5cf2db7a813f",
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
									"648b9738-9244-00f6-a7f5-c9cb3af84625",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "427d5750-6665-c05d-8ac6-29554650c876",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "ceb8491f-6902-3602-bc95-5cf2db7a813f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "648b9738-9244-00f6-a7f5-c9cb3af84625",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "22b0ccdf-69fb-2776-b189-29843bd4262b",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"e8fe9ca6-ee08-0235-9d25-56572f27d392",
									true,
								},
								
								{
									"78f64fb5-6176-1cc4-8e04-cd0450974fa0",
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
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "90bded01-4522-ecb2-9636-6b0bda23b927",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "e8fe9ca6-ee08-0235-9d25-56572f27d392",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "78f64fb5-6176-1cc4-8e04-cd0450974fa0",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -10,
				uuid = "831a9879-3f4a-9351-930c-5b822a605814",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"81851adf-e323-b09c-8e8d-a613ffaccdec",
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
									"ab997085-2225-2daa-8f27-bc7ccea8301d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "fd9255fe-6c6f-1dfe-a4d0-77d74a6f89f2",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "81851adf-e323-b09c-8e8d-a613ffaccdec",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ab997085-2225-2daa-8f27-bc7ccea8301d",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "df28b218-8813-e45b-ba2b-cb0d638425c4",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"fd4e2e1a-f124-0545-9a5e-0330051689b9",
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
									"b1cc6ff7-dabf-bf05-bfff-d392a96b556f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "e844a57c-65a1-be57-98ac-0670f46eaf66",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "fd4e2e1a-f124-0545-9a5e-0330051689b9",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b1cc6ff7-dabf-bf05-bfff-d392a96b556f",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -0.5,
				uuid = "9ae3c62f-6381-c460-80fa-e6f3509a047e",
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
				mechanicTime = 32,
				name = "_________",
				timelineIndex = 3,
				uuid = "5bb29997-cc2f-503d-a829-ebc9c4300e80",
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
				},
				enabled = false,
				mechanicTime = 32,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -1.5,
				uuid = "0620174b-0c72-1769-a757-4f8f489d4d8f",
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
									"1d92cbb9-fac1-ae09-a8b6-aa6a035a68d7",
									true,
								},
								
								{
									"6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "7a7985e9-ca5c-1be8-a382-3c656362944e",
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
									"07a0e38f-4f73-63da-afd1-1774a9a469fb",
									true,
								},
								
								{
									"6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "1d92cbb9-fac1-ae09-a8b6-aa6a035a68d7",
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
							uuid = "07a0e38f-4f73-63da-afd1-1774a9a469fb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -0.5,
				uuid = "7155ee35-331c-dc8c-9793-a10ddb8940b1",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[17] = 
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
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 65.4,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerStartOffset = -0.5,
				uuid = "8e838a70-dd37-19a1-9afe-45e5dd8df48d",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"8f08a063-2187-aa1f-bb63-0ee7134df534",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "8f08a063-2187-aa1f-bb63-0ee7134df534",
							version = 2,
						},
					},
				},
				mechanicTime = 65.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "2927747b-a0ce-1c3d-b8da-3e2b440a96ba",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "[Tank] Interrupt Wildwinds",
				uuid = "e9a97e9c-499a-1293-91ec-a9637ea5f3a0",
				version = 2,
			},
			inheritedObjectUUID = "25d8f120-4f59-7f3f-bc32-2459e2df24c1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "[Opti] Find Target",
				uuid = "cbaaa3f9-a42c-2f25-8943-23368c16f5a2",
				version = 2,
			},
			inheritedObjectUUID = "aa7cf95f-d8e6-8ae3-adc2-110fe8dca801",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"20906c4d-40c2-d006-8c5b-96b14176c7ae",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "20906c4d-40c2-d006-8c5b-96b14176c7ae",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 117.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9dbe4a9b-5882-82cf-ba25-ed143f5a5bc4",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"f1ec834a-9234-adbc-b16b-a2d74c5a9474",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "f1ec834a-9234-adbc-b16b-a2d74c5a9474",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 117.5,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -10,
				uuid = "d5eceb5b-16a8-02ea-bff5-c28a07f597d3",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"54658b08-d892-515f-8732-aa7e17821291",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "54658b08-d892-515f-8732-aa7e17821291",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 117.5,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "a5d13866-38be-34f0-9011-5b4e933be77d",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"770b0897-745c-9913-bbfa-048b41aba024",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "770b0897-745c-9913-bbfa-048b41aba024",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 117.5,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -0.5,
				uuid = "9995a425-9e4f-e3e4-91b3-622d8b11a6dd",
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
				mechanicTime = 117.5,
				name = "_________",
				timelineIndex = 27,
				uuid = "cac33f82-186a-78b3-b4cc-d9632aa840d5",
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
									"b7491dfa-8354-d66b-95bb-8c7c15733ead",
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
							uuid = "b7491dfa-8354-d66b-95bb-8c7c15733ead",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 117.5,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -1.5,
				uuid = "140f9ab3-a051-0b40-8829-946f600596ec",
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
									"5320bbac-9a83-c0e4-898f-cfb284881710",
									true,
								},
								
								{
									"d838547b-bafe-22bb-b14e-b0e6eb07a689",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5b1bda98-9caa-b389-9994-88e50de57a2e",
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
									"5a05b600-7b37-98d8-a794-0b5827ed2f5f",
									true,
								},
								
								{
									"d838547b-bafe-22bb-b14e-b0e6eb07a689",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "5320bbac-9a83-c0e4-898f-cfb284881710",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5a05b600-7b37-98d8-a794-0b5827ed2f5f",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "d838547b-bafe-22bb-b14e-b0e6eb07a689",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -0.5,
				uuid = "743d1803-b988-62fb-8b8e-b05baf5ce05c",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[44] = 
	{
		
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
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 222.5,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "c76bb351-d6de-30c2-b993-9fd683023bf2",
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
									"6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Physical DPS",
							uuid = "7a7985e9-ca5c-1be8-a382-3c656362944e",
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
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Ranged Physical DPS",
							uuid = "6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 222.5,
				name = "interven D3 (15)",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -3.5,
				uuid = "9dcba566-80ea-9c83-ac5c-c1e21c5d88a0",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
					},
				},
				mechanicTime = 222.5,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -2,
				uuid = "bf8dc22c-9963-3a6e-a4dd-12d682228dc1",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Physical DPS",
							uuid = "7a7985e9-ca5c-1be8-a382-3c656362944e",
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
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Ranged Physical DPS",
							uuid = "6dcc5d44-e96d-0d3e-96e6-04120bf6c6fa",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 281.1,
				name = "interven D3 (15)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -3.5,
				uuid = "741ea8e6-2e58-23dc-b8e6-d10190968a0f",
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
				},
				mechanicTime = 281.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "affee0a2-be09-53f2-b009-d480c1658647",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
					},
				},
				mechanicTime = 281.1,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2,
				uuid = "7c1eef24-3639-b0fc-bdff-3d622340f8c5",
				version = 2,
			},
		},
	},
	[65] = 
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
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
				},
				mechanicTime = 319.1,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -2.5,
				uuid = "862da9ca-bb37-562d-81c3-8a10dfe08706",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
				},
				mechanicTime = 381.5,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -1.5,
				uuid = "5699f990-71a0-e1be-8840-aa26d674cf9c",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"d0e38264-d61b-3519-83e1-3eaf966b8e12",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "d0e38264-d61b-3519-83e1-3eaf966b8e12",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 432.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fec91586-403b-fcbe-8722-2cddb73d2d75",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"46b57fd5-eedc-c8d2-b4f0-d75083f43bc0",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "46b57fd5-eedc-c8d2-b4f0-d75083f43bc0",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 432.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -10,
				uuid = "e927706c-4bb7-a756-a553-45a6b6093fb0",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"0fee4ef8-0238-7279-8e1a-af1b7ac22c48",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "0fee4ef8-0238-7279-8e1a-af1b7ac22c48",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 432.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "5f9a7170-abf9-efa5-9ed6-040a4f464370",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"e630a4ae-aadf-0dc4-b34c-cdc7632d1a6f",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "e630a4ae-aadf-0dc4-b34c-cdc7632d1a6f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 432.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -0.5,
				uuid = "9c116b7c-e5f3-d86c-8a16-ecc3e064f4d7",
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
				mechanicTime = 432.3,
				name = "_________",
				timelineIndex = 83,
				uuid = "042f5011-422b-ca65-a7ae-5ca9b1d6a912",
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
									"5ef0a41c-afbb-ef15-8eb4-ee043e5f06fd",
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
							uuid = "5ef0a41c-afbb-ef15-8eb4-ee043e5f06fd",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 432.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -1.5,
				uuid = "46266bcd-5a5b-6759-a55b-f4f605008c33",
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
									"d7c07c47-1fdd-7e7d-ae39-471da5bdb0c2",
									true,
								},
								
								{
									"23ac796f-e62c-ba7e-ad61-cc8110a33f38",
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
							uuid = "d7c07c47-1fdd-7e7d-ae39-471da5bdb0c2",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "23ac796f-e62c-ba7e-ad61-cc8110a33f38",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -0.5,
				uuid = "91a4f504-ab61-a9c0-b438-c30287bb0f92",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[84] = 
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
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
				},
				mechanicTime = 441.5,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -1.5,
				uuid = "8b3f668c-db61-9fcb-9e40-a34e59349567",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
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
				},
				enabled = false,
				mechanicTime = 463.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c1c04076-ff62-aca5-a592-7f40340f7794",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
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
							version = 2,
						},
					},
				},
				mechanicTime = 463.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -10,
				uuid = "431cfe4c-7928-b30c-8bba-03135a9dde7d",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 463.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "fb1d9a78-3c97-14e8-991e-e637eb9c559e",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
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
							version = 2,
						},
					},
				},
				mechanicTime = 463.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -0.5,
				uuid = "0885cf57-4489-206b-8546-d8ad9dcd0301",
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
				mechanicTime = 463.2,
				name = "_________",
				timelineIndex = 86,
				uuid = "98989dc8-7196-f356-8eef-78a51c0ec6d0",
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
				},
				enabled = false,
				mechanicTime = 463.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -1.5,
				uuid = "e339d04a-4f9c-beac-8906-ab7c75b0e584",
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
				},
				mechanicTime = 463.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -1,
				uuid = "cfd5811e-6d75-3a7b-9be3-9ddfe84a49ea",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[94] = 
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
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 494.4,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerStartOffset = -0.5,
				uuid = "875ad40e-67ea-1a93-881d-3ca1935789c3",
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
									"f6034014-0945-6a2e-b489-2ffbafb348fb",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Self",
							uuid = "f6034014-0945-6a2e-b489-2ffbafb348fb",
							version = 2,
						},
					},
				},
				mechanicTime = 494.4,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerOffset = -8,
				uuid = "b24f8d65-e925-1b13-8e86-99cb01c0315f",
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
				},
				mechanicTime = 494.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "3849efa1-ff5d-1b68-8e39-3d9d11fb3c34",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[108] = 
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
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
				},
				mechanicTime = 550,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 108,
				timerStartOffset = -1.5,
				uuid = "4b50f381-faf1-2a51-b09c-8a54f9221581",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"547eacf1-df3f-875a-8620-6a92de04e0ad",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "547eacf1-df3f-875a-8620-6a92de04e0ad",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 611.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5418d9e2-2682-e37b-a0f8-677b87a82487",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
									true,
								},
								
								{
									"94dd3b3c-8dc0-9e85-9eb3-9594b6b829c3",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "94dd3b3c-8dc0-9e85-9eb3-9594b6b829c3",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 611.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -10,
				uuid = "a65771f6-16f4-8e59-a7c8-48112b340e31",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"ada80498-1e4d-42b9-8f1a-39568c558207",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "ada80498-1e4d-42b9-8f1a-39568c558207",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 611.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "14c2ac88-0410-37ab-aaed-3885ad5984a4",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"88fe2a72-e1e3-eb0e-9e34-79c46cca4456",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "88fe2a72-e1e3-eb0e-9e34-79c46cca4456",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 611.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -0.5,
				uuid = "28d0afd7-4aee-f9fa-92d9-a8d2b14349ff",
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
				mechanicTime = 611.2,
				name = "_________",
				timelineIndex = 119,
				uuid = "751e53b6-917c-fb3e-8f4a-8fd8d25b3197",
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
									"ae24cd93-b67e-0275-9ee6-c16807908684",
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
							uuid = "ae24cd93-b67e-0275-9ee6-c16807908684",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 611.2,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -1.5,
				uuid = "aede985d-8dea-afe4-8743-51beff2a3905",
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
									"d5483676-78d8-e9b9-808b-ae8604e121d2",
									true,
								},
								
								{
									"80b1ebec-eec3-c920-a859-b27b734280d6",
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
							uuid = "d5483676-78d8-e9b9-808b-ae8604e121d2",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "80b1ebec-eec3-c920-a859-b27b734280d6",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -0.5,
				uuid = "d014ff75-6609-cb2f-b242-7124812ba6b4",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
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
				},
				enabled = false,
				mechanicTime = 626.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5f345f1e-82ce-8e09-af05-64d667bc7e79",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
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
							version = 2,
						},
					},
				},
				mechanicTime = 626.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -10,
				uuid = "7e3a45fb-0b63-0e85-9fa4-011a640a3687",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 626.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "327a88df-dc9f-b104-b0fa-12fe35241683",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
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
							version = 2,
						},
					},
				},
				mechanicTime = 626.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -0.5,
				uuid = "55671b0d-ad96-48b6-93df-4124ffca06fe",
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
				mechanicTime = 626.3,
				name = "_________",
				timelineIndex = 121,
				uuid = "59df5619-87f7-39ef-bf96-d7ba85eee72b",
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
				},
				enabled = false,
				mechanicTime = 626.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -1.5,
				uuid = "0ebb5d2c-b568-78ec-8050-55d6a4a43e64",
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
				},
				mechanicTime = 626.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -1,
				uuid = "3b412274-abba-66c8-ae81-9a7ed49b2f62",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[124] = 
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
									"f449c362-8e76-346b-a1c5-61af4d71ae15",
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
									"a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f449c362-8e76-346b-a1c5-61af4d71ae15",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "a1ba213c-6cdd-6cf9-92de-67b3b5a179fe",
							version = 2,
						},
					},
				},
				mechanicTime = 637.4,
				name = "Sheltron/Interven",
				timeRange = true,
				timelineIndex = 124,
				timerStartOffset = -1.5,
				uuid = "a04070ab-c7ed-d4fe-a3d3-36b5de4396be",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M7S-TANKGENERAL-MT",
		"store\\anyone\\savage5\\r7s\\modules\\core",
		"store\\anyone\\savage5\\r7s\\modules\\draws",
		"store\\anyone\\savage5\\r7s\\modules\\optimization",
	},
	mapID = 1261,
	version = 2,
}



return tbl