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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "852b9919-7df3-0627-a416-fa4b6799f630",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "9ae4e658-801d-ade9-aee1-fa37d052efd1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ceb0b79a-56d8-8802-9ffd-db95b9f1ba80",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "2d7813a6-5d60-cde7-bdb3-d270024b6dad",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "bf81d7e3-4bba-fb50-8777-794c343b6063",
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
				mechanicTime = 20.5,
				name = "_________________",
				timelineIndex = 3,
				uuid = "33ab40ed-f4f6-df9a-bb94-65abda474c74",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2.5,
				uuid = "d423730f-8d1f-f9f9-a5fa-1dccbdff69c7",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "7c2abe3c-a5e5-c647-9ea8-a8115d93f3b1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -8,
				uuid = "dce8274f-c486-528f-a156-542c75c4bd8d",
				version = 2,
			},
			inheritedIndex = 9,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "66648edc-0b71-70cb-aa86-1f5880bd00e8",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "c3e88efb-270d-9dd4-86b3-ddf7ad6d1ebc",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b0981d6e-6a76-fd6e-a9ea-6ae1e89fd1fb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "8bfd8ca2-8b17-c0ba-8b07-289f7cf73237",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "01a83a5a-342b-64d0-9af2-30adef333756",
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
				mechanicTime = 219.7,
				name = "_________________",
				timelineIndex = 58,
				uuid = "e95a7859-9d6a-8908-b56b-f6d8c9e732f3",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -2.5,
				uuid = "c5ddd1dc-acc7-dd87-992d-1db22224b134",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "8534fc21-85a6-2e90-887b-1617dd264f78",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -8,
				uuid = "d1069cc4-e18c-ef08-bc77-7eb1a4b307d2",
				version = 2,
			},
			inheritedIndex = 9,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 295.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "f7c059cc-f7b4-b1ff-8ad7-46c3ddbc2219",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 295.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "e4e9283d-7cf6-2bae-a142-6b3d1ed0fb45",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "cebe7477-ece8-359a-b00c-42ac23eb37d1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "ff9a748f-1c74-9801-bce2-2839fc48690f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "eb4c482c-6018-120a-bff6-14060cf2279a",
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
				mechanicTime = 295.3,
				name = "_________________",
				timelineIndex = 72,
				uuid = "4f6aa12f-5d07-19a1-8e58-35de93ea72e0",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -2.5,
				uuid = "fe0ef1b9-4fe5-1425-a4a4-61553c4c6771",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "c2415424-3c3b-1d4c-98d1-152a783dafa3",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 295.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -8,
				uuid = "20e2880c-802c-3292-8740-6008461b0d22",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "27c4b9a3-9336-a09e-8b9a-031cf25ddffd",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "666db983-c71a-9c9e-a455-17ff416d6783",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "3392218d-4314-57e2-a088-6c97ab15502d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "f93ca353-8fca-bf12-ade2-6a7d9fb50411",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "e8049e4b-fc12-2275-aaf5-2cf47ea9b7ea",
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
				mechanicTime = 313.4,
				name = "_________________",
				timelineIndex = 76,
				uuid = "defb440e-eb66-29b7-baba-c2374858289e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -2.5,
				uuid = "3bad7323-cd5d-8356-9077-6aa5702ce5a8",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "2a1e7809-71e2-0fee-910d-cb0f3ea19e14",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -8,
				uuid = "4e7b14d4-ead0-0c44-a612-4c1bff9ef0f2",
				version = 2,
			},
			inheritedIndex = 9,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "0e29bfd6-e432-da37-9c45-b27fb7dcac7a",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "4e93e0cf-9b69-9f19-b884-130ffe2121db",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "53813a4d-c2ca-7d46-8175-e3fe88177976",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "e7fb6120-20db-ae4a-b850-ceed47a32f1c",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "99624c2e-00a8-ee6f-b0cb-1e736611a032",
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
				mechanicTime = 331.5,
				name = "_________________",
				timelineIndex = 80,
				uuid = "dfa10113-3a5e-70a1-9554-2ff7d4db1013",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -2.5,
				uuid = "3a7db317-446b-f230-81fd-83c750a67283",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "7489265c-03ed-23d6-a513-960c4e08416f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -8,
				uuid = "560b96b4-80d2-a833-bee8-1389612be509",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[90] = 
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
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4557103e-6e18-cf2d-aa7e-c359da4a646e",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 25754,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "76a52f84-d441-0bd6-80a4-6d800aed2528",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "f68eeb8c-8954-d3a0-8592-73d0e1a911a4",
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
							eventSpellID = 45980,
							name = "Roles",
							uuid = "bae6505c-a68e-423e-8b55-13d91d04706d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "03650120-049f-42ec-b886-1f2ed9aef45a",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f70e8f97-d760-c157-9274-de8e0a4823f0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ad9399af-b2db-295e-a4fc-d9b43951a1ae",
							version = 2,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 400,
				name = "Ultrasonic Role Mits",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1c76e3e1-0a22-1de6-95af-a0937ebe36c7",
				version = 2,
			},
		},
	},
	[107] = 
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 507.9,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "617c5915-5bd4-d1d4-ba3b-1ae577afb1df",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 507.9,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "59bdbd1e-b0ab-a1ec-aabf-02dfa27c85bf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				mechanicTime = 507.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "6cb7d6f0-16f2-aa1b-960e-265204337563",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 507.9,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "c1711f25-83b7-a2ef-b609-4842dd4527d4",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 507.9,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "7a1795d4-dd6a-c9d2-b7f2-b6881f136735",
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
				mechanicTime = 507.9,
				name = "_________________",
				timelineIndex = 107,
				uuid = "bbad63d7-15a5-474d-bbfd-c8f21c9a88d2",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 507.9,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -2.5,
				uuid = "093c6245-6051-0132-a855-b5b630b7a594",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 507.9,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "0f60b0a0-2f73-0678-b853-2f4d8ea6551e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 507.9,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -8,
				uuid = "edfcdb46-2067-8fec-98dd-ba5d15746e81",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[127] = 
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 615,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "e446470c-3507-dff0-95a3-213dfc380537",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 615,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "bcacfbd2-8720-96f9-8261-36c923f0d857",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				mechanicTime = 615,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8aa032eb-1b95-acd9-931d-4a604097c598",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 615,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "827bbd78-c12b-e70c-ba79-a30da66e2a69",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 615,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "7a13111d-f81f-1dee-ab3d-090120f3af5a",
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
				mechanicTime = 615,
				name = "_________________",
				timelineIndex = 127,
				uuid = "33eb7b1b-ab77-e8c2-9420-39cc5b38b317",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 615,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -2.5,
				uuid = "316e76f2-5014-8226-9ceb-f0fdc2e8b658",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 615,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "d78dcddb-8235-fcae-825c-be1b063d90ad",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 615,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -8,
				uuid = "5d1374fa-fcfd-c42c-898e-e2ab5d89180c",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[143] = 
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 730.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "d6686435-67f8-92da-8ab6-c233deaeff3a",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 730.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "b9a5cea5-5e13-5581-9ec0-18d19ad48724",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				mechanicTime = 730.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "04395147-03ce-e97d-958b-f4a1a5fb5805",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 730.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "24ff47c2-9f42-637f-a241-785e5395c9fb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 730.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "c7e67386-7882-7f9b-84ba-1eb8201498ca",
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
				mechanicTime = 730.2,
				name = "_________________",
				timelineIndex = 143,
				uuid = "1743e293-917b-f18d-ab76-0101003ec84c",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 730.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 143,
				timerStartOffset = -2.5,
				uuid = "1418a26e-eca0-7281-9d64-aebc68c7fc18",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 730.2,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 143,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "30890fd0-8668-9145-8810-8a2c7680827c",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 730.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 143,
				timerStartOffset = -8,
				uuid = "8822b4e5-fdd6-71da-9c71-f6049ef943ba",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[159] = 
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 837.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "66a37dd1-188c-725f-8660-b1a9eb69d506",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 837.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "cd845df1-e91b-7ca9-97f9-bff3f94379da",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				mechanicTime = 837.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "d5f28750-70bc-fae1-a500-edbe087b2792",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "348d6ca9-ed8b-4541-9ba5-a3d3dec8df9d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "04bd3d47-3669-ff1d-9f6a-5e910f72b70f",
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
				mechanicTime = 837.3,
				name = "_________________",
				timelineIndex = 159,
				uuid = "85ac5006-532d-989e-bfd0-5be02ed73868",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -2.5,
				uuid = "52f3085e-2959-2cdd-9d28-f417949bfecd",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.3,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "ee248197-79f6-874d-817b-1cd7cc65da07",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -8,
				uuid = "6cfd2e86-84b0-c3ad-8f39-d034216eaf85",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[187] = 
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "528395c7-463f-3b0b-8bf4-80c19cc9da52",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f16fcfc9-9ca3-45a4-83e4-3655f0c5a091",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "2924f866-0078-819a-9293-b6b3f11efe39",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a1e48048-286a-9a4c-97ea-c0df68b7f1af",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 936.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e78b9326-a1eb-9716-8ac7-bf4559fad1fc",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "32b50312-c6f5-3e36-bdab-2d907e8a0882",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "54dd91c5-94e6-2da6-b6b4-49eabe16cf55",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d565045d-a8a1-41d1-acb4-04d2cd44281f",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "61c13a4a-9068-fa46-918a-84cd8f77252b",
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
				mechanicTime = 936.1,
				name = "_________________",
				timelineIndex = 187,
				uuid = "fe1baab5-1538-8d71-8db6-7110202b8d27",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 936.1,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 187,
				timerStartOffset = -2.5,
				uuid = "19cd07e7-dcb4-c7bb-b2f6-85be3be6209b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0b6b3a8f-3bf5-04c3-9ed1-851525fed446",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 936.1,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "8b70ed07-580f-c081-b1ef-d8440332dbc1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 187,
				timerStartOffset = -8,
				uuid = "ebd251fc-cb61-62b2-8f7e-7664147a0a44",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M9S-TANKGENERAL",
		"store\\anyone\\savage6\\m9s\\modules\\core",
		"store\\anyone\\savage6\\m9s\\modules\\draws",
		"store\\anyone\\savage6\\m9s\\modules\\optimization",
	},
	mapID = 1321,
	version = 2,
}



return tbl