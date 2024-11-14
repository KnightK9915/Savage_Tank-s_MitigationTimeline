local tbl = 
{
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
				name = "[Melee] Feint",
				uuid = "a4f383c8-8962-3861-a331-73c857981e45",
				version = 2,
			},
			inheritedObjectUUID = "d2b3a8f7-7d85-bf4b-a2e2-c6733ed646d3",
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
				uuid = "c84e6c80-7865-cc51-8202-95f41af7fed0",
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
				uuid = "8dfce13e-37dd-1530-9690-3811dc6fb08e",
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
				mechanicTime = 271,
				name = "Hollowed Ground",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -9,
				uuid = "a3063016-3a80-f858-ad88-b782be74ed85",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "c24b08de-d0b7-d12e-a5ac-7845097b84ad",
				version = 2,
			},
			inheritedObjectUUID = "66161dc0-dafd-c77f-9f7c-3fc02a9bc084",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "5a293959-be4e-b4d4-93c7-c292568c70c2",
				version = 2,
			},
			inheritedObjectUUID = "7f0251fa-13d0-f988-82dd-1f82d882b813",
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
									"39c22009-66c9-32d1-8d99-172bc68e63b3",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "6d2c311a-9d33-cfb3-8ff7-73222ab55691",
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
								32,
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "39c22009-66c9-32d1-8d99-172bc68e63b3",
							version = 2,
						},
					},
				},
				mechanicTime = 505.3,
				name = "Shirk",
				timelineIndex = 68,
				timerOffset = -10,
				uuid = "6eb7f152-5bc8-5652-b835-82aa10000aa3",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"b18cc9df-4c73-637e-8b75-9aa3d9b7e256",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "b0b959f6-24b4-dd76-85ba-0d59adb7a19f",
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
								32,
								19,
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "b18cc9df-4c73-637e-8b75-9aa3d9b7e256",
							version = 2,
						},
					},
				},
				mechanicTime = 511.5,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2,
				uuid = "9d784d20-e797-e38f-87ab-ca02d2a1f7cc",
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
					},
				},
				mechanicTime = 511.5,
				name = "interven",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -7,
				uuid = "f25ce88b-d3a5-58bf-9fdf-b422eeb4d382",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "57b9746c-162f-6930-a9a2-2ebc7cd3cec1",
				version = 2,
			},
			inheritedObjectUUID = "6ea43522-6af6-08c4-9011-610a85913f5d",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "25115dc8-3dc5-9503-86cb-b76b67fb3fcb",
				version = 2,
			},
			inheritedObjectUUID = "a47c735d-01e2-baac-a29a-1ab5c04b1321",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "004c9bcb-3532-817b-b80a-d7594ec1d689",
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
				uuid = "66b32dcd-f832-8487-a055-7a93d849bfd6",
				version = 2,
			},
			inheritedObjectUUID = "3a7e7b8e-09fc-f272-88b9-45df3e070352",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\zoraalja",
		"EX2-tank-general-MT",
	},
	mapID = 1201,
	version = 2,
}



return tbl