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
				mechanicTime = 22.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "24d5de29-d597-87e3-ae22-7c2ecb7400a2",
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
				mechanicTime = 22.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "34cf4e91-8d02-e6c0-9e74-65bbe711af82",
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
				mechanicTime = 22.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 9999,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8412ed12-e565-e208-915c-14e94307f778",
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
				mechanicTime = 22.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -5,
				uuid = "6bcc7198-7660-e319-b926-7aed32320a6a",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"ac542fcb-7faa-8d8c-9a88-043f40b36c74",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "ac542fcb-7faa-8d8c-9a88-043f40b36c74",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 22.4,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				uuid = "d1c5cc59-adc3-1712-8998-1aeff513763a",
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
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
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
							hpValue = 90,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
				},
				mechanicTime = 22.4,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				uuid = "569638bb-2ffe-a7e5-9b2d-44da556acccf",
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
				mechanicTime = 22.4,
				name = "_________________",
				timelineIndex = 2,
				uuid = "cb23728f-8446-976b-95ba-0bff7289cd8d",
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
				},
				enabled = false,
				mechanicTime = 22.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "b5c298cb-325a-ae3e-9383-e70ca432b58d",
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
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
				mechanicTime = 22.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "ea4325ce-7efb-e034-bf4d-cf89d249f003",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 81.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -10,
				timerStartOffset = -18.5,
				uuid = "9bc87cf3-5820-b919-a113-225ea0adbbaa",
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
				mechanicTime = 81.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "7db11c7f-0729-f984-b276-e841227ba122",
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
				mechanicTime = 81.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 9999,
				timerOffset = -15,
				timerStartOffset = -18.5,
				uuid = "7cab2577-92b2-4a1a-819c-b9af5f61b6e4",
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
				mechanicTime = 81.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -13.5,
				uuid = "4ce467d9-c8de-05dd-be5b-4ce945a7c467",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"ac542fcb-7faa-8d8c-9a88-043f40b36c74",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "ac542fcb-7faa-8d8c-9a88-043f40b36c74",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 81.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				uuid = "81dbd474-8e29-4f6f-ad3b-be39a2a9b912",
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
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
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
							hpValue = 90,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 81.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				uuid = "c6ad7f9b-f2b2-3f89-b179-aced5981b024",
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
				mechanicTime = 81.9,
				name = "_________________",
				timelineIndex = 13,
				uuid = "5e483b5c-8e92-99b0-acba-bfb48ed4c61d",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"4dc99f81-838e-252a-a65f-43f58ae4695f",
									true,
								},
								
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
							channelCheckTimeRemain = 5,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							eventArgType = 2,
							uuid = "4dc99f81-838e-252a-a65f-43f58ae4695f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
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
				enabled = false,
				mechanicTime = 81.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "35ea4d5d-f2e7-a921-b677-f94c6d1625d3",
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
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
				mechanicTime = 81.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "ca5dbc06-1165-6e7f-b05c-c087d1703fef",
				version = 2,
			},
			inheritedIndex = 11,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"fdec73f5-3a9c-d888-91c8-e1a17f38eace",
									true,
								},
								
								{
									"1eab48a5-e428-4424-acc8-b84f846291b8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "fdec73f5-3a9c-d888-91c8-e1a17f38eace",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 4454,
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "1eab48a5-e428-4424-acc8-b84f846291b8",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 107.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 34,
				timerOffset = -1,
				timerStartOffset = -15,
				uuid = "02238237-4acb-ef1c-b94d-d8943cf01ed5",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"72456347-2b41-8c9c-9cce-296ea8585e56",
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
							hpValue = 80,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1835,
							buffIDList = 
							{
								4454,
								1835,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "72456347-2b41-8c9c-9cce-296ea8585e56",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 107.5,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 34,
				timerStartOffset = 1,
				uuid = "d0f2c257-8741-6858-94a5-303b637dd890",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"fdec73f5-3a9c-d888-91c8-e1a17f38eace",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "fdec73f5-3a9c-d888-91c8-e1a17f38eace",
							version = 2,
						},
					},
				},
				mechanicTime = 157.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 34,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "84db7974-1f21-4345-9e2f-cfeff73c9d97",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"72456347-2b41-8c9c-9cce-296ea8585e56",
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
							hpValue = 80,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1835,
							buffIDList = 
							{
								1835,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "72456347-2b41-8c9c-9cce-296ea8585e56",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 157.3,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 34,
				timerStartOffset = 5,
				uuid = "bbe9ff5f-e82f-c33a-b51d-2990551571d9",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 207.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 32,
				timerOffset = -10,
				timerStartOffset = -18.5,
				uuid = "5b032711-cbfb-232f-b572-55e97b96cc09",
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
				mechanicTime = 207.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "31452e41-1e5e-0808-863c-5a95c1f49786",
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
				mechanicTime = 207.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 9999,
				timerOffset = -15,
				timerStartOffset = -18.5,
				uuid = "887d2454-2a6e-fc36-9ff7-19482dfb239e",
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
				mechanicTime = 207.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -13.5,
				uuid = "1f37a19e-3523-58d2-a57b-fc04603492fa",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"ac542fcb-7faa-8d8c-9a88-043f40b36c74",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "ac542fcb-7faa-8d8c-9a88-043f40b36c74",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 207.1,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 10,
				uuid = "8a7f2a69-f3b8-0136-a322-12409a1337be",
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
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
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
							hpValue = 90,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 207.1,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 10,
				uuid = "46c590b1-2bc1-0a04-85d5-b696b38c4263",
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
				mechanicTime = 207.1,
				name = "_________________",
				timelineIndex = 32,
				uuid = "4e538828-684b-db2a-b82b-98e4c9cb068a",
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
									"4dc99f81-838e-252a-a65f-43f58ae4695f",
									true,
								},
								
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
							channelCheckTimeRemain = 5,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							eventArgType = 2,
							uuid = "4dc99f81-838e-252a-a65f-43f58ae4695f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
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
				enabled = false,
				mechanicTime = 207.1,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 32,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "70947c7b-2758-5635-a056-4bcf78e4e4bc",
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
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
				mechanicTime = 207.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 32,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "80db19dc-b090-204d-bab5-5276febef3e1",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"191843fd-f547-60fb-b622-20f991ee0226",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "191843fd-f547-60fb-b622-20f991ee0226",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 227.4,
				name = "[ST] 1.Rampart (20)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerOffset = -15,
				timerStartOffset = 0.5,
				uuid = "885cb141-b84e-ea8a-9f69-a62214ba9216",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"c9f376b2-603f-63f9-8404-8d4575445da7",
									true,
								},
								
								{
									"2afb1e4c-f060-1076-9233-694cb8a84de3",
									true,
								},
								
								{
									"2a33ecad-114d-02fc-87b1-773a0f302311",
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
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "c9f376b2-603f-63f9-8404-8d4575445da7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Self",
							uuid = "2afb1e4c-f060-1076-9233-694cb8a84de3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2a33ecad-114d-02fc-87b1-773a0f302311",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				loop = true,
				mechanicTime = 227.4,
				name = "[ST] HoC (15)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 29,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "77c37570-cad4-4811-9c6c-6ef88fbbf1cf",
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
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"a3e55cee-e721-4faf-b890-2789978fffa0",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "a3e55cee-e721-4faf-b890-2789978fffa0",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				loop = true,
				mechanicTime = 227.4,
				name = "[ST] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 29,
				uuid = "af00e298-f312-bb76-b219-6a5542b01ebd",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
									true,
								},
								
								{
									"b0a74723-d6a6-71fd-9588-0733ff1eac12",
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
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "b0a74723-d6a6-71fd-9588-0733ff1eac12",
							version = 2,
						},
					},
				},
				mechanicTime = 227.4,
				name = "[MT] Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 29,
				uuid = "fe533cce-b671-e01f-852a-ecaa8da31876",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"5da7e4be-15fb-18a8-b7fb-ff5c7fcfc194",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5da7e4be-15fb-18a8-b7fb-ff5c7fcfc194",
							version = 2,
						},
					},
				},
				mechanicTime = 227.4,
				name = "[MT] 1.Camou (10)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 29,
				timerOffset = -10,
				timerStartOffset = 0.5,
				uuid = "75e742cf-0a92-fb03-be9d-95d19302c13a",
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
								
								{
									"775ffa51-6975-95aa-b005-02be1cb38b97",
									true,
								},
								
								{
									"575e3ab9-7a14-9a66-ba41-fdf694210637",
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
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1832,
							},
							category = "Self",
							uuid = "775ffa51-6975-95aa-b005-02be1cb38b97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "575e3ab9-7a14-9a66-ba41-fdf694210637",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 227.4,
				name = "[MT] HoC (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 29,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "825da700-3d1c-287f-bd42-34d470780c3f",
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
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"1035aedd-a350-3c66-813e-907540f069a1",
									true,
								},
							},
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
							hpValue = 40,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "1035aedd-a350-3c66-813e-907540f069a1",
							version = 2,
						},
					},
				},
				mechanicTime = 227.4,
				name = "[MT] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 29,
				uuid = "6308c455-f3ef-2065-9427-66b22c9265a5",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"3c0a532f-6d64-ec6d-87fa-e7943001cac9",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							holdActionDuration = 5,
							holdActionID = 16159,
							uuid = "00a7f83c-6765-cc8f-9a58-280db5393c1f",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "3c0a532f-6d64-ec6d-87fa-e7943001cac9",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 253.4,
				name = "[ST] Hold Dot",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 10,
				uuid = "4fa212bc-35f7-321c-9ff3-36e54ec7cdc3",
				version = 2,
			},
		},
	},
	[41] = 
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
								
								{
									"bc8f39b1-6138-1ded-882f-29a351abca8f",
									true,
								},
								
								{
									"a3abefaa-9515-4eb1-b604-318aabe32be0",
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
							hpValue = 55,
							uuid = "bc8f39b1-6138-1ded-882f-29a351abca8f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "a3abefaa-9515-4eb1-b604-318aabe32be0",
							version = 2,
						},
					},
				},
				mechanicTime = 256.5,
				name = "[MT] 1.Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 22,
				timerOffset = -1,
				timerStartOffset = 0.5,
				uuid = "51b5db12-bc86-8c71-84b6-219e1e38551e",
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
									"10e88082-e196-cdb1-8639-6365c9d2e24c",
									true,
								},
								
								{
									"a7f16d80-4d77-0c8c-855a-1912c9ae01cd",
									true,
								},
								
								{
									"3668581a-fe28-20e8-8fdd-48f90c0cd67c",
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
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "10e88082-e196-cdb1-8639-6365c9d2e24c",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 82,
							buffIDList = 
							{
								1836,
							},
							category = "Self",
							uuid = "a7f16d80-4d77-0c8c-855a-1912c9ae01cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "3668581a-fe28-20e8-8fdd-48f90c0cd67c",
							version = 2,
						},
					},
				},
				mechanicTime = 256.5,
				name = "[MT] 2.Rampart (20)",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 22,
				timerOffset = -15,
				timerStartOffset = 10,
				uuid = "96a6ef19-82bd-48d4-bd44-c05c6378587e",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"aa2f9505-b792-709a-982a-de6ed199be28",
									true,
								},
								
								{
									"6deb5ac4-9190-fe68-9f88-d47284e9ec9e",
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
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
								1836,
							},
							category = "Self",
							uuid = "aa2f9505-b792-709a-982a-de6ed199be28",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "6deb5ac4-9190-fe68-9f88-d47284e9ec9e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 256.5,
				name = "[MT] HoC (15)",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 22,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "52d40a13-247d-14a8-9e11-1051eeaea707",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"ede0e8ab-f13e-eddb-9601-476892a753f2",
									true,
								},
							},
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
							hpValue = 40,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ede0e8ab-f13e-eddb-9601-476892a753f2",
							version = 2,
						},
					},
				},
				mechanicTime = 256.5,
				name = "[MT] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 22,
				uuid = "d72a93c8-d8d8-a7ac-9aad-aa6b0296594c",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"bc18282e-bd43-d6c8-bde5-bab72b0a4e02",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bc18282e-bd43-d6c8-bde5-bab72b0a4e02",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 275.5,
				name = "[MT] HoC (15)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 39,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "58156470-72f9-e5e1-8b4c-7abe89ba7cfd",
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
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"013593dd-3403-cc58-823a-c59b1e76f8c5",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "013593dd-3403-cc58-823a-c59b1e76f8c5",
							version = 2,
						},
					},
				},
				mechanicTime = 275.5,
				name = "[MT] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 39,
				uuid = "c5768f23-875b-44e1-8ed8-f63f33e6d9bb",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"5f20b999-61c7-60cb-bce1-ce0c1c12a017",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "5f20b999-61c7-60cb-bce1-ce0c1c12a017",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 278.6,
				name = "[ST] 1.Camou (10)",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = 0.5,
				uuid = "4c6944e3-e16b-7524-89eb-4fe52878bc80",
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
								
								{
									"9236da62-02b5-e880-b476-c75b98f64fd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "9236da62-02b5-e880-b476-c75b98f64fd1",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				loop = true,
				mechanicTime = 278.6,
				name = "[ST] HoC (15)",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 39,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "009f9eac-f51b-d3e8-b8b1-5c99bb1f5637",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"beaa15ea-e12e-509d-8d55-89ba0167059e",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "beaa15ea-e12e-509d-8d55-89ba0167059e",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 278.6,
				name = "[ST] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 39,
				uuid = "385119f6-fb56-79e5-8892-e0e54422ae41",
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
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
									true,
								},
								
								{
									"17537e06-f0b3-bbcb-a6a4-3f76d2903894",
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
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "17537e06-f0b3-bbcb-a6a4-3f76d2903894",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "[MT] Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 39,
				uuid = "a5c367d4-0e93-7a77-8c28-0737b2d0bde0",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"5d60ea3f-c230-603e-b20b-e6617e94f532",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							holdActionDuration = 5,
							holdActionID = 16159,
							uuid = "00a7f83c-6765-cc8f-9a58-280db5393c1f",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "5d60ea3f-c230-603e-b20b-e6617e94f532",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 314.6,
				name = "[ST] Hold Dot",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 10,
				uuid = "6324e944-7706-46f3-89bc-b6ba5e06c472",
				version = 2,
			},
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"34a35f07-3f2f-e56d-b0a5-5b4e1059711b",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "34a35f07-3f2f-e56d-b0a5-5b4e1059711b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 12,
				mechanicTime = 317.7,
				name = "[ST] 1.Rampart (20)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				timerOffset = -15,
				timerStartOffset = 1.5,
				uuid = "9cad2414-b134-bcbf-9e34-5e9102972eab",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"cfd5d885-1759-ab6b-82bb-21164f88d49a",
									true,
								},
								
								{
									"be44f931-6cef-eb54-b73c-9edf7b67bf02",
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
							hpValue = 50,
							uuid = "cfd5d885-1759-ab6b-82bb-21164f88d49a",
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
							uuid = "be44f931-6cef-eb54-b73c-9edf7b67bf02",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 12,
				mechanicTime = 317.7,
				name = "[ST] 2.Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				timerOffset = -1,
				timerStartOffset = 20,
				uuid = "c14ee994-484e-c80c-ad58-4642fae425e6",
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
									"37aab46f-958a-88ef-8cff-1dba3efede47",
									true,
								},
								
								{
									"369ea7ee-3b8e-a2a4-8b84-d018901cc1db",
									true,
								},
								
								{
									"7e5328f1-4492-e81b-99ea-a10f85fe82a5",
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
							uuid = "37aab46f-958a-88ef-8cff-1dba3efede47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1836,
							category = "Self",
							uuid = "369ea7ee-3b8e-a2a4-8b84-d018901cc1db",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "7e5328f1-4492-e81b-99ea-a10f85fe82a5",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 12,
				mechanicTime = 317.7,
				name = "[ST] 3.Great Nebula (40)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				timerStartOffset = 30,
				uuid = "7c3d40aa-9890-3819-8e84-5ab473692906",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"74ec3a67-a754-8359-b2f8-72f766474ca7",
									true,
								},
								
								{
									"0403cdf3-67fe-ffe4-8a9b-7e88a65f00df",
									true,
								},
								
								{
									"23693dbe-90d7-4875-99e2-06719926a68b",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 36935,
							category = "Self",
							conditionType = 4,
							uuid = "74ec3a67-a754-8359-b2f8-72f766474ca7",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 3838,
							category = "Self",
							uuid = "0403cdf3-67fe-ffe4-8a9b-7e88a65f00df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "23693dbe-90d7-4875-99e2-06719926a68b",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 12,
				mechanicTime = 317.7,
				name = "[ST] 4.Camou (10)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				timerOffset = -10,
				timerStartOffset = 45,
				uuid = "bb31b5fe-a0ea-e9c6-922f-f0d298f66b8d",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"7ba248e8-1961-e848-ad38-56ca8d7900c2",
									true,
								},
								
								{
									"b475397a-c1c1-a8a5-ae41-b4e96e74d4e0",
									true,
								},
								
								{
									"3a4e5b7a-da57-af52-8673-93be5b6b2ff7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "b475397a-c1c1-a8a5-ae41-b4e96e74d4e0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1836,
							buffIDList = 
							{
								1836,
								1191,
								2683,
								2684,
								3838,
							},
							category = "Self",
							uuid = "7ba248e8-1961-e848-ad38-56ca8d7900c2",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "3a4e5b7a-da57-af52-8673-93be5b6b2ff7",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 12,
				loop = true,
				mechanicTime = 317.7,
				name = "[ST] HoC (15)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "6152adf0-ed04-15de-93cd-f40a55346165",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"bfc8ae80-9c74-fa44-b181-2bb25c78967f",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "bfc8ae80-9c74-fa44-b181-2bb25c78967f",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 12,
				mechanicTime = 317.7,
				name = "[ST] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				uuid = "53d355ef-0535-d025-a0f7-dc93cc8383ff",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
									true,
								},
								
								{
									"e42b4cea-778a-9b28-ae61-c868096f9939",
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
							hpValue = 40,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e42b4cea-778a-9b28-ae61-c868096f9939",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "[MT] Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 71,
				uuid = "3521a44e-e11d-2d0b-aeca-ce6500c0923b",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"76c6c11c-2134-21dc-affd-a37027705dde",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "76c6c11c-2134-21dc-affd-a37027705dde",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "[MT] 1.Camou (10)",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = 1,
				uuid = "0c0f69e2-83e8-ffe0-bdbb-1bc79e270810",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
								
								{
									"37aab46f-958a-88ef-8cff-1dba3efede47",
									true,
								},
								
								{
									"369ea7ee-3b8e-a2a4-8b84-d018901cc1db",
									true,
								},
								
								{
									"2c1ce87f-f8de-603d-a39a-8bcb45256da5",
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
							uuid = "37aab46f-958a-88ef-8cff-1dba3efede47",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1836,
							category = "Self",
							uuid = "369ea7ee-3b8e-a2a4-8b84-d018901cc1db",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2c1ce87f-f8de-603d-a39a-8bcb45256da5",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "[MT] 2.Great Nebula (40)",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 35,
				timerStartOffset = 20,
				uuid = "86e6769e-fbce-e46a-9201-8db9e198ea65",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"7ba248e8-1961-e848-ad38-56ca8d7900c2",
									true,
								},
								
								{
									"b475397a-c1c1-a8a5-ae41-b4e96e74d4e0",
									true,
								},
								
								{
									"c0da8ab0-9b83-512e-9a90-6baaf16725ab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "b475397a-c1c1-a8a5-ae41-b4e96e74d4e0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1836,
							buffIDList = 
							{
								1836,
								1191,
								2683,
								2684,
								3838,
							},
							category = "Self",
							uuid = "7ba248e8-1961-e848-ad38-56ca8d7900c2",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c0da8ab0-9b83-512e-9a90-6baaf16725ab",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 317.7,
				name = "[MT] HoC (15)",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 71,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "ac38807f-03b7-3ff8-8983-23c476b4ce2e",
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
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
									true,
								},
								
								{
									"84a69651-e09d-56c9-99c0-170b54885735",
									true,
								},
							},
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
							hpValue = 40,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "cb23ea77-1f47-0a21-982c-a9c7f15ad1d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "84a69651-e09d-56c9-99c0-170b54885735",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "[MT] Aurora (regen) self",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 71,
				uuid = "afcacdcc-6f26-67e6-9c57-38ec23de3144",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 410.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -10,
				timerStartOffset = -18.5,
				uuid = "b2ff4230-de46-ab29-814b-28a9e26cdb3d",
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
				mechanicTime = 410.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "110f0672-c3ae-35dd-a24f-b69fc79e2c7f",
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
				mechanicTime = 410.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 9999,
				timerOffset = -15,
				timerStartOffset = -18.5,
				uuid = "b91e701f-2584-a23b-bd1f-49cbbdd361d7",
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
				mechanicTime = 410.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -13.5,
				uuid = "7748d505-7575-a60b-b28c-967172deb3aa",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"ac542fcb-7faa-8d8c-9a88-043f40b36c74",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "ac542fcb-7faa-8d8c-9a88-043f40b36c74",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 410.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				uuid = "6f7f0eef-bc0d-d0fb-b105-0bdd93d90077",
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
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
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
							hpValue = 90,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
				},
				mechanicTime = 410.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				uuid = "9f7585c8-4420-3090-adc0-12561b3db759",
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
				mechanicTime = 410.9,
				name = "_________________",
				timelineIndex = 56,
				uuid = "0117aa63-433a-6130-8e32-3b23db3d3968",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"4dc99f81-838e-252a-a65f-43f58ae4695f",
									true,
								},
								
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
							channelCheckTimeRemain = 5,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							eventArgType = 2,
							uuid = "4dc99f81-838e-252a-a65f-43f58ae4695f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
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
				enabled = false,
				mechanicTime = 410.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "f0ce7947-b59e-41f8-9bfa-5223110728f3",
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
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
				mechanicTime = 410.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "dd71f7a2-f927-c00b-9322-544ee5cf903b",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[66] = 
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
									"fdec73f5-3a9c-d888-91c8-e1a17f38eace",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							hpValue = 60,
							partyTargetType = "Main Tank",
							uuid = "fdec73f5-3a9c-d888-91c8-e1a17f38eace",
							version = 2,
						},
					},
				},
				mechanicTime = 479,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 32.5,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "f00b07e8-add6-2085-bceb-4c35eccb59c8",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"72456347-2b41-8c9c-9cce-296ea8585e56",
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
							hpValue = 80,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1835,
							buffIDList = 
							{
								1835,
							},
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "72456347-2b41-8c9c-9cce-296ea8585e56",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 479,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 32.5,
				timerStartOffset = 5,
				uuid = "28e098a9-b5ea-b07c-a2f6-f430c091b03c",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 618.6,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 92,
				timerOffset = -10,
				timerStartOffset = -18.5,
				uuid = "2cbebd6d-970e-087c-8ff0-4cb359bfcf2d",
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
				mechanicTime = 618.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "00e91576-c852-b406-b4cd-c89083061eda",
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
				mechanicTime = 618.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 9999,
				timerOffset = -15,
				timerStartOffset = -18.5,
				uuid = "c8137293-58b9-a306-ab75-1462122bf48e",
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
				mechanicTime = 618.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 92,
				timerStartOffset = -13.5,
				uuid = "0805bd13-7957-1b94-a92f-1844db4af7d6",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"ac542fcb-7faa-8d8c-9a88-043f40b36c74",
									true,
								},
							},
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "ac542fcb-7faa-8d8c-9a88-043f40b36c74",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 618.6,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				uuid = "98bbc34b-0263-cbd8-b497-d3290de49754",
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
								
								{
									"0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
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
							hpValue = 90,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "0f6d887b-ebc2-52a2-a125-b5c0abae05fe",
							version = 2,
						},
					},
				},
				mechanicTime = 618.6,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				uuid = "a34b382a-995c-1517-aef9-7340047ed0c0",
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
							targetType = "Main Tank",
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
				mechanicTime = 618.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 92,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "08dac608-7d9a-73b2-b3dc-ca8a1613057e",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 618.6,
				name = "_________________",
				timelineIndex = 92,
				uuid = "ed97ffc7-91de-537a-ae01-1558a17a1e93",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"4dc99f81-838e-252a-a65f-43f58ae4695f",
									true,
								},
								
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
							channelCheckTimeRemain = 5,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							eventArgType = 2,
							uuid = "4dc99f81-838e-252a-a65f-43f58ae4695f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
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
				enabled = false,
				mechanicTime = 618.6,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 92,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "029ce996-3794-bf4a-a23a-eef0f0a3d64e",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M6S-TANKGENERAL-MT",
		"store\\anyone\\savage5\\r6s\\modules\\core",
		"store\\anyone\\savage5\\r6s\\modules\\draws",
		"store\\anyone\\savage5\\r6s\\modules\\optimization",
		"M6S-DiscordShared",
		"TTK\\M6S-Draw",
	},
	mapID = 1259,
	version = 2,
}



return tbl