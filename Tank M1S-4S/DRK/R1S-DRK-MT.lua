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
							actionID = 7533,
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
				},
				mechanicTime = 5.2,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "c3713b7e-e739-5f09-ae7a-ddd9a916acf0",
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
							actionID = 3629,
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
							buffID = 743,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 5.2,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -6,
				uuid = "1080365e-13e1-4602-ab49-1feeec837d30",
				version = 2,
			},
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "7577c0ce-b779-a3e1-befb-9e80d31f6338",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 32.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "149083bd-fc99-1575-b6af-2ce5c7fbd7a3",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "9de91aed-c754-5226-9845-da115ed3e942",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5cf17619-127d-b210-88cb-64658ca76476",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "5cf17619-127d-b210-88cb-64658ca76476",
							version = 2,
						},
					},
				},
				mechanicTime = 32.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "0ec3efee-4038-9abd-8afa-ef34fa9eaea4",
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
							actionID = 3629,
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
							buffID = 743,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 32.4,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -10,
				uuid = "09d29587-29a0-0dd5-b01b-7e73202d8b48",
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
				mechanicTime = 32.4,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				uuid = "cf4688d6-375c-8bd6-a197-dcd8fd3e36ca",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[8] = 
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
				},
				mechanicTime = 34.4,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "299307c7-fc5b-7148-896f-eaac992e7028",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 60.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "cad7e1e2-cf0f-0140-9b49-55b3cdaec32c",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[16] = 
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
				mechanicTime = 72.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 16,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "9cd6723e-abd4-b724-ab56-85f6736f945a",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 87.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "622aeb46-33ad-ae0a-b9dc-b6e0daed0b27",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 101.6,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "f26b0665-354c-4b30-9cc8-1622d45f092f",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 111.1,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "e862d46e-d6c4-3157-96d6-02f4e5875c65",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 121.8,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "d56dea01-8da4-0493-8376-bee5a19c3899",
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
				mechanicTime = 166,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -15,
				timerStartOffset = -20,
				uuid = "2eb1fc07-4e3e-5f38-8750-27b985f936ca",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "a23e1b8f-9f23-13a8-9c42-9f4330bcddde",
				version = 2,
			},
			inheritedObjectUUID = "c7ee5192-2064-c1eb-8c5e-f13ee882e204",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 223.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "bbcc3242-231d-5dbc-b103-d305d5897f43",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "1d42dc3f-2e1e-ff57-87b4-ff2fb87b06b7",
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
							actionID = 3629,
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
							buffID = 743,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 223.2,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -10,
				uuid = "ef2446be-8a7a-ff55-ad01-6b61b492cb33",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5cf17619-127d-b210-88cb-64658ca76476",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "5cf17619-127d-b210-88cb-64658ca76476",
							version = 2,
						},
					},
				},
				mechanicTime = 223.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "53de2345-2a50-a67f-9bf3-68dd7283067a",
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
				mechanicTime = 223.2,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 10,
				uuid = "7b580318-9098-13ec-9c17-e85bb5c6b4d3",
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
				},
				mechanicTime = 225.2,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "26479fde-741b-949d-b4f5-a09a7e5a9224",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 250.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "8c15816a-f028-7fad-a3b8-6dbe39e38c3a",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.3,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -5,
				uuid = "eed70b27-f2d3-d185-9cd8-f7861e9486ab",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[60] = 
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
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "40540711-394e-9e3d-9c94-9543f27ec4e4",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 285.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "d4874baf-4ae3-51b3-af17-290e9850f1fa",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 324.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "adf824cb-0723-eb76-bdf4-13ff8b5fefaf",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 349.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -4,
				uuid = "d8f41b90-41ec-e7a2-88ef-1af2bff254fc",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 369.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "b0b54373-103c-ca02-9571-dfdd55923dc2",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 443.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "4b899ba4-ab98-b08a-a832-8ae15f10a6dd",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 458,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "2510d1ce-3331-bda2-94f6-ffce6d629a3f",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 500,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "5d1d213d-1e82-6c99-a231-a7bf3ac22d80",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[111] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "13e120de-c129-9d05-bd5c-cc55c4afbd5a",
				version = 2,
			},
			inheritedObjectUUID = "6a54c8d2-f1a8-85fb-a176-0033f999a9be",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 558.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "4ab4eb2d-b892-eb4a-a6ee-191ac6eefe3a",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Update Splinterings",
				uuid = "46400802-34b8-d2d8-bdba-ce149c269ab0",
				version = 2,
			},
			inheritedObjectUUID = "32a59bf1-438b-1411-9812-d5784d66d684",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.40000000596046,
			},
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				name = "Update Splinterings",
				uuid = "0a990fef-9cdc-e924-97cc-9e79a65a203a",
				version = 2,
			},
			inheritedObjectUUID = "1643bfdb-9bf8-ff2d-bd53-28226a5dea0a",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.40000000596046,
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
				mechanicTime = 572,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -15,
				timerStartOffset = -4,
				uuid = "dc421ebf-2564-de48-b505-af94fb65bb6b",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[133] = 
	{
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "594be066-295f-fc30-b51c-a7648e9dc52a",
				version = 2,
			},
			inheritedObjectUUID = "4e855520-24ef-a2d7-9851-47dcd30ba8a7",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[136] = 
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
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 595.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 136,
				timerOffset = -6,
				timerStartOffset = -4,
				uuid = "ef2a9a01-1e85-4da8-942e-1fea8ac1b735",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 606,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "33412398-0cd1-3bc5-81c6-e5a78608c06c",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 606,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 139,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "af7693b9-b6f0-20b5-8130-d7eeb600f265",
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
				mechanicTime = 606,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 139,
				timerOffset = -15,
				timerStartOffset = -18,
				uuid = "a360a3fa-0c02-2aeb-ba5f-ff1970491b42",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5cf17619-127d-b210-88cb-64658ca76476",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "5cf17619-127d-b210-88cb-64658ca76476",
							version = 2,
						},
					},
				},
				mechanicTime = 606,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 139,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "ff5f2f17-f473-63b9-9717-adc2db95185f",
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
							actionID = 3629,
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
							buffID = 743,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 606,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -10,
				uuid = "beacd252-9089-baf4-b98b-4075d838a5b1",
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
				mechanicTime = 606,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 10,
				uuid = "0bb5f489-adb6-0750-92b0-7c8671a7043b",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[140] = 
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
				},
				mechanicTime = 608.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "04411d15-96b1-d8d2-8e61-109a605fba95",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 643.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 145,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "1f9c81e5-c65d-5dd3-a764-cd0148fecdfd",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[148] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3638,
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p ２，３回は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
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
							actionID = 3638,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 2,
						},
					},
				},
				mechanicTime = 649.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 148,
				timerStartOffset = -3,
				uuid = "ac364cbb-9ee8-db31-804f-83f98a4682ae",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[153] = 
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
							actionLua = "SendTextCommand(\"/p D1の方、線を取ってください！！！もう一発喰らったら死んでしまう、助けてー <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"4b68d8f5-bcc8-aadb-a760-41e3db641afb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "38036f18-a4f1-b6e8-86e9-9fed2276962d",
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
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "4b68d8f5-bcc8-aadb-a760-41e3db641afb",
							version = 2,
						},
					},
				},
				mechanicTime = 656.1,
				name = "Switch stack member",
				timelineIndex = 153,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "c3ba6fc3-b20a-dbc5-a155-5a7c97503eee",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\R1S-TANKGENERAL-MT",
		"store\\anyone\\savage4\\r1s",
	},
	mapID = 1226,
	version = 3,
}



return tbl