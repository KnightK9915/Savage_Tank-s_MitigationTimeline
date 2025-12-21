local tbl = 
{
	[21] = 
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 98.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "bf49e2db-fc01-c574-a605-b0de452a18f1",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 98.1,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "492748d5-f25e-ad2e-ab21-27e629d9e238",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 98.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "397c2dd9-cbef-b673-9943-b126972038ea",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 98.1,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "0182df86-a88d-33e0-bee9-42b3e85cd1b3",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 98.1,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "10e2711a-246e-8003-bf66-2b9d414132a9",
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
				mechanicTime = 98.1,
				name = "_________________",
				timelineIndex = 21,
				uuid = "b7beed66-7d6f-e599-9781-a8acbb2bedfb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 98.1,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -2.5,
				uuid = "dfb00b22-faf1-d3df-90b2-d6a2405185dd",
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
				enabled = false,
				mechanicTime = 98.1,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "4a43d600-1954-3cc9-a905-6b379220749e",
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
				mechanicTime = 98.1,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -8,
				uuid = "107989d7-2b63-4508-95a9-65194fefc95d",
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
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 136.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "3f6d2c4d-d88e-67a2-a95d-b4f323f73bd9",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 136.5,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "f1acca7d-9688-3fd8-8ebb-e9d69bd5247c",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 136.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "6bcef7b1-c94c-95a8-be6f-c3fdb9116759",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 136.5,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "791cab42-67f9-ba9c-bed3-8c6254d00673",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 136.5,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "66f11c68-2a75-7b48-b2bc-ab894d0da555",
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
				mechanicTime = 136.5,
				name = "_________________",
				timelineIndex = 30,
				uuid = "aea721b8-836f-43d9-8fc6-4907e86a115a",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 136.5,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2.5,
				uuid = "a0dd3a4b-d809-18ff-9cc8-41800b637de0",
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
				enabled = false,
				mechanicTime = 136.5,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "31dfa7c2-1893-3e04-85a6-0cd4f70ae22d",
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
				mechanicTime = 136.5,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -8,
				uuid = "3e511148-3066-b48f-b4e4-19b863ec86a8",
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
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 175.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "97e512c4-b9c5-9044-b5bd-edabcb47d77d",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 175.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "f1267847-3ae0-3026-9b89-88ad0f0392f3",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 190.7,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "b00b0ad0-0061-c176-869c-6703d29eaa0b",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 190.7,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "6b5d5f85-709b-0107-aa9c-ca1a0d3cefad",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[43] = 
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 206.8,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "7190e487-c6b3-373d-8993-1a6f77e6d081",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 206.8,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "3c003677-58ae-ef4c-b94e-a81e5a985d6c",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 206.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "fcb15784-ad24-4c86-b74d-c6552d154d52",
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
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 222.7,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "5b4b0955-9f42-1813-8ce5-edafa4a32fae",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 222.7,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "5b03b892-d5d2-4a9e-827c-d9d13aefdcb7",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 238.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "fc502b64-f5da-a224-b567-90a77d50b5ab",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 238.6,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "38ff1ddb-bdbf-0bbc-a29b-3f5f11ab96b9",
				version = 2,
			},
			inheritedIndex = 2,
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
							conditions = 
							{
								
								{
									"f9f28c63-3ddc-7568-a885-a9436d917fd5",
									true,
								},
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 543.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "7a186691-689a-e7d9-8cc6-37a253144ebb",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 543.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "4fd1b20c-48ff-8ae1-9124-f8d711fbde35",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 543.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5cf06968-c27d-5329-836a-940d94146c13",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 543.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "fea031fd-dcd4-741e-9163-a6a349c8bbfa",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 543.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ad7e4b59-f4e6-3344-9d44-0405fef0023f",
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
				mechanicTime = 543.3,
				name = "_________________",
				timelineIndex = 54,
				uuid = "d3f6e26e-ec97-4b5e-b3bc-abf33a739e7b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 543.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "ba29ffbc-ee67-0008-93d4-fb05ecab6fd1",
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
				enabled = false,
				mechanicTime = 543.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "e9044d79-ca15-b0bc-8036-8f27716e12b2",
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
				mechanicTime = 543.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -8,
				uuid = "e951d72e-5c9b-b7e0-8b8e-4894aca03296",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[64] = 
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 604.5,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d8e42ed8-fb2d-4aab-920b-fb2ca3d9d437",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[66] = 
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 618.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "201a9947-5507-0ab6-a051-81cbad3d0e0e",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[73] = 
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 662.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "60bea6d5-d36a-55ca-b650-91ad376c785a",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 662.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "b64bf828-8c0e-d9e4-936c-269434090e26",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 662.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "f9d6c85b-d561-bc0f-b3a2-8a13c1802bee",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 662.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "217163ae-03dc-fddd-9e21-5a95904ea2e9",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 662.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "329fbe5b-50a4-af51-99de-6c503cc31cef",
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
				mechanicTime = 662.4,
				name = "_________________",
				timelineIndex = 73,
				uuid = "da7e74be-d586-ade7-b171-ee4f3668d2b1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 662.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -2.5,
				uuid = "1e624088-2335-5f01-9eaa-6fd5d46d8689",
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
				enabled = false,
				mechanicTime = 662.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "31ffff73-3dbf-44a5-ad3c-c579f782d937",
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
				mechanicTime = 662.4,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -8,
				uuid = "f9bb9ec9-be30-9e79-ae1c-14cd04972a8d",
				version = 2,
			},
			inheritedIndex = 9,
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
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 672,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "286e10fb-9d06-fc24-b1dc-4053f8922899",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 672,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "82213e16-76c0-2c81-90e6-b18e3dd410cc",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 672,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "18b5b0a0-1079-72d3-8a3d-2c19f1bd9084",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 672,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "61719f8c-9e40-810e-8ca1-ad50086c9da3",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 672,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "6055f554-767c-5bc2-be41-8aa0f40a90d9",
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
				mechanicTime = 672,
				name = "_________________",
				timelineIndex = 74,
				uuid = "57c58b13-01f0-2661-9b2a-1ac13a4e434f",
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
				mechanicTime = 672,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -2.5,
				uuid = "86dcce95-70e4-0fea-a0b3-d80a56641ef9",
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
				enabled = false,
				mechanicTime = 672,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "4115e956-4a17-e443-9e70-33025fe7af0c",
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
				enabled = false,
				mechanicTime = 672,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -8,
				uuid = "1ded77e4-1d12-93a8-b5ea-129cfd77ae96",
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 722.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "9f36ab92-39d0-afaf-bc0f-215c688060f5",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 722.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "3c91a873-217b-cfd1-a5ea-b09e213d5389",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 722.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7af3ec6b-2cf5-f550-8af5-bd576522e8dd",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 722.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b1b3dc92-d7ea-1973-b74a-f9b16dadb825",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 722.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "672e9798-211d-234b-b2ff-f88f61c8a747",
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
				mechanicTime = 722.9,
				name = "_________________",
				timelineIndex = 83,
				uuid = "be778585-501e-8e66-bbb8-23bf5c823b1d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 722.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "f3e08a05-a8ec-bf4a-b5ab-045f474db4ff",
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
				enabled = false,
				mechanicTime = 722.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "da7e960e-f3a3-b839-94dd-69db969f3926",
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
				mechanicTime = 722.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -8,
				uuid = "4afeb004-4826-77f6-913f-199940c0ccfa",
				version = 2,
			},
			inheritedIndex = 9,
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "6c680d8d-9675-ba84-9879-d51c2caeda4e",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "189eae24-cca6-948a-8cd7-4f3600e14490",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ae14e0e3-8cd6-6adf-a40b-f6b58babdcfd",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5cc8efd3-a10a-62e0-896b-161fb052bf94",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 748.6,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "be242bd5-8edf-f3a5-804e-209f8c930398",
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
				mechanicTime = 748.6,
				name = "_________________",
				timelineIndex = 88,
				uuid = "ae2dbf2c-bf6f-1132-a5da-12913b3efa0b",
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
									"cf470a74-cb46-a3bf-82d0-24a11f72881b",
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
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 748.6,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "3f363903-3418-f99b-b575-e120eafe33d3",
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
				enabled = false,
				mechanicTime = 748.6,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "b0ff14b4-2dac-a7d6-8d14-2d61b1fcc0e5",
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
				enabled = false,
				mechanicTime = 748.6,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -8,
				uuid = "5f13028b-b4d8-2539-a699-9905fd67be62",
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 835.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "8c20e3be-6a07-7aa8-b528-44a27c53ce83",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 835.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "ea78c239-11db-6e56-bfa8-f3d97724710b",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 835.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c9fceca8-d954-2307-b660-639ef11e180f",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 835.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d6918ba0-b0ba-c586-a6c3-7c50557ccade",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 835.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "d8edc8a0-a6b7-e96d-9f6f-96c0d71535b2",
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
				mechanicTime = 835.9,
				name = "_________________",
				timelineIndex = 105,
				uuid = "4b1ff488-f1c5-7fa3-8fb7-635394cc3eb5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 835.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -2.5,
				uuid = "2d16fe84-8e68-2f89-a60b-67c6bdf28cb7",
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
				enabled = false,
				mechanicTime = 835.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "c6e9711b-cc39-2b6e-9026-b2048b504ae2",
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
				mechanicTime = 835.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -8,
				uuid = "a4165547-cb07-fbec-9876-6d5e63db6ee4",
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
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
									"ae8bcade-a3df-41dd-be82-6733b11f504d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "306cb6db-5a25-6e20-9ab8-6d0ca73406ae",
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
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 914.8,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "54bd066c-4686-94a7-a42b-d5b1c2c7444e",
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
							conditions = 
							{
								
								{
									"3977f523-c2b7-1eda-84c3-e4421aae6c9e",
									true,
								},
								
								{
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e0f64b1e-dab0-f59a-a416-478e41cf7199",
							version = 2.1,
						},
					},
					
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
									"b2faaba7-de1a-a018-a09a-56cd00d1e45e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "d41f9112-9b12-d9b2-aea5-ec9bf6840b02",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "7da4c036-797c-886c-896c-fd048da26bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 914.8,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "5e45a16b-0a62-4b95-bd88-b6b143d5de99",
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
									"c3f8ff7a-fa01-acf2-8a64-862f28a44188",
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
									"20f2b607-d2e9-0590-b71c-cfd871422137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ae73294c-75e2-9f7d-a1df-3e5495d87aed",
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
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 914.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "075040bd-080c-8a2a-8a02-7dc5ee47afcb",
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
									"8184a322-c4cd-0433-b2b3-9cf7f237623a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10a88836-1aee-2730-ae23-3306adfd5729",
							version = 2.1,
						},
					},
					
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
									"c625d890-5ce1-36fa-90c8-6053d6482aae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 914.8,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "c5496313-c93f-c469-a026-a133ab260277",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "85c81a2a-1fc1-bba8-a315-e5438e54b390",
							version = 2.1,
						},
					},
					
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
									"de71b1bb-4999-3c25-977f-66d2cb9fa85b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 914.8,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "6aace7ca-b1e9-4819-a796-bd908b2f848b",
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
				mechanicTime = 914.8,
				name = "_________________",
				timelineIndex = 119,
				uuid = "02553f33-b8a4-daeb-99a9-e3d896238cde",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 914.8,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -2.5,
				uuid = "6a5ab873-de91-c1a2-92b9-5870bf38abf5",
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
				enabled = false,
				mechanicTime = 914.8,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "735349f2-a5de-05b8-a1e7-7a4582af10ba",
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
				mechanicTime = 914.8,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -8,
				uuid = "dd63d6c1-2c10-a4dc-a04a-e4507f9b6fb0",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX6-TANKGENERAL",
		"store\\anyone\\extremes\\doomtrain\\modules\\core",
		"store\\anyone\\extremes\\doomtrain\\modules\\draws",
		"store\\anyone\\extremes\\doomtrain\\modules\\optimization",
	},
	mapID = 1308,
	version = 1,
}



return tbl