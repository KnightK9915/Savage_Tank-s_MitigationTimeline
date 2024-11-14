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
							actionID = 7385,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "PoA",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -2,
				timerStartOffset = -0.5,
				uuid = "cbc1508c-54f1-5eae-9f40-9754fb66797e",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 10.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -10,
				uuid = "fd390800-3ec8-7615-af4f-cda377e6fd03",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 28,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 29.6,
				name = "Stance ON",
				timelineIndex = 5,
				uuid = "5a934ada-1700-75ff-b3fd-78272a47e1be",
				version = 2,
			},
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
							actionID = 28,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 60,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "e32ca0f7-a41e-59cb-9da3-af9b32610b1e",
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
				mechanicTime = 61.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9891616c-3b90-8bf8-a949-bc0ac2f84774",
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
				mechanicTime = 61.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "7f9b8c06-add2-dba6-89ed-f47979ae9021",
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
				mechanicTime = 61.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "342f3075-e593-f8a0-bc14-a26617ee6aa6",
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
				mechanicTime = 61.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "36d404a5-fcbc-f038-901e-c0d4a7e848c9",
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
				mechanicTime = 61.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerStartOffset = -2,
				uuid = "7a9eb2f6-e434-7a28-8830-91d45dd2dfa8",
				version = 2,
			},
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
				mechanicTime = 79.5,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -2,
				uuid = "694c576e-dc0e-7765-bc18-c3c536d2c3eb",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 103,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -2,
				uuid = "03f98611-9925-8c81-bdbd-8fe67e4427d9",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 150.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -2,
				uuid = "2b0de558-eff4-72b0-9ff6-f16f479b765e",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 187.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "2007b4dd-b5eb-810d-9179-3ce7e2de650b",
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
							actionID = 7385,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.2,
				name = "PoA",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -2,
				timerStartOffset = -0.5,
				uuid = "f1d3f8bf-615d-cb99-a417-24935631b585",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 201.4,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 36,
				timerOffset = -6,
				timerStartOffset = -15,
				uuid = "601a3e8f-62dc-f524-a58f-2a73e6e36e6c",
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
				mechanicTime = 202.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "eab91baf-f54b-708b-82db-ba2e3979935b",
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
				mechanicTime = 202.4,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "9374a4e3-aad1-fe45-8db4-d508ac067ac0",
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
				mechanicTime = 202.4,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "f582a15b-0a67-3b58-91cd-7f0cc7e9ec97",
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
				mechanicTime = 202.4,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "2cbacd33-f98c-6b5e-b511-d69f703380c1",
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
				mechanicTime = 202.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -2,
				uuid = "ff8e6489-131b-dc79-a50e-6b17e5b640ba",
				version = 2,
			},
		},
	},
	[38] = 
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
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
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
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 209.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 21,
				timerStartOffset = -1,
				uuid = "aa841fb3-1a26-fd43-996b-5af1c44b9fda",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 253.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -2,
				uuid = "3647e2c2-e422-c087-94a5-7c3beb2c6d65",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 310.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -2,
				uuid = "f32f6c20-c528-6cba-9aa1-a7c417eabceb",
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
							actionID = 7385,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310.2,
				name = "PoA",
				timeRange = true,
				timelineIndex = 59,
				timerOffset = -2,
				timerStartOffset = -0.5,
				uuid = "322db71e-3a36-a726-905a-b360bc977a45",
				version = 2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 375,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -6,
				timerStartOffset = -15,
				uuid = "ffb83bb8-f6ff-a049-ad61-2ff1a56c5e71",
				version = 2,
			},
		},
	},
	[72] = 
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
				mechanicTime = 376.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e0d84f21-42d9-9f7c-add3-ea89a52f697f",
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
				mechanicTime = 376.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "7ac05645-449d-feb2-bcd4-aae690822496",
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
				mechanicTime = 376.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "96eb4f5e-f084-1d4a-bbcb-a225b2bb9bf3",
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
				mechanicTime = 376.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "28328735-df33-4938-a92d-0236fb0435f6",
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
				mechanicTime = 376.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerStartOffset = -2,
				uuid = "26ec837c-368d-1bb9-97c5-9bf84561de7c",
				version = 2,
			},
		},
	},
	[78] = 
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
				mechanicTime = 412.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -2,
				uuid = "14868422-f651-ede1-9697-cd8b19828b4b",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[97] = 
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
				mechanicTime = 484.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -2,
				uuid = "d385a07c-e87f-b0c6-975d-321e6b4d1475",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 498,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 98,
				timerOffset = -6,
				timerStartOffset = -15,
				uuid = "5d15f810-d37f-2b4a-a9a6-f4934f84861c",
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
				mechanicTime = 499.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "a094f1b4-63a8-7eda-9807-8d615b1987eb",
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
				mechanicTime = 499.2,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "30a06639-1199-efdb-a7f3-07bc9a550a30",
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
				mechanicTime = 499.2,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "9b1bf58a-83e4-ef44-945f-bf13b35d0ac0",
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
				mechanicTime = 499.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "f0f21e43-bf86-de31-b272-7e5ea1cd66e8",
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
				mechanicTime = 499.2,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerStartOffset = -2,
				uuid = "99325904-6853-3c68-b420-f3f4097a087a",
				version = 2,
			},
		},
	},
	[102] = 
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
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
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
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 58,
				timerStartOffset = -1,
				uuid = "6ae3e161-b14c-50af-831c-303339032234",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\R2S-TANKGENERAL-ST",
		"store\\anyone\\savage4\\r2s",
		"R2S-DiscordShared",
	},
	mapID = 1228,
	version = 2,
}



return tbl