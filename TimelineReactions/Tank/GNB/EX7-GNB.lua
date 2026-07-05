local tbl = 
{
	[5] = 
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
				},
				mechanicTime = 30.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "7e8e138e-61bb-ce09-9880-5c47cf513112",
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
				mechanicTime = 30.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2832adc4-37b7-2f39-9177-89f5b10dfbae",
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
				mechanicTime = 30.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1b325edd-fef4-504b-8125-82d1cc42ea87",
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
				enabled = false,
				mechanicTime = 30.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -10,
				uuid = "6692d2c7-2ef1-ebac-954e-d350ed73ef3e",
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
				mechanicTime = 30.4,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 10,
				uuid = "0bc27036-5af3-825e-ab4c-6a05d0f1c77a",
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
				enabled = false,
				mechanicTime = 30.4,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 10,
				uuid = "0d0d246e-4229-200d-8bdb-27494b6b260f",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 30.4,
				name = "_________________",
				timelineIndex = 5,
				uuid = "06808a84-efcb-310a-a2fb-a123aee66ddf",
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
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "f9410175-353b-17ac-9f25-ee0eb8d9975f",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "9a6c93d2-b70d-0955-8e06-9ce76d5b0f60",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[12] = 
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
				},
				mechanicTime = 68.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "61b8b25b-9972-0544-9f8f-a2e3cf5370b5",
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
				mechanicTime = 68.6,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "9a015f36-e9a1-1c38-9e47-30d00e46121a",
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
				mechanicTime = 68.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8c99e7b7-8660-b574-b40d-4b4d5e9e0215",
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
				enabled = false,
				mechanicTime = 68.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -10,
				uuid = "28846df1-681f-8885-bcc2-95562457a621",
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
				mechanicTime = 68.6,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				uuid = "a63c4945-61ed-e018-9d33-7214d0cfdf5d",
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
				enabled = false,
				mechanicTime = 68.6,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				uuid = "5fc4c518-cdf7-39ad-8699-147889a17361",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 68.6,
				name = "_________________",
				timelineIndex = 12,
				uuid = "5b8e8b9b-d77e-4432-87fa-c07255acb7ba",
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
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "d23efefd-fc65-7fe1-8fca-93e5f425ceb4",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "2bc3be75-28f1-ab71-bc67-dc738523d592",
				version = 2,
			},
			inheritedIndex = 10,
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
				},
				mechanicTime = 84.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -1,
				timerStartOffset = 3,
				uuid = "8780dccd-5f44-2f03-8bc0-50d6085878af",
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
				mechanicTime = 84.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -10,
				uuid = "1a26d158-655b-2c35-9a71-b54758588352",
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
				mechanicTime = 84.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 3,
				uuid = "707872eb-35d6-c02b-bfd1-74a8498be860",
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
				mechanicTime = 84.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "9ab0cecf-ed6b-c3d9-ab76-0b4b9ea53e5e",
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
				mechanicTime = 84.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "464cfbef-4af7-379f-b352-bca2ff5e62cc",
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
				enabled = false,
				mechanicTime = 84.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "1837445f-d5ed-678d-9119-7373ac6fb6b7",
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
				mechanicTime = 84.2,
				name = "_________________",
				timelineIndex = 14,
				uuid = "851ce724-dead-9a89-b784-a7a8cc31f50e",
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
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "7cca71a3-9c38-353d-bbe2-3841f69ee3c7",
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
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "deaca545-9ef0-6a82-a13d-07cea9d4c446",
				version = 2,
			},
			inheritedIndex = 9,
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
				},
				mechanicTime = 134.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "baf7d71b-fd81-c1b8-abaf-984501b70acd",
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
				mechanicTime = 134.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "0af19ee7-0c65-6b8e-bd31-f98a89e31f18",
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
				mechanicTime = 134.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9f83d6df-14a7-6452-ab91-bba4a96afe72",
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
				enabled = false,
				mechanicTime = 134.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -10,
				uuid = "f68133b5-3c11-503d-9335-90192318126a",
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
				mechanicTime = 134.1,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 10,
				uuid = "f171be18-b2d7-ef5e-ac1a-8c8796b30659",
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
				enabled = false,
				mechanicTime = 134.1,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 10,
				uuid = "94149f16-e468-89b7-a684-5e19a9c406c0",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 134.1,
				name = "_________________",
				timelineIndex = 19,
				uuid = "00abd19f-0088-338c-81a7-bc3f13d81c93",
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
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "64b1e273-79e3-73c0-b675-b0269e3dda21",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "0c79d9ba-e8c8-fd23-a22a-7b1285846590",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Lua",
							actionLua = "-- [Action]\ndata.myTetherActive = true\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif Argus and Argus.getTethersOnEnt and p and p.id then\n    local myTethers = Argus.getTethersOnEnt(p.id)\n    if myTethers ~= nil and #myTethers > 0 then\n        data.myTetherType = myTethers[1].type\n        data.myTetherPartnerID = myTethers[1].partnerid\n        data.myTetherTargetID = myTethers[1].targetid\n    end\nend",
							conditions = 
							{
								
								{
									"e1047858-377f-b453-8ba9-156df2aa3ebe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "ebebef7f-3f18-2414-b6f8-86bda8040d45",
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
							conditionLua = "if data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							uuid = "e1047858-377f-b453-8ba9-156df2aa3ebe",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Records Tether",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "a0fddc1c-4412-feb1-9c0c-64b0f3b31b3f",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 198.3,
				name = "_________________",
				timelineIndex = 32,
				uuid = "6d3e253a-317b-29b0-aa6f-1c56a4098fc8",
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
									"ebe0ca92-5578-a2f9-84cb-511cb3181787",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"b2103e60-9402-4191-bfc9-09e1e318d20f",
									true,
								},
								
								{
									"1950a86c-9d6b-19ce-8479-e4fb2636820b",
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
									"b2103e60-9402-4191-bfc9-09e1e318d20f",
									true,
								},
								
								{
									"1950a86c-9d6b-19ce-8479-e4fb2636820b",
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
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "b2103e60-9402-4191-bfc9-09e1e318d20f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"4c9443c5-2eb5-5e60-9d89-ee32eadd9495",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "1950a86c-9d6b-19ce-8479-e4fb2636820b",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "4c9443c5-2eb5-5e60-9d89-ee32eadd9495",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -1,
				timerStartOffset = -15,
				uuid = "616d972a-fb23-25d8-b11c-3d3af6bf540e",
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
									"70779fd5-52f9-1b96-9b9c-7542175d8b52",
									true,
								},
								
								{
									"f01de081-9655-39d4-a11a-dd294ac359e5",
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
									"70779fd5-52f9-1b96-9b9c-7542175d8b52",
									true,
								},
								
								{
									"f01de081-9655-39d4-a11a-dd294ac359e5",
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
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "70779fd5-52f9-1b96-9b9c-7542175d8b52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"ff13e28c-df71-2f8c-b7fe-b1e3e140e88b",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "f01de081-9655-39d4-a11a-dd294ac359e5",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "ff13e28c-df71-2f8c-b7fe-b1e3e140e88b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -10,
				timerStartOffset = -15,
				uuid = "c4775244-72b8-0d0c-9369-f8faeb51a4ad",
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
									"439dd6ce-3be2-5315-a1e4-7d6162eef99b",
									true,
								},
								
								{
									"d407a7ba-f344-65d6-a41e-45aae66e0684",
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
									"439dd6ce-3be2-5315-a1e4-7d6162eef99b",
									true,
								},
								
								{
									"d407a7ba-f344-65d6-a41e-45aae66e0684",
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
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "439dd6ce-3be2-5315-a1e4-7d6162eef99b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"072e2222-00b8-6f68-b581-33b08912b558",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "d407a7ba-f344-65d6-a41e-45aae66e0684",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "072e2222-00b8-6f68-b581-33b08912b558",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "a703e574-b848-bd61-9231-27a81ad21bd7",
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
									"9e0bbe69-9040-0d5f-8571-cc7e9eece433",
									true,
								},
								
								{
									"bf69f07e-485c-8454-bde7-1d84cffb247c",
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
									"9e0bbe69-9040-0d5f-8571-cc7e9eece433",
									true,
								},
								
								{
									"bf69f07e-485c-8454-bde7-1d84cffb247c",
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
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "9e0bbe69-9040-0d5f-8571-cc7e9eece433",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"c8c1be79-2d46-b4f3-b9ea-1866c0219aa4",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "bf69f07e-485c-8454-bde7-1d84cffb247c",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "c8c1be79-2d46-b4f3-b9ea-1866c0219aa4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "8e135d9a-6c6b-57d9-8450-454859191a67",
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
									"39df0372-64c8-bf9d-8364-09ac6d8451fe",
									true,
								},
								
								{
									"4cd412c6-225f-54ca-a147-5fb78ba12ecd",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "39df0372-64c8-bf9d-8364-09ac6d8451fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"272668a8-8021-bf2b-bf4b-235a0f20faf5",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "4cd412c6-225f-54ca-a147-5fb78ba12ecd",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "272668a8-8021-bf2b-bf4b-235a0f20faf5",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "a9ee9b5f-326b-3255-aa17-4ce84aa1d30a",
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
								
								{
									"5c8d210c-00ef-89c3-9055-9847c82be8ee",
									true,
								},
								
								{
									"005906e4-e969-51e4-86bc-3f82c5039144",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "5c8d210c-00ef-89c3-9055-9847c82be8ee",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"7080c520-8e15-e4f6-b8bd-b714f5a2cec1",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "005906e4-e969-51e4-86bc-3f82c5039144",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "7080c520-8e15-e4f6-b8bd-b714f5a2cec1",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "8b029426-71ee-1737-9658-b4cadd7973e7",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 198.3,
				name = "_________________",
				timelineIndex = 32,
				uuid = "6bff216d-4034-4d0c-8752-572b76ff4212",
				version = 2,
			},
			inheritedIndex = 11,
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
									"a0a2eed5-ebec-7ba3-af7e-8f69b23e2388",
									true,
								},
								
								{
									"acb6c62f-ef59-af4d-bd06-acf4bd0a1c21",
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
									"a0a2eed5-ebec-7ba3-af7e-8f69b23e2388",
									true,
								},
								
								{
									"acb6c62f-ef59-af4d-bd06-acf4bd0a1c21",
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
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "a0a2eed5-ebec-7ba3-af7e-8f69b23e2388",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"125b6153-04f6-d948-8ba4-6072589ec156",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "acb6c62f-ef59-af4d-bd06-acf4bd0a1c21",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "125b6153-04f6-d948-8ba4-6072589ec156",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -1,
				timerStartOffset = -15,
				uuid = "89251930-b7aa-6370-9ca5-2e3fff16a3eb",
				version = 2,
			},
			inheritedIndex = 12,
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
									"bbbcbcba-1064-a73b-a8b8-3ce551330bcf",
									true,
								},
								
								{
									"e3d7ae5d-8ebf-a25c-8f3e-a99423da63d9",
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
									"bbbcbcba-1064-a73b-a8b8-3ce551330bcf",
									true,
								},
								
								{
									"e3d7ae5d-8ebf-a25c-8f3e-a99423da63d9",
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
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "bbbcbcba-1064-a73b-a8b8-3ce551330bcf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "e3d7ae5d-8ebf-a25c-8f3e-a99423da63d9",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "ad881307-3f1a-86fa-8832-5536ec8350e6",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -1,
				timerStartOffset = -15,
				uuid = "4a27d45d-ee92-6567-a40d-685e04172870",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"720b9cc5-9056-583e-a2fe-e1e15bf10418",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "9e5b11d8-dca4-7e93-a92b-ff44230fdf5b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"374a2fad-cf06-09ec-b315-c796e17063cc",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5ed60d41-1458-5b5e-8038-7246ec6bf7b4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3b08647c-27ce-4d4d-a96f-e989c99cf10f",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "547deedb-d706-cb3a-bd69-1248afddb00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"fa5cd466-61a5-6c53-bbcb-bb64625cee95",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "1334757e-0b54-ca92-ac20-674b71f8b5c7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.myTetherActive = false\ndata.myTetherType = nil\ndata.myTetherPartnerID = nil\ndata.myTetherTargetID = nil",
							conditions = 
							{
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "6583ec10-02da-6565-8a35-3a9f3104854e",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "720b9cc5-9056-583e-a2fe-e1e15bf10418",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "374a2fad-cf06-09ec-b315-c796e17063cc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3b08647c-27ce-4d4d-a96f-e989c99cf10f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "fa5cd466-61a5-6c53-bbcb-bb64625cee95",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14752,
							uuid = "f6d74db6-ee48-167b-9738-1875330a6799",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers == nil or #myTethers == 0 then\n    return true\nend\n\nreturn false",
							name = "Tether Ends",
							uuid = "c43d25d4-d341-5774-97cd-e164b09e941c",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 198.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "6b6cfde1-23b2-ee71-9b19-995897951359",
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
				},
				mechanicTime = 534.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "4e7f0f14-d970-c0eb-93e2-3b7a23ef3a7f",
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
				mechanicTime = 534.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "f8a1e2f9-a65b-2c04-aa93-cf44f4e71bee",
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
				mechanicTime = 534.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e98ba4e4-c747-d703-a345-d3c21c0ba8d0",
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
				enabled = false,
				mechanicTime = 534.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -10,
				uuid = "af765da1-d8e4-8051-a525-93105d2c35a4",
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
				mechanicTime = 534.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				uuid = "fe21d4f7-1115-648b-a9f5-2b08233730bf",
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
				enabled = false,
				mechanicTime = 534.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				uuid = "23513392-2934-7063-a86f-6bc619e41a58",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 534.2,
				name = "_________________",
				timelineIndex = 48,
				uuid = "240aab5b-2c78-5f4f-b02b-768a1316c220",
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
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "6bd11dec-be4c-89f8-b64c-38c0848e1067",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "e3c603f3-04ef-e780-b240-c9d5ac615d0e",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[54] = 
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
				},
				mechanicTime = 583.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c76c3fee-47b7-4820-9c42-2d20ac81c837",
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
				mechanicTime = 583.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "81568728-f412-8144-980b-d2ba2e1ae8cb",
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
				mechanicTime = 583.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "cd7b0d96-1879-cf35-a077-e58402f3a3cc",
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
				enabled = false,
				mechanicTime = 583.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -10,
				uuid = "d14380dd-025b-10be-8b65-dc0067e5faba",
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
				mechanicTime = 583.1,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				uuid = "3e9e259d-3f31-e4de-8c86-c8be1db39a38",
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
				enabled = false,
				mechanicTime = 583.1,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				uuid = "aa3736b0-d5bc-edd9-882b-759cad3a86ad",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 583.1,
				name = "_________________",
				timelineIndex = 54,
				uuid = "ec9ec486-1f93-0e2c-8ac7-f037d93a77dc",
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
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "d9eade8c-a8a0-cd5b-97bf-4260f7e72734",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "15140f95-b20e-a585-a417-370286bc68ba",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[63] = 
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
				},
				mechanicTime = 632.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -1,
				timerStartOffset = 4,
				uuid = "7e28f058-4306-c0c6-a9d4-b7950722e238",
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
				mechanicTime = 632.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -10,
				uuid = "d9950e3a-6099-950c-9639-f4a2ef8e681c",
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
				mechanicTime = 632.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 3,
				uuid = "8cfa827c-1140-e9c7-951f-65061f2af5c8",
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
				enabled = false,
				mechanicTime = 632.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "260946fc-5b39-f6df-9086-92ebd8de7e79",
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
				mechanicTime = 632.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "41b95afb-3e8b-4279-ac78-d771a8727be9",
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
				enabled = false,
				mechanicTime = 632.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "c9d66259-4249-39cc-85cb-e74199202382",
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
				mechanicTime = 632.2,
				name = "_________________",
				timelineIndex = 63,
				uuid = "7a95c673-47d3-bdb8-9db7-82864cb9a1ac",
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
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 63,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "19144264-ec70-e8b8-8c53-2c883ef2ad8c",
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
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 63,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "1badb463-fdae-e9a7-a90c-b6e8b670dd91",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[80] = 
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
				},
				mechanicTime = 789.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "de032fa4-7757-313a-8418-5e592b5c3733",
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
				mechanicTime = 789.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "fe4073bf-316c-b4fd-a4d1-4107ed18f51a",
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
				mechanicTime = 789.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "d98b462b-5114-7ab7-8333-f2b933ebfd34",
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
				enabled = false,
				mechanicTime = 789.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -10,
				uuid = "c90ff54c-cd78-7c2c-bf3d-4ef541ce6ea0",
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
				mechanicTime = 789.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				uuid = "2ad7acf9-49b5-12e4-916e-d0c2224e12a0",
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
				enabled = false,
				mechanicTime = 789.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				uuid = "305d9bba-711b-0dfe-8744-2884227bb6c0",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 789.2,
				name = "_________________",
				timelineIndex = 80,
				uuid = "d1ac0bb3-63be-bc54-90ee-82ccbd0d8083",
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
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "e74f6997-8846-0e8c-bdd4-a38e815d4bb6",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "55b76076-3286-234e-ae70-e81a0f961b54",
				version = 2,
			},
			inheritedIndex = 10,
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
				},
				mechanicTime = 821.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "47c51a83-2122-b4a9-8875-0173503efe21",
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
				mechanicTime = 821.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "5df7a49d-af17-2b48-b1e6-63e5f8e72703",
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
				mechanicTime = 821.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "972be775-d3cd-70b1-ad0f-20f71a059e4e",
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
				enabled = false,
				mechanicTime = 821.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -10,
				uuid = "2f93e749-6554-1dff-accb-c8e979ad3e14",
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
				mechanicTime = 821.9,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				uuid = "60c79872-4fd5-64a2-a6a2-34a77654e083",
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
				enabled = false,
				mechanicTime = 821.9,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				uuid = "55e326c7-7957-2413-9779-90dca73f7833",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 821.9,
				name = "_________________",
				timelineIndex = 83,
				uuid = "ee5092d2-3c1c-ae5f-bd28-a5ed190df98b",
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
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "083d22b5-c850-ce9b-9461-606a38086657",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "4817a307-5a20-8511-b79f-a1d4b050729e",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[86] = 
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
				},
				mechanicTime = 837.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "3aa92da8-01a3-1167-b818-b335437cf09c",
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
				mechanicTime = 837.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "ab78b8cb-d776-d973-ade4-c2fe5ebbdf4b",
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
				mechanicTime = 837.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "67a2099d-f84c-87d9-b04d-17e142dff30a",
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
				enabled = false,
				mechanicTime = 837.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -10,
				uuid = "7176e086-80bd-c8fb-8447-ae681d98e1a7",
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
				mechanicTime = 837.1,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				uuid = "0da1f526-7311-9b11-a16b-1f6e4cd4a74f",
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
				enabled = false,
				mechanicTime = 837.1,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				uuid = "c2419b97-9486-e765-ae11-2051d8965798",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 837.1,
				name = "_________________",
				timelineIndex = 86,
				uuid = "933801b4-fb9a-3b76-8c8c-a2b79c025ef9",
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
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "fe06405a-fd4d-fd9f-9d0b-7fe388dfa758",
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
									"c7df1bf1-ffc0-0cc1-b3f5-5b8764a281d2",
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
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "a42e0883-d814-ad54-a21d-dcd9560c642d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX7-TANKGENERAL",
		"store\\anyone\\extremes\\enuo\\modules\\core",
		"store\\anyone\\extremes\\enuo\\modules\\draws",
		"store\\anyone\\extremes\\enuo\\modules\\optimization",
	},
	timelineName = "enuo-ex",
	version = "1.0.1",
}



return tbl