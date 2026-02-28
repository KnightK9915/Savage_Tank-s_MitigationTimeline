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
				mechanicTime = 20.344,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "1a3d6f74-0e83-9ff7-83ba-da4156bf87ad",
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
				mechanicTime = 20.344,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "d27a9244-e606-e534-9bb6-773db7868583",
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
				mechanicTime = 20.344,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "75181c18-3791-f934-8fed-3f3d3106d98e",
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
				mechanicTime = 20.344,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "b45c9bf8-ca12-6846-ba68-9aa5a71d80d8",
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
				mechanicTime = 20.344,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "88bb1e6a-1372-b865-bdc3-efff16fd7d78",
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
				mechanicTime = 20.344,
				name = "_________________",
				timelineIndex = 3,
				uuid = "7bf98472-2a0e-0c68-99e0-363e2af2a6c8",
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
				mechanicTime = 20.344,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2.5,
				uuid = "70352fb6-4c0a-4fae-bb20-a95705c9b134",
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
				mechanicTime = 20.344,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "27e48463-b3e4-4cec-b45c-dc60584f47f3",
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
				mechanicTime = 20.344,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -8,
				uuid = "3f4679e8-4e9c-ebe0-8f3d-9c558d818baa",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
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
									"2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
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
									"2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
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
							buffCheckType = 5,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
							version = 3,
						},
					},
				},
				mechanicTime = 30.516,
				name = "Oblation (10)",
				randomOffset = -1,
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 5,
				timerOffset = -3,
				uuid = "acb6f2ed-7fb9-287a-855a-02c346912171",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[7] = 
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
									"441e99e2-19b8-547b-badb-e48c12dd9d3b",
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
									"fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"41cc1e11-1b2d-6978-af08-3cfcb732f399",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "441e99e2-19b8-547b-badb-e48c12dd9d3b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2674,
								2675,
								77,
								1191,
								3829,
								3830,
								82,
								2678,
								2679,
								2680,
								3832,
								2683,
								2684,
								1832,
								3838,
								1836,
								1178,
								2682,
								746,
								3835,
								3902,
							},
							category = "Party",
							name = "ST doesn't have mits",
							partyTargetType = "Other Tank",
							uuid = "41cc1e11-1b2d-6978-af08-3cfcb732f399",
							version = 3,
						},
					},
				},
				mechanicTime = 46.704,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "706d2d68-cec9-2e23-8376-73f619bed48f",
				version = 2,
			},
			inheritedIndex = 1,
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
									"441e99e2-19b8-547b-badb-e48c12dd9d3b",
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
									"fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"41cc1e11-1b2d-6978-af08-3cfcb732f399",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "441e99e2-19b8-547b-badb-e48c12dd9d3b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2674,
								2675,
								77,
								1191,
								3829,
								3830,
								82,
								2678,
								2679,
								2680,
								3832,
								2683,
								2684,
								1832,
								3838,
								1836,
								1178,
								2682,
								746,
								3835,
								3902,
							},
							category = "Party",
							name = "ST doesn't have mits",
							partyTargetType = "Other Tank",
							uuid = "41cc1e11-1b2d-6978-af08-3cfcb732f399",
							version = 3,
						},
					},
				},
				mechanicTime = 138.422,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "c5b24996-4fda-b766-922b-3b18f9465a3c",
				version = 2,
			},
			inheritedIndex = 1,
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
									"441e99e2-19b8-547b-badb-e48c12dd9d3b",
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
									"fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"41cc1e11-1b2d-6978-af08-3cfcb732f399",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "441e99e2-19b8-547b-badb-e48c12dd9d3b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2674,
								2675,
								77,
								1191,
								3829,
								3830,
								82,
								2678,
								2679,
								2680,
								3832,
								2683,
								2684,
								1832,
								3838,
								1836,
								1178,
								2682,
								746,
								3835,
								3902,
							},
							category = "Party",
							name = "ST doesn't have mits",
							partyTargetType = "Other Tank",
							uuid = "41cc1e11-1b2d-6978-af08-3cfcb732f399",
							version = 3,
						},
					},
				},
				mechanicTime = 171.844,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 39,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "27961b01-a37c-1cbb-9017-a4d15028efeb",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 3,
						},
					},
				},
				mechanicTime = 192.86,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 2,
				timerOffset = -15,
				uuid = "c345a666-7bc2-837a-a276-fddb9694e6bf",
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
									"1d6bcc54-328f-a38f-b3bd-5041683a9c53",
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
									"eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
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
				mechanicTime = 192.86,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "bddc486e-0d45-96b6-9ac9-16f6b5d1c371",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[51] = 
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
				mechanicTime = 220.142,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "a5853e0d-0f4c-fe99-aebc-9bbb87bb9421",
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
				mechanicTime = 220.142,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "a8b0a1a2-8765-8797-8bfa-c4d501187ded",
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
				mechanicTime = 220.142,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "38f4a882-7dce-0023-b2d4-84bddb5b01c6",
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
				mechanicTime = 220.142,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "6e287684-a351-216e-89ac-f6acfa2e5b27",
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
				mechanicTime = 220.142,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "8b4ad068-8587-8617-9e6d-bce5fae67e0c",
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
				mechanicTime = 220.142,
				name = "_________________",
				timelineIndex = 51,
				uuid = "6f9a776a-ba35-a111-bb43-8ecbd8c4a07b",
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
				mechanicTime = 220.142,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -2.5,
				uuid = "d2cbfb8c-c225-1b86-97c2-4c4931b72ae2",
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
				mechanicTime = 220.142,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "605c8317-5e70-4c30-8dca-5b8f62103991",
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
				mechanicTime = 220.142,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -8,
				uuid = "a71706b3-0b2b-3531-9843-f91b1e377209",
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
									"2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
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
									"2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
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
							buffCheckType = 5,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
							version = 3,
						},
					},
				},
				mechanicTime = 230.314,
				name = "Oblation (10)",
				randomOffset = -1,
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerOffset = -3,
				uuid = "45492d1f-88a7-7dda-8191-05274f06404e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[59] = 
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
									"441e99e2-19b8-547b-badb-e48c12dd9d3b",
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
									"fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"41cc1e11-1b2d-6978-af08-3cfcb732f399",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "441e99e2-19b8-547b-badb-e48c12dd9d3b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2674,
								2675,
								77,
								1191,
								3829,
								3830,
								82,
								2678,
								2679,
								2680,
								3832,
								2683,
								2684,
								1832,
								3838,
								1836,
								1178,
								2682,
								746,
								3835,
								3902,
							},
							category = "Party",
							name = "ST doesn't have mits",
							partyTargetType = "Other Tank",
							uuid = "41cc1e11-1b2d-6978-af08-3cfcb732f399",
							version = 3,
						},
					},
				},
				mechanicTime = 256.673,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 59,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "563043c6-8418-d879-8629-2395b406ceb2",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[69] = 
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
				mechanicTime = 296.251,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "62aff3f4-4a87-8517-aea7-af2f8e5329d6",
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
				mechanicTime = 296.251,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "602b1287-af1e-3451-97af-20b4746b666b",
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
				mechanicTime = 296.251,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b221eae6-e449-d2a6-8b86-1978045f9d87",
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
				mechanicTime = 296.251,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "4956ee33-0a7c-fa03-8525-bca68dfabbff",
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
				mechanicTime = 296.251,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "91b3affa-3dd7-4537-b970-a921d27341b3",
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
				mechanicTime = 296.251,
				name = "_________________",
				timelineIndex = 69,
				uuid = "738f00aa-0546-8d91-b0f6-388ee5d8158d",
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
				mechanicTime = 296.251,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -2.5,
				uuid = "1fe1028e-f79c-e147-a126-a370b94f1a9c",
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
				mechanicTime = 296.251,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "f67239d1-c91c-c5ea-a7f1-05f8a81906b7",
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
				mechanicTime = 296.251,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -8,
				uuid = "63e80628-28fa-7346-ab8f-eac8b985daca",
				version = 2,
			},
			inheritedIndex = 9,
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
				enabled = false,
				mechanicTime = 314.376,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "319163f1-8867-b6f6-8b27-0b0db77d1926",
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
				mechanicTime = 314.376,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "4f58eed8-474f-29ae-bd0d-30742146f937",
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
				mechanicTime = 314.376,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "b751305f-4a60-b8a2-96b4-b5211681cb1b",
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
				mechanicTime = 314.376,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "e5fec3f0-a82e-d862-824a-c6b876409974",
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
				mechanicTime = 314.376,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "a163d3d8-a168-3b8a-8a24-7be5fe7a84ff",
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
				mechanicTime = 314.376,
				name = "_________________",
				timelineIndex = 75,
				uuid = "3a0a44d7-e7ed-e17d-ad07-13a9253bdf7c",
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
				mechanicTime = 314.376,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -2.5,
				uuid = "cc3fa4db-1eb8-2082-8c23-0f4ad4ed60ee",
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
				mechanicTime = 314.376,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "8122eb19-1f01-9592-983e-9a9d5e2ac3ee",
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
				mechanicTime = 314.376,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -8,
				uuid = "ec4c71d8-6b26-9a90-89d4-54dffd2f9ea6",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[81] = 
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
				mechanicTime = 332.517,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "0f560bf4-7ce8-ee22-894d-38e0d1f2d84f",
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
				mechanicTime = 332.517,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "9bfc2136-a679-2765-b094-16c3df410403",
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
				mechanicTime = 332.517,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8e8724ce-813b-07bf-a1ec-07dc067539ff",
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
				mechanicTime = 332.517,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "aeec5f1d-f38a-9208-a05d-e705243a3d55",
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
				mechanicTime = 332.517,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "96227968-3d9d-58b2-ba4f-e94289e69375",
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
				mechanicTime = 332.517,
				name = "_________________",
				timelineIndex = 81,
				uuid = "bd1b8816-9f48-45df-bdcc-1590c0ac20dc",
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
				mechanicTime = 332.517,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2.5,
				uuid = "b47f90d9-09eb-13cb-9341-e3d0f397c4ae",
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
				mechanicTime = 332.517,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "7e478ed5-e7a6-22cf-91f7-9bafa04352d7",
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
				mechanicTime = 332.517,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -8,
				uuid = "712e7968-fe96-2d90-800e-a027c3ece2eb",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[92] = 
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
							actionLua = "data.iscastingrolespread = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"7b445069-3243-af12-9e3d-97b8ca0f6e14",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Record Role Spread",
							uuid = "ef27bab0-55b0-ae49-891e-a77a0b055fab",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.iscastinggroupstack = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"a2d2b154-3edf-51c4-92ca-3e265975844e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Record Group Stack",
							uuid = "9854921b-63a7-b085-b584-f22a1b529d1f",
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
							uuid = "7b445069-3243-af12-9e3d-97b8ca0f6e14",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45981,
							name = "Stack",
							uuid = "a2d2b154-3edf-51c4-92ca-3e265975844e",
							version = 3,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 399.595,
				name = "Record Ultrasonic Role/Stack",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "fd64b14b-6505-f7c2-a2d9-7ebf7510a2ef",
				version = 2,
			},
		},
	},
	[99] = 
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "159a30f5-24a3-0dc7-a86e-b261f2e5d091",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "f399db80-8e67-f578-a670-8399a92ddd2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "db2788bf-4ff9-fb3d-97ca-b465b098c73e",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "ce2cd882-8e64-f7eb-b9de-ff3c435abb16",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "36d2a58f-33d2-6293-8819-ccaf3169d80b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "77a60213-c029-2e2e-ac71-d1b3820006a8",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 408.642,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "47a5c890-7528-4a21-80f6-3a1d3960820e",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "645af26e-0029-df23-b702-a1150516240a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6c06520f-a253-85b9-a1a0-70f17cd0661d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "58cbe7de-8331-1279-863e-89c31a138b3a",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "c176becc-122b-6567-8b70-bf558c2ed980",
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
								
								{
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
								{
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
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
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 408.642,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "f18a7e60-7688-6ee2-823f-5489700a78ae",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6e695fc2-9739-c070-8ab6-63182ecdb913",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "35e45440-f25b-bbce-8a21-3dcc4790b380",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "85a89ccc-76f3-ca95-938a-a9132ed45be1",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "0651eb3e-66f5-3965-8fa2-5f61030f63e2",
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
				mechanicTime = 408.642,
				name = "_________________",
				timelineIndex = 99,
				uuid = "371df306-904e-8faa-b8cf-5a99b041b694",
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
									"2647523d-affd-b3d0-ae20-bed919df8412",
									true,
								},
								
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
									"cd85245e-1bad-ea9a-b2fb-5ed43506e042",
									true,
								},
								
								{
									"84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "2647523d-affd-b3d0-ae20-bed919df8412",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "cd85245e-1bad-ea9a-b2fb-5ed43506e042",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 408.642,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -2.5,
				uuid = "cb1fb033-5cc2-22b9-965f-728e8dccff97",
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
				mechanicTime = 408.642,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "3c5c4d5c-9e4a-5ff1-ba76-64a952f7b20c",
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
				mechanicTime = 408.642,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -8,
				uuid = "b9636da5-96bc-4bd8-b6fb-b043c0432090",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 408.642,
				name = "Reset Role Trigger",
				timelineIndex = 99,
				timerOffset = 1,
				uuid = "ce0b34a5-ae7d-8bdf-9151-04fe207cd3dd",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[103] = 
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "159a30f5-24a3-0dc7-a86e-b261f2e5d091",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "f399db80-8e67-f578-a670-8399a92ddd2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "db2788bf-4ff9-fb3d-97ca-b465b098c73e",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "10478584-e49a-38f4-8ffe-bdeb14e15388",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "36d2a58f-33d2-6293-8819-ccaf3169d80b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "77a60213-c029-2e2e-ac71-d1b3820006a8",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 415.438,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a0b16fc0-a145-1153-9065-7282225f13c1",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "645af26e-0029-df23-b702-a1150516240a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6c06520f-a253-85b9-a1a0-70f17cd0661d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "58cbe7de-8331-1279-863e-89c31a138b3a",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "fc5e858e-c571-e2ec-b43a-e6485d575f4a",
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
								
								{
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
								{
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
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
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 415.438,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "a379efc7-83a4-3727-995a-ef2bf6446e29",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6e695fc2-9739-c070-8ab6-63182ecdb913",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "35e45440-f25b-bbce-8a21-3dcc4790b380",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "85a89ccc-76f3-ca95-938a-a9132ed45be1",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "f5bb77fd-3150-3cc1-9bdd-551ac7cfa4e9",
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
				mechanicTime = 415.438,
				name = "_________________",
				timelineIndex = 103,
				uuid = "de392403-c549-ff41-998b-6cb27fbb2440",
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
									"2647523d-affd-b3d0-ae20-bed919df8412",
									true,
								},
								
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
									"cd85245e-1bad-ea9a-b2fb-5ed43506e042",
									true,
								},
								
								{
									"84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "2647523d-affd-b3d0-ae20-bed919df8412",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "cd85245e-1bad-ea9a-b2fb-5ed43506e042",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 415.438,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -2.5,
				uuid = "ea6b69d6-945a-75df-bfd5-41a0b7e620f1",
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
				mechanicTime = 415.438,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "a0d3987f-fa5a-880f-b6ca-0b015fc9ddd0",
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
				mechanicTime = 415.438,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -8,
				uuid = "b2643c26-db52-72ae-929d-0b86b5b0b2c2",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 415.438,
				name = "Reset Role Trigger",
				timelineIndex = 103,
				timerOffset = 1,
				uuid = "53638070-5946-4531-806b-88c2a5c02634",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[110] = 
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "159a30f5-24a3-0dc7-a86e-b261f2e5d091",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "f399db80-8e67-f578-a670-8399a92ddd2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "db2788bf-4ff9-fb3d-97ca-b465b098c73e",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "d790260e-9890-1267-9d32-1d1bacf75bfe",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "36d2a58f-33d2-6293-8819-ccaf3169d80b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "77a60213-c029-2e2e-ac71-d1b3820006a8",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 430.281,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "482d3547-0ba1-37f7-9492-ba2da09ef1a7",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "645af26e-0029-df23-b702-a1150516240a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6c06520f-a253-85b9-a1a0-70f17cd0661d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "58cbe7de-8331-1279-863e-89c31a138b3a",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "0e0e883b-8c13-a1c1-a551-80ef39d394e8",
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
								
								{
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
								{
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
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
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 430.281,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "32f43252-0ca3-0bc0-8d4e-2dc0452f66ac",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6e695fc2-9739-c070-8ab6-63182ecdb913",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "35e45440-f25b-bbce-8a21-3dcc4790b380",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "85a89ccc-76f3-ca95-938a-a9132ed45be1",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "936bf0fc-d3a8-f35f-9ca6-46e6f5a294a0",
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
				mechanicTime = 430.281,
				name = "_________________",
				timelineIndex = 110,
				uuid = "a8a1a196-9e4e-50ec-bcd7-ba719519611f",
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
									"2647523d-affd-b3d0-ae20-bed919df8412",
									true,
								},
								
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
									"cd85245e-1bad-ea9a-b2fb-5ed43506e042",
									true,
								},
								
								{
									"84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "2647523d-affd-b3d0-ae20-bed919df8412",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "cd85245e-1bad-ea9a-b2fb-5ed43506e042",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 430.281,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -2.5,
				uuid = "e784186a-3e24-6315-b964-27278178c477",
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
				mechanicTime = 430.281,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "b8357ef5-1f44-8ac5-b027-0cdb604b70a6",
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
				mechanicTime = 430.281,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -8,
				uuid = "f8aa1a3b-31aa-8011-8bfe-c0cc78d56985",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 430.281,
				name = "Reset Role Trigger",
				timelineIndex = 110,
				timerOffset = 1,
				uuid = "5d013c20-67a2-f176-9936-ec9d32ea8456",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[115] = 
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
									"159a30f5-24a3-0dc7-a86e-b261f2e5d091",
									true,
								},
								
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
									"f399db80-8e67-f578-a670-8399a92ddd2e",
									true,
								},
								
								{
									"db2788bf-4ff9-fb3d-97ca-b465b098c73e",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "159a30f5-24a3-0dc7-a86e-b261f2e5d091",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "f399db80-8e67-f578-a670-8399a92ddd2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "db2788bf-4ff9-fb3d-97ca-b465b098c73e",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -4,
				timerStartOffset = -1.5,
				uuid = "a43e286e-6294-ce76-9917-3029010563c7",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
									"36d2a58f-33d2-6293-8819-ccaf3169d80b",
									true,
								},
								
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
									"6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
									true,
								},
								
								{
									"77a60213-c029-2e2e-ac71-d1b3820006a8",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "36d2a58f-33d2-6293-8819-ccaf3169d80b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6a4a2b32-2ea6-6d17-8bdf-58a723967e4b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "77a60213-c029-2e2e-ac71-d1b3820006a8",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.078,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "ebf3be0f-0eab-c368-bcf3-b0ec5c25bc57",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
									"645af26e-0029-df23-b702-a1150516240a",
									true,
								},
								
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
									"6c06520f-a253-85b9-a1a0-70f17cd0661d",
									true,
								},
								
								{
									"58cbe7de-8331-1279-863e-89c31a138b3a",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "645af26e-0029-df23-b702-a1150516240a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "6c06520f-a253-85b9-a1a0-70f17cd0661d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "58cbe7de-8331-1279-863e-89c31a138b3a",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "11411809-fabc-5147-a736-e9ce552478c0",
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
								
								{
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
								{
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
									"cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
									true,
								},
								
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
									"d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
									true,
								},
								
								{
									"179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "cfd967e6-925a-1b0d-ae86-8d5f9ef4a01a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "d1674073-1cc4-0b5e-a560-4dfcc6ea293d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "179be459-2cd5-5e8c-9dd2-328d9eeb9a20",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.078,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "748a63af-21b2-84c2-ad12-3d56aa9a602a",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
									"6e695fc2-9739-c070-8ab6-63182ecdb913",
									true,
								},
								
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
									"35e45440-f25b-bbce-8a21-3dcc4790b380",
									true,
								},
								
								{
									"85a89ccc-76f3-ca95-938a-a9132ed45be1",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6e695fc2-9739-c070-8ab6-63182ecdb913",
							version = 3,
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
							buffCheckType = 6,
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
							uuid = "35e45440-f25b-bbce-8a21-3dcc4790b380",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "85a89ccc-76f3-ca95-938a-a9132ed45be1",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "da46d442-0c08-be3b-b21c-8999e6ad1790",
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
				mechanicTime = 437.078,
				name = "_________________",
				timelineIndex = 115,
				uuid = "d77c85da-e924-982e-87f9-e088c3b4f4a8",
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
									"2647523d-affd-b3d0-ae20-bed919df8412",
									true,
								},
								
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
									"cd85245e-1bad-ea9a-b2fb-5ed43506e042",
									true,
								},
								
								{
									"84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "2647523d-affd-b3d0-ae20-bed919df8412",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
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
							uuid = "cd85245e-1bad-ea9a-b2fb-5ed43506e042",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "84f46e63-c7ce-7919-b94b-d2fa3ae0b688",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.078,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -2.5,
				uuid = "f174eea5-7d1e-8772-9037-c91cc7eb8469",
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
				mechanicTime = 437.078,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "ec6903ea-bce8-198a-a31f-a6397aa679f5",
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
				mechanicTime = 437.078,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -8,
				uuid = "b851a06a-7f42-027c-b17a-c0cc9aaf3962",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 437.078,
				name = "Reset Role Trigger",
				timelineIndex = 115,
				timerOffset = 1,
				uuid = "26709a76-12ff-cacb-b9ea-48b237f36721",
				version = 2,
			},
			inheritedIndex = 16,
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
									"441e99e2-19b8-547b-badb-e48c12dd9d3b",
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
									"fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"41cc1e11-1b2d-6978-af08-3cfcb732f399",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "441e99e2-19b8-547b-badb-e48c12dd9d3b",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "fa882f91-b89b-1db4-9e22-8b1d3dc81cf9",
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
							buffCheckType = 6,
							buffIDList = 
							{
								2674,
								2675,
								77,
								1191,
								3829,
								3830,
								82,
								2678,
								2679,
								2680,
								3832,
								2683,
								2684,
								1832,
								3838,
								1836,
								1178,
								2682,
								746,
								3835,
								3902,
							},
							category = "Party",
							name = "ST doesn't have mits",
							partyTargetType = "Other Tank",
							uuid = "41cc1e11-1b2d-6978-af08-3cfcb732f399",
							version = 3,
						},
					},
				},
				mechanicTime = 497.062,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "177f8e2b-48c8-7bf9-a978-c1105f9a21fa",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[150] = 
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
									"2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
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
									"2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
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
							buffCheckType = 5,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "2bae5d90-59ae-c6b4-8ecb-9c5c19adb648",
							version = 3,
						},
					},
				},
				mechanicTime = 510.234,
				name = "Oblation (10)",
				randomOffset = -1,
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 5,
				timerOffset = -3,
				uuid = "e7a2b086-d15c-6bf0-9c8f-b57648e78537",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[155] = 
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
				mechanicTime = 536.578,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "ef2cd2d3-0733-00fe-8077-a5ed17265b74",
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
				mechanicTime = 536.578,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "d0e1b9c8-18f0-6c77-ad53-d4443f04c9ac",
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
				mechanicTime = 536.578,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "cf7c504f-b900-538d-a5a8-875b4808861d",
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
				mechanicTime = 536.578,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "42430e92-7597-ff18-bf2b-653a364d0627",
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
				mechanicTime = 536.578,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "56381348-eb14-2a33-b98c-f7c404b6e551",
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
				mechanicTime = 536.578,
				name = "_________________",
				timelineIndex = 155,
				uuid = "8caeb777-e92f-0640-beeb-2e13d34d15c4",
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
				mechanicTime = 536.578,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -2.5,
				uuid = "9fc41fa7-1c72-d97b-b822-b913b368ea00",
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
				mechanicTime = 536.578,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "1331a2d5-a1d5-6294-996b-b5d7f6f7c793",
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
				mechanicTime = 536.578,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -8,
				uuid = "23776bab-91b3-5bdb-b0dc-ec07450db66f",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M9S-TANKGENERAL-New",
		"store\\anyone\\savage6\\m9s\\modules\\core",
		"store\\anyone\\savage6\\m9s\\modules\\draws",
		"store\\anyone\\savage6\\m9s\\modules\\optimization",
	},
	timelineName = "r9s",
	version = "1.5.0",
}



return tbl