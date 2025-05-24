local tbl = 
{
	[8] = 
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
				mechanicTime = 43.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "50422646-606e-aecc-84e6-83472f6b9497",
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
				mechanicTime = 43.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "8f8aa77d-52fd-32ea-950a-b2dbe828e9d2",
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
				mechanicTime = 43.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "df8bc37a-108e-a69b-9daf-40192903b0b7",
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
				mechanicTime = 43.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -5,
				uuid = "5d3d4bfb-5bcb-a0f8-af91-995cc28067a9",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
				},
				mechanicTime = 43.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				uuid = "bf09dd40-899a-c900-9216-a044b32a3a7b",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				mechanicTime = 43.3,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				uuid = "81e14a17-d069-dc94-bb9a-6f538fa3e4d9",
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
				mechanicTime = 43.3,
				name = "_________________",
				timelineIndex = 8,
				uuid = "01a78ee3-b21c-23a7-a67b-c68ad314c802",
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
				mechanicTime = 43.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "5d7b937b-4a45-3278-9c6e-54aaa6b282b5",
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
				mechanicTime = 43.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ac8f70f5-fbe8-bb49-b63b-ccfe27f68694",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[25] = 
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
									"f46bead5-c990-844b-8186-2c62c41a8301",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "f46bead5-c990-844b-8186-2c62c41a8301",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 119.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "f98651e8-5f29-2a31-93b6-d90c236a3aab",
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
									"6667afde-346c-bdab-be57-14f30f9e68fe",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "6667afde-346c-bdab-be57-14f30f9e68fe",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "dbe02b1e-4015-f5ce-a115-bf4d6f6d601a",
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
									"8f08a063-2187-aa1f-bb63-0ee7134df534",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "8f08a063-2187-aa1f-bb63-0ee7134df534",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 119.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "cb647083-65cb-800c-ab5b-fc43bd170787",
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
									"7dcf993b-f4f7-8801-824b-ef879959dccf",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "7dcf993b-f4f7-8801-824b-ef879959dccf",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -5,
				uuid = "962b1654-df77-c3bd-aa16-0b2c06f5b183",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				uuid = "5683cc3f-3dd2-a3cc-ac7a-bfe1507fbe80",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				uuid = "423eab79-d42d-a4e4-b5d6-82a81e732fec",
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
				mechanicTime = 119.9,
				name = "_________________",
				timelineIndex = 25,
				uuid = "86638888-70cc-16ee-a055-73124c96a18c",
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
									"749ffea6-ec19-e872-89c1-f2947c1dfc30",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "749ffea6-ec19-e872-89c1-f2947c1dfc30",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "fb853b5b-963c-788d-a527-f87e465b8af0",
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
									"e9fd5c91-d423-514a-a8fd-2c932aebcec2",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "e9fd5c91-d423-514a-a8fd-2c932aebcec2",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "8c6de779-fb61-9538-a634-45409a315b81",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 162.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "70e830fb-10c4-9c74-85e7-97442f2bbc69",
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
				mechanicTime = 162.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "70e37b34-b055-058b-b330-bb4e6610b12d",
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
				mechanicTime = 162.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "b3a4957e-98bc-ece5-83f0-4c776f98a7e8",
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
				mechanicTime = 162.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -5,
				uuid = "961058fc-8e1c-032d-bfe3-a04b5409c365",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				uuid = "23ce2fe2-c269-14bf-8ed7-a3db5ac5a29d",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				uuid = "d504d3f7-9d93-8ef6-b497-0c6a93c4eaa8",
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
				mechanicTime = 162.4,
				name = "_________________",
				timelineIndex = 37,
				uuid = "f05661f9-d786-e7d7-b039-301d0dc3367f",
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
				mechanicTime = 162.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "b2fae751-47a0-17e6-9a4e-90d2b9017494",
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
				mechanicTime = 162.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "12d48fd3-67d2-83d1-bc05-72afd1863925",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[40] = 
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
									true,
								},
								
								{
									"7d147bca-6f99-13a8-a080-ea5593fd3057",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "6d10d4e9-7468-c888-85d8-d824b8bd228d",
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
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Party",
							partyTargetType = "Event Entity",
							uuid = "c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "7d147bca-6f99-13a8-a080-ea5593fd3057",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 174.5,
				name = "HoC when Marked",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 70.099998474121,
				timerStartOffset = -2,
				uuid = "e71bb3f9-3065-33af-8222-aebfdd022fe4",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"4b910db2-ffc9-a6f3-a300-59699e4f8f77",
									true,
								},
								
								{
									"294f80f8-6995-0942-a29c-f06fc0352077",
									true,
								},
								
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
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "4b910db2-ffc9-a6f3-a300-59699e4f8f77",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Party",
							partyTargetType = "Event Entity",
							uuid = "294f80f8-6995-0942-a29c-f06fc0352077",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
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
				eventType = 4,
				mechanicTime = 174.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 15,
				uuid = "4c612916-9db4-887b-9c5f-9457c0aede53",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"aa4699c9-0f18-92c6-a594-ffced0dd4706",
									true,
								},
								
								{
									"0750db01-40f2-725c-a0ac-b2b28466dc0c",
									true,
								},
								
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
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "aa4699c9-0f18-92c6-a594-ffced0dd4706",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Party",
							partyTargetType = "Event Entity",
							uuid = "0750db01-40f2-725c-a0ac-b2b28466dc0c",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
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
				eventType = 4,
				mechanicTime = 174.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 45,
				timerOffset = -10,
				timerStartOffset = 15,
				uuid = "65125ab9-bb06-40a6-b773-44e8e499d2cc",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 365.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "8f1944e2-41bf-e6b9-852c-acf87a1caea9",
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
				mechanicTime = 365.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "616463ad-0bd8-c6a5-9bef-a771596144fe",
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
				mechanicTime = 365.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "066869e9-ca18-ebc7-b768-51ad50720d43",
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
				mechanicTime = 365.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -5,
				uuid = "75de76c6-c367-14b1-a69f-63e64c457a9c",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				uuid = "31918691-e23c-6248-a34b-c0900c0a5086",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				uuid = "db86c34c-dd41-1f3d-93e7-7740e0734a0b",
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
				mechanicTime = 365.9,
				name = "_________________",
				timelineIndex = 62,
				uuid = "1a2da71a-8801-30e0-81ad-ff42dd7e2b01",
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
				mechanicTime = 365.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "d9000567-4edd-7d0d-9aa0-0cb7e5376410",
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
				mechanicTime = 365.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "f72c3192-79a9-04f8-9a66-8bb059e22bff",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"dc1ad92c-7e02-13c4-9870-3f5610615f99",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "dc1ad92c-7e02-13c4-9870-3f5610615f99",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 379.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "45ca5586-3cd8-9c7e-b98a-b0207471e2de",
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
									"6667afde-346c-bdab-be57-14f30f9e68fe",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "6667afde-346c-bdab-be57-14f30f9e68fe",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "cdca9d6d-89c7-20f2-8ccd-367ef7fcbb66",
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
									"8f08a063-2187-aa1f-bb63-0ee7134df534",
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
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "8f08a063-2187-aa1f-bb63-0ee7134df534",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 379.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "d074402d-08c5-824c-9fae-3d36d50fc052",
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
									"7dcf993b-f4f7-8801-824b-ef879959dccf",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"正攻法\"].bool\n",
							uuid = "7dcf993b-f4f7-8801-824b-ef879959dccf",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -5,
				uuid = "a118509e-282c-9858-a9d9-f875ef06807c",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 10,
				uuid = "50c23a06-1338-ce28-9f31-9fb1b5c9710c",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 10,
				uuid = "8a10410d-b361-0b22-b816-9339f6a2c716",
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
				mechanicTime = 379.4,
				name = "_________________",
				timelineIndex = 65,
				uuid = "8ed48148-c0f2-f3b5-97cf-3dc5510a29ea",
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
									"79cc5241-a487-6d7b-b6ba-3bba1fe85bfa",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "79cc5241-a487-6d7b-b6ba-3bba1fe85bfa",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "a586e297-0b3c-f4d2-9fd5-48ad6a8cab1c",
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
									"14d12681-0c32-daf8-9cf1-140f1acdb610",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "14d12681-0c32-daf8-9cf1-140f1acdb610",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "a367992d-7106-e44d-bce3-0580aab8f7d7",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"45ec7bc9-e105-5cc0-9e2e-d06a1de087d8",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "45ec7bc9-e105-5cc0-9e2e-d06a1de087d8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3a7af0ad-1d6c-c92f-b540-6fa001a4c6ce",
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
									"09d596ce-e8df-c88b-b68c-01c719a4496f",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "09d596ce-e8df-c88b-b68c-01c719a4496f",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "23aff53b-eff4-5906-b843-b7408be7091b",
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
									"4e609fd1-e4d8-eb29-a912-210dc453e65e",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "4e609fd1-e4d8-eb29-a912-210dc453e65e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "846b25f7-c251-1a3e-b3f3-038102c7d70c",
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
									"bfecffc4-775c-4d37-9566-b1a28d1e0101",
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
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "bfecffc4-775c-4d37-9566-b1a28d1e0101",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -5,
				uuid = "d05d0d2d-a175-6f7c-959a-0064c7c8c03e",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"cc11f608-9377-4072-a3c2-91f8c753bbda",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "cc11f608-9377-4072-a3c2-91f8c753bbda",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				uuid = "57f04d5c-3fba-4980-818a-c9668512a4d3",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"8d1590bb-2df5-e4f4-be30-df17a969ecd2",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "8d1590bb-2df5-e4f4-be30-df17a969ecd2",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				uuid = "70a95fdc-ff0a-4828-ad2b-abe42d59df75",
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
				mechanicTime = 553,
				name = "_________________",
				timelineIndex = 82,
				uuid = "a23ee596-e0a9-df4f-9a88-565ba3b7c935",
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
									"b48ff30d-8c31-7a13-8ff0-a262ef45a5d4",
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
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "b48ff30d-8c31-7a13-8ff0-a262ef45a5d4",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "6623342b-700c-c457-8239-798aa9153d8a",
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
									"18236b57-e4f1-80b0-b1c6-be31d4f11d26",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "18236b57-e4f1-80b0-b1c6-be31d4f11d26",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "d022b90d-0234-6b50-b96e-1cd98cc67421",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2ba7d2e4-c389-fd61-b35c-5aec45cd04f3",
									true,
								},
								
								{
									"b0749ba0-d56d-2d7f-bf44-55f8b1fd0439",
									true,
								},
								
								{
									"d7e18023-4fd0-c3f5-97d9-b0d0b47464cf",
									true,
								},
								
								{
									"7f40b906-2219-b5c3-9148-705569c0dc95",
									true,
								},
								
								{
									"4b550c5a-db1b-03cc-a41f-f7225d4498cd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetContentID = 13822,
							uuid = "abb5b37d-bcdf-3e66-a7f5-fb0f4d2163fe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2ba7d2e4-c389-fd61-b35c-5aec45cd04f3",
									true,
								},
								
								{
									"c0b320b0-34d7-3810-8990-1f84470ef666",
									true,
								},
								
								{
									"41a8baf5-e5cd-8aa0-962f-e24a96d875be",
									true,
								},
								
								{
									"7f40b906-2219-b5c3-9148-705569c0dc95",
									true,
								},
								
								{
									"4b550c5a-db1b-03cc-a41f-f7225d4498cd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5c2d56e1-c2f4-d416-b67f-da2405bf5b72",
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
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "2ba7d2e4-c389-fd61-b35c-5aec45cd04f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Other Tank",
							partyTargetType = "Event Entity",
							uuid = "b0749ba0-d56d-2d7f-bf44-55f8b1fd0439",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Self",
							partyTargetType = "Event Entity",
							uuid = "c0b320b0-34d7-3810-8990-1f84470ef666",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "d7e18023-4fd0-c3f5-97d9-b0d0b47464cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "41a8baf5-e5cd-8aa0-962f-e24a96d875be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "7f40b906-2219-b5c3-9148-705569c0dc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "4b550c5a-db1b-03cc-a41f-f7225d4498cd",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 4,
				mechanicTime = 606.4,
				name = "HoC on marked",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "c1a4caa4-9ee2-5ba3-ad3f-b60a52d94d85",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"45ec7bc9-e105-5cc0-9e2e-d06a1de087d8",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "45ec7bc9-e105-5cc0-9e2e-d06a1de087d8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 733.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "845e48c0-a16b-711d-9754-4e6244850f1b",
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
									"09d596ce-e8df-c88b-b68c-01c719a4496f",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "09d596ce-e8df-c88b-b68c-01c719a4496f",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ab763ce4-6e06-1f74-b31d-01ed35a89836",
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
									"4e609fd1-e4d8-eb29-a912-210dc453e65e",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "4e609fd1-e4d8-eb29-a912-210dc453e65e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 733.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1eecf1e1-915a-8ed0-9d0e-0307dc34bf4d",
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
									"bfecffc4-775c-4d37-9566-b1a28d1e0101",
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
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "bfecffc4-775c-4d37-9566-b1a28d1e0101",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -5,
				uuid = "a3d9b10c-3bb5-0e74-a5e2-8f61503e45ad",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"cc11f608-9377-4072-a3c2-91f8c753bbda",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "cc11f608-9377-4072-a3c2-91f8c753bbda",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 10,
				uuid = "4ee09fe7-0855-3e8c-82e0-f36db2590e42",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"8d1590bb-2df5-e4f4-be30-df17a969ecd2",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "8d1590bb-2df5-e4f4-be30-df17a969ecd2",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 10,
				uuid = "cfc94ca9-eb79-7b04-b806-d9681a60b271",
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
				mechanicTime = 733.9,
				name = "_________________",
				timelineIndex = 105,
				uuid = "69763dac-54e7-be22-89c4-7a64bc33be38",
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
									"b48ff30d-8c31-7a13-8ff0-a262ef45a5d4",
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
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "b48ff30d-8c31-7a13-8ff0-a262ef45a5d4",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 733.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "ae48be0e-3466-df62-be4d-d58d0faf8c93",
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
									"18236b57-e4f1-80b0-b1c6-be31d4f11d26",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "18236b57-e4f1-80b0-b1c6-be31d4f11d26",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "f068e5fe-8f8e-075b-8cc7-69aab4bd0310",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"749ffea6-ec19-e872-89c1-f2947c1dfc30",
									true,
								},
								
								{
									"448c960b-893b-ebae-8a6c-e7b270d9a40c",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "749ffea6-ec19-e872-89c1-f2947c1dfc30",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "448c960b-893b-ebae-8a6c-e7b270d9a40c",
							version = 2,
						},
					},
				},
				mechanicTime = 829.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 114,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "f294fcf9-ff7c-59ef-8c76-b533e55d7c35",
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
									"365438b0-aeea-d758-a399-7b4d4639369f",
									true,
								},
								
								{
									"e501ee6a-a532-5f0e-b780-923f446dd492",
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
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "365438b0-aeea-d758-a399-7b4d4639369f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "e501ee6a-a532-5f0e-b780-923f446dd492",
							version = 2,
						},
					},
				},
				mechanicTime = 829.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 114,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "25df224f-8f53-5932-97cf-570ccef070a6",
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
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"6c3ff23b-c8f6-2b70-a16f-1378d5c3756d",
									true,
								},
								
								{
									"cc11f608-9377-4072-a3c2-91f8c753bbda",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "6c3ff23b-c8f6-2b70-a16f-1378d5c3756d",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "cc11f608-9377-4072-a3c2-91f8c753bbda",
							version = 2,
						},
					},
				},
				mechanicTime = 829.2,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 10,
				uuid = "f36acf6b-33c2-9c02-83d8-e3093974eaf7",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"79cc5241-a487-6d7b-b6ba-3bba1fe85bfa",
									true,
								},
								
								{
									"b48ff30d-8c31-7a13-8ff0-a262ef45a5d4",
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
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "79cc5241-a487-6d7b-b6ba-3bba1fe85bfa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "b48ff30d-8c31-7a13-8ff0-a262ef45a5d4",
							version = 2,
						},
					},
				},
				mechanicTime = 848.7,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "b09f0c95-db9e-ed30-94cb-bcb7462c3846",
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
								
								{
									"2c8810a3-d9f1-a3b7-af7b-e2040ddeb722",
									true,
								},
								
								{
									"18236b57-e4f1-80b0-b1c6-be31d4f11d26",
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
							conditionLua = "return data.string_SelectionDR[\"1/3無敵\"].bool\n",
							uuid = "2c8810a3-d9f1-a3b7-af7b-e2040ddeb722",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "18236b57-e4f1-80b0-b1c6-be31d4f11d26",
							version = 2,
						},
					},
				},
				mechanicTime = 848.7,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 116,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "036ef30d-f522-1bdc-8b58-6b1dd8440b37",
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
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"b5d9d4d8-47d5-c52d-bd79-3c5f2e03aae0",
									true,
								},
								
								{
									"cc11f608-9377-4072-a3c2-91f8c753bbda",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.string_SelectionDR[\"2/4無敵\"].bool\n",
							uuid = "b5d9d4d8-47d5-c52d-bd79-3c5f2e03aae0",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "cc11f608-9377-4072-a3c2-91f8c753bbda",
							version = 2,
						},
					},
				},
				mechanicTime = 848.7,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 10,
				uuid = "d2238528-22df-009f-a6a7-5747fbf30af9",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[118] = 
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
									"71d80b25-b532-0311-88b7-77f8b21f8c49",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "71d80b25-b532-0311-88b7-77f8b21f8c49",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "15bd6385-f136-9aef-aba4-bfe68b40a02c",
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
									"4023f15e-23be-4cf9-b398-9215c9bea278",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "4023f15e-23be-4cf9-b398-9215c9bea278",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "71d15927-5300-20c4-b842-075c4a3ba33d",
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
									"b2e50b39-d067-5f29-a4d5-41cb6140e19b",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "b2e50b39-d067-5f29-a4d5-41cb6140e19b",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c3014209-fe74-50e2-ac55-6251c11954c6",
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
									"00bd2cb8-9612-9dd8-89ea-853528633c5f",
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
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "00bd2cb8-9612-9dd8-89ea-853528633c5f",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 118,
				timerStartOffset = -5,
				uuid = "ecdb7b57-2003-7add-9238-f87a587065c6",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"7d9b90f4-12df-4cd2-9fe0-cdf10d290565",
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
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "7d9b90f4-12df-4cd2-9fe0-cdf10d290565",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				uuid = "5e1c6892-a89d-0e3d-8c08-39cd16d09581",
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
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"55373a9d-1aa4-6d54-828e-893b0226ae1c",
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
							hpValue = 70,
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
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "55373a9d-1aa4-6d54-828e-893b0226ae1c",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				uuid = "8d4893f7-e42f-1ad6-927a-eeca5454e187",
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
				mechanicTime = 868.2,
				name = "_________________",
				timelineIndex = 118,
				uuid = "be461e85-e823-d3c0-82e8-e0f01bcb41b7",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"2a9e31d8-c087-8818-8d11-12b2cfca5eef",
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
							conditionLua = "local time = (Now() - data.megaminx_m8s_time1) / 1000\nreturn  data.megaminx_m8s_time1~=nil and time > 0 and time < 3",
							uuid = "2a9e31d8-c087-8818-8d11-12b2cfca5eef",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 868.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "5c660fdb-b141-7b10-b5d3-fa97b8e371ac",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M8S-TANKGENERAL-MT",
		"store\\anyone\\savage5\\r8s\\modules\\core",
		"store\\anyone\\savage5\\r8s\\modules\\draws",
		"store\\anyone\\savage5\\r8s\\modules\\optimization",
	},
	mapID = 1263,
	version = 2,
}



return tbl