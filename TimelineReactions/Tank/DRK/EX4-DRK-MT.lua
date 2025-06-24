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
				mechanicTime = 11.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "285cab7c-62d0-d02c-8073-46a320f5699b",
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
				mechanicTime = 44.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "9d08520e-0438-74ba-a334-944f1dbaee06",
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
				enabled = false,
				mechanicTime = 44.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "2b910643-4f33-0bc8-b780-4dd6ed8d1c6e",
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
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "e4ce4856-66a7-df12-80c5-f69aa9e99342",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "12039369-8f08-1c88-93dc-6c2546be725f",
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
				uuid = "edf5a68d-b8cf-00e7-ae3c-7b9526125231",
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
				uuid = "1bd005f8-2d06-bd7f-bd75-022c4e245c04",
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
				uuid = "d7f49184-34fe-b92c-b227-da2a4c3a4690",
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
				uuid = "566e93ce-e084-11da-895c-4e5fef4adea8",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
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
							name = "SELF HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 83.4,
				name = "TBN (25) SELForLowestHP",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "7e7d1256-2d4b-a1d8-83ad-a3e900833529",
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
				mechanicTime = 83.4,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -5,
				uuid = "eed6e8d4-f9a1-2065-b104-390811807fcd",
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
				mechanicTime = 242.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "8770f1b4-5fcc-4b96-9064-9598c33427bd",
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
				enabled = false,
				mechanicTime = 242.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5e010be7-7555-038e-bdb4-cbb7da67a794",
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
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "e4ce4856-66a7-df12-80c5-f69aa9e99342",
							version = 2,
						},
					},
				},
				mechanicTime = 242.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1acfec0b-69c6-b4d0-9fd3-c2f0c29cd976",
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
				uuid = "ad06ab0d-fadb-d6b6-ba97-77353c011b53",
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
				uuid = "4134e749-daf9-b36d-b291-9f9ad84fb042",
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
				uuid = "a2faca8e-99bf-49d1-a1df-05a917ba5f1b",
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
				uuid = "2a1974b1-ac28-b3b9-b90a-d9dcfa3dc16c",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
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
							name = "SELF HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 339,
				name = "TBN (25) SELForLowestHP",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "0dcd6348-47d8-1c73-8399-f412aaebce9b",
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
				mechanicTime = 339,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -5,
				uuid = "6b00fae2-5702-8482-a125-371a3114d0a4",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
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
							name = "SELF HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 436.9,
				name = "TBN (25) SELForLowestHP",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "367d707c-ffe4-1f02-b44a-8f2546c86cf8",
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
				mechanicTime = 436.9,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -5,
				uuid = "d3634acf-6a51-ca63-81c3-a3527f0e70f1",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 484.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "e0da8ab3-c51b-6a0d-83e8-2e4646378470",
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
				enabled = false,
				mechanicTime = 484.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7bb14407-012a-8bc9-8aa1-5ae6a1f70be8",
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
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "e4ce4856-66a7-df12-80c5-f69aa9e99342",
							version = 2,
						},
					},
				},
				mechanicTime = 484.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d220602e-f8c9-07e7-9a1d-b14f2b48437b",
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
				uuid = "1945fa6f-cc14-5c29-9282-ec29a49aa62a",
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
				uuid = "e2b3e55a-9621-4db6-8970-4c2d8a28b687",
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
				uuid = "f21d79d7-8fb7-2b6c-a490-62e7d877535f",
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
				uuid = "e7035965-990e-ba82-9ea0-069729b2215e",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				name = "Tank LB3",
				uuid = "543d2331-fac7-a5be-8c57-4e5b7cf761ad",
				version = 2,
			},
			inheritedObjectUUID = "4ca374f1-e8a4-1c8a-a39a-59db37f390de",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
				mechanicTime = 580.8,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "8b4eb238-1327-9403-9ab5-8827c1f63c69",
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
				enabled = false,
				mechanicTime = 580.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "43e2e919-b3e4-f33d-a4fe-c391598be5f6",
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
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "e4ce4856-66a7-df12-80c5-f69aa9e99342",
							version = 2,
						},
					},
				},
				mechanicTime = 580.8,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "41c25b9c-9e89-c28a-82ad-e3c0f1ae6c07",
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
				uuid = "e7887683-cbff-6e6c-aa4c-7cf84dfd84fc",
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
				uuid = "e24eeb4b-21f1-9322-b79d-7501340fb0f0",
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
				uuid = "973acbfe-4908-64e7-b714-ef170d204d91",
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
				uuid = "ce616cf3-9cf3-6aeb-9a18-c45b24068257",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
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
							name = "SELF HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 607.4,
				name = "TBN (25) SELForLowestHP",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "38b070a5-a3e2-ddf9-981e-e59c1bcb305e",
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
				mechanicTime = 607.4,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -5,
				uuid = "4f9b319c-d553-2526-871d-64dc16da8593",
				version = 2,
			},
			inheritedIndex = 4,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
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
							name = "SELF HP > 98",
							uuid = "6eceecb6-e563-2a61-9ecb-503777922e76",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 620.5,
				name = "TBN (25) SELForLowestHP",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "b81fb39a-cd42-6c32-a0b8-bb77120d67cc",
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
				mechanicTime = 620.5,
				name = "Oblation (10)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -5,
				uuid = "c6299e28-e636-fc15-9df2-ff62b6595239",
				version = 2,
			},
			inheritedIndex = 4,
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