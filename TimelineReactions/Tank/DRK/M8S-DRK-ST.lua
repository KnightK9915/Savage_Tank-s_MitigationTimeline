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
									"98a0d533-f7dd-da78-aef6-6a9b16045f8a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
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
							category = "Filter",
							conditions = 
							{
								
								{
									"7fed1f02-2780-319d-87c9-af7c78b35382",
									true,
								},
								
								{
									"2ed0440b-26b9-ad8e-b6e3-1363b3368312",
									true,
								},
							},
							filterTargetType = "Main Tank",
							uuid = "98a0d533-f7dd-da78-aef6-6a9b16045f8a",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "7fed1f02-2780-319d-87c9-af7c78b35382",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 20,
							partyTargetType = "Detection Target",
							uuid = "2ed0440b-26b9-ad8e-b6e3-1363b3368312",
							version = 2,
						},
					},
				},
				mechanicTime = 11.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -4,
				timerStartOffset = -1.2999999523163,
				uuid = "d5b73bf5-cd62-8190-bcf5-cd213187f56f",
				version = 2,
			},
			inheritedIndex = 1,
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
							targetType = "Main Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.1,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "ec556c9c-2b48-dce2-b443-89b5247a6e40",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 43.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "fc7efb5c-d026-8731-92fa-a8bb30d1fd72",
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
				mechanicTime = 43.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5ea8488e-5dc9-fb90-8cc4-ec3f3bd3955a",
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
				enabled = false,
				mechanicTime = 43.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "13696edf-f04f-86f2-a648-77699bd1fb3b",
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
				mechanicTime = 43.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "1c3e5407-a4a4-2186-b875-1538cab4ae7a",
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
									"85632b1d-acad-d58b-b26f-ede352e4c489",
									true,
								},
								
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
							category = "Event",
							eventArgOptionType = 2,
							eventArgType = 2,
							eventSpellName = "ディープカット",
							uuid = "85632b1d-acad-d58b-b26f-ede352e4c489",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 43.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "bbacf284-320d-9943-8c03-4250a202a20e",
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
				mechanicTime = 43.3,
				name = "_________________",
				timelineIndex = 8,
				uuid = "fa504821-912e-540b-930a-361642a642d0",
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
				mechanicTime = 43.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -1.5,
				uuid = "4a484d81-c0b0-c66e-9118-52d042d9f7b1",
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
				mechanicTime = 43.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -3.5,
				uuid = "1b7ca137-21b7-5e75-a88e-87171bd4af3b",
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
				mechanicTime = 43.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "a13d6f26-dc05-b7af-86d0-3ab1e80a6d86",
				version = 2,
			},
			inheritedIndex = 9,
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
							targetType = "Main Tank",
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 75.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "2646be44-2f3f-6068-913f-604b112447c1",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "Lua",
							actionLua = "data.hasGust = true\nself.used=true",
							conditions = 
							{
								
								{
									"3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
									true,
								},
								
								{
									"195c3228-4c6e-eb63-875a-e07bfe5ecae4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_CD",
							name = "Record Gust Marker",
							uuid = "0478aa81-f7e3-ff56-83e2-39146a8c6059",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 376,
							name = "Gust Marker",
							uuid = "195c3228-4c6e-eb63-875a-e07bfe5ecae4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							inGroupTargetType = "Tank",
							name = "Has Gust Marker",
							partyTargetType = "Event Entity",
							uuid = "3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 75.6,
				name = "Check Gust Marker",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -7,
				uuid = "3b4a9387-4b45-5e88-8285-2d586100be45",
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
									"c88fffaa-23d5-1437-b4a0-83e10d2b9619",
									true,
								},
								
								{
									"8691ef64-2e35-ec07-bd26-41ad690fabd9",
									true,
								},
								
								{
									"e0363d07-21bd-2752-b0e0-b890e2630f8c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c6f13b9f-f2c1-b7a0-bbb5-e78cc7c2c0d8",
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
									"c88fffaa-23d5-1437-b4a0-83e10d2b9619",
									true,
								},
								
								{
									"8691ef64-2e35-ec07-bd26-41ad690fabd9",
									true,
								},
								
								{
									"23009a18-b459-68ed-b16a-60b4f143f16f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "81ea65ed-7199-e2a2-9585-059653ea10b6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.hasGust",
							dequeueIfLuaFalse = true,
							name = "Check Gust Marker",
							uuid = "c88fffaa-23d5-1437-b4a0-83e10d2b9619",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "8691ef64-2e35-ec07-bd26-41ad690fabd9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "e0363d07-21bd-2752-b0e0-b890e2630f8c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								1191,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "23009a18-b459-68ed-b16a-60b4f143f16f",
							version = 2,
						},
					},
				},
				mechanicTime = 75.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "bb280bdb-f0b3-609d-bcd4-144672fa322f",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[17] = 
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
							actionLua = "data.hasGust = true\nself.used=true",
							conditions = 
							{
								
								{
									"3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
									true,
								},
								
								{
									"195c3228-4c6e-eb63-875a-e07bfe5ecae4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_CD",
							name = "Record Gust Marker",
							uuid = "0478aa81-f7e3-ff56-83e2-39146a8c6059",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 376,
							name = "Gust Marker",
							uuid = "195c3228-4c6e-eb63-875a-e07bfe5ecae4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							inGroupTargetType = "Tank",
							name = "Has Gust Marker",
							partyTargetType = "Event Entity",
							uuid = "3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 80.6,
				name = "Check Gust Marker",
				timeRange = true,
				timelineIndex = 17,
				timerStartOffset = -7,
				uuid = "3b89364e-2e00-7759-bac3-d6ac33abeea5",
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
									"c88fffaa-23d5-1437-b4a0-83e10d2b9619",
									true,
								},
								
								{
									"8691ef64-2e35-ec07-bd26-41ad690fabd9",
									true,
								},
								
								{
									"e0363d07-21bd-2752-b0e0-b890e2630f8c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c6f13b9f-f2c1-b7a0-bbb5-e78cc7c2c0d8",
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
									"c88fffaa-23d5-1437-b4a0-83e10d2b9619",
									true,
								},
								
								{
									"8691ef64-2e35-ec07-bd26-41ad690fabd9",
									true,
								},
								
								{
									"23009a18-b459-68ed-b16a-60b4f143f16f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "81ea65ed-7199-e2a2-9585-059653ea10b6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.hasGust",
							dequeueIfLuaFalse = true,
							name = "Check Gust Marker",
							uuid = "c88fffaa-23d5-1437-b4a0-83e10d2b9619",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "8691ef64-2e35-ec07-bd26-41ad690fabd9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "e0363d07-21bd-2752-b0e0-b890e2630f8c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								1191,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "23009a18-b459-68ed-b16a-60b4f143f16f",
							version = 2,
						},
					},
				},
				mechanicTime = 80.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 17,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "fc48c24e-7808-f1cd-82d4-08a040000582",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[24] = 
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
				mechanicTime = 110.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -9.5,
				uuid = "6cb8274a-e17e-6d69-add9-1ca64b73dba2",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[25] = 
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
								
								{
									"138aa3e1-b5a6-fe76-bba8-39261d6672f1",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "138aa3e1-b5a6-fe76-bba8-39261d6672f1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 119.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "671830f8-7bcf-f108-a95f-7baacb0c2f89",
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
							actionID = 36927,
							conditions = 
							{
								
								{
									"5cf17619-127d-b210-88cb-64658ca76476",
									true,
								},
								
								{
									"598ec531-d539-3733-8893-ba16601cb6c5",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "598ec531-d539-3733-8893-ba16601cb6c5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 119.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "58a78726-b9a8-028e-8bc9-66691bd1dd06",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"cf45c515-5a44-1012-a694-a0705aadbbd9",
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
							buffCheckType = 5,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "cf45c515-5a44-1012-a694-a0705aadbbd9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 119.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "aa25b234-9e47-b5d5-99c7-fe0790482afc",
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
							actionID = 3634,
							conditions = 
							{
								
								{
									"332ed95f-a1e3-3bcd-b2c8-ffea09569c69",
									true,
								},
								
								{
									"b8eb2898-4471-ed1e-b7de-6b9ac4ec1ce1",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "b8eb2898-4471-ed1e-b7de-6b9ac4ec1ce1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 119.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "665ff0e4-c40e-ad0c-b424-611c891094cc",
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
				mechanicTime = 119.9,
				name = "_________________",
				timelineIndex = 25,
				uuid = "701af4af-5b12-f48d-870f-d008d3d0235b",
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
								
								{
									"8b36e940-bcf1-5b69-9057-739bd7798de8",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -2.5,
				uuid = "c53c9e0b-64c9-c378-91c8-d02d58df5a83",
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
								
								{
									"f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
									true,
								},
								
								{
									"2270e95e-dc87-109e-bfc4-2ff846822af4",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "23833d5c-8546-4b86-bda1-31560553095f",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"8f591687-4c92-16f5-aacc-9ed99573e369",
									true,
								},
								
								{
									"2c329157-ae9d-dbe9-a1db-44665431e355",
									true,
								},
								
								{
									"38aad16b-01df-cc30-a16f-2d56019ce737",
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
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
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
								32,
							},
							partyTargetType = "Other Tank",
							uuid = "2c329157-ae9d-dbe9-a1db-44665431e355",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -8,
				uuid = "f7c314d3-3d58-9525-a2a7-5eaa4342752f",
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
									"afdfed9e-72bf-1d52-a8a7-d1a514a46fd2",
									true,
								},
								
								{
									"3d6d9d96-807c-1ee5-adf7-afcc9d1519b0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "afdfed9e-72bf-1d52-a8a7-d1a514a46fd2",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "3d6d9d96-807c-1ee5-adf7-afcc9d1519b0",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "db012179-a483-5a73-a56e-1ef5865989d2",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 162.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "6a659f67-ec33-7d2c-a987-2e4fb75b3ffb",
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
				mechanicTime = 162.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "6a071d30-4de5-809e-ba5e-cb2f47e12eef",
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
				enabled = false,
				mechanicTime = 162.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "88ff3ca2-5440-c61d-b743-a2e173d3197b",
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
				mechanicTime = 162.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "c7a97c88-a446-67f0-b535-405bdd14e157",
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
				mechanicTime = 162.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "accb91ef-554f-44f2-94c9-f1ed8eb6f553",
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
				mechanicTime = 162.4,
				name = "_________________",
				timelineIndex = 37,
				uuid = "4adfcc97-9fdc-894e-90d2-323b14750359",
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
				mechanicTime = 162.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -1.5,
				uuid = "84e4e9fe-a3b6-00bb-abe3-e07461535b4b",
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
				mechanicTime = 162.4,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -3.5,
				uuid = "6415fd35-7c92-88a6-bf08-3334eb694bbe",
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
				mechanicTime = 162.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "4c13c663-84a6-cfce-a502-d70882494e55",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[44] = 
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
				mechanicTime = 193.8,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "ad4affe5-e7a7-2d3d-99bf-6b20c864ef62",
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
				mechanicTime = 207.8,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "d5a0af32-d2b1-d26f-bd9b-25107e66032d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[46] = 
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
				mechanicTime = 221.8,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "f903bbdd-4fbd-3a1e-ad8c-29e6729dbdd7",
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
				mechanicTime = 221.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "2ab5dcc8-40a5-4504-9d21-127cf0ea21cd",
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
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 221.8,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 5,
				timerOffset = -3,
				uuid = "0f7c703e-925b-d3fe-8d9b-b35b024168e2",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuDRK3_CD",
							holdActionDuration = 9.8000001907349,
							holdActionID = 3639,
							uuid = "7c344ba2-46c3-0b13-b0f9-c9e3b80d71a3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 358.9,
				name = "Hold SE",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 10,
				uuid = "60e48258-e0a2-002c-bd4d-d690100a5f40",
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
				mechanicTime = 365.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "4bfc976b-fe88-4c20-b3ca-966feefcbdf5",
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
				mechanicTime = 365.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "4383bd30-d1ef-c3dd-8d40-2ecee2d056aa",
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
				enabled = false,
				mechanicTime = 365.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b97e4bc3-79c9-fdaf-84c3-e3aae3a23662",
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
				mechanicTime = 365.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "1e906e7a-a5f9-d7b1-b158-98e3cac55a3c",
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
									"85632b1d-acad-d58b-b26f-ede352e4c489",
									true,
								},
								
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
							category = "Event",
							eventArgOptionType = 2,
							eventArgType = 2,
							eventSpellName = "ディープカット",
							uuid = "85632b1d-acad-d58b-b26f-ede352e4c489",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 365.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "57961ddb-979a-7ba1-8594-4fbfd830e694",
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
				mechanicTime = 365.9,
				name = "_________________",
				timelineIndex = 62,
				uuid = "c63e33a0-fcab-6fc4-a260-f1120fd3e4ab",
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
				mechanicTime = 365.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -1.5,
				uuid = "f8d15888-637b-0fc2-82e2-f81dc800d5b3",
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
				mechanicTime = 365.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -3.5,
				uuid = "9357d8c2-b6fc-cb21-a81d-89b53485e441",
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
				mechanicTime = 365.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "d763d418-9a00-418d-89a8-285a88fe6184",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[65] = 
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
									"98800544-3253-1727-a1e3-874498e50edf",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "98800544-3253-1727-a1e3-874498e50edf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "78a3a6bf-19e6-7b81-b62c-6290375600d2",
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
								
								{
									"138aa3e1-b5a6-fe76-bba8-39261d6672f1",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "138aa3e1-b5a6-fe76-bba8-39261d6672f1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 379.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "11f61dbb-3b20-a940-88e8-f86f6f5891e4",
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
									"598ec531-d539-3733-8893-ba16601cb6c5",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "598ec531-d539-3733-8893-ba16601cb6c5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d1a5323c-4398-6278-be76-5ed6018237bc",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"cf45c515-5a44-1012-a694-a0705aadbbd9",
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
							buffCheckType = 5,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "cf45c515-5a44-1012-a694-a0705aadbbd9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "272e17aa-2444-f211-8dd3-8529726d8a72",
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
								
								{
									"b8eb2898-4471-ed1e-b7de-6b9ac4ec1ce1",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "b8eb2898-4471-ed1e-b7de-6b9ac4ec1ce1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 379.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "4d5a0920-bb92-453b-ba6d-46b38141d405",
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
				mechanicTime = 379.4,
				name = "_________________",
				timelineIndex = 65,
				uuid = "666c5b2c-a367-d705-b519-cd59f469c731",
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
									"f7be69f8-acbf-ed8c-9431-b43875c9eef5",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f7be69f8-acbf-ed8c-9431-b43875c9eef5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -2.5,
				uuid = "c43effd4-d3b3-d341-958a-735a6c544ad8",
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
								
								{
									"b5539a45-8658-4a38-9f2b-48699b318ad0",
									true,
								},
								
								{
									"2270e95e-dc87-109e-bfc4-2ff846822af4",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b5539a45-8658-4a38-9f2b-48699b318ad0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "b1289671-a109-54f4-ba28-13fb99ee17fe",
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
							conditions = 
							{
								
								{
									"8f591687-4c92-16f5-aacc-9ed99573e369",
									true,
								},
								
								{
									"2c329157-ae9d-dbe9-a1db-44665431e355",
									true,
								},
								
								{
									"46a0f4af-43af-8055-ab37-be75ed0b86fd",
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
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
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
								32,
							},
							partyTargetType = "Other Tank",
							uuid = "2c329157-ae9d-dbe9-a1db-44665431e355",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "46a0f4af-43af-8055-ab37-be75ed0b86fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -8,
				uuid = "5d9544ed-1906-4b4f-bcfc-d04054017e96",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"3d6d9d96-807c-1ee5-adf7-afcc9d1519b0",
									true,
								},
								
								{
									"f043a5ce-cbea-f5ee-9982-1b8a1d6efd56",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
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
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "3d6d9d96-807c-1ee5-adf7-afcc9d1519b0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f043a5ce-cbea-f5ee-9982-1b8a1d6efd56",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 379.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "5c2713e0-f8f5-ccc0-9605-e46235c63c75",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 553,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "894e8703-3b29-1295-a4ad-feb8fafe3c24",
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
				mechanicTime = 553,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c1fd5c1e-6f18-9188-b6d8-8b7bca63703c",
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
				mechanicTime = 553,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "48a1787c-e97b-85e9-b5c4-64c9f542f984",
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
				mechanicTime = 553,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "49c28b83-1a6a-3b9c-aacb-852424db673a",
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
				mechanicTime = 553,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "99e02cac-7ebc-adc0-a260-492510405996",
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
				mechanicTime = 553,
				name = "_________________",
				timelineIndex = 82,
				uuid = "e2f7feb9-e0a8-be33-a53e-2be529bcd45b",
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
				mechanicTime = 553,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -2.5,
				uuid = "8da4311a-fe93-334d-9977-4dcf120c8002",
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
				mechanicTime = 553,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -8,
				uuid = "1cb52260-f205-ae80-be10-1451d22692e0",
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
				mechanicTime = 553,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "f49d5f0c-4578-36b0-80db-97a7ed16a7bf",
				version = 2,
			},
			inheritedIndex = 9,
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
							aType = "Lua",
							actionID = 7537,
							actionLua = "data.otherMarked = true\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "otherMarked",
							targetType = "Other Tank",
							uuid = "08223bfd-5bf6-6938-8c37-b67cddd359ec",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionID = 7533,
							actionLua = "data.selfMarked = true\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"d73a437b-daee-5b25-9e29-bfcac45843c2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "selfMarked",
							targetContentID = 13822,
							targetType = "ContentID",
							uuid = "a1aed48d-295b-da3e-978a-460aac09e87e",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Other Tank",
							name = "marker on ST",
							partyTargetType = "Event Entity",
							uuid = "c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Self",
							name = "marker on Self",
							partyTargetType = "Event Entity",
							uuid = "d73a437b-daee-5b25-9e29-bfcac45843c2",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 4,
				mechanicTime = 606.4,
				name = "Record marked",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 15,
				timerStartOffset = -15,
				uuid = "75b5dd7c-ae0e-533f-b05d-cf4453235637",
				version = 2,
			},
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
								
								{
									"12f6d9ce-6aaf-bdd1-a667-c6b305fb9aae",
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
							category = "Lua",
							conditionLua = "return data.otherMarked",
							name = "if other marked",
							uuid = "12f6d9ce-6aaf-bdd1-a667-c6b305fb9aae",
							version = 2,
						},
					},
				},
				mechanicTime = 610.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "949508b6-2a0c-cfb5-93b3-fb4fbdb1447d",
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
				mechanicTime = 610.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "df176b39-ca28-1cc1-86f9-f4a924d0fd48",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[89] = 
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
									"aa74f5ec-ed4f-4775-8887-63bc3fec7be4",
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
							category = "Lua",
							conditionLua = "return data.selfMarked",
							name = "if self marked",
							uuid = "aa74f5ec-ed4f-4775-8887-63bc3fec7be4",
							version = 2,
						},
					},
				},
				mechanicTime = 611.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "c5a3968e-5ff0-45cf-90e5-fd8e3d9dc96e",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[105] = 
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
				mechanicTime = 733.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "f9ac7d4b-97b7-eb7b-bfbb-663872b5044c",
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
						inheritedIndex = 1,
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
				mechanicTime = 733.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c7de8f85-3749-bea9-9934-8335224b075a",
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
						inheritedIndex = 1,
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
				mechanicTime = 733.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7edac753-ee83-cc79-9632-68d698bd39b4",
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
				mechanicTime = 733.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "170d5bfb-8313-a539-ba42-61c4c88aa50d",
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
						inheritedIndex = 1,
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
				mechanicTime = 733.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "2fc08eff-2d78-9e2e-af0c-156897d486e5",
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
				mechanicTime = 733.9,
				name = "_________________",
				timelineIndex = 105,
				uuid = "c0722b0c-b882-ed57-b973-c4e6b71d7795",
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
				mechanicTime = 733.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -2.5,
				uuid = "8a3ec60c-4385-9fac-a55e-1cbd9ef19105",
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
				mechanicTime = 733.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -8,
				uuid = "838939f5-382a-b2f3-ad03-fa9d64b6470a",
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
				mechanicTime = 733.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "52efc950-7516-bcaa-a3b4-d9e52523c653",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[108] = 
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
				mechanicTime = 764.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 108,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "ba083fb4-d9f5-49d1-98c8-a6447be3fbfb",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[109] = 
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
									"e993e5ba-2176-9916-af29-f8137567c7bc",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "e993e5ba-2176-9916-af29-f8137567c7bc",
							version = 2,
						},
					},
				},
				mechanicTime = 773,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "967f25fb-2e4f-886f-b3b7-0af96337ff2c",
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
				mechanicTime = 794.5,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 111,
				timerOffset = -3,
				timerStartOffset = -9.5,
				uuid = "fffc94ae-838e-f30c-bb22-7522f2a5043b",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3638,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"ec254f6d-7001-b6a7-95be-a8181ee2dd34",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ec254f6d-7001-b6a7-95be-a8181ee2dd34",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 829.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 114,
				timerStartOffset = -1.5,
				uuid = "eef2ddc4-980c-654a-8b0c-71bec2aaf852",
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
									"2d044061-2329-a009-93f2-e1ddc0a3c084",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2d044061-2329-a009-93f2-e1ddc0a3c084",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 829.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "7d38232b-bba8-8f10-a288-5d51b72f9e5b",
				version = 2,
			},
			inheritedIndex = 2,
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
									"e3138276-7b52-1e12-9017-dbaa181522f1",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e3138276-7b52-1e12-9017-dbaa181522f1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 848.7,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -1.5,
				uuid = "59bf810a-1061-38d7-9e57-0e271badaecf",
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
									"802f51a9-8cde-ef38-ab31-1a3a29cf0d69",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "802f51a9-8cde-ef38-ab31-1a3a29cf0d69",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 848.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "ebe8291f-4ee2-3512-8c1a-a6633f0513fd",
				version = 2,
			},
			inheritedIndex = 2,
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
									"14051e53-89c9-9e0e-aad1-bd5592f44816",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "14051e53-89c9-9e0e-aad1-bd5592f44816",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				timerOffset = -4,
				uuid = "c4c86ecc-3cee-4246-abe6-fc527aaaea22",
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
						inheritedIndex = 1,
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
				mechanicTime = 868.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "36353883-cec7-268e-9bc4-d0c8c43733fe",
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
						inheritedIndex = 1,
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
				mechanicTime = 868.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "f1bfaab0-623b-eb8a-8423-f859d8fd8ad9",
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
				mechanicTime = 868.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "74b9bc6a-26d9-ec76-beac-939f77100828",
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
									"85632b1d-acad-d58b-b26f-ede352e4c489",
									true,
								},
								
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 2,
							eventArgType = 2,
							eventSpellName = "ディープカット",
							uuid = "85632b1d-acad-d58b-b26f-ede352e4c489",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 868.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "b115cd96-66d3-1de3-954e-c1d4cb60f1d0",
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
				mechanicTime = 868.2,
				name = "_________________",
				timelineIndex = 118,
				uuid = "08d1cff3-7608-371d-8472-72ec29c30135",
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
				enabled = false,
				mechanicTime = 868.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "97f00391-2f2f-9a1a-beb6-c9af18d1a107",
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
				mechanicTime = 868.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 118,
				timerStartOffset = -2,
				uuid = "cd0f3fed-11ea-c6c0-ba16-883504db7f9a",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M8S-TANKGENERAL-ST",
		"store\\anyone\\savage5\\r8s\\modules\\core",
		"store\\anyone\\savage5\\r8s\\modules\\draws",
		"store\\anyone\\savage5\\r8s\\modules\\optimization",
	},
	mapID = 1263,
	version = 2,
}



return tbl