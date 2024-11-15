local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "801f8266-a279-d263-b48c-0c2fee785f7f",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "e1dbf5ea-fb2d-bd99-bfb2-024575ea01aa",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				mechanicTime = 58.9,
				name = "Guardian",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "a08a05f0-1463-a1a6-bdfa-c20ce37d8320",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 58.9,
				name = "Bulwalk",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "18357986-844e-aa20-8a88-4e9a121fca7f",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 58.9,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "ef17d190-42fb-dd46-865a-265fe8cb07ba",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 58.9,
				name = "interven",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "a8440a55-797b-3ae3-987c-c53ff0eaf249",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "ae3e9702-b2b6-ec00-9e1a-b694245040a8",
				version = 2,
			},
			inheritedObjectUUID = "81bc7be1-5a6e-f6c6-875a-ec72969f9bab",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "8227de17-dcd4-5fa6-8162-92a031c70a5d",
				version = 2,
			},
			inheritedObjectUUID = "8fb91cb2-67db-0dba-9814-657e62201796",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "7b33a8d3-4119-e8ce-8093-dbe839bd7432",
				version = 2,
			},
			inheritedObjectUUID = "32ffc154-556a-0d7e-9b1e-189c04531c44",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 264.8,
				name = "interven",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2,
				uuid = "06191c40-0285-7e5a-bce5-57984d5eafe8",
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
				mechanicTime = 264.8,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "9952391d-f4fc-b40d-803a-db3056992f8d",
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
				name = "[Melee] Feint",
				uuid = "b9396227-84d3-028b-9d77-6a9857669ced",
				version = 2,
			},
			inheritedObjectUUID = "81e3410e-644b-712c-ad6e-1ccc77004cf9",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 441.9,
				name = "interven",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -2,
				uuid = "cb2f8e45-74fb-57b1-a07f-bb705ea0cd79",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 441.9,
				name = "sheltron",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -4,
				uuid = "76d49ecc-037c-93b8-aef2-637c07a3b2be",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				mechanicTime = 441.9,
				name = "Guardian",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "78658635-e6db-5198-88b6-f020e74c32e3",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 441.9,
				name = "Bulwalk",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "ffe5d8a3-0bc5-df36-9028-832fe9269ffc",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"08f03792-8c35-b0c7-8dac-dcfba5a4f059",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "815499d6-0750-5288-8bc3-e20515c8d140",
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
								32,
							},
							partyTargetType = "Other Tank",
							uuid = "08f03792-8c35-b0c7-8dac-dcfba5a4f059",
							version = 2,
						},
					},
				},
				mechanicTime = 505.3,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -2,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "58bfa179-5b00-c0e5-b5a2-0cdbe74c3871",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"14465219-cea6-32de-9809-3b82a6674013",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "8c1cf492-d47c-5383-97b1-74c081b09e08",
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
								32,
							},
							partyTargetType = "Other Tank",
							uuid = "14465219-cea6-32de-9809-3b82a6674013",
							version = 2,
						},
					},
				},
				mechanicTime = 511.5,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2,
				uuid = "fa8dc9d4-4400-be6a-b607-8449315c3d4e",
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
				mechanicTime = 511.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1c3cd0c3-93d9-7aa4-a2c1-559c62f3dd6f",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"137a949c-32c3-af40-a1d0-312919fc8431",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
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
							},
							partyTargetType = "Other Tank",
							uuid = "137a949c-32c3-af40-a1d0-312919fc8431",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 511.5,
				name = "interven",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -2,
				uuid = "f25ce88b-d3a5-58bf-9fdf-b422eeb4d382",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"4656d9f6-ddb0-4949-b0e5-27b7dddf3dfa",
									true,
								},
							},
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
							actionID = 30,
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
							category = "Party",
							conditionType = 8,
							jobIDList = 
							{
								19,
								37,
								32,
							},
							partyTargetType = "Other Tank",
							uuid = "4656d9f6-ddb0-4949-b0e5-27b7dddf3dfa",
							version = 2,
						},
					},
				},
				mechanicTime = 511.5,
				name = "Hollowed Ground",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -9,
				uuid = "d8d30f6a-b9ea-b2a5-9012-f76e23e57c1b",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "0522bb8f-5fac-3b86-a61d-411430f5c131",
				version = 2,
			},
			inheritedObjectUUID = "188d4560-dd1e-719e-a1b4-40646a822d52",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "c5727387-dcae-ba37-a8f8-a0d2139076e6",
				version = 2,
			},
			inheritedObjectUUID = "a47c735d-01e2-baac-a29a-1ab5c04b1321",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "b6aea33a-6ec8-1893-b2ee-004fb811dfde",
				version = 2,
			},
			inheritedObjectUUID = "206d0f07-c0ef-4815-b874-57910d91eb53",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "f3a04456-5f46-81b7-aaad-678b995b4cb2",
				version = 2,
			},
			inheritedObjectUUID = "698c1b44-2d02-e9bc-b526-3371aff8fd63",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "d19b4271-31a4-a3ec-8100-514f85cdfd28",
				version = 2,
			},
			inheritedObjectUUID = "3a7e7b8e-09fc-f272-88b9-45df3e070352",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				name = "Timed Burn",
				uuid = "95704048-7137-a654-83db-68aa3fda2160",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "be1eae32-19d5-f422-9de5-b7ce1b248bb5",
			inheritedOverwrites = 
			{
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\zoraalja",
		"EX2-tank-general-ST",
	},
	mapID = 1201,
	version = 2,
}



return tbl