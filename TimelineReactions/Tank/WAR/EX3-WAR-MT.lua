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
				mechanicTime = 28.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "adcf5d7f-5da7-42df-863b-69d247ebd01d",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 59.7,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "ad370795-b143-45fd-a59c-89ad7700cd2d",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 113,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d122f0e2-9650-a1cb-a349-8e4d36eedd56",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 113,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "a0ed6178-bbc9-4b58-9a00-653ff54c6f4c",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
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
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 113,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				uuid = "baf4c025-729a-c325-bb0d-1990d4394f4b",
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
				mechanicTime = 113,
				name = "_________________",
				timelineIndex = 13,
				uuid = "b3e2a003-eaaa-dfb0-9ac1-c161815db0d2",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 113,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 3,
				timerStartOffset = -5,
				uuid = "39d9b98f-9e2e-a8e0-881b-35003c54aab8",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
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
							actionCDValue = 5,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				mechanicTime = 116.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "e36c0425-bc1e-3ba4-a88b-8ca8adc6641a",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 116.1,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "1a9a8666-ecc1-4fb4-ae21-ef599a070ce6",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 159.1,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 18,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "0b945074-f5a6-77a8-a9e6-77e8e8bc4e32",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Ranged DPS",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 199.5,
				name = "NF DPS (25)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "521539cf-68bc-4282-8387-7fb7e9f29828",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 205.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "e486b84b-97f6-e8e9-87f0-aeaff5b71551",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Melee DPS",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 205.7,
				name = "NF DPS (25)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "d567705a-65b3-3e37-b88a-c8b6a88aa63b",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 254,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "54d5cf56-0a02-dda0-8e67-147fa5425203",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 254,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "fd76ac08-26a7-74f0-a33a-5287622dbf4d",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
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
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 254,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				uuid = "0aa9e84e-3993-a023-be53-04458935b215",
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
				mechanicTime = 254,
				name = "_________________",
				timelineIndex = 35,
				uuid = "0e7a0180-0bb2-e628-83b4-3de9ca070325",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 254,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 3,
				timerStartOffset = -5,
				uuid = "b7fbef60-d376-1116-8a8d-5ec09ee4e4b9",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
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
							actionCDValue = 5,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				mechanicTime = 257.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "1a3bcd0c-6c3a-6b56-bd8d-c74b9f49f731",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 257.1,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 36,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "3ebaf816-c77b-7a70-89a4-ae759fb1e146",
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
				mechanicTime = 302.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "bfb62c84-289d-b8a2-9651-0c0b94e53a75",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 330.7,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "4b411835-8c64-415c-b0f5-44dbd28d15ad",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Melee DPS",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.1,
				name = "Oblation (10) DPS",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -1,
				timerStartOffset = -6,
				uuid = "aed5146d-e152-29a2-8ceb-67e31d5b5f70",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
				},
				mechanicTime = 406.4,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -8.5,
				uuid = "b14b9b4a-6efd-e0c3-ad2e-49863dac67a9",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 406.4,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "caf2a631-0193-db82-8cf1-550a0fc4c444",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
								
								{
									"503ec9c6-c3c8-52c8-89df-e4b210cf3d98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "503ec9c6-c3c8-52c8-89df-e4b210cf3d98",
							version = 2,
						},
					},
				},
				mechanicTime = 406.4,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerOffset = -2,
				uuid = "1ab0a92d-4517-fcf2-a94d-659c997571df",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 427.5,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f72d5a44-e313-77bd-919f-53566ea77e6b",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 427.5,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "9fcd6b68-8f75-fe8e-a56e-043226ae4e18",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
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
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 427.5,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 10,
				uuid = "f533c1a7-1d45-92c6-9b39-a44e0b3f4380",
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
				mechanicTime = 427.5,
				name = "_________________",
				timelineIndex = 66,
				uuid = "3f210dfb-c5c6-bef2-94e0-bb0557e60fd3",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 427.5,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerStartOffset = -5,
				uuid = "a1eced33-b827-8efb-a2b7-eef48445dfec",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[67] = 
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
							actionCDValue = 5,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				mechanicTime = 430.6,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "64b6d441-6554-5eb8-870d-983678370c57",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 430.6,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 67,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "79cf7172-c35a-b58b-bb31-9703a8c1c982",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Ranged DPS",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 1044.9,
				name = "NF DPS (25)",
				timeRange = true,
				timelineIndex = 77,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "131cbc7c-5167-b972-8fac-772e39dcbfcb",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 1095.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "b4cf71e7-da31-645d-843e-13b7056c002b",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 1095.4,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3eee3bc8-c7ba-5c06-a531-cf1cd8c78c5c",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 1095.4,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "bbf2bf3c-1455-1ed1-a20b-2619c6c4a87c",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1095.4,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				uuid = "12a1087e-0233-6963-ad51-529c4426b5b7",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 1098.2,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "8c168219-ff4b-2667-839b-5c0cb98ec541",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[85] = 
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
				mechanicTime = 1099.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -15,
				timerStartOffset = -1,
				uuid = "8b488691-efc1-466f-8855-b6f16b94f5e3",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 1115.2,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "fe196789-5414-85c4-8fd8-e6f35e5706b8",
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
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Ranged DPS",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 1152.5,
				name = "NF DPS (25)",
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "ad2c4969-c6a2-9bf5-a08f-ebc36b02be55",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX3-TANKGENERAL-MT",
		"store\\anyone\\extremes\\sphene-ex",
	},
	mapID = 1243,
	version = 1,
}



return tbl