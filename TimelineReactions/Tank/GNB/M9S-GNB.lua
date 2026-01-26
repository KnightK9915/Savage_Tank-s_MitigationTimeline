local tbl = 
{
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "89bce4a1-29c3-dc7b-9873-74d5653e97ca",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "bf10991b-ce1e-9bb4-b568-86b3abaf616f",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5d4f2fed-2c31-b558-a777-bbb3dfe4d8fb",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -5,
				uuid = "8eff9909-5f7c-748b-9683-d2ca7a577017",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "a56a0683-c9e1-f89d-809d-836be525ff90",
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
									"14db3d21-ff09-7414-9911-d232a0f81e33",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "14db3d21-ff09-7414-9911-d232a0f81e33",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 20.5,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "4334f39f-1faf-0470-ad9f-bfa1336d4cc3",
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
				mechanicTime = 20.5,
				name = "_________________",
				timelineIndex = 3,
				uuid = "ff506521-0eca-3b19-ba2c-05365b3973e6",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "b3ef0fd6-4643-2787-b6e0-703832b79a75",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "f81ec8d5-dd73-e46a-8aa1-cf55e84df97e",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[9] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "66bdb372-74f7-2327-845e-00e0c7e1be42",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 60.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "6c2301d5-8e92-6df0-9b32-f46f44e93d82",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 137.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "e01ebceb-96be-bfd1-8ba8-ac85895fafcd",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 171.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "8e1e1b3a-9ea6-908b-915a-7e541018f0b7",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 2,
						},
					},
				},
				mechanicTime = 192.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 2,
				timerOffset = -15,
				timerStartOffset = -1,
				uuid = "63b70303-17ae-5d96-95af-20612867dc90",
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
								
								{
									"e956b667-df23-f91c-8163-7df86e8e7a94",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e956b667-df23-f91c-8163-7df86e8e7a94",
							version = 2,
						},
					},
				},
				mechanicTime = 192.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				uuid = "3558897e-fec9-197b-92c6-a9affb9083df",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 192.3,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				uuid = "640438b2-d5a8-9e7d-91d6-e75e24c4d11a",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[58] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "72466b7e-9016-4e18-8166-66584ce1a533",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "b3246b19-8997-8830-88c4-895a32c54ad9",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1a26690b-c8e8-5d3b-b562-603d734464c5",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -10,
				uuid = "251aba98-d27f-789d-90e1-eb3117d9f1b6",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 10,
				uuid = "edceb9f9-a2da-ebe7-82ed-ecb649625ff0",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f7fbe53-f84c-2fac-ae25-8781e1022427",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 219.7,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 10,
				uuid = "0d17422d-0029-854a-af8a-8008bf22a961",
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
				mechanicTime = 219.7,
				name = "_________________",
				timelineIndex = 58,
				uuid = "884e0bd0-9cd2-b1fd-91da-84bdf42ff716",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "675c6e30-189c-61eb-af47-2013bc021c48",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 219.7,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "b123fb74-194e-e770-811d-93b525b66b51",
				version = 2,
			},
			inheritedIndex = 9,
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
							targetType = "Main Tank",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							partyTargetType = "Main Tank",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 245.9,
				name = "Aurora (regen) MT",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "485de8b8-10f2-2baa-9700-095d71622f0b",
				version = 2,
			},
			inheritedIndex = 5,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 256.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "4d9e634f-1c20-210c-a3a7-c83eb8e2de4c",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 295.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1882dfc9-e0f8-07dd-b9a7-172c9bf3e42d",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "11805a13-72f4-f199-a2c8-eef5c0a1c3e5",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "d4297b0f-e2de-030e-96f4-59a755fc88df",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -5,
				uuid = "57ad088f-c886-3bce-99e2-eada0ffb9d73",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 295.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 10,
				uuid = "d5ffde52-e5df-6490-9199-eaaec4bbf03b",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 10,
				uuid = "d705a75d-2459-5d37-8417-78f54cfec5c1",
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
				mechanicTime = 295.3,
				name = "_________________",
				timelineIndex = 72,
				uuid = "93a9271c-d56d-9b9f-9615-7e04a821b735",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "0cb0ebac-5787-a757-a098-6993d7ecd000",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 295.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "489302b3-e16a-367e-8831-47ebf314bad6",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[76] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "5e179041-fc22-9282-bedb-a8c0292de847",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -10,
				timerStartOffset = -19,
				uuid = "92655cbe-0964-30ce-a3aa-bba09af3342b",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "7b5c1a1f-bd5a-5f2c-bb68-fb025c546402",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -5,
				uuid = "4127dd71-71cc-2519-b829-549e9c9d04cd",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 313.4,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 10,
				uuid = "9a29e5e6-f472-fb73-9191-779f1bbb5bd7",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 10,
				uuid = "5c5887c1-4801-1c3c-ba0a-06c780ec1177",
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
				mechanicTime = 313.4,
				name = "_________________",
				timelineIndex = 76,
				uuid = "dee2f1d4-1210-16f7-9f45-69f0fdf83bf4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "7cdf925b-cf75-f2e4-9d6b-5c12d7cd763a",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 313.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "b39fe536-b449-e578-965b-ad6bb87f5e9d",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "0ed53e91-5b1d-30df-b56b-2b6776f2298d",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "343b84bc-9f46-e560-a667-f6be9e8fd12a",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "4aa1874a-c287-4e79-958d-d94e2e014355",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -10,
				uuid = "d279a4a7-303c-0941-8c60-2e1e12b7dcde",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				uuid = "53c7c5db-c779-c2bd-89cd-9ec04ac0c4b3",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				uuid = "de971681-632f-35af-a63b-732ea0b83667",
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
				mechanicTime = 331.5,
				name = "_________________",
				timelineIndex = 80,
				uuid = "f92ffeb2-fcae-719c-aa91-b335512d8b05",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "7af60159-ff46-015f-8a65-7ccfff4c8d65",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 331.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "29d7c224-751a-ea67-a67a-bda824535bc0",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 388.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 87,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "dcedd4bb-efa7-f1ee-bfb1-110df7bd1fdc",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[90] = 
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
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"f6684167-4880-b78f-8516-30487fa694d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4557103e-6e18-cf2d-aa7e-c359da4a646e",
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
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"f6684167-4880-b78f-8516-30487fa694d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b3b89f13-9ffc-a115-9571-67547e33b3d7",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"f6684167-4880-b78f-8516-30487fa694d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "df1e33cb-654e-7514-a947-33fee7e18c5c",
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
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "bae6505c-a68e-423e-8b55-13d91d04706d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "03650120-049f-42ec-b886-1f2ed9aef45a",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f70e8f97-d760-c157-9274-de8e0a4823f0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ad9399af-b2db-295e-a4fc-d9b43951a1ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "f6684167-4880-b78f-8516-30487fa694d4",
							version = 2,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 400,
				name = "Ultrasonic Role Mits",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "c162c755-ec19-7aa8-9cc5-17208f3b7e3a",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"bae6505c-a68e-423e-8b55-13d91d04706d",
									true,
								},
								
								{
									"03650120-049f-42ec-b886-1f2ed9aef45a",
									true,
								},
								
								{
									"f70e8f97-d760-c157-9274-de8e0a4823f0",
									true,
								},
								
								{
									"ad9399af-b2db-295e-a4fc-d9b43951a1ae",
									true,
								},
								
								{
									"05fe33ad-2afa-b220-b846-be7b2602e176",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "24c8aadd-10b5-9f69-8b28-f045394f8e9c",
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
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "bae6505c-a68e-423e-8b55-13d91d04706d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "03650120-049f-42ec-b886-1f2ed9aef45a",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f70e8f97-d760-c157-9274-de8e0a4823f0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ad9399af-b2db-295e-a4fc-d9b43951a1ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "05fe33ad-2afa-b220-b846-be7b2602e176",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				loop = true,
				mechanicTime = 400,
				name = "Ultrasonic Role Invuln",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "c8627088-f0ce-e93c-87a8-15919221661a",
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
									"9560bfc2-43fe-f010-9820-3fe8adef11e1",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "9560bfc2-43fe-f010-9820-3fe8adef11e1",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 507.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "c2ec147b-955e-e02a-86a4-944f0702a2da",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"900151ac-8b8c-33c6-9d5b-32eafbb843bc",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "900151ac-8b8c-33c6-9d5b-32eafbb843bc",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 507.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -10,
				timerStartOffset = -19,
				uuid = "8dd8ddcd-8928-5eed-a5f0-12620c5fa2aa",
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
									"af877f18-bc99-0b88-acc5-4be623604890",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"eed80b54-8f95-0951-ac40-c4f225cc81ab",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "eed80b54-8f95-0951-ac40-c4f225cc81ab",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 507.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "bb085bd3-9904-1fc0-97ed-1771741ad34a",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"b677304c-512d-e931-9b44-a67bdcc3a3c4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b677304c-512d-e931-9b44-a67bdcc3a3c4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 507.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -14,
				uuid = "fec22cbf-1e2b-9e4e-b85e-ff312063ac2a",
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
								
								{
									"c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 507.9,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 10,
				uuid = "99ad67a7-34c8-e176-9777-9f0bb994e14e",
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
									"7f94bc77-014f-517e-a464-80b4edfd94fb",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7f94bc77-014f-517e-a464-80b4edfd94fb",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 507.9,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 10,
				uuid = "8a9811b3-8b1e-097b-9f4d-eddeafdc345b",
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
				mechanicTime = 507.9,
				name = "_________________",
				timelineIndex = 107,
				uuid = "49b1e89f-c793-3941-8ee4-d401a624fa83",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 507.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "54d157e3-21e3-a96a-b597-e294d0235dff",
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
								
								{
									"32143765-ccd3-0f6b-8c72-16814e6a27c0",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "32143765-ccd3-0f6b-8c72-16814e6a27c0",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 507.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "715e1678-f90d-6ce5-b537-8b5ae1444069",
				version = 2,
			},
			inheritedIndex = 9,
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
									"cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"9560bfc2-43fe-f010-9820-3fe8adef11e1",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "9560bfc2-43fe-f010-9820-3fe8adef11e1",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 615,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "057144d3-4817-99e9-80bf-a76b2953c671",
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
									"26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"900151ac-8b8c-33c6-9d5b-32eafbb843bc",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "900151ac-8b8c-33c6-9d5b-32eafbb843bc",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 615,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -10,
				timerStartOffset = -19,
				uuid = "731443de-27c6-cac8-a723-c3a42043694a",
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
									"af877f18-bc99-0b88-acc5-4be623604890",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
								
								{
									"eed80b54-8f95-0951-ac40-c4f225cc81ab",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "eed80b54-8f95-0951-ac40-c4f225cc81ab",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 615,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "5be899d8-d3c2-2c38-9aa4-6950bfc11551",
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
									"dfaad91e-209f-d416-94b3-90aae5141977",
									true,
								},
								
								{
									"36e5afbd-7dd3-5bab-bb2d-1629569686b6",
									true,
								},
								
								{
									"b677304c-512d-e931-9b44-a67bdcc3a3c4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b677304c-512d-e931-9b44-a67bdcc3a3c4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 615,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -14,
				uuid = "e080963d-baa0-f7e9-9e96-ed3271282fe6",
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
								
								{
									"c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 615,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = 10,
				uuid = "065f70f0-ef2e-583e-a62b-8ec49c60a65e",
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
									"7f94bc77-014f-517e-a464-80b4edfd94fb",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7f94bc77-014f-517e-a464-80b4edfd94fb",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 615,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = 10,
				uuid = "29bee0d7-7a9f-89f3-80b2-470c76151939",
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
				mechanicTime = 615,
				name = "_________________",
				timelineIndex = 127,
				uuid = "8ee6dd5d-9d54-b4cf-bcb1-2fa9ded1ecee",
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
									"c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
									true,
								},
								
								{
									"df505c51-c9e6-b149-a5a7-a408517c9afa",
									true,
								},
								
								{
									"94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 615,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "bf033c27-6cc6-64d7-9573-f998145214f1",
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
								
								{
									"32143765-ccd3-0f6b-8c72-16814e6a27c0",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "32143765-ccd3-0f6b-8c72-16814e6a27c0",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 615,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "49acfe12-e69b-12ce-ad49-a6f144f88578",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[143] = 
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
									"9560bfc2-43fe-f010-9820-3fe8adef11e1",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "9560bfc2-43fe-f010-9820-3fe8adef11e1",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 730.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "eeeabae2-ae4f-c9ea-b79c-4ea1eabb05e9",
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
									"900151ac-8b8c-33c6-9d5b-32eafbb843bc",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "900151ac-8b8c-33c6-9d5b-32eafbb843bc",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 730.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -10,
				timerStartOffset = -19,
				uuid = "469db566-1215-5eb0-9f48-84a2c68554a5",
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
									"eed80b54-8f95-0951-ac40-c4f225cc81ab",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "eed80b54-8f95-0951-ac40-c4f225cc81ab",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 730.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "c875137d-b1a3-1569-ab39-e3855b3bb6c3",
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
									"b677304c-512d-e931-9b44-a67bdcc3a3c4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b677304c-512d-e931-9b44-a67bdcc3a3c4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 730.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 143,
				timerStartOffset = -14,
				uuid = "2295b49e-b02f-5de4-9b6b-8b08f1efd5c3",
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
								
								{
									"c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 730.2,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 143,
				timerEndOffset = 10,
				uuid = "e7ca8026-582f-1e4e-97e0-ccbe619521c0",
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
									"7f94bc77-014f-517e-a464-80b4edfd94fb",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7f94bc77-014f-517e-a464-80b4edfd94fb",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 730.2,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 143,
				timerEndOffset = 10,
				uuid = "c715d910-b7b7-c1b0-bc49-af04b5e02910",
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
				mechanicTime = 730.2,
				name = "_________________",
				timelineIndex = 143,
				uuid = "4c760566-f19c-b34d-9477-acec2356e913",
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
									"94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 730.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "cc18abb0-2440-c1c6-a13a-100c45c45733",
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
								
								{
									"32143765-ccd3-0f6b-8c72-16814e6a27c0",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "32143765-ccd3-0f6b-8c72-16814e6a27c0",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 730.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c46e4c3e-a608-9af2-9aee-9f0e6e3989c0",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[159] = 
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
									"9560bfc2-43fe-f010-9820-3fe8adef11e1",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "9560bfc2-43fe-f010-9820-3fe8adef11e1",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 837.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -1,
				timerStartOffset = -3.5,
				uuid = "31808d3c-49a8-27cb-9706-a779fe51b2ef",
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
									"900151ac-8b8c-33c6-9d5b-32eafbb843bc",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "900151ac-8b8c-33c6-9d5b-32eafbb843bc",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 837.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -10,
				timerStartOffset = -19,
				uuid = "22a72fa5-6536-1b21-a605-327eee4f0185",
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
									"eed80b54-8f95-0951-ac40-c4f225cc81ab",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "eed80b54-8f95-0951-ac40-c4f225cc81ab",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 837.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "68bd7fc2-4a8d-c2b7-80d0-73a9dc6517af",
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
									"b677304c-512d-e931-9b44-a67bdcc3a3c4",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b677304c-512d-e931-9b44-a67bdcc3a3c4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 837.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -14,
				uuid = "f391a284-4c3f-3ec7-a95d-a29f4050b33e",
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
								
								{
									"c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "c069c2b6-6c00-f5cb-bf73-d7d8e3603e26",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 837.3,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = 10,
				uuid = "1feda576-468e-9034-877c-6bf04aec4bb0",
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
									"7f94bc77-014f-517e-a464-80b4edfd94fb",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7f94bc77-014f-517e-a464-80b4edfd94fb",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 837.3,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = 10,
				uuid = "5e7e31c5-1eeb-e7d7-a58f-117d4173c22e",
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
				mechanicTime = 837.3,
				name = "_________________",
				timelineIndex = 159,
				uuid = "c6176dcd-2d87-e976-b0b2-6dbf0482f34e",
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
									"94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "94ff7d4a-cb5a-edb3-90f8-92d05f5907b6",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 837.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "0d3b6262-ed89-4ed4-9493-c394b30ba26d",
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
								
								{
									"32143765-ccd3-0f6b-8c72-16814e6a27c0",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							name = "notInCell",
							uuid = "32143765-ccd3-0f6b-8c72-16814e6a27c0",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 12,
				mechanicTime = 837.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 159,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c7108c58-bcbb-e9ac-9e01-5eb8b2b714d8",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[178] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 896.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 178,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "1cdf20b4-ba38-d141-b4c6-eda095ecba57",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[185] = 
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
							targetType = "Main Tank",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							partyTargetType = "Main Tank",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 926,
				name = "Aurora (regen) MT",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 185,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "245bef09-738d-a549-b596-ef66c6ea73cd",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[187] = 
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "ebe0ca92-5578-a2f9-84cb-511cb3181787",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cbf45802-aac3-ae7a-94ee-152cd8aed9c9",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "6df00dbe-f806-b9f1-9014-19f672c075ae",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "15a0269a-5d6a-cfb5-8878-3f15c84eb45c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "26fc5c00-febd-75b3-8c65-6d4fcae4a33a",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "1e6875ac-0712-c1bd-b294-26987fd2e9a0",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "af877f18-bc99-0b88-acc5-4be623604890",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 936.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "445b878b-0538-fc8e-ae88-9c4148df1af7",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "64b89849-d595-b613-81a4-a5311d8c7ce5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dfaad91e-209f-d416-94b3-90aae5141977",
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 187,
				timerStartOffset = -5,
				uuid = "dcd79ac0-77ec-2c21-a840-31c548380fc3",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 2,
						},
					},
				},
				mechanicTime = 936.1,
				name = "Aurora (regen) self",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 10,
				uuid = "1f23f5b0-08ea-cba2-8a6f-9a38f2c63af3",
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
									"086e0837-a078-5eaa-93cb-86ac60397447",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "086e0837-a078-5eaa-93cb-86ac60397447",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 936.1,
				name = "Aurora (regen) ST",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = 10,
				uuid = "dcd56498-4553-24ee-a2bd-74ed2f37d700",
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
				mechanicTime = 936.1,
				name = "_________________",
				timelineIndex = 187,
				uuid = "5c71b6f1-a6d7-e6c7-ae31-2567de56c215",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "22b921c9-064e-ef40-8a0d-8133bd378eae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c3ce7c7f-52b6-73ea-b52a-7e2512159ff8",
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 936.1,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -1,
				timerStartOffset = -2.2999999523163,
				uuid = "b1c26a12-ae0d-e177-88f7-71d5c9bc7306",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c09de54f-9f93-97eb-80f7-bfd0110a8ebc",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "64f824b6-ef30-56dc-ab6f-4e707c076937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9b46475a-03a0-ba79-8e1c-daf5e5cdd0ff",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 936.1,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "da886e56-79c1-62f5-96f3-37371d31684b",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M9S-TANKGENERAL",
		"store\\anyone\\savage6\\m9s\\modules\\core",
		"store\\anyone\\savage6\\m9s\\modules\\draws",
		"store\\anyone\\savage6\\m9s\\modules\\optimization",
	},
	mapID = 1321,
	version = 2,
}



return tbl