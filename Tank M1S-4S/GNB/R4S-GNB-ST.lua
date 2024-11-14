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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				uuid = "ecdd96c1-5f17-f61d-9210-350154ac625e",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -1,
				timerStartOffset = -10,
				uuid = "ca42df23-23db-8892-80a9-ba8881e82f55",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
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
							buffID = 1833,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 2,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "5271d68e-ed6d-ed21-918c-bac23de99023",
				version = 2,
			},
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -1,
				timerStartOffset = -10,
				uuid = "bac801ab-19d6-1b0a-9f2b-db865d50740b",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 99,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 116.8,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 10,
				uuid = "f23c999e-45eb-46a2-b622-e0fe8b434ea1",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 117.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 18,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "ee107d1f-9b6e-34b6-be67-917f25340c8f",
				version = 2,
			},
			inheritedIndex = 10,
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
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
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
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 142.6,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "6b15eeb1-1618-01fe-a278-fc72cbc19d3e",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
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
							buffID = 1833,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 142.6,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "d381fdb7-b36c-bad0-94a4-7621fb74f9e5",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "37fe003d-645a-8a52-938d-1532b55b7ac6",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "adbf8076-c896-93f0-9d43-8daa79ea82e4",
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
				mechanicTime = 145.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "1c0d3108-685b-1729-a78f-376e9e2f31f5",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d00db0ec-8fe2-c41e-8ee5-1c53101aa3bb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "f45ea614-ba14-2ac8-9afc-733e09e0c5fe",
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
							aType = "ACR",
							actionID = 16151,
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 8,
				timerStartOffset = 4,
				uuid = "a3dfe3a4-15dc-95cb-9bf0-b5acda3dc956",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "b8c53ef9-ddf3-0949-b0d6-b824d4dc2284",
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
				mechanicTime = 145.7,
				name = "_________________",
				timelineIndex = 24,
				uuid = "0b73d4cd-2496-de83-97de-595bbc312edd",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"b6a31fb1-facb-815e-9031-bf984e3315d9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "9d1ae46d-0ea3-1bda-a34f-fbeb02011fe0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7e0d26db-790b-1b75-bfca-ad4daf3ae049",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "b6a31fb1-facb-815e-9031-bf984e3315d9",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -1,
				timerStartOffset = -6,
				uuid = "c43c318d-885a-ba54-8122-dec44af2de59",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
								
								{
									"4d12784d-57a8-b476-b270-2433d036b837",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d00db0ec-8fe2-c41e-8ee5-1c53101aa3bb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "4d12784d-57a8-b476-b270-2433d036b837",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "Great Nebula (for regen)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "5678083d-fd58-529b-9b1e-e4a3f4e33400",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"3be97c22-de98-4c67-9910-2772098e56eb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
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
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "3be97c22-de98-4c67-9910-2772098e56eb",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 4,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "e2102474-cdc8-e807-a9b8-7fe220672399",
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
							enmityValue = 99,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 10,
				uuid = "ea82e441-f609-c82f-8550-bfc8539b1912",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 189.2,
				name = "HoC (15) lowHP",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "54e47bdf-3be4-4cc1-865d-770b2928b57d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 206.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 36,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "7596a0e1-958e-1aad-a8da-97fde7daea8e",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 16151,
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 4,
				timerStartOffset = 1,
				uuid = "880b2a80-e5e4-710a-a55e-fece789cc583",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"81ed08e9-e046-1b2f-af5c-934c9388f327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 挑発しました、シャークください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"2f17e31b-ada7-ab03-a2fb-59e4e1b007c3",
									true,
								},
								
								{
									"81ed08e9-e046-1b2f-af5c-934c9388f327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "6a659325-1396-b579-bf7f-0cfbbcd9ae7f",
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
							enmityValue = 99,
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f17e31b-ada7-ab03-a2fb-59e4e1b007c3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "81ed08e9-e046-1b2f-af5c-934c9388f327",
							version = 2,
						},
					},
				},
				mechanicTime = 288.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -3,
				timerStartOffset = -65,
				uuid = "e4c1b3ec-2ff0-c060-a154-3c1e8c23e237",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
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
							buffID = 1833,
							category = "Self",
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 288.7,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -15,
				timerStartOffset = -70,
				uuid = "a42f344e-1336-37de-82e9-d5bc75a19ad4",
				version = 2,
			},
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -10,
				timerStartOffset = -44,
				uuid = "b47a596e-5db0-b46a-8273-04df41d2deb1",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -1,
				timerStartOffset = -45,
				uuid = "a5bd6e40-4b2d-2e79-b4d0-b987fa9223db",
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
				mechanicTime = 291.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -15,
				timerStartOffset = -32,
				uuid = "ad3d6a45-d541-ff0c-b0df-7a21796b491e",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d00db0ec-8fe2-c41e-8ee5-1c53101aa3bb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 291.8,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerStartOffset = -8,
				uuid = "5a190d22-a558-f4d3-9639-47a717279cff",
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
							aType = "ACR",
							actionID = 16151,
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "b532d004-3332-a7f8-82c1-a988c804be0a",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 8,
				uuid = "258076a3-8284-a408-9c1b-512e437c78fa",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 291.8,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				uuid = "c732dc5a-7170-a9ef-a0d3-5c10762a6906",
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
				mechanicTime = 291.8,
				name = "_________________",
				timelineIndex = 49,
				uuid = "7f3621a1-a0e1-5217-8b6a-e61327b43b13",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"3a7d5db6-db43-0d57-965b-271161c784c8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "9d1ae46d-0ea3-1bda-a34f-fbeb02011fe0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7e0d26db-790b-1b75-bfca-ad4daf3ae049",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "3a7d5db6-db43-0d57-965b-271161c784c8",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "46e06e28-f8f7-13b8-a4ef-178acf25c4cf",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
								
								{
									"4d12784d-57a8-b476-b270-2433d036b837",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d00db0ec-8fe2-c41e-8ee5-1c53101aa3bb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "4d12784d-57a8-b476-b270-2433d036b837",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Great Nebula (for regen)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "5fde7173-1455-6c85-b2b1-4aa02fad1032",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"589db5cc-f2dd-9d46-bef8-864225802734",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
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
								37,
							},
							partyTargetType = "Other Tank",
							uuid = "589db5cc-f2dd-9d46-bef8-864225802734",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 291.8,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "4fe1ef5f-f78f-84b9-b8e5-cc7e463dae2f",
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
							enmityValue = 99,
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				uuid = "e6283fd0-e289-6186-b218-3c5398a141c4",
				version = 2,
			},
			inheritedIndex = 11,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 302.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "2087a4bb-359e-846a-9f02-a0d8180d9144",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Caster DPS",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 332.9,
				name = "HoC (15) D4",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "b89c46b0-2204-09a3-98a7-f1bd453af36d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Caster DPS",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 358.9,
				name = "HoC (15) D4",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "0f188a21-5a2f-4b8c-a918-5880d095b000",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 408.1,
				name = "HoC (15) lowHP",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "fe637eb2-ac08-ff69-aa55-069abbdcf14d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Healer",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 426,
				name = "HoC (15) lowHP",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "30ac4935-7a21-014c-a597-c26f8ed6a07f",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "48a8221f-32c7-d91f-b31c-b09498592ea1",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "0ceb6bc9-29db-4f0a-9864-37e06fb2f10f",
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
				mechanicTime = 453.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "fca2cc1e-1e19-6e87-9974-a24801fba99c",
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
							actionID = 16151,
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 453.1,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 8,
				timerStartOffset = 4,
				uuid = "a24c3210-20c4-ec38-b7a4-a64b243ea019",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				uuid = "56787e50-892a-a3ef-846f-1caaf521bca8",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d00db0ec-8fe2-c41e-8ee5-1c53101aa3bb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "95aad6df-7a09-35d0-9787-10cca07e1ad0",
				version = 2,
			},
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 479.8,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 10,
				uuid = "1615b6a9-8044-1335-baa4-819e6b819127",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "98e967ed-171d-39f0-836a-eeef7ee95e41",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 526.2,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				uuid = "395d03fc-f670-76d3-9de7-baf9bf90c0dc",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 536.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "54bdba2a-b50e-48c8-ba07-998de56c9a10",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 589,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "aa76694b-52e7-c166-8114-7885c231e7a1",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[101] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"4cfda757-d49b-6568-916f-7d5e51fa40f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"f7ff5fbe-f7ab-28aa-8401-d6aa98bfb168",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "16d363da-b9ff-7f57-956c-748e265dab61",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "4cfda757-d49b-6568-916f-7d5e51fa40f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "f7ff5fbe-f7ab-28aa-8401-d6aa98bfb168",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 26,
				timerOffset = -1,
				uuid = "1ac7a630-850e-e95d-b05b-16de43974d31",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"4cfda757-d49b-6568-916f-7d5e51fa40f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"f7ff5fbe-f7ab-28aa-8401-d6aa98bfb168",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "16d363da-b9ff-7f57-956c-748e265dab61",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "4cfda757-d49b-6568-916f-7d5e51fa40f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "f7ff5fbe-f7ab-28aa-8401-d6aa98bfb168",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 28,
				timerOffset = -1,
				timerStartOffset = 25,
				uuid = "ededd926-6a50-3b7d-ab7d-24aea36a2274",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 26,
				timerStartOffset = 10,
				uuid = "0a626c4f-3d14-1fac-bf73-14822a7a9aa7",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 104,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "16e17f8a-d765-5713-a1da-d7b9c5ee0e97",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 104,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "f2f567a4-e439-e030-80e0-e9b7e267e147",
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
				mechanicTime = 653.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 104,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "d82043df-ea90-3796-99f2-2c0d57d4c6cd",
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
							actionID = 16151,
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 653.1,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 8,
				timerStartOffset = 4,
				uuid = "cefce14e-7601-2c86-ab77-bdbbb4e2b286",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 10,
				uuid = "d48e4049-d604-15f3-8772-fadcf99b5667",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "d00db0ec-8fe2-c41e-8ee5-1c53101aa3bb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerStartOffset = -8,
				uuid = "ecbc3741-1602-640d-83ee-fdecda58e974",
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
							actionLua = "SendTextCommand(\"/p 次のデバフは無敵で処理いたします～スイッチ処理不要です～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"2f13af9c-0cd8-8fd3-8022-2035e9774ecb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "e09c0162-d747-2642-bec8-47c8bb5dd5b2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f13af9c-0cd8-8fd3-8022-2035e9774ecb",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "No Buff Switch",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 2,
				uuid = "4bd14c67-46e9-c254-9306-e38a0d8d5b74",
				version = 2,
			},
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "9d1ae46d-0ea3-1bda-a34f-fbeb02011fe0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7e0d26db-790b-1b75-bfca-ad4daf3ae049",
							version = 2,
						},
					},
				},
				mechanicTime = 662.8,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "41e7d398-1d00-60dc-93d1-36f35cb938db",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 727.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 112,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "e819e989-7cb5-d02c-b449-b1170086e0f9",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 743.1,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 10,
				uuid = "46e3cf5b-2536-ff73-b034-7311a91b0649",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Melee DPS",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 751.8,
				name = "HoC (15) D2",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "79fbb127-bd4c-c319-8de0-9e117a8a233b",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[116] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 95,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
				},
				mechanicTime = 760,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 10,
				uuid = "0af44508-d4f7-9ae4-acc7-f9808c11909d",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Melee DPS",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 2,
						},
					},
				},
				mechanicTime = 785.6,
				name = "HoC (15) D2",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "bff0853a-42df-4ee3-ae14-06cd9daef32b",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\R4S-TANKGENERAL-ST",
		"R4S-CNChannelShared",
		"store\\anyone\\savage4\\r4s",
	},
	mapID = 1232,
	version = 2,
}



return tbl