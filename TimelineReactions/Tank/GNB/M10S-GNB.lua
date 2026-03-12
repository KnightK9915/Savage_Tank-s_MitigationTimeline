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
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 14.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "26f0dbca-a734-d94f-9793-1e8ad05b42fa",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "53380423-5f1f-a8b9-b785-cacf62dd1b05",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
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
				uuid = "d5eee7f1-d17d-c6ca-b83b-d23c045f3d0b",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
				},
				mechanicTime = 14.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -10,
				uuid = "b3c96935-c4b9-7cc1-a188-e33e8a4ced66",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 14.6,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				uuid = "3b372632-acbc-8b64-94dd-8c824972ac71",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 14.6,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				uuid = "95f34e75-4635-9cad-9fe2-4eb6129f8efe",
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
				mechanicTime = 14.6,
				name = "_________________",
				timelineIndex = 1,
				uuid = "a4655767-2dbe-1b52-970a-a8d40dd1303d",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "478ef0c2-e93e-58be-abc8-95590aa0c7b9",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 14.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "db4e6914-4a46-300c-b4eb-3b20e7da0cc4",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5948e7cc-97f1-d8f1-9a1b-fc763d987bef",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"e9f39205-a41d-0563-a98c-836510484c13",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "5948e7cc-97f1-d8f1-9a1b-fc763d987bef",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "RedHot not targeting self",
							uuid = "e9f39205-a41d-0563-a98c-836510484c13",
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
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 68.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ceb5ee9d-677f-eae0-8297-9f63862b76eb",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
							targetType = "Other Tank",
							uuid = "a6edc7fc-eb7a-27b7-aa52-410a0f4096f2",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 90.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 5,
				timerOffset = -1,
				uuid = "ec721d4a-5225-d0a5-9f8d-36302ee41aff",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
				},
				mechanicTime = 90.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -15,
				timerStartOffset = -8.3000001907349,
				uuid = "a72d6844-bd83-7c2f-a176-c05f0ff2fec0",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"5f38ff15-56f3-6f6b-a139-21f112caca82",
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
							hpValue = 80,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5f38ff15-56f3-6f6b-a139-21f112caca82",
							version = 3,
						},
					},
				},
				mechanicTime = 90.7,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 35,
				uuid = "fd63eec9-6cbf-a73b-90e0-8b7cbd696db5",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"13aa76d6-03cb-dfbe-a1ff-893e901cb606",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"6497033d-e4da-7c28-90e4-fc57f1832b9c",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "13aa76d6-03cb-dfbe-a1ff-893e901cb606",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "6497033d-e4da-7c28-90e4-fc57f1832b9c",
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
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 117.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "5bd90a50-a65a-a228-a22a-1d9eefb7ea81",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"a19ec295-7ea0-4dad-9c2a-a4b6417a987c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"a19ec295-7ea0-4dad-9c2a-a4b6417a987c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "a19ec295-7ea0-4dad-9c2a-a4b6417a987c",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "cbdc34a2-e2a7-0128-b91c-c9e39aabdccb",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"d83f8728-6b53-eadb-bad6-18305a55ab49",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"d83f8728-6b53-eadb-bad6-18305a55ab49",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "d83f8728-6b53-eadb-bad6-18305a55ab49",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "49c710fb-fc6e-e801-b5e8-ea599900c222",
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
								
								{
									"21f1a52f-178d-c296-8f5e-6d9386766333",
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
								
								{
									"21f1a52f-178d-c296-8f5e-6d9386766333",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "21f1a52f-178d-c296-8f5e-6d9386766333",
							version = 3,
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
				uuid = "a267896c-72d4-5371-8338-2be6ece81500",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"8a6c586e-f001-263c-a173-386b2809b007",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"8a6c586e-f001-263c-a173-386b2809b007",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "8a6c586e-f001-263c-a173-386b2809b007",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -10,
				uuid = "df70630b-7594-8154-a713-04684c8d552d",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 10,
				uuid = "19aa5498-cb6d-a0c7-a252-67a331fa9592",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 136.3,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 10,
				uuid = "e7633541-b279-a1a3-949f-c7e245d11642",
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
				mechanicTime = 136.3,
				name = "_________________",
				timelineIndex = 26,
				uuid = "b9aa7993-393e-3e5f-a0de-14489c6246eb",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"2405675c-e7d6-17ea-856d-c4b78672f9c1",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"2405675c-e7d6-17ea-856d-c4b78672f9c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "1f89b69b-5c21-e176-95ed-ec104dc2a988",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "2405675c-e7d6-17ea-856d-c4b78672f9c1",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 136.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "a8b2eada-908d-4627-b159-a04fdcd638a4",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
									true,
								},
								
								{
									"4bbfc398-9e84-99bd-90e2-3316d2b5947d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "67d3314d-d0c4-2f13-8a5f-6e47bffc70c5",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
									true,
								},
								
								{
									"4bbfc398-9e84-99bd-90e2-3316d2b5947d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "4bbfc398-9e84-99bd-90e2-3316d2b5947d",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "5c294a0e-c07e-e1da-978d-fc73221eb6dd",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"13aa76d6-03cb-dfbe-a1ff-893e901cb606",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"6497033d-e4da-7c28-90e4-fc57f1832b9c",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "13aa76d6-03cb-dfbe-a1ff-893e901cb606",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "6497033d-e4da-7c28-90e4-fc57f1832b9c",
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
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 143.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 5,
				timerOffset = -1,
				uuid = "dbf6ece1-96ad-3297-83c2-e6083a1dbb80",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				name = "Instant Dash",
				uuid = "d7ed0042-218e-059b-8cdd-65579f6ecda6",
				version = 2,
			},
			inheritedObjectUUID = "a16d4fdb-9999-1649-b34e-000b27f72ea6",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 173.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "06ecbed0-1dcb-bf4e-ba4f-9d16d750482b",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 178.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "97fea406-3f24-4093-abb6-53531163d25f",
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
							aType = "Lua",
							actionLua = "data.insaneairmt = true\nself.used = true",
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
							gVar = "ACR_RikuGNB3_CD",
							name = "MT",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.insaneairst = true\nself.used = true",
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
							gVar = "ACR_RikuGNB3_CD",
							name = "ST",
							uuid = "61a199ae-2b78-13c9-9a9b-51ab0cfb8a3f",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ae1e677b-3c5b-70be-bd7a-11a458ff3f21",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "95f7391d-2f5b-de19-9654-66892e52862f",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 194.6,
				name = "TB Trigger",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 35,
				timerStartOffset = -15,
				uuid = "3036a48f-65da-dd2f-877f-df9ed004a075",
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
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 50,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 194.6,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 35,
				uuid = "1d8a3e4e-087d-0ebd-b112-57f91e03e438",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 197.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "7ff27f17-ae1b-8580-8048-7bd1ba33d275",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 197.6,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "471c4978-15e3-c0fd-b193-117863cded79",
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
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 197.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "0c3cda98-034e-ef63-a520-f9035c68d730",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 197.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -10,
				uuid = "f8663411-029d-1763-a5b7-6f9fd0046969",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 197.6,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 10,
				uuid = "6e437eef-c30c-e832-b108-a531853e8121",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 197.6,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 10,
				uuid = "c1dc2c50-d827-549d-851b-e53cf2661606",
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
				mechanicTime = 197.6,
				name = "_________________",
				timelineIndex = 41,
				uuid = "1484285f-3d38-bc26-984b-7f485cf7a87f",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 197.6,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "8b10850d-1b80-aa50-97ab-a0cafd235324",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 197.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c2bf410e-1a5b-683f-a319-34bc03bdd397",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[44] = 
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
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 204.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "01b547cd-b288-f4ef-9bc6-28397cd5fbc0",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 204.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "c1fdb67a-6f05-f016-b301-4f555c9cb1b2",
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
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 204.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "19f6da6d-de28-dca7-b554-6955ca211e14",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 204.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -10,
				uuid = "4ab24b7b-0b71-f91d-a90c-3d8aef229e26",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 204.9,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				uuid = "28f830f6-c4a0-d900-ae35-932ff27c1444",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 204.9,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				uuid = "c37a59b1-3937-a40a-b13d-5d6dd1a98798",
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
				mechanicTime = 204.9,
				name = "_________________",
				timelineIndex = 44,
				uuid = "719649d2-c2ab-bb2b-81e0-b637c5d52f0a",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 204.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "2d2dd613-f6c4-1fea-a906-3fb5f6b0d0d9",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 204.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "74434247-f6a6-4cba-a912-d1daeeeaae5b",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 212.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ca582160-a3ad-6206-8e04-a2198cf95694",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 212.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "af827f22-127b-aa53-a4df-3672e0a569c9",
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
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 212.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "66ec4e8a-99ed-12fb-99e5-a95aa0e90680",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 212.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 47,
				timerStartOffset = -10,
				uuid = "98578a1e-798d-6c93-a6d7-a38478469dd3",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 212.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 10,
				uuid = "5357216d-cf6f-b92b-8ff0-06ea23475895",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 212.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 10,
				uuid = "36b98ac8-8ef4-8a62-a3f3-a28084e329d9",
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
				mechanicTime = 212.2,
				name = "_________________",
				timelineIndex = 47,
				uuid = "b118e06e-04d9-cf6f-81c2-795f33d6bfca",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 212.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "2f39f924-6114-b1f6-8fe4-dd8f1cafef12",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 212.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "797b4138-7895-8f73-b9ba-2c5253381391",
				version = 2,
			},
			inheritedIndex = 9,
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
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 219.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "76b2d788-46d8-c906-a387-5cb7f20502d8",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 219.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "fb7d4951-c361-cf33-bf39-8be12162eabc",
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
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 219.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "33b0bdd7-e511-69cb-baef-f0e3919a34b4",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 50,
				timerStartOffset = -10,
				uuid = "551d0524-d385-71a8-b06d-74e19e167d9b",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 219.5,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 10,
				uuid = "b13ea5fa-47c5-4069-b950-133d4825c899",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 219.5,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 10,
				uuid = "30557fe0-8380-3da8-a50d-7d3920c2fb22",
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
				mechanicTime = 219.5,
				name = "_________________",
				timelineIndex = 50,
				uuid = "db8cc99e-e10e-3fac-b61c-9a3f739e9454",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.5,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "98023353-d89e-f056-be58-b11e8f4f28d8",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "7709788f-0146-b195-aaaa-9b78c854f929",
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
							actionLua = "data.insaneairmt = nil\ndata.insaneairst = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.5,
				name = "TB Trigger Reset",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "21a19c5e-1ab6-340f-8385-15ffcd80df0d",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 229.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -1,
				timerStartOffset = -10,
				uuid = "290cc3ba-3c46-a889-8d0f-8de0bc0fd607",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 268.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "15458dfd-1b8d-e1e9-9944-a25fc7f3e406",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "c3c5976f-adc6-c316-916c-01057ebb35b3",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
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
				uuid = "c25b2ca5-36f3-cac6-bb52-8aa4da1b3ddd",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
				},
				mechanicTime = 268.8,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -10,
				uuid = "0f19b4c0-42e8-3a9b-9815-e083f20fe86b",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 268.8,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 10,
				uuid = "04df5770-9d58-e8c8-8804-78386e6e6d70",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 268.8,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 10,
				uuid = "0a9e6d9c-9187-c8cc-9a53-dc7f40ce93e7",
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
				mechanicTime = 268.8,
				name = "_________________",
				timelineIndex = 64,
				uuid = "da92a517-9736-476c-8dac-887a1faedbab",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "f6ab15bd-5247-1737-9638-888332b35e54",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 268.8,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "80ced62d-46e5-8228-9c29-25bcff951eae",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 280,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -1,
				timerStartOffset = -9.5,
				uuid = "42906cd1-adf9-63f5-a982-2c12ee0ba943",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
				},
				mechanicTime = 280,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b457ed79-0a8f-2707-82df-d4a7047229f0",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[73] = 
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
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"f5629add-e13c-3abc-be2b-131b90cf00f0",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"f5629add-e13c-3abc-be2b-131b90cf00f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "f5629add-e13c-3abc-be2b-131b90cf00f0",
							version = 3,
						},
					},
				},
				mechanicTime = 290,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 73,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "4fb63c34-6070-362f-9d79-91f78bae714a",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"dbe8fa67-7531-2c70-bfc3-fdf7ec65d04b",
									true,
								},
								
								{
									"3179a5bf-f1bb-240b-802b-3d5df54a0a47",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"dbe8fa67-7531-2c70-bfc3-fdf7ec65d04b",
									true,
								},
								
								{
									"3179a5bf-f1bb-240b-802b-3d5df54a0a47",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "dbe8fa67-7531-2c70-bfc3-fdf7ec65d04b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "3179a5bf-f1bb-240b-802b-3d5df54a0a47",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "0ef437f0-4a1e-ccc1-992a-a664d1917bbd",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"a784dc2c-98c0-274e-bc63-5a0ed23175ac",
									true,
								},
								
								{
									"7c6d2c7a-008b-c057-a420-265aeb78ae53",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"a784dc2c-98c0-274e-bc63-5a0ed23175ac",
									true,
								},
								
								{
									"7c6d2c7a-008b-c057-a420-265aeb78ae53",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "a784dc2c-98c0-274e-bc63-5a0ed23175ac",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "7c6d2c7a-008b-c057-a420-265aeb78ae53",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "c4b53fa8-4667-029e-b92b-f429447d33f5",
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
								
								{
									"ac246089-e4a1-7b5e-bc9e-f6bd5b7e33f1",
									true,
								},
								
								{
									"90c2e440-9b01-d0ae-894d-be2b34a4f18e",
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
								
								{
									"ac246089-e4a1-7b5e-bc9e-f6bd5b7e33f1",
									true,
								},
								
								{
									"90c2e440-9b01-d0ae-894d-be2b34a4f18e",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "ac246089-e4a1-7b5e-bc9e-f6bd5b7e33f1",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "90c2e440-9b01-d0ae-894d-be2b34a4f18e",
							version = 3,
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
				uuid = "6675880e-5e58-00cb-9ef3-1f393f36e0a5",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"c318f7ac-4230-e921-b20d-fab8631b3974",
									true,
								},
								
								{
									"5ad8c40f-311c-c37d-9cb4-e0698d38c21d",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"c318f7ac-4230-e921-b20d-fab8631b3974",
									true,
								},
								
								{
									"5ad8c40f-311c-c37d-9cb4-e0698d38c21d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "c318f7ac-4230-e921-b20d-fab8631b3974",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								3065,
								3066,
								2937,
							},
							category = "Self",
							name = "not in Burning Field",
							uuid = "5ad8c40f-311c-c37d-9cb4-e0698d38c21d",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -10,
				uuid = "78683a07-0815-23b7-ae30-4cee065c793d",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 10,
				uuid = "06704521-6d8b-d6ac-a495-c092827f4825",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 313.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 10,
				uuid = "0b5f5ca6-0a02-7b99-8066-e43f437a129d",
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
				mechanicTime = 313.2,
				name = "_________________",
				timelineIndex = 88,
				uuid = "77e31a0f-bd54-96b0-bf8d-827705341904",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"66379ff3-0005-7e98-bfeb-6f579c54dc13",
									true,
								},
								
								{
									"fdc7b729-300c-2189-ad40-76ac20c42950",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"66379ff3-0005-7e98-bfeb-6f579c54dc13",
									true,
								},
								
								{
									"fdc7b729-300c-2189-ad40-76ac20c42950",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "1e9dc423-33a7-e85b-b2c2-34be1f97aac9",
							version = 2.1,
						},
					},
					
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"66379ff3-0005-7e98-bfeb-6f579c54dc13",
									true,
								},
								
								{
									"13894b80-808c-5a57-b688-d13042561c6d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "4f937e12-3e08-96a8-b44a-75b0a33ea945",
							version = 2.1,
						},
					},
					
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"66379ff3-0005-7e98-bfeb-6f579c54dc13",
									true,
								},
								
								{
									"13894b80-808c-5a57-b688-d13042561c6d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0792c6e1-9c6d-1a72-9dc3-36ba5edced29",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "66379ff3-0005-7e98-bfeb-6f579c54dc13",
							version = 3,
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
							matchAnyBuff = true,
							name = "in Burning Field",
							uuid = "fdc7b729-300c-2189-ad40-76ac20c42950",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 99.98999786377,
							uuid = "13894b80-808c-5a57-b688-d13042561c6d",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "bc891437-5cd2-d9ff-b393-8f2d8e9a73dc",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
									true,
								},
								
								{
									"4bbfc398-9e84-99bd-90e2-3316d2b5947d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "67d3314d-d0c4-2f13-8a5f-6e47bffc70c5",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
									true,
								},
								
								{
									"4bbfc398-9e84-99bd-90e2-3316d2b5947d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "4bbfc398-9e84-99bd-90e2-3316d2b5947d",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "84271616-e807-6f7d-a78c-c6731890f6bc",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Has Tether",
							uuid = "db01abd7-96df-2bf1-b594-babb77d2aa6c",
							version = 3,
						},
					},
				},
				mechanicTime = 347.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "7276494c-f8a2-1181-9e6c-72fb770d63cf",
				version = 2,
			},
			inheritedIndex = 1,
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
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Has Tether",
							uuid = "db01abd7-96df-2bf1-b594-babb77d2aa6c",
							version = 3,
						},
					},
				},
				mechanicTime = 356.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 101,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ec313702-b002-c8a7-aad6-b89e9ecc546f",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Has Tether",
							uuid = "db01abd7-96df-2bf1-b594-babb77d2aa6c",
							version = 3,
						},
					},
				},
				mechanicTime = 364.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ffece67d-6d67-e2c6-8c8e-d039efbea4c1",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Has Tether",
							uuid = "db01abd7-96df-2bf1-b594-babb77d2aa6c",
							version = 3,
						},
					},
				},
				mechanicTime = 373.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "42e314eb-fef4-ce00-9ad4-c21f54d36a6f",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Has Tether",
							uuid = "db01abd7-96df-2bf1-b594-babb77d2aa6c",
							version = 3,
						},
					},
				},
				mechanicTime = 381.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "91792137-0e6a-5b64-95ff-8d5b2966290b",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[109] = 
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
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"db01abd7-96df-2bf1-b594-babb77d2aa6c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local p = TensorCore.mGetPlayer()\nif not p then return false end\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "Has Tether",
							uuid = "db01abd7-96df-2bf1-b594-babb77d2aa6c",
							version = 3,
						},
					},
				},
				mechanicTime = 390.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "488cdedb-f70b-2a59-8091-09fb69f6eb8d",
				version = 2,
			},
			inheritedIndex = 1,
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
									"13aa76d6-03cb-dfbe-a1ff-893e901cb606",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "13aa76d6-03cb-dfbe-a1ff-893e901cb606",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 414.3,
				name = "[Blue] HoC (15)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 5,
				timerOffset = -1,
				uuid = "fb6d66ea-1804-8c79-a92b-3dd96adeb3b2",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "SetTarget",
				uuid = "f8a58509-f406-f1ff-8f8e-5491e3cca3bf",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5948e7cc-97f1-d8f1-9a1b-fc763d987bef",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "ContentID",
							targetSubType = "Furthest",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "5948e7cc-97f1-d8f1-9a1b-fc763d987bef",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 444.7,
				name = "[Red] HoC (15)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "33cada9a-687e-6424-addd-e9e3665793af",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 451.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 10,
				timerOffset = -1,
				timerStartOffset = 5,
				uuid = "da103dfb-23c3-505a-b84f-484bab93b099",
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
							aType = "Lua",
							actionLua = "data.insaneairmt = true\nself.used = true",
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"23a1f3a5-7603-b10b-bed4-169cf46801a5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "MT",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.insaneairst = true\nself.used = true",
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"7bcfd266-f466-93d5-8dbf-967239a14325",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "ST",
							uuid = "61a199ae-2b78-13c9-9a9b-51ab0cfb8a3f",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "23a1f3a5-7603-b10b-bed4-169cf46801a5",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "7bcfd266-f466-93d5-8dbf-967239a14325",
							version = 3,
						},
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 482.3,
				name = "TB Trigger",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "a0e2bae8-8a7b-637c-8267-ada3ce99d02b",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 50,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 482.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 45,
				uuid = "992a5628-239b-db75-bc5f-c9548cbafaa0",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[138] = 
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 485.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 138,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "d22712df-4ceb-358b-87b0-693cdb729bf5",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 485.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 138,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "6d173c75-809f-1e4e-8c82-ada08d20e2d3",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 485.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 138,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "0303f86e-4d30-b5d5-805c-c4f86a757e97",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 485.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 138,
				timerStartOffset = -10,
				uuid = "8dbae282-9765-577e-9ae3-3311b3487cf6",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 485.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = 10,
				uuid = "eb36dcb2-4e88-6543-8cd8-cffeb3049560",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 485.3,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = 10,
				uuid = "b4c0d792-b36a-333f-8b65-942ced2f3f35",
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
				mechanicTime = 485.3,
				name = "_________________",
				timelineIndex = 138,
				uuid = "e5e73ff8-d459-4dc2-a847-d5125d028cda",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 485.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 138,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "7534cdd5-0557-2b99-8259-0f7cb0e142fd",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 485.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 138,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "3c6fbc46-f5a5-34fb-bf56-9a7e6fdf0876",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[142] = 
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 495.8,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "9d93c43b-fceb-b30a-acd9-bc6154ae87bd",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 495.8,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "94ba16bc-ef3c-d05b-8cb0-5a34e8a81f0c",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 495.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "404f0746-edbd-a5d8-a0a2-3938b99eb57a",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 495.8,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 142,
				timerStartOffset = -10,
				uuid = "8a569a71-e042-6367-9e7c-fcdfc9627e5d",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 495.8,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = 10,
				uuid = "c649a94d-edd7-274a-877f-5b7552adfada",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 495.8,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = 10,
				uuid = "96e79f3e-7105-65d1-ad1b-f9a19ae8060b",
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
				mechanicTime = 495.8,
				name = "_________________",
				timelineIndex = 142,
				uuid = "66c49ab7-ca70-4ddd-a386-2ca74b259399",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 495.8,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "05c55fce-201e-7589-b7e1-f4ed6a51a4bf",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 495.8,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 142,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "303fe4e1-5273-6156-9aa8-409f1bc86a64",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[146] = 
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 506.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 146,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "bef222c0-6837-6bdf-88ca-162da595f7da",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 506.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 146,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "d828e275-26ea-e09a-bd62-b71af441553c",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 506.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 146,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5be673c1-06ae-a5e7-99e4-a2a784913ba9",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 506.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 146,
				timerStartOffset = -10,
				uuid = "f4951d05-8f50-56c7-8893-a35e718459a5",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 506.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 10,
				uuid = "18754720-535e-487c-9677-ef80a6efea96",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 506.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 10,
				uuid = "360ef11b-e30e-ae07-b5ec-ccb6b931fbe4",
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
				mechanicTime = 506.2,
				name = "_________________",
				timelineIndex = 146,
				uuid = "16604620-31ac-8122-93a7-e85c3f57b5f9",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 506.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 146,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "379e494e-bd33-f4bd-bc0f-8c492f74f2c7",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 506.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 146,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ffec305b-f61e-f6dd-a8b0-9c653d9b5714",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"d2109429-83c3-8ae6-85aa-e533b5746e0a",
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
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "d2109429-83c3-8ae6-85aa-e533b5746e0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "38eac3bd-0c4b-ff93-8eef-7bdf742c40c0",
							version = 3,
						},
					},
				},
				mechanicTime = 516.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "6ac50a79-aa2b-a9d1-863b-983983676b32",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"26704701-9660-7848-a78e-ec7367a36895",
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
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"29b54b07-2487-9a48-ac8b-c67c938e4256",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "26704701-9660-7848-a78e-ec7367a36895",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "29b54b07-2487-9a48-ac8b-c67c938e4256",
							version = 3,
						},
					},
				},
				mechanicTime = 516.6,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3c10679a-4e0d-1df0-b95d-895ab0d04e87",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"9b3b5705-04fb-304b-bc18-979b7e0f4f63",
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
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"5921c0f9-c775-62f4-84bc-bff6308441f2",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "9b3b5705-04fb-304b-bc18-979b7e0f4f63",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "5921c0f9-c775-62f4-84bc-bff6308441f2",
							version = 3,
						},
					},
				},
				mechanicTime = 516.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "bc1bea92-4106-70f7-9925-5483e60cb285",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"427d7066-9768-9229-b436-3c6601e2fac8",
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
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"0ad017ec-33ee-01f4-9c03-474aec6af438",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "427d7066-9768-9229-b436-3c6601e2fac8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "0ad017ec-33ee-01f4-9c03-474aec6af438",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 516.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -10,
				uuid = "fd51d8f6-7592-e7ed-887c-3db9a0a504e3",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							hpValue = 70,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 516.6,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				uuid = "9505f10c-bc50-43bf-9f18-5a8adfa0fe12",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 516.6,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				uuid = "6aba492b-33c6-3167-a88d-9ba2c39a25ea",
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
				mechanicTime = 516.6,
				name = "_________________",
				timelineIndex = 150,
				uuid = "a5885b71-21fd-7cee-a70c-59b54e59f19a",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"abdac342-c1cb-dc93-a82f-b502bf03a07d",
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
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"288f4579-70b4-f3e1-af36-5533179b793b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a153cdbc-8ee0-cb3b-ab36-277c8589960e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairmt == true",
							name = "InsaneAir MT",
							uuid = "abdac342-c1cb-dc93-a82f-b502bf03a07d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.insaneairst == true",
							name = "InsaneAir ST",
							uuid = "288f4579-70b4-f3e1-af36-5533179b793b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 516.6,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "198cafa3-f919-48c0-acda-590ce832fbcc",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"64f824b6-ef30-56dc-ab6f-4e707c076937",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 516.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1f16dc43-5145-7a54-994a-3ee817b8b833",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[152] = 
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
							actionLua = "data.insaneairmt = nil\ndata.insaneairst = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 518,
				name = "TB Trigger Reset",
				timeRange = true,
				timelineIndex = 152,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "ede1802a-e456-f095-96ee-2868f6ac106e",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 526,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = 1.5,
				uuid = "74c9c354-ffe1-9b90-a658-8b557c049485",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"a19ec295-7ea0-4dad-9c2a-a4b6417a987c",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"a19ec295-7ea0-4dad-9c2a-a4b6417a987c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "a19ec295-7ea0-4dad-9c2a-a4b6417a987c",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "b1d5a0f2-a400-622e-9673-f44c2bbe5d57",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"d83f8728-6b53-eadb-bad6-18305a55ab49",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"d83f8728-6b53-eadb-bad6-18305a55ab49",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "46c7f339-404d-4038-ac4a-b57e25155822",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
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
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "d83f8728-6b53-eadb-bad6-18305a55ab49",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2f69c44f-4bf7-f756-a020-6dc4e0b634c3",
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
								
								{
									"21f1a52f-178d-c296-8f5e-6d9386766333",
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
								
								{
									"21f1a52f-178d-c296-8f5e-6d9386766333",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "21f1a52f-178d-c296-8f5e-6d9386766333",
							version = 3,
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
				uuid = "a68a234b-55be-4808-9ce8-013d72656eec",
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
									"64b89849-d595-b613-81a4-a5311d8c7ce5",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"8a6c586e-f001-263c-a173-386b2809b007",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"8a6c586e-f001-263c-a173-386b2809b007",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "011236d3-94f8-0ef9-9126-40a50792fbd8",
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
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "30f02147-8e47-399f-99c5-279582aa248d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "36e5afbd-7dd3-5bab-bb2d-1629569686b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "8a6c586e-f001-263c-a173-386b2809b007",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 160,
				timerStartOffset = -10,
				uuid = "d5af712f-76d6-6408-9f3b-e0a8f9efffa3",
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
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 10,
				uuid = "f2c78214-7b42-df14-b4b2-33957ba1aab7",
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
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
								
								{
									"0f7fbe53-f84c-2fac-ae25-8781e1022427",
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
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 553.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 10,
				uuid = "9ba532eb-36b6-9dab-a2fa-0c77c2a38981",
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
				mechanicTime = 553.2,
				name = "_________________",
				timelineIndex = 160,
				uuid = "4e6560c1-709a-fb30-8d59-7db1cb69d194",
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
									"22b921c9-064e-ef40-8a0d-8133bd378eae",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"2405675c-e7d6-17ea-856d-c4b78672f9c1",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"2405675c-e7d6-17ea-856d-c4b78672f9c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "1f89b69b-5c21-e176-95ed-ec104dc2a988",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
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
							uuid = "df505c51-c9e6-b149-a5a7-a408517c9afa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "2405675c-e7d6-17ea-856d-c4b78672f9c1",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 553.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "05e2b94d-0912-6529-805d-0c9300ec2f84",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
									true,
								},
								
								{
									"4bbfc398-9e84-99bd-90e2-3316d2b5947d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "67d3314d-d0c4-2f13-8a5f-6e47bffc70c5",
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
									"c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
									true,
								},
								
								{
									"9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
									true,
								},
								
								{
									"4bbfc398-9e84-99bd-90e2-3316d2b5947d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "4bbfc398-9e84-99bd-90e2-3316d2b5947d",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 160,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "a5178a0e-0e0e-e9a7-a9e1-7b877982af64",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 566.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = 1.5,
				uuid = "bc99ae5a-daf6-a9dc-91f8-c098af8365b8",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0c379931-cb6d-9fea-a951-f2858e3d7614",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 575.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = 3.5,
				uuid = "d56fd530-be05-7909-b60c-437503f649bb",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M10S-TANKGENERL",
		"store\\anyone\\savage6\\m10s\\modules\\core_old",
		"store\\anyone\\savage6\\m10s\\modules\\draws_old",
		"store\\anyone\\savage6\\m10s\\modules\\optimization_old",
		"Tank\\M10S-OtherFuncs",
	},
	timelineName = "r10s",
	version = "1.0.2",
}



return tbl