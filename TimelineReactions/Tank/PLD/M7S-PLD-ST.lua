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
				uuid = "ba371814-3896-5a5e-b160-00fb6c305446",
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
									"55b30480-d565-052a-95ca-562ccba1daf8",
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
									"2d01924a-4990-b757-a1fc-bc71b15efda7",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "55b30480-d565-052a-95ca-562ccba1daf8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "2d01924a-4990-b757-a1fc-bc71b15efda7",
							version = 2,
						},
					},
				},
				enabled = false,
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
									"eaef15c7-683d-867c-a604-5e2ab353d19c",
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
									"c38a89a8-279d-2a4e-9be6-1350eb897442",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "eaef15c7-683d-867c-a604-5e2ab353d19c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "c38a89a8-279d-2a4e-9be6-1350eb897442",
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
									"870f662a-e61a-ea36-a0c5-7c4a58f83688",
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
									"45aa024e-6c69-cbd7-adee-d64e6bdc9e42",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "870f662a-e61a-ea36-a0c5-7c4a58f83688",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "45aa024e-6c69-cbd7-adee-d64e6bdc9e42",
							version = 2,
						},
					},
				},
				enabled = false,
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
									"59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
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
									"22e0a0b4-350d-edc5-a445-0820345d22e4",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "22e0a0b4-350d-edc5-a445-0820345d22e4",
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
									"01e8dfeb-b032-4ed6-a5a5-32a28cd28a1f",
									true,
								},
								
								{
									"052fdee0-1cec-9351-9ff7-76174f03582c",
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
									"89c345a3-b20a-1acf-8800-684fa9e3d06d",
									true,
								},
								
								{
									"052fdee0-1cec-9351-9ff7-76174f03582c",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "01e8dfeb-b032-4ed6-a5a5-32a28cd28a1f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "89c345a3-b20a-1acf-8800-684fa9e3d06d",
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
							partyTargetType = "Other Tank",
							uuid = "052fdee0-1cec-9351-9ff7-76174f03582c",
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
				loop = true,
				mechanicTime = 65.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerStartOffset = -1,
				uuid = "77d2e7e4-8f68-734c-990b-72eec6dc6098",
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
				uuid = "a8d1bc50-6441-f4ce-bca8-aca8bc2d5090",
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
				uuid = "a884196a-19bd-7065-b732-3802a86f52c1",
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
				uuid = "a726115c-606d-86df-806a-4c8df4d55dc7",
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
									"55b30480-d565-052a-95ca-562ccba1daf8",
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
							uuid = "55b30480-d565-052a-95ca-562ccba1daf8",
							version = 2,
						},
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
									"eaef15c7-683d-867c-a604-5e2ab353d19c",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "eaef15c7-683d-867c-a604-5e2ab353d19c",
							version = 2,
						},
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
									"870f662a-e61a-ea36-a0c5-7c4a58f83688",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "870f662a-e61a-ea36-a0c5-7c4a58f83688",
							version = 2,
						},
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
									"59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
							version = 2,
						},
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
									"773e684f-05e0-7921-ae07-88b48252bdec",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "773e684f-05e0-7921-ae07-88b48252bdec",
							version = 2,
						},
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
									"5162b723-e374-975e-bd92-3f0447bf180f",
									true,
								},
								
								{
									"e719e5ed-4ce5-6608-905a-13e07a761a6b",
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
									"903efabe-8c8f-8895-b048-28e7b58b8f18",
									true,
								},
								
								{
									"e719e5ed-4ce5-6608-905a-13e07a761a6b",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "5162b723-e374-975e-bd92-3f0447bf180f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "903efabe-8c8f-8895-b048-28e7b58b8f18",
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
							partyTargetType = "Other Tank",
							uuid = "e719e5ed-4ce5-6608-905a-13e07a761a6b",
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
				timerStartOffset = -3.5,
				uuid = "b874c019-ee20-85ab-843a-e9ba50b76679",
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
				uuid = "ce4eb462-e8ee-1088-b0ad-7e4b17db682d",
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
				uuid = "e8028667-e089-e050-843b-c852a78425c8",
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
				uuid = "b2334fdc-8e5e-874b-8b3f-9ffee369c2ea",
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
				timerStartOffset = -3.5,
				uuid = "5acbc9be-e8ac-e3e3-af1e-1cea77152c5e",
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
				uuid = "14b23ed9-9506-99da-a53b-e8781a7f33c5",
				version = 2,
			},
			inheritedIndex = 9,
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
				uuid = "8736173f-da6f-b0fb-8fc0-fd59ef420b27",
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
				uuid = "4d473331-a7b8-80b6-a3d5-ad2a421c70f6",
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
									"55b30480-d565-052a-95ca-562ccba1daf8",
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
							uuid = "55b30480-d565-052a-95ca-562ccba1daf8",
							version = 2,
						},
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
									"eaef15c7-683d-867c-a604-5e2ab353d19c",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "eaef15c7-683d-867c-a604-5e2ab353d19c",
							version = 2,
						},
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
									"870f662a-e61a-ea36-a0c5-7c4a58f83688",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "870f662a-e61a-ea36-a0c5-7c4a58f83688",
							version = 2,
						},
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
									"59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
							version = 2,
						},
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
									"1b3dc22e-071b-82fb-bf9c-809dd7710833",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "1b3dc22e-071b-82fb-bf9c-809dd7710833",
							version = 2,
						},
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
									"97e0d8ec-e3d7-52c5-875d-2d2326f9b3a6",
									true,
								},
								
								{
									"e0b507a6-8bc0-b08a-bd20-40b278af5a47",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "97e0d8ec-e3d7-52c5-875d-2d2326f9b3a6",
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
							partyTargetType = "Other Tank",
							uuid = "e0b507a6-8bc0-b08a-bd20-40b278af5a47",
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
				uuid = "ec743ad3-0a49-eeb1-85bb-ea397ae31929",
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
				loop = true,
				mechanicTime = 494.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerStartOffset = -1,
				uuid = "ecefaa49-2010-33d5-a9ad-5131f7db1026",
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
				uuid = "1fc43a70-418a-da8c-98c9-6e470e8ea06f",
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
				uuid = "9b9f418b-9c47-ae7a-9c43-be2cb2c238b0",
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
				uuid = "55e806ae-4a69-31a1-add6-dfa639535fc4",
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
									"55b30480-d565-052a-95ca-562ccba1daf8",
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
							uuid = "55b30480-d565-052a-95ca-562ccba1daf8",
							version = 2,
						},
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
									"eaef15c7-683d-867c-a604-5e2ab353d19c",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "eaef15c7-683d-867c-a604-5e2ab353d19c",
							version = 2,
						},
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
									"870f662a-e61a-ea36-a0c5-7c4a58f83688",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "870f662a-e61a-ea36-a0c5-7c4a58f83688",
							version = 2,
						},
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
									"59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "59b0d8fb-1bc0-c785-801f-ffaba798c6e3",
							version = 2,
						},
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
									"773e684f-05e0-7921-ae07-88b48252bdec",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "773e684f-05e0-7921-ae07-88b48252bdec",
							version = 2,
						},
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
									"8463158f-29fe-0fab-8fa1-365f9a265fad",
									true,
								},
								
								{
									"7b3e889c-d59e-8e16-a2da-5010381b2f4f",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "8463158f-29fe-0fab-8fa1-365f9a265fad",
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
							partyTargetType = "Other Tank",
							uuid = "7b3e889c-d59e-8e16-a2da-5010381b2f4f",
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
				uuid = "44332e31-1e19-81b7-a9b7-12a6221cea57",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M7S-TANKGENERAL-ST",
		"store\\anyone\\savage5\\r7s\\modules\\core",
		"store\\anyone\\savage5\\r7s\\modules\\draws",
		"store\\anyone\\savage5\\r7s\\modules\\optimization",
	},
	mapID = 1261,
	version = 2,
}



return tbl