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
				uuid = "0d890fda-3c7a-9366-bc25-247399271290",
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
				mechanicTime = 40.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "5eff0713-a34a-8f9d-8f45-0ea034d53bc2",
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
				mechanicTime = 40.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "f41a32b4-7706-a0a1-a651-70e1e0dc4112",
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
				mechanicTime = 40.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "47025dca-3b5a-6655-9266-766a1c4bbf47",
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
							actionID = 25754,
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.3,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2,
				uuid = "a77e7eb1-799f-3ba7-b5ed-737a7abf1857",
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
				enabled = false,
				mechanicTime = 40.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2,
				uuid = "0cc72f18-eee1-9614-834e-90f138abb826",
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
							targetType = "Ranged Physical DPS",
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
				mechanicTime = 50,
				name = "TBN LowHP (25)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "8d4051c1-4f16-3fae-8a04-9176adc97e46",
				version = 2,
			},
			inheritedIndex = 4,
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
							targetSubType = "Lowest HP",
							targetType = "DPS",
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
				mechanicTime = 78.5,
				name = "TBN LowHP (25)",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "355d5f73-7c36-266d-a11a-935afca4dfdc",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "6c200dee-e69b-ed31-a370-8508049b98f3",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "df8e89d6-e9a7-cea1-a6aa-8c3e96ead961",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 129.5,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2,
				uuid = "3616736f-c2a5-825c-99cd-f6003a89d4f6",
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
				mechanicTime = 129.5,
				name = "_________",
				timelineIndex = 30,
				uuid = "38ee17d7-e333-8bce-8ec2-bed13d9d6885",
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
				uuid = "840251b5-02bd-17bb-afef-868c0ee7ec97",
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
				enabled = false,
				mechanicTime = 129.5,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2,
				uuid = "edbf6a5e-6fab-3ce3-878c-f3b96c11aba8",
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
				mechanicTime = 145.6,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "f369b852-fe85-f7e1-b858-bd2055377dd5",
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
								
								{
									"a5337116-a226-1957-bb7c-285c54c15e4b",
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
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1178,
							category = "Self",
							uuid = "a5337116-a226-1957-bb7c-285c54c15e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "7ff1841d-8b53-0eb4-9bf0-680cd9b1db9b",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "216db22c-2a8c-fb1f-9c75-e9757049db08",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.6,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "a81676a7-f763-aa34-a863-4d0da300307d",
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
				mechanicTime = 145.6,
				name = "_________",
				timelineIndex = 35,
				uuid = "efd15d6e-040d-d6b3-83e7-4f4e089c25c9",
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
				enabled = false,
				mechanicTime = 145.6,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "0feb3441-46ae-37c0-bee8-81e65d9decf5",
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
							actionID = 3638,
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
				mechanicTime = 214.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -2,
				uuid = "e767d272-c51b-a71b-a059-3bb915d77cfc",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b0bbb656-3626-855c-aa27-6d0485624226",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "b0bbb656-3626-855c-aa27-6d0485624226",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[MT] TBN (25)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "be154069-1929-587b-a7e0-0398ba7417a4",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5cf17619-127d-b210-88cb-64658ca76476",
									true,
								},
								
								{
									"8d764e9f-a9df-5781-ae8e-7179bd84fabb",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "8d764e9f-a9df-5781-ae8e-7179bd84fabb",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[MT] Vigil (40)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "9da225b5-373d-91c3-96f6-9c676a7eb9c5",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"6e3e6c0c-238f-2c91-8dca-ceff5b53d41f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "6e3e6c0c-238f-2c91-8dca-ceff5b53d41f",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[MT] Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -8,
				uuid = "88321032-2d83-7799-8e7e-fdd3dcb8e1e2",
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
								
								{
									"370e069d-a1ca-65a4-a893-b6e5311091a9",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "370e069d-a1ca-65a4-a893-b6e5311091a9",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[MT] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "01492257-a97b-c477-8b32-a2a6673f95d9",
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
				name = "_______________",
				timelineIndex = 140,
				uuid = "9e25ea68-4462-83d0-b7eb-6fcdf446e7c8",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"872d8bc4-04f0-e30d-af67-ad876a015f9f",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
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
							uuid = "872d8bc4-04f0-e30d-af67-ad876a015f9f",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[ST] TBN ST (25)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "32baee96-9fc0-0ef5-a52f-b73338a4ac64",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"e2e7f1ad-0fad-1817-a2f0-c95b313b7d5a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "e2e7f1ad-0fad-1817-a2f0-c95b313b7d5a",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[ST] Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -2,
				uuid = "8bf3e04e-2521-2690-a9d1-22a1b136d817",
				version = 2,
			},
			inheritedIndex = 10,
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
				name = "----is Baiting (Kitchen Sink)----",
				timelineIndex = 150,
				uuid = "4c4f490b-5c40-4981-a6da-885d7d453acf",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"dcfbe17c-da82-aa3c-a8a3-29311693f08b",
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
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "dcfbe17c-da82-aa3c-a8a3-29311693f08b",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[IB] TBN (25)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "acedd2bb-6c11-f148-bcb9-fd56b0733b16",
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
									"b3ee78d6-8870-160e-b146-f70b70524b98",
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "b3ee78d6-8870-160e-b146-f70b70524b98",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[IB] Rampart (20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8274a3ec-d052-81f0-8fc6-d18d32bbcd1a",
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
								
								{
									"0213846a-d6e0-2526-9827-af128cfd2177",
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
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "0213846a-d6e0-2526-9827-af128cfd2177",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[IB] Vigil (40)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "3a1fdab2-4548-9d01-ba69-48be9d2c4d08",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"1cd580ac-9999-0876-994d-a15afae65b1b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "1cd580ac-9999-0876-994d-a15afae65b1b",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[IB] Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -8,
				uuid = "1eec8a23-0424-a834-9c92-66ada5b1b8e2",
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
								
								{
									"117d4a63-ddd0-8313-aa1b-c48ebf62ab19",
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
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "117d4a63-ddd0-8313-aa1b-c48ebf62ab19",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[IB] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "536c5cda-8489-301a-a55e-1854f21beeb2",
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
				name = "----is Baiting (Invuln)----",
				timelineIndex = 150,
				uuid = "cb03427b-501d-7292-98ba-2c7aaced2f04",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"d20ea596-8728-cc76-8bdb-0c754d11d88e",
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
							actionID = 3638,
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
								21,
							},
							partyTargetType = "Other Tank",
							uuid = "d20ea596-8728-cc76-8bdb-0c754d11d88e",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[IB] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -2,
				uuid = "7c5b44b8-e0c2-5f58-959d-40e29694c647",
				version = 2,
			},
			inheritedIndex = 8,
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
				uuid = "141b0ab1-99c2-ce9d-9ba1-f2928b00ca6b",
				version = 2,
			},
			inheritedIndex = 9,
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
				uuid = "da517e46-fa68-67a8-ab52-1c1b876af382",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 644.3,
				name = "[NB] TBN ST (25)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "45444321-1384-9b3f-ac43-ac09c7475cda",
				version = 2,
			},
			inheritedIndex = 11,
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
							conditions = 
							{
								
								{
									"e2e7f1ad-0fad-1817-a2f0-c95b313b7d5a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "e2e7f1ad-0fad-1817-a2f0-c95b313b7d5a",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "[NB] Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -2,
				uuid = "bd37ff2b-0fb5-3c0c-bbf8-8c3e550aabcd",
				version = 2,
			},
			inheritedIndex = 12,
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"d20ea596-8728-cc76-8bdb-0c754d11d88e",
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
							actionID = 3638,
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
							},
							partyTargetType = "Other Tank",
							uuid = "d20ea596-8728-cc76-8bdb-0c754d11d88e",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 172,
				timerStartOffset = -2,
				uuid = "3bee1c2b-32eb-a008-ac2c-ff42b85b7a50",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[173] = 
	{
		
		{
			data = 
			{
				name = "[Draw] Somber Nearest",
				uuid = "daf339d9-f864-3bcd-ba42-4ecea02389b8",
				version = 2,
			},
			inheritedObjectUUID = "da7bb794-ec51-c6d9-af9c-72502452e665",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.10000000149012,
			},
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
				enabled = false,
				mechanicTime = 773.5,
				name = "[Out] TBN (25)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "fe273e62-e884-de37-996f-339b220bea2c",
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
				uuid = "bbc6fba4-e3cb-2a30-82c1-26b18b8a780e",
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
				enabled = false,
				mechanicTime = 773.5,
				name = "[Out] Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 175,
				timerStartOffset = -3,
				uuid = "6ce040bd-1696-61ee-88b9-b30293efaab2",
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
				enabled = false,
				mechanicTime = 773.5,
				name = "[Out] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d3c1344c-ea48-c6ef-92eb-ce45f47b2fd2",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "[In] TBN ST (25)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "a74e1c6b-ebc1-96a9-a1fe-f3a20fa37372",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 773.5,
				name = "[In] Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 175,
				timerStartOffset = -3,
				uuid = "cbc2c509-163b-fa5e-a7f8-b8c3993014b3",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 839.1,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 195,
				timerStartOffset = -1,
				uuid = "6e29782e-5f3d-2f2a-9747-3f42e7123da2",
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
				mechanicTime = 839.1,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 195,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "3327c39d-4c7a-c574-acbf-e27b20624d23",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5cf17619-127d-b210-88cb-64658ca76476",
									true,
								},
								
								{
									"a5337116-a226-1957-bb7c-285c54c15e4b",
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
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1178,
							category = "Self",
							uuid = "a5337116-a226-1957-bb7c-285c54c15e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 841.1,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 196,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "fca9840d-0b2e-dc91-b020-d66efc148954",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[197] = 
	{
		
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
								
								{
									"a5337116-a226-1957-bb7c-285c54c15e4b",
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
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1178,
							category = "Self",
							uuid = "a5337116-a226-1957-bb7c-285c54c15e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 843.7,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 197,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "fd667c87-dd33-77ef-8952-0e2844f7edc5",
				version = 2,
			},
			inheritedIndex = 2,
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
				uuid = "952b2efa-62e5-e618-bb1e-7fe18e7603d1",
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
				mechanicTime = 854.9,
				name = "[Out] TBN (25)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "1df55a9e-f7f8-4943-9df9-b41050a40487",
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
				uuid = "2e3b4e5c-464a-35c4-b714-ef4f045a75c0",
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
				mechanicTime = 854.9,
				name = "[Out] Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 202,
				timerStartOffset = -3,
				uuid = "9e37e935-2eda-aaa0-89ea-1f80e0fae9d8",
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
				mechanicTime = 854.9,
				name = "[Out] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "df508ffc-c97f-80f1-bf42-266faea3ecc8",
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
				name = "_______________",
				timelineIndex = 202,
				uuid = "ab5a53eb-4585-cc52-91c8-fb22c559cbf3",
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
				mechanicTime = 854.9,
				name = "----In----",
				timelineIndex = 202,
				uuid = "4f5b2a74-e4dc-012f-9425-7f335deff8de",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "f9f28c63-3ddc-7568-a885-a9436d917fd5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 854.9,
				name = "[In] TBN ST (25)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "0c941f44-a8be-1310-9be4-97b420df5744",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 854.9,
				name = "[In] Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 202,
				timerStartOffset = -3,
				uuid = "7d57fe45-2ea3-1fb5-b58b-c17728d7a445",
				version = 2,
			},
			inheritedIndex = 9,
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
				uuid = "0e4f6853-de13-ba96-9cfc-26b0f4f11c39",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"43dea050-33be-f4df-a0e9-6a31b6184a50",
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
							actionID = 3638,
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
							uuid = "43dea050-33be-f4df-a0e9-6a31b6184a50",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[MT] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -2,
				uuid = "dc3ce1cf-fec5-856e-ad6f-bbbbd594800e",
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
				uuid = "ed3b67ed-ca25-5415-a447-6cbd24a94fc3",
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
				uuid = "2cb6853a-64df-0ad3-b875-872073bd98c3",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"fe7d91fe-a5d2-86e7-a143-aab4552e2358",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "fe7d91fe-a5d2-86e7-a143-aab4552e2358",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] TBN (25)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "9e1b2416-76e8-6569-85f9-23e225a9b2df",
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
									"ed6a246f-2fcf-805e-b6de-657e6c083843",
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
							uuid = "ed6a246f-2fcf-805e-b6de-657e6c083843",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9d9b739e-2f02-e72d-97c0-9e0940e1033c",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"8f897191-90b3-f8fa-939f-b9d46f5318d9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
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
							name = "don't have aggro",
							uuid = "8f897191-90b3-f8fa-939f-b9d46f5318d9",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -3,
				uuid = "fc9d0803-8f3a-8cf1-bb1e-31909e3cf738",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
								
								{
									"89143dbf-d99b-62de-80c0-324ed75b5bb4",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "89143dbf-d99b-62de-80c0-324ed75b5bb4",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "db83124e-9690-ef45-aabe-b273b8e7fb45",
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
				uuid = "758d9379-3994-bce9-8211-32178c3577b9",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"43dea050-33be-f4df-a0e9-6a31b6184a50",
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
							actionID = 3638,
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
							uuid = "43dea050-33be-f4df-a0e9-6a31b6184a50",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[MT] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -2,
				uuid = "0b6dabdd-0c55-aa54-864c-df7cc75ea188",
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
				uuid = "19f6a264-666e-dd80-b546-dcd931f6a734",
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
				uuid = "44576925-1db1-06c0-986c-5334362f1d35",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"fe7d91fe-a5d2-86e7-a143-aab4552e2358",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "fe7d91fe-a5d2-86e7-a143-aab4552e2358",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] TBN (25)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "677600ad-9bb8-01f6-874e-da6ffd969fc4",
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
									"ed6a246f-2fcf-805e-b6de-657e6c083843",
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
							uuid = "ed6a246f-2fcf-805e-b6de-657e6c083843",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fbba52ea-bd51-2394-bb89-a7ea243a34a2",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"8f897191-90b3-f8fa-939f-b9d46f5318d9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
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
							name = "don't have aggro",
							uuid = "8f897191-90b3-f8fa-939f-b9d46f5318d9",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -3,
				uuid = "50d7908c-608b-c297-8731-b4405d649733",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
								
								{
									"89143dbf-d99b-62de-80c0-324ed75b5bb4",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "89143dbf-d99b-62de-80c0-324ed75b5bb4",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e29e6885-dc36-dca6-be07-a2d7c2991b13",
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