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
				mechanicTime = 14.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "9f992302-eb05-fd74-90c3-a1d617bf459d",
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
				mechanicTime = 14.6,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "dd54913e-efe1-99fd-8330-acf106341536",
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
				mechanicTime = 14.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fd02a24b-ae95-ed8f-9423-03098fc10cf0",
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
				mechanicTime = 14.6,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "1b03a0da-b33e-d512-a8d2-8eb7d5a031e8",
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
				mechanicTime = 14.6,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "6e92a946-a47f-6239-9e90-d451a437aad4",
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
				mechanicTime = 14.6,
				name = "_________________",
				timelineIndex = 1,
				uuid = "b6ac90db-ccff-4f66-ba55-b1c43e5f6ae8",
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
				mechanicTime = 14.6,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -2.5,
				uuid = "1a168151-6ee1-7d37-80e4-4b65acafb896",
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
				mechanicTime = 14.6,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "7386ebcd-a840-10b8-8079-0860cd9c0345",
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
				mechanicTime = 14.6,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -8,
				uuid = "28a34eba-6abd-bcce-8336-cd04ce26e2b0",
				version = 2,
			},
			inheritedIndex = 9,
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
									"fdab5abb-6618-bdd5-905b-2f4a17da8428",
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
									"0e58e593-67b0-9e59-904e-f7d06b6ef38c",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"3f440f80-0777-50e4-bfd3-4f0fecfddc3c",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "fdab5abb-6618-bdd5-905b-2f4a17da8428",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "0e58e593-67b0-9e59-904e-f7d06b6ef38c",
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
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
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
							uuid = "3f440f80-0777-50e4-bfd3-4f0fecfddc3c",
							version = 2,
						},
					},
				},
				mechanicTime = 52.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "eca22a65-72ab-35e1-add6-e472512f6188",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[11] = 
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
									"fdab5abb-6618-bdd5-905b-2f4a17da8428",
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
									"0e58e593-67b0-9e59-904e-f7d06b6ef38c",
									true,
								},
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"5043c410-6e3f-b7f3-b2ca-c5d58017f80d",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "fdab5abb-6618-bdd5-905b-2f4a17da8428",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "0e58e593-67b0-9e59-904e-f7d06b6ef38c",
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
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
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
							uuid = "5043c410-6e3f-b7f3-b2ca-c5d58017f80d",
							version = 2,
						},
					},
				},
				mechanicTime = 68.4,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 5,
				timerOffset = -4,
				uuid = "a218e21d-de3e-3588-b1f8-c7663541ae1e",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[15] = 
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
								
								{
									"ee56db50-8bf2-2649-bc8f-8f51597f09f2",
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
					
					{
						data = 
						{
							buffCheckType = 5,
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
							uuid = "ee56db50-8bf2-2649-bc8f-8f51597f09f2",
							version = 2,
						},
					},
				},
				mechanicTime = 90.7,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 1.5,
				uuid = "21b397d8-adc8-0293-872c-a7c1caf7b352",
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
							targetType = "Other Tank",
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
				mechanicTime = 90.7,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 12,
				timerOffset = -3,
				timerStartOffset = 9,
				uuid = "7e3c2e02-4899-4027-91c2-53dd3d96b319",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
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
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 2,
						},
					},
				},
				mechanicTime = 90.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -15,
				timerStartOffset = -7.5,
				uuid = "cd0f05c8-cffd-d251-9489-914dae46f589",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
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
								
								{
									"3a01d431-8cad-cb6b-a29f-0099987fc4b3",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
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
					
					{
						data = 
						{
							buffCheckType = 5,
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
							uuid = "3a01d431-8cad-cb6b-a29f-0099987fc4b3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 117.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 5,
				timerOffset = -4,
				uuid = "8cd5989f-addb-90ce-97ad-d5e3b79d5f23",
				version = 2,
			},
			inheritedIndex = 1,
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
									"e22b82c1-ebe4-f23b-a154-d83d3d7e39fd",
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
									"e22b82c1-ebe4-f23b-a154-d83d3d7e39fd",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "e22b82c1-ebe4-f23b-a154-d83d3d7e39fd",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "1d1e34a2-c1cb-1e59-9691-d67e923d324e",
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
								
								{
									"2e4d69f1-0c6b-1c8f-805c-393deee92ae6",
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
									"2e4d69f1-0c6b-1c8f-805c-393deee92ae6",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "2e4d69f1-0c6b-1c8f-805c-393deee92ae6",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "361d3182-3d38-3ed6-8ccc-dd93d3a95b6c",
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
								
								{
									"1534cb7e-1ef0-3e23-8ab7-057bd9e6d9e6",
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
									"1534cb7e-1ef0-3e23-8ab7-057bd9e6d9e6",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1534cb7e-1ef0-3e23-8ab7-057bd9e6d9e6",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "71b27ee7-5104-6e33-bb85-40df57a5614c",
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
									"71911101-5c82-0dfe-b4c3-ef4ea86c9a1e",
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
									"71911101-5c82-0dfe-b4c3-ef4ea86c9a1e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "71911101-5c82-0dfe-b4c3-ef4ea86c9a1e",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "d1fe09b8-6478-ad3f-a7d8-c28c50d640eb",
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
								
								{
									"d36cfef0-af41-1244-afb2-9a0b1b9a2da3",
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
									"d36cfef0-af41-1244-afb2-9a0b1b9a2da3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "d36cfef0-af41-1244-afb2-9a0b1b9a2da3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "453ba561-98fd-91bc-8fad-e93446dbf5c0",
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
				mechanicTime = 136.3,
				name = "_________________",
				timelineIndex = 26,
				uuid = "53c91d4f-4a3d-ba14-bb8c-42298404208e",
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
								
								{
									"6ff3617b-c5d6-67c9-94fb-925792a14f70",
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
									"6ff3617b-c5d6-67c9-94fb-925792a14f70",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "47773856-bf53-b7cc-b33e-4ff31ad4dc3f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "6ff3617b-c5d6-67c9-94fb-925792a14f70",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -2.5,
				uuid = "884d0fc2-89e7-8942-b6d9-ce387aea8315",
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
									"4165b9f2-fd16-83c3-973f-8af5417778c6",
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
							targetType = "Other Tank",
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
									"75b80de1-73d0-c241-9771-7b5634447ca4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4165b9f2-fd16-83c3-973f-8af5417778c6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "75b80de1-73d0-c241-9771-7b5634447ca4",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
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
				mechanicTime = 136.3,
				name = "TBN (15) ST",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -4,
				timerStartOffset = -3.5,
				uuid = "4325dc4d-5623-47d6-a21f-d49bc1bea7ce",
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
									"6e3996a5-f552-8330-815f-1dc9e15a1a26",
									true,
								},
								
								{
									"fade4121-82b2-0b8a-8e42-c5df177beb17",
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
							uuid = "c2248fe9-6f5a-3a0f-93b6-f045b1d30d67",
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
									"bdb442ab-8b6b-33fd-aa81-c8ce0c31edc4",
									true,
								},
								
								{
									"a74531ec-0563-9ce2-ad1a-e1eeafb30da2",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "6e3996a5-f552-8330-815f-1dc9e15a1a26",
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
							uuid = "bdb442ab-8b6b-33fd-aa81-c8ce0c31edc4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "fade4121-82b2-0b8a-8e42-c5df177beb17",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "a74531ec-0563-9ce2-ad1a-e1eeafb30da2",
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
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 136.3,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -8,
				uuid = "f44cfb13-5463-fe85-b634-acd25a803e06",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[28] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
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
					
					{
						data = 
						{
							buffCheckType = 5,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 143.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 5,
				timerOffset = -4,
				uuid = "f644c8ec-714f-c696-8949-86403847c3d0",
				version = 2,
			},
			inheritedIndex = 1,
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
						inheritedIndex = 2,
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
				mechanicTime = 178.8,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "86748655-16d6-fe32-8a1d-7b3f7a7d14a2",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "bc12af7d-5e52-20db-9554-ee299202ae38",
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "9206fa49-7b0d-606d-88a3-949976465e32",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "f90272d2-8cbd-7b07-bcfb-591c2bda24cd",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"95f7391d-2f5b-de19-9654-66892e52862f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10040326-73d1-111e-9f19-aa6e5b3528ae",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"95f7391d-2f5b-de19-9654-66892e52862f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "668acaff-154a-a4f6-a4f2-e4b5c05a5363",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"95f7391d-2f5b-de19-9654-66892e52862f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "669254d0-b6f0-0f5e-8844-df998f033e2d",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "95f7391d-2f5b-de19-9654-66892e52862f",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 194.6,
				name = "TB mits",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 35,
				timerStartOffset = -10,
				uuid = "d356c141-17e1-6b50-9d3c-a1a11821e9b0",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 229.1,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "8a096f36-8da9-bcfa-b769-5004d8879488",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 268.8,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "60676f46-2eb7-da6e-b0da-e868645bba11",
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
				mechanicTime = 268.8,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "36f2eec3-90c3-02f4-ac53-584b81adc6d4",
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
				mechanicTime = 268.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "24311e2c-3689-c423-a6e4-a58ca321c4e5",
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
				mechanicTime = 268.8,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "bb5f42b6-e3d1-2b6e-aac9-c913d2c76242",
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
				mechanicTime = 268.8,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "078be961-bf69-1c91-88a2-cc2ed5715d4d",
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
				mechanicTime = 268.8,
				name = "_________________",
				timelineIndex = 64,
				uuid = "f6a67d90-5e1b-2724-a95c-3764792cbc99",
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
				mechanicTime = 268.8,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -2.5,
				uuid = "e32021f8-9036-1d34-ab7d-282be5ea865f",
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
				mechanicTime = 268.8,
				name = "TBN ST (25)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 0.5,
				uuid = "e3167262-7b6f-2c86-b6ee-3bc86e31dd9d",
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
				mechanicTime = 268.8,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -8,
				uuid = "44876665-788c-d13f-841f-4dcbf61df0e4",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 280,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -4,
				timerStartOffset = -9.5,
				uuid = "6969deec-95fa-706d-be76-5523370011e7",
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
									"af877f18-bc99-0b88-acc5-4be623604890",
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
							uuid = "4ddd74fb-3ef4-3898-ad02-3709125898ae",
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
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
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
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 2,
						},
					},
				},
				mechanicTime = 280,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "326e82c3-5669-e02b-a966-65010fdec96c",
				version = 2,
			},
			inheritedIndex = 3,
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
								
								{
									"bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
									true,
								},
								
								{
									"f15603b7-a92f-c537-bb53-4c4171be501b",
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
									"f15603b7-a92f-c537-bb53-4c4171be501b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "275e66d8-0bd4-75f5-b5ad-428169a0ae0f",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "f15603b7-a92f-c537-bb53-4c4171be501b",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "c374245d-fb01-59f6-a87a-719abc3248c9",
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
								
								{
									"b402ddf8-8781-33db-a2e4-371851031350",
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
									"b402ddf8-8781-33db-a2e4-371851031350",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "5896f4fe-a2fa-7029-b03d-ab41b973d84f",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "b402ddf8-8781-33db-a2e4-371851031350",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "4dd96ad5-af9d-6f93-bd71-4c26998c7d67",
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
								
								{
									"ce046358-30c5-4ee9-a5c9-c24167452038",
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
									"ce046358-30c5-4ee9-a5c9-c24167452038",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "a0855c2e-2bae-f2ef-9bac-93bf353033cb",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "ce046358-30c5-4ee9-a5c9-c24167452038",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b42f1a52-916c-4f6e-8d5a-7adb4cbae357",
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
									"c3041dc4-5b59-18e9-b5ba-639a5a6fcef1",
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
									"c3041dc4-5b59-18e9-b5ba-639a5a6fcef1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "3c6355d7-771c-31b5-87b7-a3c12046a67b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "d826e582-acd8-c28e-ae0b-a29b08a3f1fa",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "c3041dc4-5b59-18e9-b5ba-639a5a6fcef1",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "8db5ee99-c557-1ffc-b936-22968d53482c",
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
								
								{
									"c4adbeef-0071-dac8-9c09-359b41576be7",
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
									"c4adbeef-0071-dac8-9c09-359b41576be7",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "28ac6233-52c9-b24b-ae00-552391b1586e",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "c4adbeef-0071-dac8-9c09-359b41576be7",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "1ddb0798-d349-8e93-b256-c7e4279b14b4",
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
				mechanicTime = 313.2,
				name = "_________________",
				timelineIndex = 88,
				uuid = "719ad4b2-1139-d904-bd69-7373c8ce0e0e",
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
								
								{
									"166ec620-6bf0-6630-8f0f-cd7a4be3b9d2",
									true,
								},
								
								{
									"c89bdbf2-2212-1b7e-bde4-0de3b36f3c8f",
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
									"166ec620-6bf0-6630-8f0f-cd7a4be3b9d2",
									true,
								},
								
								{
									"c89bdbf2-2212-1b7e-bde4-0de3b36f3c8f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "fff056b8-e443-94fb-b5c3-aed8778f6fff",
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
									"8b36e940-bcf1-5b69-9057-739bd7798de8",
									true,
								},
								
								{
									"00b15d4d-be13-0bb9-bf9e-91ac2ee97531",
									true,
								},
								
								{
									"166ec620-6bf0-6630-8f0f-cd7a4be3b9d2",
									true,
								},
								
								{
									"e60de23d-c7fe-6663-8130-e169fc4a67ec",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "15329815-a55c-ac2f-8a42-8ae1f37ad7d3",
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
									"166ec620-6bf0-6630-8f0f-cd7a4be3b9d2",
									true,
								},
								
								{
									"e60de23d-c7fe-6663-8130-e169fc4a67ec",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ab6ed97d-1bf2-6dc9-bdb8-6f4d30061674",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "166ec620-6bf0-6630-8f0f-cd7a4be3b9d2",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "in Burning Field",
							uuid = "c89bdbf2-2212-1b7e-bde4-0de3b36f3c8f",
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
							uuid = "e60de23d-c7fe-6663-8130-e169fc4a67ec",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "a3580ffd-4721-7c97-9cdf-60fdb285639a",
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
									"4165b9f2-fd16-83c3-973f-8af5417778c6",
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
							targetType = "Other Tank",
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
									"75b80de1-73d0-c241-9771-7b5634447ca4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4165b9f2-fd16-83c3-973f-8af5417778c6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "75b80de1-73d0-c241-9771-7b5634447ca4",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
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
				mechanicTime = 313.2,
				name = "TBN (15) ST",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -4,
				timerStartOffset = -3.5,
				uuid = "babc5a9c-9b70-f1a3-8f72-2db5ad3cb3c7",
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
									"6e3996a5-f552-8330-815f-1dc9e15a1a26",
									true,
								},
								
								{
									"fade4121-82b2-0b8a-8e42-c5df177beb17",
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
							uuid = "c2248fe9-6f5a-3a0f-93b6-f045b1d30d67",
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
									"bdb442ab-8b6b-33fd-aa81-c8ce0c31edc4",
									true,
								},
								
								{
									"a74531ec-0563-9ce2-ad1a-e1eeafb30da2",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "6e3996a5-f552-8330-815f-1dc9e15a1a26",
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
							uuid = "bdb442ab-8b6b-33fd-aa81-c8ce0c31edc4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "fade4121-82b2-0b8a-8e42-c5df177beb17",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "a74531ec-0563-9ce2-ad1a-e1eeafb30da2",
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
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -8,
				uuid = "d4409ffc-70f5-c5fe-837e-471d1b04dc35",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
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
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
					},
				},
				mechanicTime = 414.3,
				name = "[Blue] TBN (15)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 5,
				timerOffset = -4,
				uuid = "1cebc647-be0d-1fcf-b519-720ca5bd8f39",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "SetTarget",
				uuid = "e86983c6-2cfe-5937-af90-f2150b57a3d7",
				version = 2,
			},
			inheritedObjectUUID = "521f288a-61a4-4d21-9a50-42d5c4cc9895",
			inheritedOverwrites = 
			{
				timerEndOffset = 30.39999961853,
			},
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
									"fdab5abb-6618-bdd5-905b-2f4a17da8428",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "fdab5abb-6618-bdd5-905b-2f4a17da8428",
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
							uuid = "bce2c4a9-b5a3-785b-97d2-a685a0dca02e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 444.7,
				name = "[Red] TBN (15)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "1efd4ddb-869e-e4d0-9268-07bc98850ed8",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[131] = 
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
				mechanicTime = 451.8,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 5,
				uuid = "94c35468-de49-9575-a1a1-e1276fe67a29",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[136] = 
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"5955d997-d997-eb16-9125-9d717b561775",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "bc12af7d-5e52-20db-9554-ee299202ae38",
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
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"5955d997-d997-eb16-9125-9d717b561775",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "6c34a29d-1a9f-ec3a-821a-7365555733f0",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"5955d997-d997-eb16-9125-9d717b561775",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "f90272d2-8cbd-7b07-bcfb-591c2bda24cd",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"ac4c552a-a7fa-cd8d-924b-92a326fc5072",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "10040326-73d1-111e-9f19-aa6e5b3528ae",
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
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"ac4c552a-a7fa-cd8d-924b-92a326fc5072",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "59695897-f1e8-8766-b8e4-636855877363",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"ac4c552a-a7fa-cd8d-924b-92a326fc5072",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "669254d0-b6f0-0f5e-8844-df998f033e2d",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "5955d997-d997-eb16-9125-9d717b561775",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "ac4c552a-a7fa-cd8d-924b-92a326fc5072",
							version = 2,
						},
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 482.3,
				name = "TB mits",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "644e7035-a054-9802-b4b6-d16c8740b0a3",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[153] = 
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
				mechanicTime = 526,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 1.5,
				uuid = "4d9a96b5-6dd8-79b1-8e24-9876e3b9f6b0",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[160] = 
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
								
								{
									"e22b82c1-ebe4-f23b-a154-d83d3d7e39fd",
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
									"e22b82c1-ebe4-f23b-a154-d83d3d7e39fd",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "e22b82c1-ebe4-f23b-a154-d83d3d7e39fd",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "c3d01bdb-ef47-676a-acce-00dd78d283bf",
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
								
								{
									"2e4d69f1-0c6b-1c8f-805c-393deee92ae6",
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
									"2e4d69f1-0c6b-1c8f-805c-393deee92ae6",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "2e4d69f1-0c6b-1c8f-805c-393deee92ae6",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "Oblation (10)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "a7337060-dbd8-2ea9-ac30-68f7d6b0f7e7",
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
								
								{
									"1534cb7e-1ef0-3e23-8ab7-057bd9e6d9e6",
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
									"1534cb7e-1ef0-3e23-8ab7-057bd9e6d9e6",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1534cb7e-1ef0-3e23-8ab7-057bd9e6d9e6",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ebdec7ba-71ee-5384-a109-effdf7da190f",
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
									"71911101-5c82-0dfe-b4c3-ef4ea86c9a1e",
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
									"71911101-5c82-0dfe-b4c3-ef4ea86c9a1e",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "71911101-5c82-0dfe-b4c3-ef4ea86c9a1e",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "Vigil (40)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "2753ba48-c0a8-c5e9-9b73-225f082e2aa8",
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
								
								{
									"d36cfef0-af41-1244-afb2-9a0b1b9a2da3",
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
									"d36cfef0-af41-1244-afb2-9a0b1b9a2da3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "be114dc9-57d2-7e6e-b409-62883fc822c1",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "d36cfef0-af41-1244-afb2-9a0b1b9a2da3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Dark Mind (M20)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "1c420a26-8539-6364-a67f-66b6b503e55b",
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
				mechanicTime = 553.2,
				name = "_________________",
				timelineIndex = 160,
				uuid = "2754b636-246b-2ca6-960c-0ecbb2ad3771",
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
								
								{
									"6ff3617b-c5d6-67c9-94fb-925792a14f70",
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
									"6ff3617b-c5d6-67c9-94fb-925792a14f70",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "47773856-bf53-b7cc-b33e-4ff31ad4dc3f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "6ff3617b-c5d6-67c9-94fb-925792a14f70",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Living Dead (Invinsible)",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -2.5,
				uuid = "bee51b9e-7c35-6154-bcde-603b7bcf22c7",
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
									"4165b9f2-fd16-83c3-973f-8af5417778c6",
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
							targetType = "Other Tank",
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
									"75b80de1-73d0-c241-9771-7b5634447ca4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4165b9f2-fd16-83c3-973f-8af5417778c6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "75b80de1-73d0-c241-9771-7b5634447ca4",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "1d6bcc54-328f-a38f-b3bd-5041683a9c53",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "eb61923b-ce60-2bb6-b883-c3fc48fd38ab",
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
				mechanicTime = 553.2,
				name = "TBN (15) ST",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -4,
				timerStartOffset = -3.5,
				uuid = "0ad5b6b4-4ff5-132c-a0eb-378c1827e5cd",
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
									"6e3996a5-f552-8330-815f-1dc9e15a1a26",
									true,
								},
								
								{
									"fade4121-82b2-0b8a-8e42-c5df177beb17",
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
							uuid = "c2248fe9-6f5a-3a0f-93b6-f045b1d30d67",
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
									"bdb442ab-8b6b-33fd-aa81-c8ce0c31edc4",
									true,
								},
								
								{
									"a74531ec-0563-9ce2-ad1a-e1eeafb30da2",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "6e3996a5-f552-8330-815f-1dc9e15a1a26",
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
							uuid = "bdb442ab-8b6b-33fd-aa81-c8ce0c31edc4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "fade4121-82b2-0b8a-8e42-c5df177beb17",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "a74531ec-0563-9ce2-ad1a-e1eeafb30da2",
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
							uuid = "75542d97-472f-8868-a8d0-325a7594721e",
							version = 2,
						},
					},
				},
				mechanicTime = 553.2,
				name = "Oblation ST (10)",
				randomOffset = 2,
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -8,
				uuid = "62cf7dce-c7d8-0a9e-a852-21e5695de9a1",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[162] = 
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
				mechanicTime = 566.5,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 1.5,
				uuid = "0af9ed4e-0248-9938-956a-7e0d7bff636f",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[163] = 
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
				mechanicTime = 575.6,
				name = "TBN (15)",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 3.5,
				uuid = "90c243b6-758b-8fab-89de-e274965e6bfa",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M10S-TANKGENERL",
		"store\\anyone\\savage6\\m10s\\modules\\core",
		"store\\anyone\\savage6\\m10s\\modules\\draws",
		"store\\anyone\\savage6\\m10s\\modules\\optimization",
	},
	mapID = 1323,
	version = 2,
}



return tbl