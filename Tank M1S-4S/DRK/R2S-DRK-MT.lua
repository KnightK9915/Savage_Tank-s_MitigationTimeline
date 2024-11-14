local tbl = 
{
	
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "fd2328b1-525d-dcea-8baa-d4e2afc40d97",
				version = 2,
			},
			inheritedObjectUUID = "611219ec-b56f-01d0-93d0-73b1375086b8",
			inheritedOverwrites = 
			{
				timerOffset = -10,
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
							buffID = 3629,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 10.6,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 3,
				uuid = "eeeba278-611b-5fcb-bcb3-b7bc3ac6408f",
				version = 2,
			},
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
				mechanicTime = 34,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "a4f532f1-5dca-6ea2-a170-bb21c1af74a2",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 61.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "ec91cabd-f315-ca42-bb99-ff20d519a8c2",
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
				mechanicTime = 61.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 12,
				timerOffset = -7,
				uuid = "5b9ff6b4-2357-7bf7-94de-74360ba92475",
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
				mechanicTime = 61.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5bfeaff3-03fb-d42e-80e9-a1c7713fd2f7",
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
				mechanicTime = 61.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "ce26e91c-5b21-6f0b-b759-b87c90363ad5",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "faed38f9-c229-4390-80fb-5f0ee4104586",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 79.5,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "03d8ff0b-04eb-9de7-9990-a5fdc06db3fd",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 103,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 20,
				timerOffset = -7,
				uuid = "073987ac-12a9-df7c-8e1c-50282dd3c18a",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 158.5,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 30,
				timerOffset = -7,
				uuid = "263bb3d2-fb75-7561-9784-4defa7f1f875",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 187.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "cf046da7-3d62-e944-9577-1eb44118a98a",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 202.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "57252d9b-36ed-c293-bd5b-e8e51a5171ce",
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
				mechanicTime = 202.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 37,
				timerOffset = -7,
				uuid = "64e3cdf7-7932-d77a-95f7-4225ceab2882",
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
				mechanicTime = 202.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "39c430e1-e57f-022a-af92-35c8efc232e0",
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
				mechanicTime = 202.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "9fbd0e49-5efe-14af-8964-81826836a966",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "74865881-921b-1e6a-a801-ff9e409da0df",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 209.6,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				timerOffset = -4,
				uuid = "0e690b14-f980-f033-ab8b-406369d8bac5",
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
				mechanicTime = 209.6,
				name = "Oblation (10)",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				uuid = "b99b8060-37b4-8657-a840-a1099aa1b7fe",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 253.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "0c17dab6-fe8a-75ac-8016-6551b962416d",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 280,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 48,
				timerOffset = -7,
				uuid = "c66c55e8-42a4-7b5a-ae2e-b7c8b1d78f62",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 310.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "044796b0-daab-4b66-a1a1-a1d7eaabf162",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 376.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "0c49cda9-bf9e-e6de-8fff-79d265f56b40",
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
				mechanicTime = 376.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 72,
				timerOffset = -7,
				uuid = "580c75cc-9b19-c8a0-a97d-1bbcf8b05819",
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
				mechanicTime = 376.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "268bfb82-de9e-f654-9416-91f7802b60a5",
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
				mechanicTime = 376.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "640a5878-c5f3-8264-8997-eafb5258a466",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ea1d976e-6ab3-9699-9072-02cbf72e0ee8",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 412.8,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "3744a2a3-3a55-0c8c-882a-75476d447288",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 476.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 95,
				timerOffset = -7,
				uuid = "55c25bb0-dadc-2df1-ba44-cd9984331113",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 484.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e1829b49-c92a-f30f-b894-562afdd6b560",
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
				mechanicTime = 499.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "7da99190-def3-a128-9db2-b9ca883a8758",
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
				mechanicTime = 499.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timelineIndex = 99,
				timerOffset = -7,
				uuid = "88664937-f231-19bb-bf41-661cf81bdea6",
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
				mechanicTime = 499.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "aba560cb-821e-2734-8907-b329241ab846",
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
				mechanicTime = 499.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "d93fba4a-18ea-63fd-9e08-0f155e8c3c0c",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "45314f14-25c5-f815-8f97-35839854de7b",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[107] = 
	{
		
		{
			data = 
			{
				name = "Burn By HP",
				uuid = "18aaa009-0f17-e71d-85a0-403528d12f01",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "bb7611b6-8f2b-1887-ba3d-1c70800a364c",
			inheritedOverwrites = 
			{
			},
		},
	},
	inheritedProfiles = 
	{
		"Tank\\R2S-TANKGENERAL-MT",
		"store\\anyone\\savage4\\r2s",
		"R2S-DiscordShared",
	},
	mapID = 1228,
	version = 2,
}



return tbl