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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"de94c739-9790-9f85-b372-5e79615ae8f4",
									true,
								},
								
								{
									"f80915bc-4dd4-7d36-857a-32529900e23e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de94c739-9790-9f85-b372-5e79615ae8f4",
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
								409,
								82,
								810,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "f80915bc-4dd4-7d36-857a-32529900e23e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 14.8,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "341a8cb4-f80b-25a2-8a8f-07bd7d940476",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"8cf1a3da-04ee-4457-ba13-d9d5fa31b161",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8cf1a3da-04ee-4457-ba13-d9d5fa31b161",
							version = 2,
						},
					},
				},
				mechanicTime = 14.8,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 2,
				timerStartOffset = -20,
				uuid = "a058a8d7-e5c5-97a0-a4a0-5415b52fd4fc",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
									true,
								},
								
								{
									"0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "ec7f0872-619b-6fe4-a3da-f972adb0548e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"fb23d70a-ab2d-a765-bc9b-17df1c27096b",
									true,
								},
								
								{
									"2bcad908-4e46-db31-9230-af99df012ce3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "6a5a3118-8be2-e74d-94aa-e19c2da104be",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"19781f51-eddc-3eff-95a9-ddd1618b878e",
									true,
								},
								
								{
									"33be190a-9610-f560-b213-ed9addbd25a9",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "db06cd16-252e-477b-a1eb-1444d5ed41d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"212e8816-70cc-5f86-9361-4157d0716b86",
									true,
								},
								
								{
									"d1df32be-4c29-3fb3-aa38-d163fad70355",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "bf444d83-3045-78cd-bb7a-00b856665834",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "fb23d70a-ab2d-a765-bc9b-17df1c27096b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "2bcad908-4e46-db31-9230-af99df012ce3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "19781f51-eddc-3eff-95a9-ddd1618b878e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "33be190a-9610-f560-b213-ed9addbd25a9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "212e8816-70cc-5f86-9361-4157d0716b86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "d1df32be-4c29-3fb3-aa38-d163fad70355",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "190ce7d2-ca17-cff3-97e8-11ab47431d79",
							version = 2,
						},
					},
				},
				mechanicTime = 14.8,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "673c1739-66fb-34d7-a531-437873ac25ec",
				version = 2,
			},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
							version = 2,
						},
					},
				},
				mechanicTime = 18.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "57b1fa38-c1d0-262c-8d8b-578cd68304bb",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"8dad7787-01bd-0185-a647-ce39762aa055",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8dad7787-01bd-0185-a647-ce39762aa055",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 18.9,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "c6915f96-a8bb-616d-885c-dd66d8c2fdc4",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"a9e5e01b-e5b2-4514-a4eb-3935696e7aa7",
									true,
								},
								
								{
									"2883e4db-0b44-0e7b-b8c5-268500cd1c01",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "97b65bc9-8361-af8b-a50a-f81278879e07",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"1a27cadd-453f-ae94-a6fb-7147e2a5be31",
									true,
								},
								
								{
									"e4baa41d-8b69-3f05-8f72-77bdd7e184a8",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "16741c98-1c75-00e3-8bb8-92707f0faadd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"18a3f6c0-eef3-16b3-847c-0f0db6a5c9f3",
									true,
								},
								
								{
									"43d73ca8-4789-2ead-88fe-1574b4b44864",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "73d6663c-f8ce-fdb2-a12d-0c808ddcab0c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"b6d49480-3a2a-1d6c-b219-0185726a1048",
									true,
								},
								
								{
									"176a9cb7-ff03-dec5-b465-109741f426c8",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "be56cdd9-41c3-1ccb-b31f-d01f1bcdbc96",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "a9e5e01b-e5b2-4514-a4eb-3935696e7aa7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "2883e4db-0b44-0e7b-b8c5-268500cd1c01",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "1a27cadd-453f-ae94-a6fb-7147e2a5be31",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "e4baa41d-8b69-3f05-8f72-77bdd7e184a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "18a3f6c0-eef3-16b3-847c-0f0db6a5c9f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "43d73ca8-4789-2ead-88fe-1574b4b44864",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "b6d49480-3a2a-1d6c-b219-0185726a1048",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "176a9cb7-ff03-dec5-b465-109741f426c8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "d02bc20f-1121-85d9-8bd8-b56843c90185",
							version = 2,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[ST] Stance OFF",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 22,
				timerOffset = -15,
				timerStartOffset = 1,
				uuid = "cbd1956b-091f-a873-955e-9628fc6a11dd",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 34.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "4007a062-ffb1-81be-b53f-02560698d754",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 34.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -14.5,
				uuid = "454aec29-34db-a30d-97ab-7a75e27f9cf9",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 34.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "c0449efd-b21e-071f-8adc-e7a5f25c276d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 34.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -14.5,
				uuid = "df6950c8-63d0-6819-98a1-756d91b12d73",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
				},
				mechanicTime = 34.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "91d8501b-60e6-6571-a5cc-e9939fdf93b5",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"1840a727-5b28-17b3-9320-a0c92e80c57b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "1840a727-5b28-17b3-9320-a0c92e80c57b",
							version = 2,
						},
					},
				},
				mechanicTime = 59.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "fe3a7ffd-da12-1fff-812f-0f6d3a84aea8",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"e34d691f-e397-fe1b-ac62-c0c8db68cd06",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "e34d691f-e397-fe1b-ac62-c0c8db68cd06",
							version = 2,
						},
					},
				},
				mechanicTime = 59.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -13.5,
				uuid = "c10e60fb-fa79-ffd3-9d54-f81d0da39222",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"0f27454a-862a-8d4b-943a-c9da044ae7d1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0f27454a-862a-8d4b-943a-c9da044ae7d1",
							version = 2,
						},
					},
				},
				mechanicTime = 59.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "70a0bb35-d640-7cfb-b6d1-6d19dd17d8e2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"9812494e-a95c-acde-ab26-b973173dc5c6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "9812494e-a95c-acde-ab26-b973173dc5c6",
							version = 2,
						},
					},
				},
				mechanicTime = 59.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -13.5,
				uuid = "7c6ea601-b555-4077-8c6c-cce10f924c87",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"5339b6ce-8671-3ea3-b6ea-8dead57b51f2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "5339b6ce-8671-3ea3-b6ea-8dead57b51f2",
							version = 2,
						},
					},
				},
				mechanicTime = 59.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -3,
				timerStartOffset = -13,
				uuid = "1a993bf9-f1ee-4230-82de-7a6923782186",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 98.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "bfcc15ce-07c5-6f02-9218-c0f44c6eebcb",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 98.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -10.5,
				uuid = "3d1618a4-624c-7d0c-a5be-d4370a754315",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 98.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "224cd075-02ad-4ad2-b69b-1b926ce13d6a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 98.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -10.5,
				uuid = "c4a57277-58c7-2052-ad37-84a731f9f1d0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 98.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "f0cae108-0c7c-0231-8fdc-bc4110f71425",
				version = 2,
			},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"de94c739-9790-9f85-b372-5e79615ae8f4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de94c739-9790-9f85-b372-5e79615ae8f4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 114,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "76c79683-a4a5-eacd-9ee4-2daa0ae17cba",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"8cf1a3da-04ee-4457-ba13-d9d5fa31b161",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8cf1a3da-04ee-4457-ba13-d9d5fa31b161",
							version = 2,
						},
					},
				},
				mechanicTime = 114,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 2,
				timerStartOffset = -20,
				uuid = "72df0633-3a2f-bdb6-b114-085dd0b35713",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
									true,
								},
								
								{
									"0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "ec7f0872-619b-6fe4-a3da-f972adb0548e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"fb23d70a-ab2d-a765-bc9b-17df1c27096b",
									true,
								},
								
								{
									"2bcad908-4e46-db31-9230-af99df012ce3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "6a5a3118-8be2-e74d-94aa-e19c2da104be",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"19781f51-eddc-3eff-95a9-ddd1618b878e",
									true,
								},
								
								{
									"33be190a-9610-f560-b213-ed9addbd25a9",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "db06cd16-252e-477b-a1eb-1444d5ed41d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"212e8816-70cc-5f86-9361-4157d0716b86",
									true,
								},
								
								{
									"d1df32be-4c29-3fb3-aa38-d163fad70355",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "bf444d83-3045-78cd-bb7a-00b856665834",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "fb23d70a-ab2d-a765-bc9b-17df1c27096b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "2bcad908-4e46-db31-9230-af99df012ce3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "19781f51-eddc-3eff-95a9-ddd1618b878e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "33be190a-9610-f560-b213-ed9addbd25a9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "212e8816-70cc-5f86-9361-4157d0716b86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "d1df32be-4c29-3fb3-aa38-d163fad70355",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "190ce7d2-ca17-cff3-97e8-11ab47431d79",
							version = 2,
						},
					},
				},
				mechanicTime = 114,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "5a7233eb-6f41-f321-8743-e1f9e5ecc39a",
				version = 2,
			},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
							version = 2,
						},
					},
				},
				mechanicTime = 118.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "21d0bef6-4cfc-4afe-a717-092c67de0d3b",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"8dad7787-01bd-0185-a647-ce39762aa055",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8dad7787-01bd-0185-a647-ce39762aa055",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 118.1,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "1a2ffee0-78a3-af4a-bbf9-99d145c8f008",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"a9e5e01b-e5b2-4514-a4eb-3935696e7aa7",
									true,
								},
								
								{
									"2883e4db-0b44-0e7b-b8c5-268500cd1c01",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "97b65bc9-8361-af8b-a50a-f81278879e07",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"1a27cadd-453f-ae94-a6fb-7147e2a5be31",
									true,
								},
								
								{
									"e4baa41d-8b69-3f05-8f72-77bdd7e184a8",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "16741c98-1c75-00e3-8bb8-92707f0faadd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"18a3f6c0-eef3-16b3-847c-0f0db6a5c9f3",
									true,
								},
								
								{
									"43d73ca8-4789-2ead-88fe-1574b4b44864",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "73d6663c-f8ce-fdb2-a12d-0c808ddcab0c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"b6d49480-3a2a-1d6c-b219-0185726a1048",
									true,
								},
								
								{
									"176a9cb7-ff03-dec5-b465-109741f426c8",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "be56cdd9-41c3-1ccb-b31f-d01f1bcdbc96",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "a9e5e01b-e5b2-4514-a4eb-3935696e7aa7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "2883e4db-0b44-0e7b-b8c5-268500cd1c01",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "1a27cadd-453f-ae94-a6fb-7147e2a5be31",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "e4baa41d-8b69-3f05-8f72-77bdd7e184a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "18a3f6c0-eef3-16b3-847c-0f0db6a5c9f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "43d73ca8-4789-2ead-88fe-1574b4b44864",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "b6d49480-3a2a-1d6c-b219-0185726a1048",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "176a9cb7-ff03-dec5-b465-109741f426c8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "d02bc20f-1121-85d9-8bd8-b56843c90185",
							version = 2,
						},
					},
				},
				mechanicTime = 118.1,
				name = "[ST] Stance OFF",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 22,
				timerOffset = -15,
				timerStartOffset = 1,
				uuid = "6c1c54dc-0a65-4235-8e22-90d9df7ef703",
				version = 2,
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 125.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "2042fa82-c224-dbab-8ddd-b47f42ae2f7a",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 125.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14.5,
				uuid = "a67bbd7b-ee4f-f6a6-955d-5d3d8a0887a7",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 125.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "3e45248d-4388-72e1-acd4-23530df39037",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 125.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14.5,
				uuid = "f5e0d6ad-fe09-e6f8-815d-470ce02f27b1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 125.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "ddf8b4b7-ab1a-529b-bba1-69c8d17d36de",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 186.8,
				name = "Veil",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "3d511b73-e6c7-db2a-88a7-43b459d790fc",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 186.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -13.5,
				uuid = "7982dc05-ac0b-b40c-bc6c-c99cf5012548",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 186.8,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -10,
				timerStartOffset = -13.5,
				uuid = "98b7fc42-1c3d-a2c2-a874-31cebf16bfd4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 186.8,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -13.5,
				uuid = "ea291efa-a7dd-b9aa-a2f8-764015c0417d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 186.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -3,
				timerStartOffset = -13,
				uuid = "a4e4e310-0198-1838-a712-215b211ddf3a",
				version = 2,
			},
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
							actionLua = "-- Auto Target Switcher UI (OnDraw) - auto-resize & no resize grip\n\ndata._ats = data._ats or {\n  enabled = false,\n  stick_14094_id = nil,\n  current_label = \"—\",\n  dropdown = false,\n}\n\nlocal win_title = \"AutoTarget\"\nlocal flags = GUI.WindowFlags_AlwaysAutoResize\n           + GUI.WindowFlags_NoResize\n           + GUI.WindowFlags_NoScrollbar\n           + GUI.WindowFlags_NoCollapse\n\nif GUI:Begin(win_title, true, flags) then\n  local on = data._ats.enabled\n  local label = on and \"ON\" or \"OFF\"\n  local col = on and {0.20, 0.70, 0.20, 1.0} or {0.80, 0.20, 0.20, 1.0}\n\n  GUI:PushStyleColor(GUI.Col_Button,        col[1], col[2], col[3], col[4])\n  GUI:PushStyleColor(GUI.Col_ButtonHovered, col[1], col[2], col[3], 0.85)\n  GUI:PushStyleColor(GUI.Col_ButtonActive,  col[1], col[2], col[3], 0.70)\n\n  if GUI:Button(label, 60, 24) then\n    data._ats.enabled = not data._ats.enabled\n  end\n\n  GUI:PopStyleColor(3)\n\n  GUI:SameLine()\n  if GUI:Button(\"+\", 24, 24) then\n    data._ats.dropdown = not data._ats.dropdown\n  end\n\n  if data._ats.dropdown then\n    GUI:Separator()\n    GUI:Text(\"当前选择的目标： \" .. (data._ats.current_label or \"—\"))\n  end\nend\nGUI:End()\n",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "074d949b-457d-1e61-971b-e0f8b4f40aa8",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 186.8,
				name = "AutoSelector UI",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 64,
				timerStartOffset = -20,
				uuid = "36b504b6-bb48-cd84-815a-2914285a4f68",
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
							aType = "Lua",
							actionLua = "-- Auto Target Switcher (OnFrame) - v2\n-- 更新点：\n-- ① 14096：当前选中的14096死后才选择下一只（存活时不来回切换）\n-- ② 14094：优先在10m内选HP最低；若10m无小手则选就近的一只；维持“死了再换”的粘性\n\ndata._ats = data._ats or {\n  enabled = false,\n  stick_14096_id = nil,   -- 当前粘着的大手\n  stick_14094_id = nil,   -- 当前粘着的小手\n  current_label = \"—\",\n  dropdown = false,\n}\n\n-- ========== 工具函数 ==========\nlocal function get_entity_by_id(id)\n  if not id then return nil end\n  local list = TensorCore.entityList(\"alive,attackable\")\n  for _, e in pairs(list) do\n    if e.id == id then return e end\n  end\n  return nil\nend\n\nlocal function list_by_cid(cid)\n  return TensorCore.entityList(string.format(\"alive,attackable,contentid=%d\", cid))\nend\n\nlocal function pick_closest(cid)\n  local list = list_by_cid(cid)\n  local best, bestd = nil, math.huge\n  for _, e in pairs(list) do\n    local d = e.distance2d or 9999\n    if d < bestd then bestd, best = d, e end\n  end\n  return best\nend\n\nlocal function pick_lowest_hp_within_radius(cid, radius_m)\n  local list = list_by_cid(cid)\n  local best, besthp = nil, math.huge\n  for _, e in pairs(list) do\n    local d = e.distance2d or 9999\n    if d <= radius_m then\n      local hp = (e.hp and e.hp.percent) or 100\n      if hp < besthp then besthp, best = hp, e end\n    end\n  end\n  return best\nend\n\nlocal function set_target_and_label(ent)\n  if not ent then return end\n  data._ats.current_label =\n      (ent.contentid == 14096 and \"大手\")\n   or (ent.contentid == 14094 and \"小手\")\n   or (ent.contentid == 14093 and \"Boss\")\n   or \"—\"\n\n  local cur = Player:GetTarget()\n  if not cur or cur.id ~= ent.id then\n    Player:SetTarget(ent.id)\n  end\nend\n\n-- 未开启：只更新显示并退出\nif not data._ats.enabled then\n  local cur = Player:GetTarget()\n  if cur then\n    data._ats.current_label =\n        (cur.contentid == 14096 and \"大手\")\n     or (cur.contentid == 14094 and \"小手\")\n     or (cur.contentid == 14093 and \"Boss\")\n     or \"—\"\n  else\n    data._ats.current_label = \"—\"\n  end\n  return\nend\n\n-- ========== 优先级 ①：14096 大手（粘着，死了才换） ==========\ndo\n  -- 若场上有大手\n  local any_big = pick_closest(14096)\n  if any_big then\n    -- 若已经粘了一只大手且它还活着，就继续粘着（不来回切换）\n    local stuck = get_entity_by_id(data._ats.stick_14096_id)\n    if stuck and stuck.contentid == 14096 then\n      set_target_and_label(stuck)\n      return\n    end\n\n    -- 没有粘，或原粘的大手已死/失效：\n    -- 如果当前目标就是某只活着的大手，则将其作为新的“粘着对象”\n    local cur = Player:GetTarget()\n    if cur and cur.contentid == 14096 then\n      data._ats.stick_14096_id = cur.id\n      set_target_and_label(cur)\n      return\n    end\n\n    -- 否则，选一只（用就近）并开始粘着\n    data._ats.stick_14096_id = any_big.id\n    set_target_and_label(any_big)\n    return\n  else\n    -- 场上没有大手，清掉粘大手\n    data._ats.stick_14096_id = nil\n  end\nend\n\n-- ========== 优先级 ②：14094 小手（粘性仅在≤10m内生效；10m外允许换） ==========\ndo\n  -- 若已粘着某只小手，且仍存活可攻，且距离≤10m，则保持粘性\n  local stuck_s = get_entity_by_id(data._ats.stick_14094_id)\n  if stuck_s and stuck_s.contentid == 14094 then\n    local d = stuck_s.distance2d or 9999\n    if d <= 10.0 then\n      set_target_and_label(stuck_s)\n      return\n    end\n    -- 距离>10m：允许换目标，继续走下面的重选逻辑\n  end\n\n  -- 重选：优先在10m内挑HP最低；若10m内没有，则选就近\n  local in10m_lowhp = pick_lowest_hp_within_radius(14094, 10.0)\n  local pick = in10m_lowhp or pick_closest(14094)\n  if pick then\n    data._ats.stick_14094_id = pick.id\n    set_target_and_label(pick)\n    return\n  else\n    data._ats.stick_14094_id = nil\n  end\nend\n\n-- ========== 优先级 ③：14093 Boss ==========\ndo\n  local boss = pick_closest(14093)\n  if boss then\n    set_target_and_label(boss)\n    return\n  end\nend\n\n-- 都没有\ndata._ats.current_label = \"—\"\nreturn",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "acda19f0-e400-7be6-9f1e-5aa565e50d89",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 12,
				mechanicTime = 186.8,
				name = "AutoSelector Logic",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 64,
				uuid = "9c3ca07f-2f75-cb85-b982-53b155193f54",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16142,
							conditions = 
							{
								
								{
									"63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
									true,
								},
								
								{
									"0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "ec7f0872-619b-6fe4-a3da-f972adb0548e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"fb23d70a-ab2d-a765-bc9b-17df1c27096b",
									true,
								},
								
								{
									"2bcad908-4e46-db31-9230-af99df012ce3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "6a5a3118-8be2-e74d-94aa-e19c2da104be",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"19781f51-eddc-3eff-95a9-ddd1618b878e",
									true,
								},
								
								{
									"33be190a-9610-f560-b213-ed9addbd25a9",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "db06cd16-252e-477b-a1eb-1444d5ed41d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"212e8816-70cc-5f86-9361-4157d0716b86",
									true,
								},
								
								{
									"d1df32be-4c29-3fb3-aa38-d163fad70355",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "bf444d83-3045-78cd-bb7a-00b856665834",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "fb23d70a-ab2d-a765-bc9b-17df1c27096b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "2bcad908-4e46-db31-9230-af99df012ce3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "19781f51-eddc-3eff-95a9-ddd1618b878e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "33be190a-9610-f560-b213-ed9addbd25a9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "212e8816-70cc-5f86-9361-4157d0716b86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "d1df32be-4c29-3fb3-aa38-d163fad70355",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "190ce7d2-ca17-cff3-97e8-11ab47431d79",
							version = 2,
						},
					},
				},
				mechanicTime = 186.8,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 0.5,
				uuid = "1a9d510d-c562-d95e-8d73-011f8d17d655",
				version = 2,
			},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"8609c495-07f0-6cb8-9cdf-4cc755fc55f9",
									true,
								},
								
								{
									"080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14096,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
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
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14096\")\n\nreturn table.size(mobs) > 0\n\n",
							conditionType = 2,
							contentid = 14096,
							uuid = "8609c495-07f0-6cb8-9cdf-4cc755fc55f9",
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
							uuid = "080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
							version = 2,
						},
					},
				},
				mechanicTime = 210.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -3,
				timerStartOffset = -30,
				uuid = "24d4313d-6655-ff73-85e5-7b06135cab8d",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"9dfa5c8b-eca9-fe1e-8cf4-c06cc07addf7",
									true,
								},
								
								{
									"de94c739-9790-9f85-b372-5e79615ae8f4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14096,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
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
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14096\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14096,
							uuid = "9dfa5c8b-eca9-fe1e-8cf4-c06cc07addf7",
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
							uuid = "de94c739-9790-9f85-b372-5e79615ae8f4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 221.2,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -3,
				timerStartOffset = -11,
				uuid = "e8fdfe4a-5430-00c9-a6c3-b941a3486a3f",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[50] = 
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"defdb8fd-e294-b918-8c41-42a8e2b10a5d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "c307dcc8-2ad9-7c95-a7e9-f1e7c1c174e4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"8c0854e1-2427-c739-80ca-960ebe563b6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "a73fd6a8-3b5c-3b51-94d3-5375562a51c8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"4bc8277e-c01f-c4b4-b3ea-4d18c1cffe63",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "d1c30186-29ee-0826-b3ce-e67d72ab5a52",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"d8a81b5a-31f4-9918-bb57-d9e9fd25cf28",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "d869c16b-a37a-f25f-98a4-3037e1ace000",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "defdb8fd-e294-b918-8c41-42a8e2b10a5d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "8c0854e1-2427-c739-80ca-960ebe563b6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "4bc8277e-c01f-c4b4-b3ea-4d18c1cffe63",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "d8a81b5a-31f4-9918-bb57-d9e9fd25cf28",
							version = 2,
						},
					},
				},
				mechanicTime = 250.8,
				name = "CD OFF",
				timelineIndex = 50,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "f24e0052-cfb8-9ad6-8a1a-94e095350ee7",
				version = 2,
			},
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"a9e5e01b-e5b2-4514-a4eb-3935696e7aa7",
									true,
								},
								
								{
									"2883e4db-0b44-0e7b-b8c5-268500cd1c01",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "97b65bc9-8361-af8b-a50a-f81278879e07",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"1a27cadd-453f-ae94-a6fb-7147e2a5be31",
									true,
								},
								
								{
									"e4baa41d-8b69-3f05-8f72-77bdd7e184a8",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "16741c98-1c75-00e3-8bb8-92707f0faadd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"18a3f6c0-eef3-16b3-847c-0f0db6a5c9f3",
									true,
								},
								
								{
									"43d73ca8-4789-2ead-88fe-1574b4b44864",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "73d6663c-f8ce-fdb2-a12d-0c808ddcab0c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"b6d49480-3a2a-1d6c-b219-0185726a1048",
									true,
								},
								
								{
									"176a9cb7-ff03-dec5-b465-109741f426c8",
									true,
								},
								
								{
									"d02bc20f-1121-85d9-8bd8-b56843c90185",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "be56cdd9-41c3-1ccb-b31f-d01f1bcdbc96",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "a9e5e01b-e5b2-4514-a4eb-3935696e7aa7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "2883e4db-0b44-0e7b-b8c5-268500cd1c01",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "1a27cadd-453f-ae94-a6fb-7147e2a5be31",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "e4baa41d-8b69-3f05-8f72-77bdd7e184a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "18a3f6c0-eef3-16b3-847c-0f0db6a5c9f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "43d73ca8-4789-2ead-88fe-1574b4b44864",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "b6d49480-3a2a-1d6c-b219-0185726a1048",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "176a9cb7-ff03-dec5-b465-109741f426c8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "d02bc20f-1121-85d9-8bd8-b56843c90185",
							version = 2,
						},
					},
				},
				mechanicTime = 257.2,
				name = "[ST] Stance OFF",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "9391e718-1415-f184-899f-515c951a3047",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 260.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "a2d35a2f-6bc9-c408-b4ce-52788c29b762",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 260.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -14.5,
				uuid = "9d42158d-2599-e95d-abc6-d9fd145af8b5",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 260.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "547ed721-877f-9211-a431-269fa48bd573",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 260.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -14.5,
				uuid = "a6ba5c58-1c6b-6099-bf42-e20edf141f5d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 260.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "3f7e45aa-700d-df96-ada5-ec620c826882",
				version = 2,
			},
		},
	},
	[56] = 
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"8a857c30-526e-0da0-bbd6-699dc355783b",
									true,
								},
								
								{
									"2cbd2c2e-0ee7-6510-8af8-2f2f23a3d0ff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "88c6fa26-4203-c247-a1ad-6305f7fe7028",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"8a857c30-526e-0da0-bbd6-699dc355783b",
									true,
								},
								
								{
									"2808a591-03fd-23cb-8e49-c7f37ad3d95d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "e1e6c94d-e974-923c-8b06-a945e31f5785",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"8a857c30-526e-0da0-bbd6-699dc355783b",
									true,
								},
								
								{
									"2e923972-f5e3-1424-871d-e80627e5edb2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "991351dd-ea0f-792d-8d32-51588131414b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"8a857c30-526e-0da0-bbd6-699dc355783b",
									true,
								},
								
								{
									"97c5d3d3-5828-926f-8003-27f2d31dbe1c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e5ce55b0-8ea0-c2a7-b4e5-6a5bc1655583",
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
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14093\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14093,
							uuid = "8a857c30-526e-0da0-bbd6-699dc355783b",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "2cbd2c2e-0ee7-6510-8af8-2f2f23a3d0ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "2808a591-03fd-23cb-8e49-c7f37ad3d95d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "2e923972-f5e3-1424-871d-e80627e5edb2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "97c5d3d3-5828-926f-8003-27f2d31dbe1c",
							version = 2,
						},
					},
				},
				mechanicTime = 321,
				name = "CD ON",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -30,
				timerStartOffset = -50,
				uuid = "1a850c2c-e9c3-5bbf-a251-0b0a5106a565",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"45c7f86c-86e6-2027-acd6-01efc6e69dee",
									true,
								},
								
								{
									"2658f2a4-18b8-d77c-bc39-d8601e38fab4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "e28aacc8-d928-3055-91c3-9e8ddf082c60",
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
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14093\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14093,
							uuid = "45c7f86c-86e6-2027-acd6-01efc6e69dee",
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
							uuid = "2658f2a4-18b8-d77c-bc39-d8601e38fab4",
							version = 2,
						},
					},
				},
				mechanicTime = 321,
				name = "Target",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -50,
				uuid = "f879fa14-430a-8b1a-850b-671bdd612a84",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"8560efa1-b5f5-b602-aae9-a8c2f2768b9b",
									true,
								},
								
								{
									"080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
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
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14093\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14093,
							uuid = "8560efa1-b5f5-b602-aae9-a8c2f2768b9b",
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
							uuid = "080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
							version = 2,
						},
					},
				},
				mechanicTime = 321,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -50,
				uuid = "571ecc77-fa8c-3ef7-833c-765f132bada5",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "Veil",
				timeRange = true,
				timelineIndex = 57,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "0d59f995-db57-cc43-9781-b3a4ba2dc56f",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "HoL",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -14.5,
				uuid = "57dc0daa-b052-b313-af56-3bfcc44e003c",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 57,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "aa4193a9-4156-9e5f-a880-a4b40e0e53e5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -14.5,
				uuid = "6cde9a8a-4871-5a1d-8edf-fca803ffd68a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 57,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "8da6d5ba-f8ad-a0c8-bdff-7321e25cd46c",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 387.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "5a5eb97d-7075-8bf0-8285-d74d473ac000",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 387.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -14.5,
				uuid = "a331915c-c620-aa60-8b81-bde39b9eb29e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 387.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "bdf94e3b-b7fd-e9ae-bed6-25495c90f085",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 387.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -14.5,
				uuid = "7f5d32ff-b466-8ff5-8641-605e486b2ceb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 387.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "a1622380-f5fa-70b8-ab28-56b861babe3e",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 435.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "94366ba9-3f4f-81dd-96d3-0abdf8c25a0c",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 435.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -14.5,
				uuid = "a9dd85ce-b340-9e75-8995-89ab4b5ecb63",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 435.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "fdf4cb51-919e-dea8-8106-1d583ba5e91c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 435.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -14.5,
				uuid = "3e161662-0e33-64aa-a34f-3d3f2c7c7a07",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 435.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "78cc8a20-e5f7-8311-9994-40667b8b3254",
				version = 2,
			},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"de94c739-9790-9f85-b372-5e79615ae8f4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "de94c739-9790-9f85-b372-5e79615ae8f4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 465.8,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "8ecab969-ae7b-00bd-a8a5-653c56dbd349",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"8cf1a3da-04ee-4457-ba13-d9d5fa31b161",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8cf1a3da-04ee-4457-ba13-d9d5fa31b161",
							version = 2,
						},
					},
				},
				mechanicTime = 465.8,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 2,
				timerStartOffset = -20,
				uuid = "ad1b938a-7358-6c56-97ed-f3264703b9ba",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
									true,
								},
								
								{
									"0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "ec7f0872-619b-6fe4-a3da-f972adb0548e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"fb23d70a-ab2d-a765-bc9b-17df1c27096b",
									true,
								},
								
								{
									"2bcad908-4e46-db31-9230-af99df012ce3",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "6a5a3118-8be2-e74d-94aa-e19c2da104be",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"19781f51-eddc-3eff-95a9-ddd1618b878e",
									true,
								},
								
								{
									"33be190a-9610-f560-b213-ed9addbd25a9",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "db06cd16-252e-477b-a1eb-1444d5ed41d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"212e8816-70cc-5f86-9361-4157d0716b86",
									true,
								},
								
								{
									"d1df32be-4c29-3fb3-aa38-d163fad70355",
									true,
								},
								
								{
									"190ce7d2-ca17-cff3-97e8-11ab47431d79",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "bf444d83-3045-78cd-bb7a-00b856665834",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "63dbf2e0-035b-0e66-8f0a-8ac08dce2d06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "0d4040c7-f6af-e34d-ba6f-618b51d8b8a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "fb23d70a-ab2d-a765-bc9b-17df1c27096b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "2bcad908-4e46-db31-9230-af99df012ce3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "19781f51-eddc-3eff-95a9-ddd1618b878e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "33be190a-9610-f560-b213-ed9addbd25a9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "212e8816-70cc-5f86-9361-4157d0716b86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "d1df32be-4c29-3fb3-aa38-d163fad70355",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "190ce7d2-ca17-cff3-97e8-11ab47431d79",
							version = 2,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "63e4f821-48f5-41a1-b13a-ddc81a9e1a8a",
				version = 2,
			},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "080684cd-4bd9-4d41-8d52-4ffae1a9feb4",
							version = 2,
						},
					},
				},
				mechanicTime = 469.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "f15935c4-9cb5-ddd4-b577-e753074ba25e",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
								
								{
									"8dad7787-01bd-0185-a647-ce39762aa055",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8dad7787-01bd-0185-a647-ce39762aa055",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 469.9,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "841e2efa-7c1e-1293-b4e0-ec3261d4452e",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 526.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "820d59c6-4d6f-3c93-96d3-42a9532f9fd7",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 526.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -14.5,
				uuid = "9d67d63f-5a2a-3950-9865-bf84f638136d",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 526.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "78c0c19b-3e0e-882a-8243-f01c9c07850a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 526.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -14.5,
				uuid = "72314e57-b977-ddc2-bac3-0f87fd77e11e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 526.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "70ab1122-89c4-eef9-97db-0f73687b5a59",
				version = 2,
			},
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 539,
				name = "Veil",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "71bc765b-6b91-287d-9bb8-ee22bd18fc21",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 539,
				name = "HoL",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -14.5,
				uuid = "936446ee-d2b4-d282-81ff-197bfeab366c",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 539,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "dcac0a73-cba6-950c-b890-7a287edd6e01",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 539,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -14.5,
				uuid = "2412d009-cd3e-051d-9c68-42e86eb65e64",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 539,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "7af5935b-b84e-1cf3-b933-b85ae1f4c89c",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 583.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "a2334ab9-6eba-1e25-bd23-d49679c76c2a",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 583.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -14.5,
				uuid = "d9a4a993-cc34-c149-9fbe-f5dc93f4f44e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 583.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b19cadf5-8933-8a18-9655-065dddaaff3e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 583.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -14.5,
				uuid = "f6730a68-e9c3-d9d0-98e5-237b330da0cf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 583.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "a6db60b2-7b12-fa91-a031-7e199fd5a29a",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 619.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "76a01b3d-6521-d80a-aa20-f569c2645a53",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 619.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -14.5,
				uuid = "ac536b24-da02-c1c0-8f57-3abffbc136f9",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 619.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "74aefe57-6c4a-1c7b-bdc0-2b90a9f733a7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 619.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -14.5,
				uuid = "29575dc8-996b-9259-945e-69eeeac05631",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 619.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "7eca2956-6eb8-306c-a5d8-66759aca9f94",
				version = 2,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 630.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "826b4682-3e59-b604-845b-f1ad880eb6b3",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 630.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -14.5,
				uuid = "9dc13ca4-6593-3735-b50d-621a21c90ebd",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 630.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "772cb4b0-267d-3bfe-bf8b-d07901e5dd7c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 630.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -14.5,
				uuid = "cdc0470a-67a4-52a6-8981-5fb5f05fad7e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 630.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "41b3a127-099d-bc83-bc8e-0277b1592a6d",
				version = 2,
			},
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"f5c48142-1465-d090-957a-bd9ae9ff091a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ea156ef8-2b4b-89b0-8beb-c520f5abc4b7",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "f5c48142-1465-d090-957a-bd9ae9ff091a",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "690f3f2f-9278-b9e7-89aa-d3ad1bfbaf7c",
							version = 2,
						},
					},
				},
				mechanicTime = 652,
				name = "Veil",
				timeRange = true,
				timelineIndex = 126,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "7c790e35-b98d-98ef-a511-744468ae9f71",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"02bd56c0-627a-7563-8734-2253743ad4a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "63adf318-7c29-75aa-b4d0-886f9737102b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"cbe584c4-da9a-bc85-ae21-a3f69e537230",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "02bd56c0-627a-7563-8734-2253743ad4a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "cbe584c4-da9a-bc85-ae21-a3f69e537230",
							version = 2,
						},
					},
				},
				mechanicTime = 652,
				name = "HoL",
				timeRange = true,
				timelineIndex = 126,
				timerStartOffset = -14.5,
				uuid = "528e533c-843e-8237-83b7-8abc7d5098a9",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dea53727-5cbd-87d1-86cf-d64937ebee3c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ad1c6147-439a-0ab3-86b5-194afe2093ad",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"8f860102-f342-4530-9fd4-23b37aa5e3a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "dea53727-5cbd-87d1-86cf-d64937ebee3c",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f860102-f342-4530-9fd4-23b37aa5e3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 652,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 126,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "bc1fc842-83e6-f20b-8b78-9ea71eb5a2d2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "ef83070b-1054-19f7-836f-c65676a44706",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"8f4da8a5-d16e-4c78-b791-94297bbfba6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "d454dd39-99b7-bd43-baaa-d1a4c88ff47b",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "8f4da8a5-d16e-4c78-b791-94297bbfba6d",
							version = 2,
						},
					},
				},
				mechanicTime = 652,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 126,
				timerStartOffset = -14.5,
				uuid = "50a7da84-4d5f-c38b-8955-c822912dc02b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"db1a161c-13ea-a663-8b3e-0294cc793495",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"c2b6086b-21af-2228-a985-37edfc99d259",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6f6870d7-120d-acc0-ba93-e9670177b688",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "db1a161c-13ea-a663-8b3e-0294cc793495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "c2b6086b-21af-2228-a985-37edfc99d259",
							version = 2,
						},
					},
				},
				mechanicTime = 652,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 126,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "5712f7e6-e092-5f95-82f7-80c65898c4f0",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1296,
	version = 1,
}



return tbl