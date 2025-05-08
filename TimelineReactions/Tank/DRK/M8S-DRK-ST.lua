local tbl = 
{
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
				},
				mechanicTime = 119.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "a67d5436-cb59-c0d9-a316-7831878b95b5",
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
				mechanicTime = 119.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "f371aab6-bc52-7606-baed-be343e7a6ff3",
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
				mechanicTime = 119.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "4cbbb384-dc16-51bc-ade3-4489f30c5961",
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
				mechanicTime = 119.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "16741839-367c-1e8e-9c6b-3cf8ea2e0717",
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
				mechanicTime = 119.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "85531f27-aec7-ee89-8d99-d998cef7f634",
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
				mechanicTime = 119.9,
				name = "_________________",
				timelineIndex = 25,
				uuid = "22d6d5bb-e372-14b7-9255-d77f2748c2c2",
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
				mechanicTime = 119.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -1.5,
				uuid = "5b8f8b76-e920-2707-b4cb-46934c0059a0",
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
									"79f8600d-3645-7dd6-aede-c2699577ca6f",
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
							uuid = "79f8600d-3645-7dd6-aede-c2699577ca6f",
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
				uuid = "149a270f-3429-298b-b23a-eec2ce4d1270",
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
									"04c40f1b-60c6-1be6-a3c6-d77ee1a9ef7e",
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
							uuid = "04c40f1b-60c6-1be6-a3c6-d77ee1a9ef7e",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "2f8b4211-dc74-2108-a1fe-cf01c8b7c846",
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
				},
				mechanicTime = 379.4,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "b2b72e06-aef5-cd3a-bb13-a00d42976d90",
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
				mechanicTime = 379.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fd4e64fa-cbc6-6815-85dc-53345b814a2d",
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
				mechanicTime = 379.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8813ec32-6e9d-055a-8591-8daef27285fa",
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
				mechanicTime = 379.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "a4c95ac0-6dc8-8075-8a0b-6927bb780bbd",
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
				mechanicTime = 379.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ce9f086e-68f2-dfad-b5f7-ee4ac399f52d",
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
				uuid = "dc86adb5-8d7e-0769-86b7-2d3c10b93bfe",
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
				mechanicTime = 379.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -1.5,
				uuid = "fc9530bf-d91d-0356-990b-fe37b9ec4048",
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
									"639f9d9b-d32d-0265-b0ac-07daa610d3fb",
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
							uuid = "639f9d9b-d32d-0265-b0ac-07daa610d3fb",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -8,
				uuid = "4d1eec5d-0b10-5016-b99c-8184ab881475",
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
									"696a2098-0bd4-0815-a408-d036117b6973",
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
							uuid = "696a2098-0bd4-0815-a408-d036117b6973",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "54201650-0b25-e624-bc69-e4b58185915f",
				version = 2,
			},
			inheritedIndex = 9,
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
				},
				mechanicTime = 553,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -4,
				timerStartOffset = -2,
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
				mechanicTime = 553,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -5,
				timerStartOffset = -4,
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
				mechanicTime = 553,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -1.5,
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
							conditions = 
							{
								
								{
									"79f8600d-3645-7dd6-aede-c2699577ca6f",
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
							uuid = "79f8600d-3645-7dd6-aede-c2699577ca6f",
							version = 2,
						},
					},
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
								
								{
									"04c40f1b-60c6-1be6-a3c6-d77ee1a9ef7e",
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
							uuid = "04c40f1b-60c6-1be6-a3c6-d77ee1a9ef7e",
							version = 2,
						},
					},
				},
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
				},
				mechanicTime = 733.9,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -4,
				timerStartOffset = -2,
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
				mechanicTime = 733.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = -4,
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
				mechanicTime = 733.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -1.5,
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
							conditions = 
							{
								
								{
									"639f9d9b-d32d-0265-b0ac-07daa610d3fb",
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
							uuid = "639f9d9b-d32d-0265-b0ac-07daa610d3fb",
							version = 2,
						},
					},
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
								
								{
									"696a2098-0bd4-0815-a408-d036117b6973",
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
							uuid = "696a2098-0bd4-0815-a408-d036117b6973",
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