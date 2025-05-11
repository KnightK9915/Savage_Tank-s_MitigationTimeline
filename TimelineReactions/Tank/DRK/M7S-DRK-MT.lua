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
				enabled = false,
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
	inheritedProfiles = 
	{
		"Tank\\M7S-TANKGENERAL-MT",
		"store\\anyone\\savage5\\r7s\\modules\\core",
		"store\\anyone\\savage5\\r7s\\modules\\draws",
		"store\\anyone\\savage5\\r7s\\modules\\optimization",
	},
	mapID = 1261,
	version = 2,
}



return tbl