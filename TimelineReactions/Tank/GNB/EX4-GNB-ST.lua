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
				mechanicTime = 11.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "a979f8f3-c497-6f22-8ab9-da920636a911",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 44.7,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -18,
				uuid = "8e312fd3-fbd8-0d34-baff-24f6717e85e4",
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
				mechanicTime = 44.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "380022df-7441-77a1-9236-8cb5e56f64b6",
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
				mechanicTime = 44.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "b4d8e298-30a7-0f3e-b535-c7e0e7947acf",
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
								
								{
									"eb8e459a-ecb8-897a-816f-4312202b7e4c",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "eb8e459a-ecb8-897a-816f-4312202b7e4c",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -10,
				uuid = "118ef418-796e-3cee-8505-3e90959dc718",
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
				mechanicTime = 44.7,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "ad3cf87a-af98-0c6f-9619-18840680d417",
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
							targetType = "Other Tank",
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
				mechanicTime = 44.7,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "31c3fb0f-32a2-a18a-b143-473660233749",
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
				mechanicTime = 44.7,
				name = "_________________",
				timelineIndex = 6,
				uuid = "baebe0ef-1591-4352-8f9b-0bc5310053d9",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "7cd9406b-c98a-bc4c-bc54-f0bc7a6964e9",
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
				mechanicTime = 44.7,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "f37fd2a2-5a21-7f43-8219-27d2da2852ea",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[13] = 
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
									"cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
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
									"cc8fe0d2-b154-77ec-88d8-5cca880267f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "74cfb572-2061-10aa-b9eb-0390e591d3c2",
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
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 83.4,
				name = "HoC (15) STorLowestHP",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "9b75dd51-1ceb-609a-b343-8962d270bd11",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 242.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -10,
				timerStartOffset = -18,
				uuid = "051c52b9-854f-7ba3-a7b8-b3a13fc1114c",
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
				mechanicTime = 242.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "60a5a2a4-3cbc-ca9d-88f1-53c1ddbd35fd",
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
				mechanicTime = 242.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "77e262e5-9c49-f6c6-8c35-98f471edb25d",
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
								
								{
									"eb8e459a-ecb8-897a-816f-4312202b7e4c",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "eb8e459a-ecb8-897a-816f-4312202b7e4c",
							version = 2,
						},
					},
				},
				mechanicTime = 242.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -10,
				uuid = "392ea7b7-7837-1cbf-8029-ed8a010913ed",
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
				mechanicTime = 242.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "4c3a39c9-4fcd-9447-b1c6-9a4abe4bb191",
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
							targetType = "Other Tank",
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
				mechanicTime = 242.3,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "db2958fc-18e9-0078-843c-1f046aadbdca",
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
				mechanicTime = 242.3,
				name = "_________________",
				timelineIndex = 42,
				uuid = "34d6fbc6-6659-38ef-891a-a0b5cb48b923",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
							version = 2,
						},
					},
				},
				mechanicTime = 242.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1c3ba819-2dc9-16c3-84e8-11e2823330e6",
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
				mechanicTime = 242.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "1e89e3c4-e34b-3ed8-9332-fa6adc1a29b0",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
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
									"cc8fe0d2-b154-77ec-88d8-5cca880267f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "74cfb572-2061-10aa-b9eb-0390e591d3c2",
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
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 339,
				name = "HoC (15) STorLowestHP",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "4043611c-d751-61c4-97c2-298fa03587b6",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[82] = 
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
									"cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
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
									"cc8fe0d2-b154-77ec-88d8-5cca880267f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "74cfb572-2061-10aa-b9eb-0390e591d3c2",
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
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 436.9,
				name = "HoC (15) STorLowestHP",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "9206c05c-ea45-9d25-bcdc-8cf8a698fcde",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 484.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -10,
				timerStartOffset = -18,
				uuid = "ce2b6c66-51f8-cd50-81e1-a859d19e9b8b",
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
				mechanicTime = 484.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "f27690f9-62bc-d95d-ac6f-211d04e74d61",
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
				mechanicTime = 484.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "067a69a7-584d-65d5-a3b2-aeea8ccc7064",
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
								
								{
									"eb8e459a-ecb8-897a-816f-4312202b7e4c",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "eb8e459a-ecb8-897a-816f-4312202b7e4c",
							version = 2,
						},
					},
				},
				mechanicTime = 484.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -10,
				uuid = "61e653c0-a0a2-8a76-bca5-d0f6d407c5ae",
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
				mechanicTime = 484.4,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "ad5726ff-4d9a-f4dc-85d4-2d4d4b83e932",
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
							targetType = "Other Tank",
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
				mechanicTime = 484.4,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "2e13899c-58f6-0fdb-b3d3-0e4ade09f9f5",
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
				mechanicTime = 484.4,
				name = "_________________",
				timelineIndex = 97,
				uuid = "a20203a2-89a8-0bf7-8417-b57d329181d6",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
							version = 2,
						},
					},
				},
				mechanicTime = 484.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "78488116-e312-1780-b24d-7af20377f09d",
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
				mechanicTime = 484.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "786dc965-3a10-14c1-ad46-ad563dd3918e",
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
				mechanicTime = 580.8,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -10,
				timerStartOffset = -18,
				uuid = "82cd8577-9b46-820d-ae27-c8474e93f543",
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
				mechanicTime = 580.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "f36debf4-d158-459a-9e44-17eb1bfed4c2",
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
				mechanicTime = 580.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "493f77ce-053e-6303-aaab-53d8ab2ad09d",
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
								
								{
									"eb8e459a-ecb8-897a-816f-4312202b7e4c",
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
							actionCDValue = 10,
							actionID = 7531,
							category = "Self",
							conditionType = 4,
							uuid = "eb8e459a-ecb8-897a-816f-4312202b7e4c",
							version = 2,
						},
					},
				},
				mechanicTime = 580.8,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -10,
				uuid = "f5484049-012d-e761-9c3b-42032b7781bc",
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
				mechanicTime = 580.8,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "f49cbd66-2961-b823-b0e6-8a4be298f430",
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
							targetType = "Other Tank",
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
				mechanicTime = 580.8,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "0e8a5129-a50e-0c97-b593-1da0dc6cebac",
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
				mechanicTime = 580.8,
				name = "_________________",
				timelineIndex = 116,
				uuid = "f6d714c8-64cb-31a0-9387-da12bdecbd3d",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 10,
							uuid = "a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
							version = 2,
						},
					},
				},
				mechanicTime = 580.8,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "d5dccc07-ddf7-3695-a87a-a9f35b4af816",
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
				mechanicTime = 580.8,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "cc8a3a00-788d-45e3-99b4-6a12d6b223c0",
				version = 2,
			},
			inheritedIndex = 10,
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
								
								{
									"cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
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
									"cc8fe0d2-b154-77ec-88d8-5cca880267f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "74cfb572-2061-10aa-b9eb-0390e591d3c2",
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
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 607.4,
				name = "HoC (15) STorLowestHP",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "80a360c7-cdf6-31a8-a9ca-21dbbd2125fe",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
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
						inheritedIndex = 1,
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
									"cc8fe0d2-b154-77ec-88d8-5cca880267f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "74cfb572-2061-10aa-b9eb-0390e591d3c2",
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
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 620.5,
				name = "HoC (15) STorLowestHP",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "74ea3319-bb25-dcb9-ab12-b83bdcd80cf6",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX4-TANKGENERAL-MTorST",
		"store\\anyone\\extremes\\zelenia\\modules\\core",
		"store\\anyone\\extremes\\zelenia\\modules\\draws",
	},
	mapID = 1271,
	version = 1,
}



return tbl