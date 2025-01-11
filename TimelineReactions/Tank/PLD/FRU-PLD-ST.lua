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
							actionID = 28,
							conditions = 
							{
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
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
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 18.4,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -5,
				uuid = "10adc225-e489-6fcf-a39f-0e0ccd57c0b7",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 24.2,
				name = "Provoke (No nvuln, Switch)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "da751537-0f43-8e08-93c2-69184f6b0ab1",
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
				mechanicTime = 40.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -3,
				uuid = "521c8e95-2205-595d-8280-8cf2af81bd30",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							endIfUsed = true,
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
				mechanicTime = 40.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2,
				uuid = "ca689593-ab9c-a764-9d41-048af74bfc00",
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
				mechanicTime = 40.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -8,
				timerStartOffset = -5,
				uuid = "f2c34d36-ac5e-bf07-befc-dbda32c43dbe",
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
				mechanicTime = 40.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "f41a32b4-7706-a0a1-a651-70e1e0dc4112",
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
				mechanicTime = 40.3,
				name = "_________",
				timelineIndex = 11,
				uuid = "a34cc088-8ebb-5b49-af2f-35943fa8a85c",
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
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の強攻撃は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"075d812c-46c8-18bf-ae0d-fe8f84ba0246",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "52ac5f08-6fca-27c9-b7ed-2c1e047240e0",
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
							actionCDValue = 10,
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "075d812c-46c8-18bf-ae0d-fe8f84ba0246",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "053e66c1-e32e-2c55-adc3-f24c18c748cc",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 40.3,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -6,
				uuid = "a424fc26-da02-9d67-9d3f-2cc170f8c433",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							endIfUsed = true,
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
				},
				mechanicTime = 50,
				name = "interven LowHP (15)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -3,
				uuid = "7cbd0164-45d5-3b3e-81e3-5628a81f716a",
				version = 2,
			},
			inheritedIndex = 5,
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
							endIfUsed = true,
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
				},
				mechanicTime = 78.5,
				name = "interven LowHP (15)",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -3,
				uuid = "6775f0c3-1300-0011-bdda-07cd3fe2ee01",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 129.5,
				name = "Provoke (No invuln, Switch)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "7a419633-e84f-e2fb-93ad-a1ca176f0242",
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
							},
							endIfUsed = true,
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
				mechanicTime = 129.5,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2,
				uuid = "63f4fc00-5d65-803a-babd-3369fc31efe0",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 129.5,
				name = "_________",
				timelineIndex = 30,
				uuid = "38ee17d7-e333-8bce-8ec2-bed13d9d6885",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"fa0e53c8-8bbe-5039-a893-9c83528a092e",
									true,
								},
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "fa0e53c8-8bbe-5039-a893-9c83528a092e",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 129.5,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "a5deb327-4f52-eb8c-84f7-2ab940293775",
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
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の強攻撃は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"075d812c-46c8-18bf-ae0d-fe8f84ba0246",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "52ac5f08-6fca-27c9-b7ed-2c1e047240e0",
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
							actionCDValue = 10,
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "075d812c-46c8-18bf-ae0d-fe8f84ba0246",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "053e66c1-e32e-2c55-adc3-f24c18c748cc",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 129.5,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -3,
				uuid = "f4389ee2-50f8-52a8-8c6f-be85b115421e",
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
				mechanicTime = 145.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "dedd8a1e-07e3-95ed-9c65-8750ac5abd11",
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
				mechanicTime = 145.6,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -5,
				uuid = "f752a34a-5b3c-2781-84b0-93b589746aaf",
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
				mechanicTime = 145.6,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "1c1d5371-18e4-8776-b59e-6ecada710884",
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
							endIfUsed = true,
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
				mechanicTime = 145.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "b7afc7b6-8c73-3b56-a041-f69524c28b29",
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
				mechanicTime = 145.6,
				name = "_________",
				timelineIndex = 35,
				uuid = "efd15d6e-040d-d6b3-83e7-4f4e089c25c9",
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
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の強攻撃は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"075d812c-46c8-18bf-ae0d-fe8f84ba0246",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "52ac5f08-6fca-27c9-b7ed-2c1e047240e0",
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
							actionCDValue = 10,
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "075d812c-46c8-18bf-ae0d-fe8f84ba0246",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "053e66c1-e32e-2c55-adc3-f24c18c748cc",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.6,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -3,
				uuid = "7ea98708-3939-941a-9c6d-d15a87747d70",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"fa0e53c8-8bbe-5039-a893-9c83528a092e",
									true,
								},
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の二連続強攻撃は無敵で処理します、MTさんシャークください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"1c9ac6fa-6a1c-f3a4-93a6-0511650604b2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "46dbdeb4-9a10-c4cf-bca8-2597e2ad3486",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "fa0e53c8-8bbe-5039-a893-9c83528a092e",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "001b735f-0c3d-3481-8712-978c4ccf1420",
							category = "Action",
							uuid = "1c9ac6fa-6a1c-f3a4-93a6-0511650604b2",
							version = 2,
						},
					},
				},
				mechanicTime = 214.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "d023db2f-7d5c-2036-a3ea-fcd4876b5f77",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "053e66c1-e32e-2c55-adc3-f24c18c748cc",
							version = 2,
						},
					},
				},
				mechanicTime = 214.9,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -3,
				uuid = "abc0235a-2a00-8786-ac7f-32771dd75179",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 595.4,
				name = "----is MT----",
				timelineIndex = 140,
				uuid = "8c403e97-c07d-23a7-a89b-cc05d5d337f5",
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
								
								{
									"bbefd569-04e6-113a-9898-9f0db23515c9",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "bbefd569-04e6-113a-9898-9f0db23515c9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "[MT] sheltron (15)",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "e524832b-c0ef-5547-8b0f-1fc7bdc6fb00",
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
									"358418a3-41e2-c06f-a1a3-d71de75a3db1",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "358418a3-41e2-c06f-a1a3-d71de75a3db1",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[MT] Rampart (20)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "a8a01b40-afea-51ad-92c3-8dd806606d4d",
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
									"318e8fef-df0d-0147-a2ea-347b6661805f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "318e8fef-df0d-0147-a2ea-347b6661805f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "[MT] Guardian (40)",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "f2a600a9-7603-cc51-8173-156259f89efe",
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
									"b07a69d3-5c18-74f1-9dfb-3184c3d7f7bc",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "b07a69d3-5c18-74f1-9dfb-3184c3d7f7bc",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "[MT] Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "1105a2fc-7ac2-bdb2-989a-55428bbef936",
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
				mechanicTime = 595.4,
				name = "_______________",
				timelineIndex = 140,
				uuid = "9e25ea68-4462-83d0-b7eb-6fcdf446e7c8",
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
				mechanicTime = 595.4,
				name = "----is ST----",
				timelineIndex = 140,
				uuid = "fcc256c9-b477-8314-883e-242cb9ffc8b6",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"38bb2522-9fec-6f30-8336-2a589ce6e265",
									true,
								},
							},
							endIfUsed = true,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "38bb2522-9fec-6f30-8336-2a589ce6e265",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[ST] interven ST (15)",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -2,
				uuid = "11a38655-c854-647e-9df1-a510c22752f8",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 644.3,
				name = "----is Baiting----",
				timelineIndex = 150,
				uuid = "c5731790-2bdb-3345-b392-7d37d7e03e2c",
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
				mechanicTime = 644.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -2,
				uuid = "549435ba-ff9f-55f0-b5fa-514489f7b874",
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
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
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
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -5,
				uuid = "94af673c-0d09-e341-8c18-8457bc22abe3",
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
				mechanicTime = 644.3,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "d662ee8c-2a28-6bc5-b82b-f1e7b2c24b17",
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
				mechanicTime = 644.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "a6d887bf-6630-b7e3-abea-23db69ffe69b",
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
				mechanicTime = 644.3,
				name = "_______________",
				timelineIndex = 150,
				uuid = "7eefe89d-42f2-931e-a179-94d2bd26cb5d",
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
				mechanicTime = 644.3,
				name = "----not Baiting----",
				timelineIndex = 150,
				uuid = "b714162f-c40f-7a01-85b2-400a91b4eb26",
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
							},
							endIfUsed = true,
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
				enabled = false,
				mechanicTime = 644.3,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -2,
				uuid = "caac86d6-1743-66e2-97f7-3db2987e3cc1",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[172] = 
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
									"3a3411bd-25bf-7a8b-b6f8-93f89b924d7f",
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								32,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "3a3411bd-25bf-7a8b-b6f8-93f89b924d7f",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 172,
				timerStartOffset = -3,
				uuid = "97d70dee-03c8-00fa-a939-89b5147ce254",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[175] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 773.5,
				name = "----Out----",
				timelineIndex = 175,
				uuid = "59c0f476-a290-a686-9151-07ec74e98330",
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
				enabled = false,
				mechanicTime = 773.5,
				name = "[Out] sheltron (15)",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "829e2afd-c58f-776e-ab7a-df8b2521613b",
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
				mechanicTime = 773.5,
				name = "[Out] Rampart (20)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "53cc0524-7a51-0096-8db9-f97f5cf6fbfd",
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
				mechanicTime = 773.5,
				name = "[Out] Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "ffb5c71c-765c-fd9d-989a-b4be5e18346f",
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
				mechanicTime = 773.5,
				name = "_______________",
				timelineIndex = 175,
				uuid = "a8724d82-a047-0c80-af09-b71cbd94c0e6",
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
				mechanicTime = 773.5,
				name = "----In----",
				timelineIndex = 175,
				uuid = "1eed768e-6ded-fabc-a7e2-5aa588dc8e72",
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
							},
							endIfUsed = true,
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
				mechanicTime = 773.5,
				name = "[In] interven ST (15)",
				timeRange = true,
				timelineIndex = 175,
				timerStartOffset = -2,
				uuid = "0ab617eb-2082-881c-8455-c003793e1a6c",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[176] = 
	{
		
		{
			data = 
			{
				name = "[Draw] Morn Afah",
				uuid = "0dd71e9e-fea9-f00f-8e63-ab27952a30d3",
				version = 2,
			},
			inheritedObjectUUID = "5db68d15-063e-f9c3-b41d-4fcef7820029",
			inheritedOverwrites = 
			{
				timerOffset = -5.1999998092651,
			},
		},
	},
	[195] = 
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
				mechanicTime = 839.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 195,
				timerStartOffset = -1,
				uuid = "6b50093a-8a33-4bc2-8c3f-1b4c0e0c7dca",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[196] = 
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
						inheritedIndex = 1,
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
				mechanicTime = 841.1,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 196,
				timerStartOffset = -2,
				uuid = "dfedab0f-33fc-b0af-8fd0-0329f5b4e87b",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[202] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 854.9,
				name = "----Out----",
				timelineIndex = 202,
				uuid = "f04cdb8d-a92a-23c1-bcf8-a4567cd46736",
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
				mechanicTime = 854.9,
				name = "[Out] sheltron (15)",
				timeRange = true,
				timelineIndex = 202,
				timerStartOffset = -2,
				uuid = "d76a9fd7-79c6-81ee-bf31-80888bb034ac",
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
				mechanicTime = 854.9,
				name = "[Out] Rampart (20)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9bc8712e-171d-19f5-b430-9db72adb4fd1",
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
				mechanicTime = 854.9,
				name = "[Out] Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "2864d3ec-2776-a9c1-a6fa-41d48054cb7e",
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
				mechanicTime = 854.9,
				name = "_______________",
				timelineIndex = 202,
				uuid = "3d926f38-4c92-d5eb-91a4-e2b7ca60dc30",
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
				mechanicTime = 854.9,
				name = "----In----",
				timelineIndex = 202,
				uuid = "77a21666-8a3b-7134-a90b-2fd726be8b65",
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
							endIfUsed = true,
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
				enabled = false,
				mechanicTime = 854.9,
				name = "[In] interven ST (15)",
				timeRange = true,
				timelineIndex = 202,
				timerStartOffset = -2,
				uuid = "7c26d05f-38ed-71de-96a2-6ee3c4a05a07",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[218] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 1029.6,
				name = "----is MT----",
				timelineIndex = 218,
				uuid = "387acfd0-093e-62db-ae36-67228e1c7f80",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"6220a2bf-1d59-e46f-9497-96c66532c9ed",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "6220a2bf-1d59-e46f-9497-96c66532c9ed",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[MT] Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -3,
				uuid = "4b2c031d-7430-cc77-9911-4871d6f68844",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 1029.6,
				name = "_______________",
				timelineIndex = 218,
				uuid = "ecfaa0ce-b7c0-de8d-8cf2-4ca868c9a534",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1029.6,
				name = "----is ST----",
				timelineIndex = 218,
				uuid = "1f827d52-9b72-43c7-a5f7-82924c593ed8",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"b85bd71b-cc7f-9942-a452-38f6e1b9762c",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "b85bd71b-cc7f-9942-a452-38f6e1b9762c",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] sheltron (15)",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -2,
				uuid = "1d6a44bf-a671-d3d8-9173-67ce2a2951b3",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"279df108-7a0b-c50d-ac52-50f6407ebf77",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "279df108-7a0b-c50d-ac52-50f6407ebf77",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "2ebbc8a4-0b0f-2760-abbe-240b4bc1b869",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "7190f4ee-ca11-fb79-af1c-7508f6a2b998",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Guardian (40)",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -5,
				uuid = "6f0b2367-46d0-d8cc-b8f0-75fa6bd4dd8c",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "5e96e2df-bfa0-854e-9417-5294f7a64f68",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "c60c2348-2a94-6a93-aafc-356d0b60a1c3",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[247] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 1146.3,
				name = "----is MT----",
				timelineIndex = 247,
				uuid = "16a87a3f-23fd-8dc6-a9f0-62e84a8b7499",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"6220a2bf-1d59-e46f-9497-96c66532c9ed",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "6220a2bf-1d59-e46f-9497-96c66532c9ed",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[MT] Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -3,
				uuid = "2a310b80-4ffa-f498-8302-264a6ff76e4b",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 1146.3,
				name = "_______________",
				timelineIndex = 247,
				uuid = "9704b2e8-463d-58bf-bca5-7286e8218272",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1146.3,
				name = "----is ST----",
				timelineIndex = 247,
				uuid = "748ab51a-2b97-8112-b96c-ffbc4cb995f8",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
								
								{
									"b85bd71b-cc7f-9942-a452-38f6e1b9762c",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "b85bd71b-cc7f-9942-a452-38f6e1b9762c",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] sheltron (15)",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -2,
				uuid = "834b92f8-e764-24d5-b4d3-589ed53584b5",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"279df108-7a0b-c50d-ac52-50f6407ebf77",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "279df108-7a0b-c50d-ac52-50f6407ebf77",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "318b1b2a-cb7b-95dc-9a35-5d92b036a948",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "7190f4ee-ca11-fb79-af1c-7508f6a2b998",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Guardian (40)",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -5,
				uuid = "d941c77d-2dbc-4226-8ef0-ec06c22cf38d",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "5e96e2df-bfa0-854e-9417-5294f7a64f68",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "ab9b0d6b-2eeb-4653-ac96-4020b006c753",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\FRU-TANKGENERAL-ST",
		"Tank\\FRU-DiscordShared",
		"store\\anyone\\fru\\modules\\core",
		"store\\anyone\\fru\\modules\\draws",
	},
	mapID = 1238,
	version = 5,
}



return tbl