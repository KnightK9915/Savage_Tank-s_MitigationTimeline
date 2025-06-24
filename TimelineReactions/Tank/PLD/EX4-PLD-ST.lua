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
				mechanicTime = 11.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -2,
				uuid = "4383ad44-5ffb-bdd0-9e8f-1cb1d9d4d78e",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 44.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c819ab47-c9cb-76f0-811e-232ae3e143a0",
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
									"8b59e311-a2ff-ad10-b460-fe328d2389ef",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "8b59e311-a2ff-ad10-b460-fe328d2389ef",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -5,
				uuid = "f38996c9-6c83-ae8b-9da7-69dbcaed9372",
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
				mechanicTime = 44.7,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "5901ecad-d03a-0c5f-8155-ee2e71e26997",
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
				mechanicTime = 44.7,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -3,
				uuid = "56c16504-2596-3ad8-b301-d6859a5a5a25",
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
				mechanicTime = 44.7,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -2,
				uuid = "dbc8b8ee-3733-7b4a-8412-46ec20044cb1",
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
				mechanicTime = 44.7,
				name = "_________",
				timelineIndex = 6,
				uuid = "c8a37429-d85d-eecc-b60c-07f667c36760",
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
									"c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -5,
				uuid = "e9edb5e7-bd18-0dfc-968d-170e8fbfe8a7",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "732bbb04-fe59-508f-946a-06a7aebc6a4a",
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
									"1b0a3924-f6d6-e675-85f7-6725714eb955",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							partyTargetType = "Other Tank",
							uuid = "1b0a3924-f6d6-e675-85f7-6725714eb955",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 83.4,
				name = "interven STorLowestHP(15)",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -2,
				uuid = "77cb0c23-1fd6-1752-a5c5-925405b0e406",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 155.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -2,
				uuid = "fcf79ed2-d2e6-c54d-a164-ed7b7edfccb3",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 242.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "03e3f809-824c-c56d-b430-ad342103ed21",
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
									"8b59e311-a2ff-ad10-b460-fe328d2389ef",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "8b59e311-a2ff-ad10-b460-fe328d2389ef",
							version = 2,
						},
					},
				},
				mechanicTime = 242.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "3a7f6647-2187-fec1-8c55-2d448f3c1998",
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
				mechanicTime = 242.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "08448065-85f1-676f-b366-6ec774693db8",
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
				mechanicTime = 242.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -3,
				uuid = "c8e6b7fd-fe61-410c-a8f7-bcc9267566b2",
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
				mechanicTime = 242.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -2,
				uuid = "2277474f-3ee0-feee-aae7-4af9ea60118e",
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
				mechanicTime = 242.3,
				name = "_________",
				timelineIndex = 42,
				uuid = "7f1fe016-a0ed-5b3f-b3f3-5ba86688e8ed",
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
									"c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
							version = 2,
						},
					},
				},
				mechanicTime = 242.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "77687063-354d-1c5f-ba55-546e4e3f138f",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[62] = 
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
									"68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "732bbb04-fe59-508f-946a-06a7aebc6a4a",
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
									"1b0a3924-f6d6-e675-85f7-6725714eb955",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							partyTargetType = "Other Tank",
							uuid = "1b0a3924-f6d6-e675-85f7-6725714eb955",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 339,
				name = "interven STorLowestHP(15)",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -2,
				uuid = "25cd45bb-ac0e-b82e-a382-5cdd7d828c63",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[82] = 
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
									"68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "732bbb04-fe59-508f-946a-06a7aebc6a4a",
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
									"1b0a3924-f6d6-e675-85f7-6725714eb955",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							partyTargetType = "Other Tank",
							uuid = "1b0a3924-f6d6-e675-85f7-6725714eb955",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 436.9,
				name = "interven STorLowestHP(15)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -2,
				uuid = "223fa863-7c82-77ad-84dc-de4850ad7a30",
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
				mechanicTime = 484.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b8bbcdeb-eb27-b97d-92e6-dc8dcf10c05b",
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
									"8b59e311-a2ff-ad10-b460-fe328d2389ef",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "8b59e311-a2ff-ad10-b460-fe328d2389ef",
							version = 2,
						},
					},
				},
				mechanicTime = 484.4,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -5,
				uuid = "b9a0fc77-aa64-d1ef-9e1b-17d354065e29",
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
				mechanicTime = 484.4,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "d93d5c80-2f58-3695-b91b-c63eedd8118f",
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
				mechanicTime = 484.4,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -3,
				uuid = "a0ca7382-944e-75bd-a9a1-7b9c6a91fb24",
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
				mechanicTime = 484.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -2,
				uuid = "820448d7-67e3-44bb-9a84-f46650e7f3a0",
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
				mechanicTime = 484.4,
				name = "_________",
				timelineIndex = 97,
				uuid = "f91bcdab-b46a-25db-93ab-62bd0c78c744",
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
									"c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
							version = 2,
						},
					},
				},
				mechanicTime = 484.4,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -5,
				uuid = "cae75828-a818-9ae1-a3f7-486e4c303f18",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[116] = 
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
				mechanicTime = 580.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "93d6219a-1009-3232-be1b-13a40b12866f",
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
									"8b59e311-a2ff-ad10-b460-fe328d2389ef",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "8b59e311-a2ff-ad10-b460-fe328d2389ef",
							version = 2,
						},
					},
				},
				mechanicTime = 580.8,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -5,
				uuid = "cf766eb1-3bda-6ee5-992b-7b90b6cce0b5",
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
				mechanicTime = 580.8,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "5805300a-fb55-1599-96f8-3cd7a6a68b97",
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
				mechanicTime = 580.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -3,
				uuid = "f9735a1a-bf69-f6e4-98ea-3c16dc2aa810",
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
				mechanicTime = 580.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -2,
				uuid = "a36e7277-746d-c715-9b48-57180bdec850",
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
				mechanicTime = 580.8,
				name = "_________",
				timelineIndex = 116,
				uuid = "0169e609-3d4e-c317-9b74-cd8b82c9bf9b",
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
									"c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "c2de00cc-0299-c3ca-96ef-6aaafa21e1f5",
							version = 2,
						},
					},
				},
				mechanicTime = 580.8,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -5,
				uuid = "244af193-1706-4e9c-b3ce-9d975cf2372c",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "732bbb04-fe59-508f-946a-06a7aebc6a4a",
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
									"1b0a3924-f6d6-e675-85f7-6725714eb955",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							partyTargetType = "Other Tank",
							uuid = "1b0a3924-f6d6-e675-85f7-6725714eb955",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 607.4,
				name = "interven STorLowestHP(15)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -2,
				uuid = "0628eb2b-521d-8865-9b6f-1bc39469283d",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "732bbb04-fe59-508f-946a-06a7aebc6a4a",
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
									"1b0a3924-f6d6-e675-85f7-6725714eb955",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "68cb899b-e28e-2263-bc9c-aca4c8cea0eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							partyTargetType = "Other Tank",
							uuid = "1b0a3924-f6d6-e675-85f7-6725714eb955",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 620.5,
				name = "interven STorLowestHP(15)",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -2,
				uuid = "e8535428-df98-06c2-9210-fd8c3362051b",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX4-TANKGENERAL-MTorST",
		"store\\anyone\\extremes\\zelenia\\modules\\core",
		"store\\anyone\\extremes\\zelenia\\modules\\draws",
	},
	mapID = 1271,
	version = 1,
}



return tbl