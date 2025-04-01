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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 11.4,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "566f56a5-34de-8303-ac63-7258f18bab0a",
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
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 11.4,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -8,
				uuid = "121fb816-decf-c3db-ba05-f5e543b89099",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -5,
				uuid = "8c091d10-3227-5663-a18e-019e8243d5a2",
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
				mechanicTime = 44.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "0fabdcb3-95aa-67a6-bfc4-f5833be20df7",
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
				mechanicTime = 44.7,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "12fd4032-3824-a81c-8d43-b7a206ef0055",
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
				mechanicTime = 44.7,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -8,
				uuid = "e4c6f02f-f1d4-8fc3-ba69-19e8395cbf98",
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
				mechanicTime = 44.7,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "a011ce70-10b0-a16f-a740-5a9b0152c136",
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
				name = "_________________",
				timelineIndex = 6,
				uuid = "d21eedb4-bf3c-6599-b85c-9655765baf8d",
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
				mechanicTime = 44.7,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "75cb156d-bebd-5def-8802-87c35792928d",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
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
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 83.4,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "d0d146aa-2816-4f2c-9e82-165665c5d034",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 155.9,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "f14984f0-dfc5-6033-ac83-4490c7f01284",
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
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 207,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "37ba1929-57dd-8a95-ad54-18675707fe8d",
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
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -8,
				uuid = "a23886a1-aabb-e351-a2d7-d54440339e85",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
							version = 2,
						},
					},
				},
				mechanicTime = 242.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "34e017b7-b606-25a0-9db4-57026d327fd6",
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
				mechanicTime = 242.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "7eeada69-bd44-bf64-8622-3de4592577ce",
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
				mechanicTime = 242.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d65e7a3d-0228-6519-83f3-37092d95ac69",
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
				mechanicTime = 242.3,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -8,
				uuid = "7a6967cf-c257-9136-babd-c7b4441d653d",
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
				mechanicTime = 242.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6e243646-1cb8-66b7-854d-4b2cf325d5da",
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
				name = "_________________",
				timelineIndex = 42,
				uuid = "ef5c70bd-501a-7fb5-9197-d28c80e886f3",
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
				mechanicTime = 242.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "b2e47f1a-0710-6e66-b22e-ad2266534156",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[51] = 
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
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 286.2,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "3bdfc8c8-9275-4e8f-8ec7-cb2f880c24c4",
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
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 286.2,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -8,
				uuid = "a157158f-eacf-d811-9946-28e77e5f7dca",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[55] = 
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
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 313.9,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "fffc16e4-0503-b580-a802-0c9d8bfe2d6c",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
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
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 339,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "c17a24af-2f3f-eae8-9a4a-112e5a9a30db",
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
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "MT HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 390.1,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "f7d5c690-51a2-36cf-b7ca-0094a2f64b50",
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
							targetType = "Other Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 390.1,
				name = "Oblation ST (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -8,
				uuid = "c7afeef0-06f4-6837-9718-ec2274fd6399",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
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
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 436.9,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "6bcd98bc-d033-b16d-b039-7ffd825f6f1f",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
							version = 2,
						},
					},
				},
				mechanicTime = 484.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -5,
				uuid = "b8f86c49-e189-d03b-a9ad-9149d420746d",
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
				mechanicTime = 484.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "246519ff-6294-83da-8e0b-a1985e23bf21",
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
				mechanicTime = 484.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d9b215b9-0459-94b0-b0fd-ffbe2c8dedcc",
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
				mechanicTime = 484.4,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -8,
				uuid = "83877a35-3336-762b-b270-e763495339e7",
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
				mechanicTime = 484.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "023b3a9f-6b29-bf30-a436-5c55ed78d29f",
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
				name = "_________________",
				timelineIndex = 97,
				uuid = "a0f18948-a511-8d45-bf12-20d1a5784181",
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
				mechanicTime = 484.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "5b302212-1495-6a68-ad4c-ecbf51750622",
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "58ea22ca-90dd-9f24-b202-1b8a0f1f7da4",
							version = 2,
						},
					},
				},
				mechanicTime = 580.8,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -5,
				uuid = "61fa3d4c-0611-d6c6-9d0e-e81f1f0f3904",
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
				mechanicTime = 580.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "80cef2fe-958f-daed-ae47-09b80f7baa99",
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
				mechanicTime = 580.8,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "9451162b-6a56-5dc1-b784-60403ba89157",
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
				mechanicTime = 580.8,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -8,
				uuid = "1c9490f9-7ac6-1541-8d33-fb505d098f9b",
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
				mechanicTime = 580.8,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f26429bc-ae04-b889-af8e-a9189ccfee2c",
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
				name = "_________________",
				timelineIndex = 116,
				uuid = "682e3bb9-beb5-87f5-b634-d9c88b49c5b0",
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
				mechanicTime = 580.8,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "4b74596a-022b-38c6-b865-23b0150d38f3",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[118] = 
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
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
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
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 594.3,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "731ccc21-b1ac-bfea-a9c0-f6adad97fbda",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
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
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 607.4,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "94391fba-784e-85f2-b3ea-065b89ac40b9",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"a9936941-a3fb-e61a-b497-b3dfac858a50",
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
									"6eceecb6-e563-2a61-9ecb-503777922e76",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d507890-b39c-9e00-b66a-cc0f908cf52c",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "MT HP < 98",
							partyTargetType = "Other Tank",
							uuid = "a9936941-a3fb-e61a-b497-b3dfac858a50",
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
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 620.5,
				name = "TBN MTorLowestHP (25)",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "cc305648-ade7-3d0a-b368-f82642bc3f90",
				version = 2,
			},
			inheritedIndex = 1,
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