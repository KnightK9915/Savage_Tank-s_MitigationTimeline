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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 10.5,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "9b7a0319-a6fb-9b3f-80c1-12cec0abdb08",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"1909117c-94dd-1499-9c96-b520f2d4f35c",
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
									"e1a3f76a-d55b-5a0c-8b23-b5b8e82b3ef7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "c770f21b-1964-4155-9832-017ba143fdbc",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "1909117c-94dd-1499-9c96-b520f2d4f35c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "e1a3f76a-d55b-5a0c-8b23-b5b8e82b3ef7",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "3bfa9374-1b66-5881-9749-c5616b9ad21f",
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
									"bf595b1d-9421-6534-8ecb-93c7bb748fed",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "bf595b1d-9421-6534-8ecb-93c7bb748fed",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 32,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "40e54ff0-fbd9-cc57-aa0c-e3ea2bdf5f9e",
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
									"007f21c1-31ff-a32c-8774-10aac1b2c601",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "007f21c1-31ff-a32c-8774-10aac1b2c601",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8ed18f06-3541-b960-b49a-ad2bdcc6e203",
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
									"44253413-0a5b-6a78-b366-46b753a2f445",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "44253413-0a5b-6a78-b366-46b753a2f445",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "bb937125-ce7a-1bb2-9b98-91e60af1f20c",
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
								
								{
									"4dc2d068-8095-2688-8660-f08d5dc5088e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "4dc2d068-8095-2688-8660-f08d5dc5088e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 32,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "078b795c-a991-6e3b-9e98-c7d638d9b932",
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
				mechanicTime = 32,
				name = "_________________",
				timelineIndex = 3,
				uuid = "50246a5b-c0d5-1ebd-a735-b0d23f3ee227",
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
									"90dc1c7e-e2f5-23f3-b93b-7eeb75a75d45",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "90dc1c7e-e2f5-23f3-b93b-7eeb75a75d45",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -1.5,
				uuid = "beec9467-4fcb-8894-b20e-0d1cfa32f617",
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
									"afa33b33-df15-2fd4-a696-6e828c7aceaa",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "afa33b33-df15-2fd4-a696-6e828c7aceaa",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -8,
				uuid = "a8b947bc-ee4f-c400-a743-b3febc367847",
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
									"208892b7-6422-baa4-8ac5-eea18b91e702",
									true,
								},
								
								{
									"af1e3664-ea13-7d71-9a34-734b8b605dd1",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "208892b7-6422-baa4-8ac5-eea18b91e702",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "af1e3664-ea13-7d71-9a34-734b8b605dd1",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "340266b8-ddb3-f54c-b62f-68f681470c2e",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 65.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "5ab7cbe0-be16-d184-9791-78063a10ab40",
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
							atomicPriority = true,
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
				mechanicTime = 65.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "c5b69404-4856-91c3-bab4-83986dda6371",
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
									"30457d91-c692-f0ab-967b-321579f01d89",
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
								1178,
								1191,
							},
							category = "Self",
							uuid = "30457d91-c692-f0ab-967b-321579f01d89",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 65.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -3,
				uuid = "af446b39-5d0b-47fc-a00c-300726b524d0",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "[Tank] Interrupt Wildwinds",
				uuid = "c19be2fb-7824-2d58-9951-236cf87b6eb6",
				version = 2,
			},
			inheritedObjectUUID = "25d8f120-4f59-7f3f-bc32-2459e2df24c1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "[Opti] Find Target",
				uuid = "8fc6b4a3-04f6-e436-8440-d85c8ebd80c6",
				version = 2,
			},
			inheritedObjectUUID = "aa7cf95f-d8e6-8ae3-adc2-110fe8dca801",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 110.6,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "c07143f3-7bd6-bc7c-a1a3-271ae5894320",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"373e1f76-bf61-009f-8601-885af70354bc",
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
									"bd43585c-0842-4da1-b648-d11477186eb5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "15043865-ae23-7232-a053-1d3cb5d1774f",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "373e1f76-bf61-009f-8601-885af70354bc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "bd43585c-0842-4da1-b648-d11477186eb5",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "6af29511-fb13-52c2-8564-2eee9a41072a",
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
									"f36135c5-d5ca-5967-bdc5-a4df7c81704a",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "f36135c5-d5ca-5967-bdc5-a4df7c81704a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 117.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "215e340a-d174-8354-a61b-5605fa76caef",
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
									"0cb2914b-698c-99a2-9b34-e338e2a175fb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "0cb2914b-698c-99a2-9b34-e338e2a175fb",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "46f96974-2076-0a2c-b35c-62941fb9481f",
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
									"3746d62a-2741-fbc8-ac1f-123680dde965",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "3746d62a-2741-fbc8-ac1f-123680dde965",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "c00770fb-8120-cf4a-8aed-09b22b6c77db",
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
								
								{
									"ac2e6b01-d60e-24bf-b145-6bc06e186bf7",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "ac2e6b01-d60e-24bf-b145-6bc06e186bf7",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 117.5,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "af7c883f-b2d1-9783-8558-e742ff6452c1",
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
				mechanicTime = 117.5,
				name = "_________________",
				timelineIndex = 27,
				uuid = "bbcae375-fe27-32ac-816d-50f57f586f9f",
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
									"5fa0f760-edd0-39cd-872b-dd90d7fb6ce3",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "5fa0f760-edd0-39cd-872b-dd90d7fb6ce3",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -1.5,
				uuid = "3ea510d5-9f7a-0020-9995-bb93e345ca76",
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
									"1f9cc15c-02a5-2ed3-aea6-244a207d147a",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "1f9cc15c-02a5-2ed3-aea6-244a207d147a",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -8,
				uuid = "6b746d2f-26cb-ebf2-bb0e-8376ec9448df",
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
									"946690bd-14c4-b547-b77c-cc7cdb5e4b51",
									true,
								},
								
								{
									"481a827d-b3cc-fd3b-93b9-e51153986bdc",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "946690bd-14c4-b547-b77c-cc7cdb5e4b51",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "481a827d-b3cc-fd3b-93b9-e51153986bdc",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "1c98b1a7-a8c5-f9ef-b070-c598c6b9ec68",
				version = 2,
			},
			inheritedIndex = 9,
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 127.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "520026bd-1936-1d49-bddd-7cc60e30a3f2",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[41] = 
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 195.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "9ce8ff81-0b77-c0a1-90d7-89ec4184cfbf",
				version = 2,
			},
			inheritedIndex = 1,
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Off Tank",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 222.5,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "dba3b9e6-bdf6-5ae1-b214-e62e134103cc",
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
				mechanicTime = 222.5,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "324106f0-2800-a2b9-a43b-e023650be1f1",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[52] = 
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 257.6,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "697ffe24-6ee8-1d0b-ad47-0550edc3013d",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Off Tank",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 281.1,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "a594cc83-d8ba-aa83-9deb-7c5a68b776a3",
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
				mechanicTime = 281.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "f13d062d-a61f-0406-bb6d-d776873a4d2b",
				version = 2,
			},
			inheritedIndex = 2,
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Party",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 319.1,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "b422bcd1-c050-34ed-ada0-d8f3722e2220",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 340,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "b11cb485-7593-8791-bef8-ca21446e98ff",
				version = 2,
			},
			inheritedIndex = 1,
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 381.5,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "30bd4082-bca3-e38e-aea1-0feb875bf4ff",
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 409,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "1185e12f-8354-1c8b-b487-51b9fb62afd4",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"1909117c-94dd-1499-9c96-b520f2d4f35c",
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
									"a462e934-36a4-34a0-bd7d-86701b5a7255",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "a7c68b2e-593f-6a6a-a1c5-c842242f819d",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "1909117c-94dd-1499-9c96-b520f2d4f35c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "a462e934-36a4-34a0-bd7d-86701b5a7255",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "34a4ebb6-752b-67a8-86c0-5e67ad700e5d",
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
									"bf595b1d-9421-6534-8ecb-93c7bb748fed",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "bf595b1d-9421-6534-8ecb-93c7bb748fed",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "62ec484c-da32-dce8-aa8f-71a6efd398ce",
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
									"007f21c1-31ff-a32c-8774-10aac1b2c601",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "007f21c1-31ff-a32c-8774-10aac1b2c601",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 432.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "351cef84-b2e2-aaf0-9662-eb29b5bb16d4",
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
									"44253413-0a5b-6a78-b366-46b753a2f445",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "44253413-0a5b-6a78-b366-46b753a2f445",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 432.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "5adb9178-6341-a760-b6ab-aa228df46819",
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
								
								{
									"4dc2d068-8095-2688-8660-f08d5dc5088e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "4dc2d068-8095-2688-8660-f08d5dc5088e",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "6bf16e66-7690-f190-98e4-8312f8c640a7",
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
				mechanicTime = 432.3,
				name = "_________________",
				timelineIndex = 83,
				uuid = "b9669cd4-faf0-9a6d-b8a4-9bd1a13a674c",
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
									"90dc1c7e-e2f5-23f3-b93b-7eeb75a75d45",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "90dc1c7e-e2f5-23f3-b93b-7eeb75a75d45",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -1.5,
				uuid = "23b87cea-9210-1ee8-9975-4449144834f5",
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
									"afa33b33-df15-2fd4-a696-6e828c7aceaa",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "afa33b33-df15-2fd4-a696-6e828c7aceaa",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -8,
				uuid = "04b0a04d-9420-a3d5-9460-ef4bfb5d1678",
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
									"208892b7-6422-baa4-8ac5-eea18b91e702",
									true,
								},
								
								{
									"4bcfef01-dcde-1c09-94f6-93234562c984",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "208892b7-6422-baa4-8ac5-eea18b91e702",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "4bcfef01-dcde-1c09-94f6-93234562c984",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "0080c617-607d-857e-82fb-3aef1e58f140",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 441.5,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "fdcf9f83-ec52-803a-bad9-9a09b67f7293",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 463.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "05ad95f4-231d-5cd9-9c2e-33ed05313abb",
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
				mechanicTime = 463.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "74dbc673-a1f5-b811-b044-dbd57a009bf1",
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
				mechanicTime = 463.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3cc6668e-65ea-9a3c-b99e-eba901778197",
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
				mechanicTime = 463.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "4c00a114-6bc5-538c-956a-40e09b710754",
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
				enabled = false,
				mechanicTime = 463.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "64c502bc-cc59-85d8-8346-413184268748",
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
				mechanicTime = 463.2,
				name = "_________________",
				timelineIndex = 86,
				uuid = "426832af-cda4-48ee-9d78-bb7a75182f91",
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
				mechanicTime = 463.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -1.5,
				uuid = "8f57cdb8-5139-8bd1-962a-e1bb2e720dcb",
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
				mechanicTime = 463.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -8,
				uuid = "ba6e2c25-01f3-cf80-b82c-2345c536fe9a",
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
				mechanicTime = 463.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "85840af8-fbc4-15fc-ac74-b44c145d8b74",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[94] = 
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
				mechanicTime = 494.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 5,
				timerOffset = -15,
				uuid = "1ad97b29-374d-798f-b45a-34abdd0b397c",
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffCheckType = 5,
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 494.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "88a439bf-05c6-18fa-9078-4c9af9c98c76",
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
									"30457d91-c692-f0ab-967b-321579f01d89",
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
								1178,
							},
							category = "Self",
							uuid = "30457d91-c692-f0ab-967b-321579f01d89",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 494.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerOffset = -3,
				uuid = "5ac2c930-7597-8af9-ba3f-ac3ce1150dbf",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffCheckType = 5,
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 495.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 95,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "426cf631-3174-718b-a858-973714e78fb2",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[106] = 
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 541.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 106,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "f9982598-d525-ada6-bc2e-5f5c794489a1",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7393,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 550,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 108,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "658ea3a6-0ec2-2276-ac30-ccbccb82872d",
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
									"373e1f76-bf61-009f-8601-885af70354bc",
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
									"cf203585-6267-c912-9f8a-a0c8d3c57b3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "6124e09c-b36d-df05-b417-6b14af7c2989",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "373e1f76-bf61-009f-8601-885af70354bc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "cf203585-6267-c912-9f8a-a0c8d3c57b3c",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "1f0c6b71-c0b0-c236-9d6b-6af6e965202c",
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
									"f36135c5-d5ca-5967-bdc5-a4df7c81704a",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "f36135c5-d5ca-5967-bdc5-a4df7c81704a",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "38a8fc03-18a5-2fa0-bec9-f4ee7d8d3463",
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
									"0cb2914b-698c-99a2-9b34-e338e2a175fb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "0cb2914b-698c-99a2-9b34-e338e2a175fb",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 611.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6f60becf-48d1-7872-bf1d-7dafaf23595f",
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
									"3746d62a-2741-fbc8-ac1f-123680dde965",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "3746d62a-2741-fbc8-ac1f-123680dde965",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 611.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "0257a2e3-1150-adfd-b531-089a0b8ed5af",
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
								
								{
									"ac2e6b01-d60e-24bf-b145-6bc06e186bf7",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "ac2e6b01-d60e-24bf-b145-6bc06e186bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "3bd4295e-96a8-ee9c-80bf-5191f06c1895",
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
				mechanicTime = 611.2,
				name = "_________________",
				timelineIndex = 119,
				uuid = "2edb6002-9e75-7a4a-9a63-e0c7a86e4a57",
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
									"5fa0f760-edd0-39cd-872b-dd90d7fb6ce3",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "5fa0f760-edd0-39cd-872b-dd90d7fb6ce3",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -1.5,
				uuid = "9b80b22d-bd35-d3c0-a0e8-e1b94bd3fb25",
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
									"1f9cc15c-02a5-2ed3-aea6-244a207d147a",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "1f9cc15c-02a5-2ed3-aea6-244a207d147a",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -8,
				uuid = "dd5c7a82-2bef-2fd0-9a0d-07b1d5bdb307",
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
									"946690bd-14c4-b547-b77c-cc7cdb5e4b51",
									true,
								},
								
								{
									"8d630d13-0475-6788-b6e4-5c091b071a31",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "946690bd-14c4-b547-b77c-cc7cdb5e4b51",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8d630d13-0475-6788-b6e4-5c091b071a31",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "2485edef-af7a-62c6-85c2-1bf5d0666a87",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[121] = 
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
				mechanicTime = 626.3,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "eb283c9c-7ad8-361e-be07-f6d975ffa385",
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
				mechanicTime = 626.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "88145cc2-4f41-354b-915a-1631fe72b88a",
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
				mechanicTime = 626.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ca665a9a-1ddb-6e57-b862-e061bebf9d4d",
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
				mechanicTime = 626.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "ff2e8264-07a4-4cf8-9125-deaaf396c9c2",
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
				enabled = false,
				mechanicTime = 626.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "d8cf5d73-377f-ee8e-9894-9e1e86b9c55a",
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
				mechanicTime = 626.3,
				name = "_________________",
				timelineIndex = 121,
				uuid = "7a982835-ee56-d4db-9619-a1b1ed3e685a",
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
				mechanicTime = 626.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -1.5,
				uuid = "4a763d3e-8f56-fd77-80ca-1526c45cea17",
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
				mechanicTime = 626.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -8,
				uuid = "5cb19a53-0a4f-beec-802b-f6a3fa92ba77",
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
				mechanicTime = 626.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "13ff0589-42bd-c10d-84f3-055bd13562a4",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[124] = 
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 637.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 124,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "b5ddf55a-392c-14c2-b626-20311eaec252",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[126] = 
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"b1eaa207-d018-5733-8e86-0dab32e19c28",
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
							buffID = 1178,
							buffIDList = 
							{
								1178,
							},
							category = "Party",
							partyTargetType = "Off Tank",
							uuid = "b1eaa207-d018-5733-8e86-0dab32e19c28",
							version = 2,
						},
					},
				},
				mechanicTime = 665.6,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 126,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "3dd650cb-91d1-300c-8fa8-8843512459f0",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M7S-TANKGENERAL-ST",
		"store\\anyone\\savage5\\r7s\\modules\\core",
		"store\\anyone\\savage5\\r7s\\modules\\draws",
		"store\\anyone\\savage5\\r7s\\modules\\optimization",
	},
	mapID = 1261,
	version = 2,
}



return tbl