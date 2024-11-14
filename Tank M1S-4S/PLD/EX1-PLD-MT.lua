local tbl = 
{
	[11] = 
	{
		
		{
			data = 
			{
				name = "Shotcall First",
				uuid = "db1d6197-fced-9bf8-a15c-93caff88883e",
				version = 2,
			},
			inheritedObjectUUID = "65c54225-2b49-e34d-b3e8-f8547bb8491c",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
			},
		},
		
		{
			data = 
			{
				name = "Draw First",
				uuid = "e0990157-8ff2-58d1-89cc-d2b4d88abeb3",
				version = 2,
			},
			inheritedObjectUUID = "af77932f-e91a-9c22-9978-439e76830cb5",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
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
							actionID = 36920,
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
				mechanicTime = 97.8,
				name = "Guardian",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerStartOffset = -2,
				uuid = "7292b0e7-158b-b931-a511-8d6c1fd6bb20",
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
				mechanicTime = 97.8,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "6576c1c5-15f3-28f1-af55-aa4627dad684",
				version = 2,
			},
		},
	},
	[13] = 
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
				mechanicTime = 107.8,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "df96d04a-de37-6845-86c4-6644d9adf778",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 117.8,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "ed3a12f9-0685-b945-9301-3ef5ae05c8c3",
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
				mechanicTime = 117.8,
				name = "Bulwalk",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "ba9c12e9-d1bb-8d70-a6f9-c9920e3fd000",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "3b2515aa-bab6-2e58-aa0e-40e3700884ea",
				version = 2,
			},
			inheritedObjectUUID = "85eca385-f418-9e56-9066-7f9df2828763",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
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
				mechanicTime = 216.2,
				name = "Bulwalk",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "4a651c56-b1a5-c426-b0a2-649870268fcc",
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
				mechanicTime = 2156.8,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "16157322-34ad-ff23-9361-cef9039a0f29",
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
				mechanicTime = 2156.8,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "01a6de7f-7faf-bc0d-bf51-6358a05a2449",
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
				mechanicTime = 2156.8,
				name = "Guardian",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerStartOffset = -15,
				uuid = "4b220067-39b5-ec1f-9fd4-b2c23a668819",
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
				mechanicTime = 2156.8,
				name = "interven",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "43232f34-f08f-155c-8297-c0164150b631",
				version = 2,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				name = "Knockback Cancel",
				uuid = "089f2496-206e-dc49-b60b-b828431325bf",
				version = 2,
			},
			inheritedObjectUUID = "bf9ce3fb-d046-9c9d-adff-5e1ed4879bd0",
			inheritedOverwrites = 
			{
				timerStartOffset = -5.6999998092651,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "Draw Fire/Ice",
				uuid = "e81ca97d-2b3c-6777-91e6-a5f6e1639092",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "07644a6b-f2b8-9239-98ca-3d770070b33d",
			inheritedOverwrites = 
			{
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
				mechanicTime = 3031.8,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c17231c7-125f-814e-a34e-63723a71f14a",
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
				mechanicTime = 3031.8,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "6e4ea53c-2b8e-912c-91e0-1e5c1a960311",
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
				mechanicTime = 3031.8,
				name = "interven",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "a38ff330-4f96-5191-b8d6-98a11426cd73",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "0e17e8ea-0c51-1079-83d6-c62adb64088f",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "b9999ee0-2542-8ce6-a381-818d389d61a6",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"4656d9f6-ddb0-4949-b0e5-27b7dddf3dfa",
									true,
								},
							},
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
								32,
							},
							partyTargetType = "Other Tank",
							uuid = "4656d9f6-ddb0-4949-b0e5-27b7dddf3dfa",
							version = 2,
						},
					},
				},
				mechanicTime = 3157.7,
				name = "Hollowed Ground",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2,
				uuid = "f14c2451-beb1-91b2-a38e-a586547ca2e1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				name = "Shotcall First",
				uuid = "011ebb2d-88b9-68c2-8a1c-e1b38cf257c7",
				version = 2,
			},
			inheritedObjectUUID = "92a5d413-32bd-0385-acfa-0e690aa3194c",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
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
				mechanicTime = 4024.6,
				name = "Guardian",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerStartOffset = -2,
				uuid = "437bfa6c-c192-efd3-a2eb-f256a92562a2",
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
				mechanicTime = 4024.6,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "0b7fd4b3-b40c-b545-a53d-8a76661e0132",
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
				mechanicTime = 4034.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "e2b144e4-59a0-8b51-b786-bb340bfcf3d7",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[95] = 
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
				mechanicTime = 4044.6,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "5bcbb67d-7856-0703-ac73-0f2236506265",
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
				mechanicTime = 4044.6,
				name = "Bulwalk",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "be0f9be9-a258-7bf3-9f1a-9fdd25403dbe",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"EX1-tank-general-MT",
		"store\\anyone\\extremes\\valigarmanda",
	},
	mapID = 1196,
	version = 2,
}



return tbl