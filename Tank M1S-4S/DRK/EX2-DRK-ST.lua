local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "801f8266-a279-d263-b48c-0c2fee785f7f",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "e1dbf5ea-fb2d-bd99-bfb2-024575ea01aa",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "eec23f6d-7c09-4700-994c-bc42fabb7305",
				version = 2,
			},
			inheritedObjectUUID = "d07e3ea9-d323-bcc6-998f-63dca3f92704",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
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
				mechanicTime = 58.9,
				name = "Vigil",
				timeRange = true,
				timelineIndex = 10,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "cfb1fecb-ab43-d943-8690-532f354ff7d0",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"67a85098-6004-12cb-bddf-8ad1ccd44c8a",
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "67a85098-6004-12cb-bddf-8ad1ccd44c8a",
							version = 2,
						},
					},
				},
				mechanicTime = 58.9,
				name = "Oblation",
				randomOffset = -1,
				timelineIndex = 10,
				timerOffset = -7,
				uuid = "05915429-a393-2cb6-9399-51e064eb8093",
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
				mechanicTime = 58.9,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "6b7a31b4-e572-c415-8b3f-ae401e3cb226",
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
				mechanicTime = 58.9,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d6d2bd87-0832-28ed-8649-8837b0e8160d",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"67a85098-6004-12cb-bddf-8ad1ccd44c8a",
									true,
								},
							},
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
					
					{
						data = 
						{
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "67a85098-6004-12cb-bddf-8ad1ccd44c8a",
							version = 2,
						},
					},
				},
				mechanicTime = 58.9,
				name = "Oblation ST",
				randomOffset = -1,
				timelineIndex = 10,
				timerOffset = -6,
				uuid = "5cc6911e-7ed9-62b4-b274-60b4c55f7c31",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "ae3e9702-b2b6-ec00-9e1a-b694245040a8",
				version = 2,
			},
			inheritedObjectUUID = "81bc7be1-5a6e-f6c6-875a-ec72969f9bab",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "Knockback Cancel",
				uuid = "62dc2328-b379-ddc7-a40d-a932f13aad77",
				version = 2,
			},
			inheritedObjectUUID = "872cee70-d8b2-cc7d-ae87-dc9976251b55",
			inheritedOverwrites = 
			{
				timerStartOffset = -5.6999998092651,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "9b99fefd-b487-b2ce-beb2-74ddb3d4b8a0",
				version = 2,
			},
			inheritedObjectUUID = "8fb91cb2-67db-0dba-9814-657e62201796",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "0bd1c6a2-f27e-1506-811e-b8a6be38b5a6",
				version = 2,
			},
			inheritedObjectUUID = "32ffc154-556a-0d7e-9b1e-189c04531c44",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
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
								
								{
									"1a6b0c56-8f68-4611-bb25-d245adc7dc65",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
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
								21,
							},
							partyTargetType = "Other Tank",
							uuid = "1a6b0c56-8f68-4611-bb25-d245adc7dc65",
							version = 2,
						},
					},
				},
				mechanicTime = 264.8,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "2c2f4d73-dc0e-8106-93c7-898119d1b2af",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "c61b2f5a-32c3-9778-b9a9-1190cadfc38b",
				version = 2,
			},
			inheritedObjectUUID = "66161dc0-dafd-c77f-9f7c-3fc02a9bc084",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[39] = 
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
									"1a6b0c56-8f68-4611-bb25-d245adc7dc65",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
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
								21,
							},
							partyTargetType = "Other Tank",
							uuid = "1a6b0c56-8f68-4611-bb25-d245adc7dc65",
							version = 2,
						},
					},
				},
				mechanicTime = 304.4,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "2733c914-e9ae-68f7-a5c0-0df1cd2789d7",
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
				mechanicTime = 333.6,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "970ca596-205f-39cf-a113-175f2c41953f",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "593f1aa0-1cb8-123b-bbb2-385832d23093",
				version = 2,
			},
			inheritedObjectUUID = "19c955b9-452e-2d09-8959-c038ec9940cb",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "3923fc5d-085f-3e2b-9a56-446fe4c5ff5c",
				version = 2,
			},
			inheritedObjectUUID = "81e3410e-644b-712c-ad6e-1ccc77004cf9",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 390.5,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "82c4f569-dfc4-ddcd-8e86-c71efe0981a4",
				version = 2,
			},
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
				mechanicTime = 441.9,
				name = "Vigil",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "34ff4783-bd43-c4ad-b7cc-c9eeb481fc7f",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"67a85098-6004-12cb-bddf-8ad1ccd44c8a",
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "67a85098-6004-12cb-bddf-8ad1ccd44c8a",
							version = 2,
						},
					},
				},
				mechanicTime = 441.9,
				name = "Oblation",
				randomOffset = -1,
				timelineIndex = 62,
				timerOffset = -7,
				uuid = "c62e0221-a46f-3295-bc96-4b43f7fe582d",
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
				mechanicTime = 441.9,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "e204840a-8b73-8b6e-a7cc-adffbd6fb8fa",
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
				mechanicTime = 441.9,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7ebb9457-4b4a-5264-a585-d8ffc7a9fcd4",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"67a85098-6004-12cb-bddf-8ad1ccd44c8a",
									true,
								},
							},
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
					
					{
						data = 
						{
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "67a85098-6004-12cb-bddf-8ad1ccd44c8a",
							version = 2,
						},
					},
				},
				mechanicTime = 441.9,
				name = "Oblation ST",
				randomOffset = -1,
				timelineIndex = 62,
				timerOffset = -6,
				uuid = "dfdbcbe0-ebae-1449-aa21-6a08efd66240",
				version = 2,
			},
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
								
								{
									"1a6b0c56-8f68-4611-bb25-d245adc7dc65",
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
								32,
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "1a6b0c56-8f68-4611-bb25-d245adc7dc65",
							version = 2,
						},
					},
				},
				mechanicTime = 505.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "acaff501-a7ab-6ca6-a368-8b5eb32a6982",
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
									"1a6b0c56-8f68-4611-bb25-d245adc7dc65",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
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
								21,
							},
							partyTargetType = "Other Tank",
							uuid = "1a6b0c56-8f68-4611-bb25-d245adc7dc65",
							version = 2,
						},
					},
				},
				mechanicTime = 505.3,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "175bba80-d58f-0e5b-afbc-633a8ef6db71",
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
									"55c51f71-0409-e7f4-a506-d04c365620f2",
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
								32,
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "55c51f71-0409-e7f4-a506-d04c365620f2",
							version = 2,
						},
					},
				},
				mechanicTime = 505.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "3e64d7bf-4874-48a6-bbbb-1453f8304e74",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9c4df8e-0a13-2d02-94f3-92a9eeaefd1a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "10897fe6-d4f8-a9e3-872f-b712ad304ad7",
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								32,
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "e9c4df8e-0a13-2d02-94f3-92a9eeaefd1a",
							version = 2,
						},
					},
				},
				mechanicTime = 505.3,
				name = "Provoke",
				timelineIndex = 68,
				timerOffset = -10,
				uuid = "52cd85db-d468-2c44-8c7d-5a8076d2ca89",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[70] = 
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
									"53dd9e2f-b0b9-e621-94bd-83d0281f3f5d",
									true,
								},
								
								{
									"71773b67-4421-33e2-8cfb-916829e7e4a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "27e4f70c-3e0b-f253-8892-3867d193c134",
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
							uuid = "53dd9e2f-b0b9-e621-94bd-83d0281f3f5d",
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
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "71773b67-4421-33e2-8cfb-916829e7e4a0",
							version = 2,
						},
					},
				},
				mechanicTime = 511.5,
				name = "Living Dead",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "a8fe50a3-28b2-4660-8307-5578d22363e6",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"6620755c-0c2b-93fc-912a-8559bb02ea5b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "62fd9348-1ca6-aef3-898a-3e944b35b0ca",
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								32,
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "6620755c-0c2b-93fc-912a-8559bb02ea5b",
							version = 2,
						},
					},
				},
				mechanicTime = 511.5,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2,
				uuid = "f137369b-02c8-525c-a83e-9812d72cdaf8",
				version = 2,
			},
		},
	},
	[74] = 
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
				mechanicTime = 559,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "c8d4a603-aef0-16b3-8d1a-5667bb2534bc",
				version = 2,
			},
		},
	},
	[75] = 
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
				mechanicTime = 562.2,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "8d63491b-7a5b-2ec4-a261-e273412e5829",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "253b109c-a58f-3cfa-a1ea-d481f56420e0",
				version = 2,
			},
			inheritedObjectUUID = "698c1b44-2d02-e9bc-b526-3371aff8fd63",
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
				mechanicTime = 611.9,
				name = "TBN ST",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "e9dd77ae-7d75-241b-b91e-9a2bb69658ac",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "4d534dc1-5305-0566-b730-bbad5eaff935",
				version = 2,
			},
			inheritedObjectUUID = "3a7e7b8e-09fc-f272-88b9-45df3e070352",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\zoraalja",
		"EX2-tank-general-ST",
	},
	mapID = 1201,
	version = 2,
}



return tbl