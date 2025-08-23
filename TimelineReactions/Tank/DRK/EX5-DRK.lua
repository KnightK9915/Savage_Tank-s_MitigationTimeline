local tbl = 
{
	[2] = 
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
									"8ac99fd0-80c9-fc39-95db-8e2caa61b2a6",
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
							uuid = "8ac99fd0-80c9-fc39-95db-8e2caa61b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 14.8,
				name = "[MT] TBN (25)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "362567b2-8e21-e6a5-859f-845f6de10ce4",
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
									"24a0fe6c-cd16-18af-b7c1-958432ddf4a3",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "24a0fe6c-cd16-18af-b7c1-958432ddf4a3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.8,
				name = "[MT] Rampart (20)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "28175bef-a1a9-8add-8ecf-6c069fb40cf1",
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
									"830148e8-e994-5ad5-bcd0-d6113ed7737c",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "830148e8-e994-5ad5-bcd0-d6113ed7737c",
							version = 2,
						},
					},
				},
				mechanicTime = 14.8,
				name = "[MT] Vigil (40)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6b54bc54-5b72-2e1b-905b-77bbd38e2f1a",
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
									"5a97475f-9012-f389-8959-bd411ac54046",
									true,
								},
								
								{
									"551118e6-9301-70b7-b7b3-c1a5ecd3b43b",
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
							uuid = "5a97475f-9012-f389-8959-bd411ac54046",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "551118e6-9301-70b7-b7b3-c1a5ecd3b43b",
							version = 2,
						},
					},
				},
				mechanicTime = 14.8,
				name = "[MT] Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "0b301d8a-a915-a9b3-8333-9aa5bd41acf1",
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
									"5d416c2c-87be-8c2e-9476-8e3f74c1f38f",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5d416c2c-87be-8c2e-9476-8e3f74c1f38f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.8,
				name = "[MT] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ce3910ed-46c4-3751-a4a0-679614f97901",
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
				mechanicTime = 14.8,
				name = "_________________",
				timelineIndex = 2,
				uuid = "b0f2dbb8-172d-a02a-8bfe-5caad5adbe31",
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
									"fa2f46ff-0c70-d00f-8e33-e75bce93859d",
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
							uuid = "fa2f46ff-0c70-d00f-8e33-e75bce93859d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.8,
				name = "[MT] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -1.5,
				uuid = "216d9bd2-2c7d-d497-8bf3-d8472d6a11e2",
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
									"2b0f33c6-80b0-335a-ab41-72f62000a2c5",
									true,
								},
								
								{
									"685624a8-237b-fe12-a99c-5d71059c49f7",
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
								2682,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2b0f33c6-80b0-335a-ab41-72f62000a2c5",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "685624a8-237b-fe12-a99c-5d71059c49f7",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 14.8,
				name = "[ST] Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -8,
				uuid = "1b9a27c8-4d42-0d69-976a-ea7a5e4d079b",
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
									"ec7fd0a8-5918-3349-868a-55b6152f0352",
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
							uuid = "ec7fd0a8-5918-3349-868a-55b6152f0352",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 14.8,
				name = "[ST] TBN ST (25)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "d996a5f1-2361-fa11-b2ba-64b22afedc38",
				version = 2,
			},
			inheritedIndex = 9,
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
									"e2568d32-04eb-737d-b848-6e2d7e379b28",
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
							uuid = "e2568d32-04eb-737d-b848-6e2d7e379b28",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 18.9,
				name = "[ST] TBN (25)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "2575f622-ff5a-45ac-baeb-dbc03daf1cf9",
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
									"bae08eb2-9fd7-c4e7-99ad-ab3b31bead37",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "bae08eb2-9fd7-c4e7-99ad-ab3b31bead37",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 18.9,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c6d7e358-cbae-58f1-a339-9cbe289a3d5e",
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
									"b80bdcf8-fce8-0fc0-9bdc-c432c80e401d",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b80bdcf8-fce8-0fc0-9bdc-c432c80e401d",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 18.9,
				name = "[ST] Vigil (40)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3a4825bc-847a-1770-a85a-364f56b52fcf",
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
									"e01c825e-5e44-e58c-b248-545f2b1cc79a",
									true,
								},
								
								{
									"fb87c8cb-80aa-cf96-8423-99e379c16536",
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
							uuid = "e01c825e-5e44-e58c-b248-545f2b1cc79a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "fb87c8cb-80aa-cf96-8423-99e379c16536",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 18.9,
				name = "[ST] Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "a06c1a0e-6fb3-7f26-9297-bde5b2d05636",
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
									"64bc3aca-2f88-b42b-98dc-ecb45da64fcf",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "64bc3aca-2f88-b42b-98dc-ecb45da64fcf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 18.9,
				name = "[ST] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "c3c3c2c1-568a-27d0-824e-12c589b6e009",
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
				mechanicTime = 18.9,
				name = "_________________",
				timelineIndex = 3,
				uuid = "cf8b82c1-31a6-226b-af52-f7141407f46a",
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
									"acdc164f-9bb6-c41b-80ef-7260161ea447",
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
							uuid = "acdc164f-9bb6-c41b-80ef-7260161ea447",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 18.9,
				name = "[ST] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -1.5,
				uuid = "929ad52a-f670-1aaa-afe3-0e149f527298",
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
									"48b0d9dc-2554-31a5-a84c-5c40776ffd4a",
									true,
								},
								
								{
									"2c916b0d-6fa3-b601-acc2-859526f75fdf",
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
								2682,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "48b0d9dc-2554-31a5-a84c-5c40776ffd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2c916b0d-6fa3-b601-acc2-859526f75fdf",
							version = 2,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[MT] Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -8,
				uuid = "51c37687-9446-ed0d-a69d-8d4d9cbc0307",
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
									"b76026fa-7a65-980f-b195-75e828e5c377",
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
							uuid = "b76026fa-7a65-980f-b195-75e828e5c377",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 18.9,
				name = "[MT] TBN ST (25)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "7c026dad-ef79-ebb1-baf5-fb15dc655536",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[22] = 
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
									"8ac99fd0-80c9-fc39-95db-8e2caa61b2a6",
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
							uuid = "8ac99fd0-80c9-fc39-95db-8e2caa61b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 114,
				name = "[MT] TBN (25)",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "910f1c07-6ce0-ac4d-ae6e-d05bfefc5ec4",
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
									"24a0fe6c-cd16-18af-b7c1-958432ddf4a3",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "24a0fe6c-cd16-18af-b7c1-958432ddf4a3",
							version = 2,
						},
					},
				},
				mechanicTime = 114,
				name = "[MT] Rampart (20)",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "f9c0b467-1d37-4403-9c92-9e2cdd613762",
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
									"830148e8-e994-5ad5-bcd0-d6113ed7737c",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "830148e8-e994-5ad5-bcd0-d6113ed7737c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[MT] Vigil (40)",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f2eeb6cf-1e7d-c80f-9bbf-b29f1820ba14",
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
									"5a97475f-9012-f389-8959-bd411ac54046",
									true,
								},
								
								{
									"551118e6-9301-70b7-b7b3-c1a5ecd3b43b",
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
							uuid = "5a97475f-9012-f389-8959-bd411ac54046",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "551118e6-9301-70b7-b7b3-c1a5ecd3b43b",
							version = 2,
						},
					},
				},
				mechanicTime = 114,
				name = "[MT] Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "f731a8a9-fb9c-75fd-8db8-02d477e9a859",
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
									"5d416c2c-87be-8c2e-9476-8e3f74c1f38f",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5d416c2c-87be-8c2e-9476-8e3f74c1f38f",
							version = 2,
						},
					},
				},
				mechanicTime = 114,
				name = "[MT] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "4a114906-0b27-f60a-8b69-81a38e6571a4",
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
				mechanicTime = 114,
				name = "_________________",
				timelineIndex = 22,
				uuid = "6f2e08e1-499a-cd08-9c23-7053ff5e06c8",
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
									"fa2f46ff-0c70-d00f-8e33-e75bce93859d",
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
							uuid = "fa2f46ff-0c70-d00f-8e33-e75bce93859d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[MT] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 22,
				timerStartOffset = -1.5,
				uuid = "51ecae9f-4520-77c7-9878-85c98b5ef1f0",
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
									"2b0f33c6-80b0-335a-ab41-72f62000a2c5",
									true,
								},
								
								{
									"685624a8-237b-fe12-a99c-5d71059c49f7",
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
								2682,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2b0f33c6-80b0-335a-ab41-72f62000a2c5",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "685624a8-237b-fe12-a99c-5d71059c49f7",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 114,
				name = "[ST] Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 22,
				timerStartOffset = -8,
				uuid = "913bc731-c9e0-8c2e-b40b-86403013eb0c",
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
									"ec7fd0a8-5918-3349-868a-55b6152f0352",
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
							uuid = "ec7fd0a8-5918-3349-868a-55b6152f0352",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[ST] TBN ST (25)",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "0bfe4e90-c3f9-984d-a06b-6d0f1fe7116e",
				version = 2,
			},
			inheritedIndex = 9,
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
									"e2568d32-04eb-737d-b848-6e2d7e379b28",
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
							uuid = "e2568d32-04eb-737d-b848-6e2d7e379b28",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 118.1,
				name = "[ST] TBN (25)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "34eb4bcc-0f19-1cbe-a9d0-50fcfc7a733c",
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
									"bae08eb2-9fd7-c4e7-99ad-ab3b31bead37",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "bae08eb2-9fd7-c4e7-99ad-ab3b31bead37",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 118.1,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7a09b9f2-d615-c66f-ba01-0c7a7541c2cf",
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
									"b80bdcf8-fce8-0fc0-9bdc-c432c80e401d",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b80bdcf8-fce8-0fc0-9bdc-c432c80e401d",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[ST] Vigil (40)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5ad58cc2-f9c3-e059-afba-556570b10ef4",
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
									"e01c825e-5e44-e58c-b248-545f2b1cc79a",
									true,
								},
								
								{
									"fb87c8cb-80aa-cf96-8423-99e379c16536",
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
							uuid = "e01c825e-5e44-e58c-b248-545f2b1cc79a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "fb87c8cb-80aa-cf96-8423-99e379c16536",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 118.1,
				name = "[ST] Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "e162f0c0-77aa-1448-855e-e660e6d1c2b2",
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
									"64bc3aca-2f88-b42b-98dc-ecb45da64fcf",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "64bc3aca-2f88-b42b-98dc-ecb45da64fcf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 118.1,
				name = "[ST] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "16d08107-a575-e597-8066-9d40e1bd8e53",
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
				mechanicTime = 118.1,
				name = "_________________",
				timelineIndex = 23,
				uuid = "4cc4e972-67f5-ffee-ae82-523642a80608",
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
									"acdc164f-9bb6-c41b-80ef-7260161ea447",
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
							uuid = "acdc164f-9bb6-c41b-80ef-7260161ea447",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[ST] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -1.5,
				uuid = "3599bc00-3976-d1d7-8a24-aa1570acca8e",
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
									"48b0d9dc-2554-31a5-a84c-5c40776ffd4a",
									true,
								},
								
								{
									"2c916b0d-6fa3-b601-acc2-859526f75fdf",
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
								2682,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "48b0d9dc-2554-31a5-a84c-5c40776ffd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2c916b0d-6fa3-b601-acc2-859526f75fdf",
							version = 2,
						},
					},
				},
				mechanicTime = 118.1,
				name = "[MT] Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -8,
				uuid = "7f0921a4-b26b-ffb3-b7f9-127efcac2761",
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
									"b76026fa-7a65-980f-b195-75e828e5c377",
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
							uuid = "b76026fa-7a65-980f-b195-75e828e5c377",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[MT] TBN ST (25)",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "c0272cb0-63dd-f573-ab25-cb04cc67e88f",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[47] = 
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
							eventMarkerID = 381,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 2,
						},
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
				mechanicTime = 210.7,
				name = "Record marked",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerStartOffset = -15,
				uuid = "0b319c95-7e13-70bc-a80e-319e51b5cbcb",
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
									"0a1408dc-5cbb-2986-898c-35463d5ec10a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return data.selfMarked",
							name = "if self marked",
							uuid = "0a1408dc-5cbb-2986-898c-35463d5ec10a",
							version = 2,
						},
					},
				},
				mechanicTime = 210.7,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "e4198ef9-fa6a-3a33-946c-5fca33f536ed",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[49] = 
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
							eventMarkerID = 381,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 2,
						},
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
				mechanicTime = 221.2,
				name = "Record marked",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -10.5,
				uuid = "8e4e4ef0-c2d6-29b0-ba5c-bc94bbd6740b",
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
									"0a1408dc-5cbb-2986-898c-35463d5ec10a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							category = "Lua",
							conditionLua = "return data.selfMarked",
							name = "if self marked",
							uuid = "0a1408dc-5cbb-2986-898c-35463d5ec10a",
							version = 2,
						},
					},
				},
				mechanicTime = 221.2,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "10cb3fe0-bbd8-e0f4-b3d2-4af5935ae858",
				version = 2,
			},
			inheritedIndex = 2,
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
								
								{
									"0d121ce4-4b8b-e14b-9895-b01f646a76e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
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
							channelCheckSpellID = 44587,
							conditionType = 7,
							uuid = "0d121ce4-4b8b-e14b-9895-b01f646a76e7",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 279,
				name = "TBN (25)",
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "9aa524f5-51ba-e3f4-9930-474a453a5a68",
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
									"c79f3e33-1b66-2d91-8a8e-c4f6a5bc2506",
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
							channelCheckSpellID = 44587,
							conditionType = 7,
							uuid = "c79f3e33-1b66-2d91-8a8e-c4f6a5bc2506",
							version = 2,
						},
					},
				},
				mechanicTime = 279,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 20,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1e89e47a-567b-8494-9923-77e0f8d28934",
				version = 2,
			},
			inheritedIndex = 2,
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
									"8ac99fd0-80c9-fc39-95db-8e2caa61b2a6",
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
							uuid = "8ac99fd0-80c9-fc39-95db-8e2caa61b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[MT] TBN (25)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "e3591b20-4132-842c-9b09-95fbf7af0033",
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
									"24a0fe6c-cd16-18af-b7c1-958432ddf4a3",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "24a0fe6c-cd16-18af-b7c1-958432ddf4a3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 465.8,
				name = "[MT] Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "a34892f8-ac4c-b874-a1ea-1325e9f29cd4",
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
									"830148e8-e994-5ad5-bcd0-d6113ed7737c",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "830148e8-e994-5ad5-bcd0-d6113ed7737c",
							version = 2,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[MT] Vigil (40)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8812bac3-5fef-86d8-93c1-3acb150b0ded",
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
									"5a97475f-9012-f389-8959-bd411ac54046",
									true,
								},
								
								{
									"551118e6-9301-70b7-b7b3-c1a5ecd3b43b",
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
							uuid = "5a97475f-9012-f389-8959-bd411ac54046",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "551118e6-9301-70b7-b7b3-c1a5ecd3b43b",
							version = 2,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[MT] Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "e7f9be23-ba6e-71b7-aabf-cef61bd33864",
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
									"5d416c2c-87be-8c2e-9476-8e3f74c1f38f",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5d416c2c-87be-8c2e-9476-8e3f74c1f38f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 465.8,
				name = "[MT] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "4b89c92b-e7a8-9c03-b6fb-8311fb09bf3d",
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
				mechanicTime = 465.8,
				name = "_________________",
				timelineIndex = 83,
				uuid = "29e6206f-fbde-2404-bee7-42c1ebc51aea",
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
									"fa2f46ff-0c70-d00f-8e33-e75bce93859d",
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
							uuid = "fa2f46ff-0c70-d00f-8e33-e75bce93859d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 465.8,
				name = "[MT] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -1.5,
				uuid = "ba7a3458-e276-d6a5-bdd7-08f51f44557a",
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
									"2b0f33c6-80b0-335a-ab41-72f62000a2c5",
									true,
								},
								
								{
									"685624a8-237b-fe12-a99c-5d71059c49f7",
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
								2682,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2b0f33c6-80b0-335a-ab41-72f62000a2c5",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "685624a8-237b-fe12-a99c-5d71059c49f7",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 465.8,
				name = "[ST] Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -8,
				uuid = "8ddd1c4f-1c80-a076-8800-4a2eb5f1e2e2",
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
									"ec7fd0a8-5918-3349-868a-55b6152f0352",
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
							uuid = "ec7fd0a8-5918-3349-868a-55b6152f0352",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 465.8,
				name = "[ST] TBN ST (25)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "b6b9e4f3-360d-86ca-8a4b-aadec2fb638d",
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
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"e2568d32-04eb-737d-b848-6e2d7e379b28",
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
							uuid = "e2568d32-04eb-737d-b848-6e2d7e379b28",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 469.9,
				name = "[ST] TBN (25)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "194997fe-7216-fe4c-b12b-96156def0f79",
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
									"bae08eb2-9fd7-c4e7-99ad-ab3b31bead37",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "bae08eb2-9fd7-c4e7-99ad-ab3b31bead37",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 469.9,
				name = "[ST] Rampart (20)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "93970063-bcf4-3167-9b47-fd83288111b9",
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
									"b80bdcf8-fce8-0fc0-9bdc-c432c80e401d",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b80bdcf8-fce8-0fc0-9bdc-c432c80e401d",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 469.9,
				name = "[ST] Vigil (40)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b3e89d4a-c938-1387-85ae-2ac85d621579",
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
									"e01c825e-5e44-e58c-b248-545f2b1cc79a",
									true,
								},
								
								{
									"fb87c8cb-80aa-cf96-8423-99e379c16536",
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
							uuid = "e01c825e-5e44-e58c-b248-545f2b1cc79a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "fb87c8cb-80aa-cf96-8423-99e379c16536",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 469.9,
				name = "[ST] Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "08a700d7-acf4-69b4-bdc5-e748f7df2a34",
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
									"64bc3aca-2f88-b42b-98dc-ecb45da64fcf",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "64bc3aca-2f88-b42b-98dc-ecb45da64fcf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 469.9,
				name = "[ST] Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "3f5dce6a-a1c2-ee0c-9817-6eb94e94e791",
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
				mechanicTime = 469.9,
				name = "_________________",
				timelineIndex = 84,
				uuid = "3bef09aa-160c-909c-84e4-510fc6c60ae6",
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
									"acdc164f-9bb6-c41b-80ef-7260161ea447",
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
							uuid = "acdc164f-9bb6-c41b-80ef-7260161ea447",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 469.9,
				name = "[ST] Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -1.5,
				uuid = "ffe83974-dda2-6ab0-bc58-1532b6bd10ba",
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
									"48b0d9dc-2554-31a5-a84c-5c40776ffd4a",
									true,
								},
								
								{
									"2c916b0d-6fa3-b601-acc2-859526f75fdf",
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
								2682,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "48b0d9dc-2554-31a5-a84c-5c40776ffd4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2c916b0d-6fa3-b601-acc2-859526f75fdf",
							version = 2,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[MT] Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -8,
				uuid = "64c6a4f0-634d-edab-b342-f8cb07d2696b",
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
									"b76026fa-7a65-980f-b195-75e828e5c377",
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
							uuid = "b76026fa-7a65-980f-b195-75e828e5c377",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 469.9,
				name = "[MT] TBN ST (25)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "29d59238-b47b-f0de-b1f6-05cd53a7fd54",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX5-TANKGENERAL",
	},
	mapID = 1296,
	version = 1,
}



return tbl