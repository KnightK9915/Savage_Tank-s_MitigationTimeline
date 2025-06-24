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
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "bdc02053-ab81-93f0-abff-a9c9c2f1bc7a",
				version = 2,
			},
			inheritedIndex = 2,
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
				timerStartOffset = -10,
				uuid = "eccf99b1-c178-955a-9d67-53095ea3a759",
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
				mechanicTime = 44.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "48bb32f9-daa0-a4e6-a64a-23a4ec5098f4",
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
				mechanicTime = 44.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e033c377-63a0-841b-821c-ab8afdfdcab9",
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
				timerStartOffset = -5,
				uuid = "74b35467-8bdd-bd7a-bcd5-958b07770906",
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
				uuid = "dda0a438-04d2-dbe2-95ff-f1f6f4d15e69",
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
				uuid = "16b832d3-ca58-de8f-9ea5-6e87c5897a79",
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
				uuid = "b0fbe5aa-102b-581c-9bc4-704e689fbd9f",
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
									"a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
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
				uuid = "d76594e4-4589-668f-94bc-0baf08626148",
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
				enabled = false,
				mechanicTime = 44.7,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "e8fb6002-b9d9-a50f-97f9-544e5d38495e",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 83.4,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "72527abf-ef15-f5fe-84a6-237dcdb3b20e",
				version = 2,
			},
			inheritedIndex = 10,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 207,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "49b362ae-5b36-79d4-a34b-7a9d59d73913",
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
				timerStartOffset = -10,
				uuid = "56f0c2ea-5769-00c0-bf34-3ca382762b96",
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
				mechanicTime = 242.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "34b3a9b5-6de1-a514-bbf7-f28027b52691",
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
				mechanicTime = 242.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "665f61a9-a8fb-c5ae-9d48-2545715243c9",
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
				timerStartOffset = -5,
				uuid = "35649ea1-3ab8-48ef-883d-2e762fa00cdf",
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
				uuid = "78ff7a30-69e2-a0c5-ab29-30247cd55bf9",
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
				uuid = "59ddb671-f4ce-c0e9-a06e-cd1ed214e54a",
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
				uuid = "ae936ee1-c099-b70f-91b8-25b2b1a63166",
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
									"a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
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
				uuid = "5c7cfe56-0602-6ea7-86ad-b70e4c3c81c7",
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
				enabled = false,
				mechanicTime = 242.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "5a443304-ac67-95cc-a6f0-78e69bcb6073",
				version = 2,
			},
			inheritedIndex = 10,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 286.2,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "d9b3e088-6917-58e1-b403-5e6382641cb8",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 339,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "7f08ceae-d37f-9b5c-a0cf-a3d6062da978",
				version = 2,
			},
			inheritedIndex = 10,
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
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "Other Tank HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 390.1,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "01bf4a17-6b8e-4afb-9378-9bcb06ebcea1",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 436.9,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "0420ef0f-6347-bf68-aaa8-9314340f61d5",
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
				timerStartOffset = -10,
				uuid = "f558c9fb-ca84-fc00-98ff-607aeedf94e2",
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
				mechanicTime = 484.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "09945789-8020-76fa-bc75-608e0bf39c79",
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
				mechanicTime = 484.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7e50f7f0-bb46-30a2-b956-e2b75199d3c0",
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
				timerStartOffset = -5,
				uuid = "17b40830-fd04-23bc-bfb1-8b55b95d7869",
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
				uuid = "20fc6089-50ce-fb73-8de0-8cefaafd3a17",
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
				uuid = "dfb359c4-5a2d-ebb1-b729-7aebbdfdda06",
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
				uuid = "aeb8624b-bd56-a309-8c4c-c827a488a13a",
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
									"a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
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
				uuid = "c68b6845-6fbd-71f0-bebb-3692bc93bda5",
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
				enabled = false,
				mechanicTime = 484.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "3effd376-81c3-97b7-bb16-30686a6eb3dc",
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
				timerStartOffset = -10,
				uuid = "31270ed8-2939-7897-921e-4bd222abb0ca",
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
				mechanicTime = 580.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "543fecf0-72bb-ef62-b7b7-ae3b719790a6",
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
				mechanicTime = 580.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "36a8fbf0-07b3-7cf8-a33c-2c44b90068c3",
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
				timerStartOffset = -5,
				uuid = "c9023bd1-66e1-9a12-be47-eb03fd3492bb",
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
				uuid = "8cf44101-9b21-7e6b-ab79-a35d05d5b968",
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
				uuid = "64658d10-2de3-cb9d-b498-d8737608af45",
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
				uuid = "f5e0c97e-1c35-9a2b-b6b6-5344a52c1fdf",
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
									"a355fbe3-5bc8-8bc6-8d1f-ff28c8315d52",
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
				uuid = "75f0fe03-992d-8186-9199-b0b004ee208f",
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
				enabled = false,
				mechanicTime = 580.8,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "f630bb92-c9d6-2277-968f-915cd2045ee1",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 607.4,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "b9d8fc68-dffa-1e93-9766-16bd97053371",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP < 98",
							partyTargetType = "Other Tank",
							uuid = "cf0b1d58-4318-8a5e-b5d9-400c18a30ae5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 2,
							hpValue = 98,
							name = "SELF HP > 98",
							partyTargetType = "Other Tank",
							uuid = "cc8fe0d2-b154-77ec-88d8-5cca880267f1",
							version = 2,
						},
					},
				},
				mechanicTime = 620.5,
				name = "HoC (15) SELForLowestHP",
				timeRange = true,
				timelineIndex = 120,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "ae709747-7351-cdd8-8a2b-0bba9ddd72f9",
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