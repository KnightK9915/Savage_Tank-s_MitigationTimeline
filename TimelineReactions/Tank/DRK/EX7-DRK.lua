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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 30.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "950475e2-3864-ea02-8894-c4a2998a54ee",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				mechanicTime = 30.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "94da7656-8252-35ff-9c1b-d3c8dbf0770b",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1f5f0080-30c0-9960-958d-a91e1b7b1255",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "16dbc390-2e6d-d666-95f7-a01260820657",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "6fc8b234-76a0-0b6d-93cb-e6eff49188bd",
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
				mechanicTime = 30.4,
				name = "_________________",
				timelineIndex = 5,
				uuid = "1d49b4a0-a875-2590-b920-b52e642ecd62",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -2.5,
				uuid = "7ea2d055-c17a-73c2-accd-12ebde05f0a9",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "b506268a-1477-840d-bffa-bd698d3054bc",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -8,
				uuid = "030f5ba3-0995-a297-ab2c-5543dc9071b5",
				version = 2,
			},
			inheritedIndex = 9,
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
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 68.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "5823e49a-1b69-4ec3-98b1-cf821de521a6",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				mechanicTime = 68.6,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "acd5c459-18b5-a87f-997d-037a19e37e41",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "11cc5cd1-3240-c936-a15f-f7d242980751",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "3fbfab3e-e921-4e7f-ba86-62691e548263",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "fc58b744-d297-aa4a-8b0d-e7d79a2442a4",
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
				mechanicTime = 68.6,
				name = "_________________",
				timelineIndex = 12,
				uuid = "b761859b-0b0f-d526-8774-362bb3eb5f22",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "a2299f89-c060-428d-876b-f6e4d800145b",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "a3ca2f1f-4709-b5ed-bdf4-e16551f33543",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -8,
				uuid = "6682ba93-38fe-b164-b597-512a8be2a6c0",
				version = 2,
			},
			inheritedIndex = 9,
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 84.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 4,
				uuid = "0b7b7d61-6b59-3205-b7f3-a91f581972e1",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "b91c484f-16c8-3176-ac53-d9a9dc9a4eda",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				mechanicTime = 84.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 2,
				uuid = "fb9240f2-7921-3d35-a493-df326a6e1f37",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "6cbb81ae-ff17-7cec-9b97-ea486f7fe05d",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "d30b8592-0083-de3d-acf0-746e97318d65",
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
				mechanicTime = 84.2,
				name = "_________________",
				timelineIndex = 14,
				uuid = "100f711e-b15f-ef9e-a915-e022adf725b6",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "2252a3a5-6dcf-e08c-b831-cfd00b61e787",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -4,
				uuid = "8b5d118f-90e6-3b80-b347-44449e8d52bb",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "d8e59137-5245-b781-a8ed-fcb645e40ed4",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[19] = 
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 134.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "4df213ce-58f7-effa-9dc7-9b3c6e37efdb",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[32] = 
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
							actionLua = "-- [Action]\ndata.myTetherActive = true\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif Argus and Argus.getTethersOnEnt and p and p.id then\n    local myTethers = Argus.getTethersOnEnt(p.id)\n    if myTethers ~= nil and #myTethers > 0 then\n        data.myTetherType = myTethers[1].type\n        data.myTetherPartnerID = myTethers[1].partnerid\n        data.myTetherTargetID = myTethers[1].targetid\n    end\nend",
							conditions = 
							{
								
								{
									"e1047858-377f-b453-8ba9-156df2aa3ebe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "ebebef7f-3f18-2414-b6f8-86bda8040d45",
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
							conditionLua = "if data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							uuid = "e1047858-377f-b453-8ba9-156df2aa3ebe",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Records Tether",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "3a395377-3433-e02d-bec4-57fdc54e2c2a",
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"7a3ef458-9954-ab10-8f99-e618ae3ebb4d",
									true,
								},
								
								{
									"81207465-f3be-2a48-84f9-f06a2b0a6ba0",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"7a3ef458-9954-ab10-8f99-e618ae3ebb4d",
									true,
								},
								
								{
									"81207465-f3be-2a48-84f9-f06a2b0a6ba0",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "7a3ef458-9954-ab10-8f99-e618ae3ebb4d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"b7f0302d-38ec-03b7-850e-18f01da9e7a6",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "81207465-f3be-2a48-84f9-f06a2b0a6ba0",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "b7f0302d-38ec-03b7-850e-18f01da9e7a6",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "aa6ee91d-7459-5f8a-a981-c8c3cf5bd4b6",
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
									"7da4c036-797c-886c-896c-fd048da26bc9",
									true,
								},
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
									true,
								},
								
								{
									"5b18daeb-20eb-9d67-b64a-2d06c1653468",
									true,
								},
								
								{
									"3d657707-1eaa-3216-a8ad-41c5fb927a59",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
									true,
								},
								
								{
									"5b18daeb-20eb-9d67-b64a-2d06c1653468",
									true,
								},
								
								{
									"3d657707-1eaa-3216-a8ad-41c5fb927a59",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "5b18daeb-20eb-9d67-b64a-2d06c1653468",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"0076edb2-678b-5dbb-be97-d460bc682bd9",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "3d657707-1eaa-3216-a8ad-41c5fb927a59",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "0076edb2-678b-5dbb-be97-d460bc682bd9",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "bde4879e-722b-d228-b48e-fca454af6d9f",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
									true,
								},
								
								{
									"c3d06525-dece-e932-a7a0-65bc40fcc049",
									true,
								},
								
								{
									"ee21af56-cadf-3d12-915c-7fc933d81585",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
									true,
								},
								
								{
									"c3d06525-dece-e932-a7a0-65bc40fcc049",
									true,
								},
								
								{
									"ee21af56-cadf-3d12-915c-7fc933d81585",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "c3d06525-dece-e932-a7a0-65bc40fcc049",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a3dab451-27d8-b6b6-9616-feddef771068",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "ee21af56-cadf-3d12-915c-7fc933d81585",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a3dab451-27d8-b6b6-9616-feddef771068",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "54dd7ca2-0b5c-8b8a-80d7-8856a3709a99",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
									true,
								},
								
								{
									"f564b6c5-0b21-55df-a948-8354e7e42120",
									true,
								},
								
								{
									"040185c1-1183-5e67-8859-ede881c8f28f",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
									true,
								},
								
								{
									"f564b6c5-0b21-55df-a948-8354e7e42120",
									true,
								},
								
								{
									"040185c1-1183-5e67-8859-ede881c8f28f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "f564b6c5-0b21-55df-a948-8354e7e42120",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"4ce95f28-b552-a85e-8676-e97f9cfca25d",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "040185c1-1183-5e67-8859-ede881c8f28f",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "4ce95f28-b552-a85e-8676-e97f9cfca25d",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "110e5cb1-cd6b-45ca-9931-fe5bb5f5aa4c",
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
									"4e62b5b7-854f-e42b-a7cc-b375b713b621",
									true,
								},
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
									true,
								},
								
								{
									"fa1b18df-dc2a-550d-81d9-25c8ee3eb57f",
									true,
								},
								
								{
									"1e380403-c888-7a3a-8108-03a0676dbee3",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
									true,
								},
								
								{
									"fa1b18df-dc2a-550d-81d9-25c8ee3eb57f",
									true,
								},
								
								{
									"1e380403-c888-7a3a-8108-03a0676dbee3",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "fa1b18df-dc2a-550d-81d9-25c8ee3eb57f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"66bc4fd2-bb2b-db06-803f-2c2de273eeed",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "1e380403-c888-7a3a-8108-03a0676dbee3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "66bc4fd2-bb2b-db06-803f-2c2de273eeed",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "aad6f793-6b8c-727c-8d09-c4ad8f546133",
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
				mechanicTime = 198.3,
				name = "_________________",
				timelineIndex = 32,
				uuid = "03e14cb6-ea9a-f716-8926-e242305d61d7",
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
									"8b36e940-bcf1-5b69-9057-739bd7798de8",
									true,
								},
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
									true,
								},
								
								{
									"af02e209-eb41-93e6-8d36-1400584f436b",
									true,
								},
								
								{
									"e5360b94-b72c-22c7-8e34-2d80aad6eaf3",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
									true,
								},
								
								{
									"af02e209-eb41-93e6-8d36-1400584f436b",
									true,
								},
								
								{
									"e5360b94-b72c-22c7-8e34-2d80aad6eaf3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3dbe1207-458c-3996-aab1-7ab9aaf50359",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "af02e209-eb41-93e6-8d36-1400584f436b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"7143b0f4-365c-1dd0-b37c-9249cc5a5adf",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "e5360b94-b72c-22c7-8e34-2d80aad6eaf3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "7143b0f4-365c-1dd0-b37c-9249cc5a5adf",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "fed9bb2a-30f5-09a6-983f-dfd28c6417d0",
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
									"f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
									true,
								},
								
								{
									"2270e95e-dc87-109e-bfc4-2ff846822af4",
									true,
								},
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
									true,
								},
								
								{
									"ee7a5549-ff50-7c0c-aa15-e4798383d914",
									true,
								},
								
								{
									"7e0d4734-f8ed-25e8-aa18-c87ca1663b36",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "ee7a5549-ff50-7c0c-aa15-e4798383d914",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"4ae327a1-e765-147e-b985-6455bbf175c0",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "7e0d4734-f8ed-25e8-aa18-c87ca1663b36",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "4ae327a1-e765-147e-b985-6455bbf175c0",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "4becf10b-cea5-5dbc-8be2-5c28cf734eb6",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
									true,
								},
								
								{
									"b92d7a24-f4b6-3b0c-8ba6-4a57bdd05f6f",
									true,
								},
								
								{
									"f3b18f39-34b8-38b0-a728-1c990d7d2ebc",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "b92d7a24-f4b6-3b0c-8ba6-4a57bdd05f6f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a4e876bb-49cf-eca2-9d5a-b5e571e36c89",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "f3b18f39-34b8-38b0-a728-1c990d7d2ebc",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a4e876bb-49cf-eca2-9d5a-b5e571e36c89",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "249cdcd7-c355-8c98-b05c-af9eaa57e31b",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"720b9cc5-9056-583e-a2fe-e1e15bf10418",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "9e5b11d8-dca4-7e93-a92b-ff44230fdf5b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"374a2fad-cf06-09ec-b315-c796e17063cc",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5ed60d41-1458-5b5e-8038-7246ec6bf7b4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3b08647c-27ce-4d4d-a96f-e989c99cf10f",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "547deedb-d706-cb3a-bd69-1248afddb00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"fa5cd466-61a5-6c53-bbcb-bb64625cee95",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "1334757e-0b54-ca92-ac20-674b71f8b5c7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.myTetherActive = false\ndata.myTetherType = nil\ndata.myTetherPartnerID = nil\ndata.myTetherTargetID = nil",
							conditions = 
							{
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "6583ec10-02da-6565-8a35-3a9f3104854e",
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
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "720b9cc5-9056-583e-a2fe-e1e15bf10418",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "374a2fad-cf06-09ec-b315-c796e17063cc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3b08647c-27ce-4d4d-a96f-e989c99cf10f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "fa5cd466-61a5-6c53-bbcb-bb64625cee95",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14752,
							uuid = "f6d74db6-ee48-167b-9738-1875330a6799",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers == nil or #myTethers == 0 then\n    return true\nend\n\nreturn false",
							name = "Tether Ends",
							uuid = "c43d25d4-d341-5774-97cd-e164b09e941c",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 198.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "b23899cb-0901-e4ec-ace2-317a2cc988bb",
				version = 2,
			},
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
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 507.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "d559496b-65b0-bff9-bb66-d4d091a06e46",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[48] = 
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 534.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "f74725e0-7a8a-8119-b618-2d6003c9adf6",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				mechanicTime = 534.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "71059cce-3010-7a8b-b62f-e848d574bfd6",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e9fa35e0-e69f-c78b-89c8-15f851475cc5",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "38d1e524-bcf2-4109-8dff-06b1e81f80b7",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ee923468-2fed-a2fa-ab1e-6b74a08d7a4d",
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
				mechanicTime = 534.2,
				name = "_________________",
				timelineIndex = 48,
				uuid = "3187afb1-2e31-e16d-8c47-e5cc8cd187a4",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -2.5,
				uuid = "9c2534f8-2cfe-3393-8df2-8b3e0da29a35",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "a0749107-2161-b9fd-9abc-8c06cb537882",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -8,
				uuid = "3d38d40d-26cf-8fbe-836f-079b39045c51",
				version = 2,
			},
			inheritedIndex = 9,
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 583.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -4,
				timerStartOffset = -5.5,
				uuid = "d05efc6a-2cf5-c0b1-940b-5e438e65ba65",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				mechanicTime = 583.1,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "1ce88dcd-8712-7f34-a8b4-35f87ffc6650",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7ca39524-0f8a-417e-bdd5-9ca4fac42b91",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "3f3a1a4b-adf7-3ac0-9ce3-ee1a4d55e60f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "f6d50d10-4803-49c7-a204-036e049c0c7a",
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
				mechanicTime = 583.1,
				name = "_________________",
				timelineIndex = 54,
				uuid = "139375df-7f0d-2032-b299-3a111466cc02",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "15a3f7b9-95dc-ef36-a659-6353b2a1abfb",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "085dcb1a-da80-2ef2-ba50-20b52e7d8b6e",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -8,
				uuid = "6aa91c12-b03a-2cbd-904b-3141932e3acc",
				version = 2,
			},
			inheritedIndex = 9,
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
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 593.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "e11c533c-aafa-30e3-b05a-1f253e62c8fb",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[63] = 
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 632.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 4,
				uuid = "7157d168-4a22-e3be-8254-c734ab74dc69",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "f281e588-6e61-5e62-b3f1-efc20468753e",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				mechanicTime = 632.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 3,
				uuid = "e8147e76-49f9-099b-b889-9b67221c0395",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "14ca6d48-6401-3ec4-a47a-cadd0bef7b65",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "02f7c0ce-240b-0957-96bc-53a1b4d0d9f7",
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
				mechanicTime = 632.2,
				name = "_________________",
				timelineIndex = 63,
				uuid = "7e0ce248-b2cc-c751-94d3-baaecd4eb157",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "8e0e5681-4ac1-8a52-a089-c6ac74d4157c",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -4,
				uuid = "94d00d15-a4e1-4059-927f-7030d7b32398",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "4f716a4f-7fbd-fd17-a14f-b2845367cf18",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[76] = 
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 760.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "03f4ae73-cfd6-3dbb-b130-7082f0132917",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[80] = 
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 789.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "151754c7-c1a8-0e8b-839e-3d699650285a",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				mechanicTime = 789.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "52252e45-2070-107f-9448-6f21f4da0fd3",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "3441be98-a16a-044a-86d5-75e73aea34ef",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "23439b22-de11-2b0e-9969-e37d452f88c6",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "7a7c79a0-c118-7339-a077-62e2d2e6935c",
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
				mechanicTime = 789.2,
				name = "_________________",
				timelineIndex = 80,
				uuid = "4c795842-495c-0b6b-b25c-62ed24fd5d64",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -2.5,
				uuid = "b3843ea4-ca7d-8b81-83d7-f0eadd99d717",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "693e0ad1-9cf6-66d6-affd-54d4aaf48ffa",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -8,
				uuid = "79623eaf-196f-46d3-b233-f3e36a677651",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 821.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "95bf01f6-d4c8-e4ab-a9c3-ef07525d50a6",
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
								
								{
									"2b3a90b2-0f76-f07d-b7fd-9206027312e9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 837.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "405656c4-592e-f11c-aa9d-4885a927400c",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
								
								{
									"f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2682,
							},
							category = "Self",
							uuid = "3977f523-c2b7-1eda-84c3-e4421aae6c9e",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b2faaba7-de1a-a018-a09a-56cd00d1e45e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 3,
						},
					},
				},
				mechanicTime = 837.1,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "d6810790-1c51-e36a-8d45-22eb342c6bbe",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
								
								{
									"a1e48048-286a-9a4c-97ea-c0df68b7f1af",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3f8ff7a-fa01-acf2-8a64-862f28a44188",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "20f2b607-d2e9-0590-b71c-cfd871422137",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1888825c-2dcf-ad30-bd4f-b55a910f447f",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
								
								{
									"32b50312-c6f5-3e36-bdab-2d907e8a0882",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8184a322-c4cd-0433-b2b3-9cf7f237623a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c625d890-5ce1-36fa-90c8-6053d6482aae",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "d2e7080d-c82d-572b-b929-f83b24f68ea2",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
								
								{
									"d565045d-a8a1-41d1-acb4-04d2cd44281f",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e62b5b7-854f-e42b-a7cc-b375b713b621",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de71b1bb-4999-3c25-977f-66d2cb9fa85b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "e9deb1e3-8892-b779-a78f-d1c3fd2445ad",
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
				mechanicTime = 837.1,
				name = "_________________",
				timelineIndex = 86,
				uuid = "8e71302f-a469-c251-ba25-5a6065c6be77",
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
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8b36e940-bcf1-5b69-9057-739bd7798de8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cf470a74-cb46-a3bf-82d0-24a11f72881b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2.5,
				uuid = "6f3d4c04-322c-a99f-a867-3a3783d8941b",
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
								
								{
									"0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f3eea7a1-edc1-70ff-996d-caaf5c63d21c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2270e95e-dc87-109e-bfc4-2ff846822af4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "f1203ce4-c7a3-97e4-b91f-84077c99e3f6",
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
								
								{
									"75542d97-472f-8868-a8d0-325a7594721e",
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
							buffCheckType = 6,
							buffIDList = 
							{
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "8f591687-4c92-16f5-aacc-9ed99573e369",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "38aad16b-01df-cc30-a16f-2d56019ce737",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -8,
				uuid = "753d0edd-cafb-33ee-a49f-1d5c8550535e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2b3a90b2-0f76-f07d-b7fd-9206027312e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "ae8bcade-a3df-41dd-be82-6733b11f504d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 3,
						},
					},
				},
				mechanicTime = 847.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "15468e7b-1cb9-b157-8912-9a35f19f89d8",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX7-TANKGENERAL",
		"store\\anyone\\extremes\\enuo\\modules\\core",
		"store\\anyone\\extremes\\enuo\\modules\\draws",
		"store\\anyone\\extremes\\enuo\\modules\\optimization",
	},
	timelineName = "enuo-ex",
	version = "1.0.1",
}



return tbl