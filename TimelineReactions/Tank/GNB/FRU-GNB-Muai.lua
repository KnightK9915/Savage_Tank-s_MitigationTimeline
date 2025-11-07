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
							actionID = 16142,
							conditions = 
							{
								
								{
									"40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
									true,
								},
								
								{
									"731bd81e-ab77-26b6-8ec5-0aa6f216f156",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "5cc51086-0e67-4826-b529-d90a9131f3ea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"05b6b938-604a-8575-ace8-98bc513fb36e",
									true,
								},
								
								{
									"746ff5f5-501c-efdf-ab3d-cdf47195afdb",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "7a68ff60-e462-234a-9ff3-3d55ff1e2abb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"453f4c12-c904-282f-be48-94037abe618a",
									true,
								},
								
								{
									"4eec20fe-7534-c8ec-9c3f-825c46fd9695",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e30e9b51-218b-0117-9e55-ab4a6f82da4d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"57c879bf-462a-a869-9f87-2eabca53cf2e",
									true,
								},
								
								{
									"ce117121-5d75-03c0-bd1a-9c10ea36a642",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0874d2fe-f63e-3739-8e59-6a32c9d2291c",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "731bd81e-ab77-26b6-8ec5-0aa6f216f156",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "05b6b938-604a-8575-ace8-98bc513fb36e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "746ff5f5-501c-efdf-ab3d-cdf47195afdb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "453f4c12-c904-282f-be48-94037abe618a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "4eec20fe-7534-c8ec-9c3f-825c46fd9695",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "57c879bf-462a-a869-9f87-2eabca53cf2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "ce117121-5d75-03c0-bd1a-9c10ea36a642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "837e5655-7f78-1b56-9209-dee1fbcd9cf1",
							version = 2,
						},
					},
				},
				mechanicTime = 16.4,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "edc4ac68-65ad-3dfe-b7bd-eb12d96be728",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 24.2,
				name = "--自己全减吃--",
				timelineIndex = 7,
				uuid = "14a831f7-29d2-cdc9-bd66-353559844cee",
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
									"9f1cdd6b-8e04-70b7-aa1b-c595db1fdac7",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "9f1cdd6b-8e04-70b7-aa1b-c595db1fdac7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 24.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1b03deeb-2e76-8c93-96b7-dbdfd073ba72",
				version = 2,
			},
			inheritedIndex = 2,
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
				enabled = false,
				mechanicTime = 24.2,
				name = "--搭档减伤吃--",
				timelineIndex = 7,
				uuid = "6d17dc1a-b3e7-5858-b67b-2a708d2d6030",
				version = 2,
			},
			inheritedIndex = 23,
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
									"8ae662c6-8606-e061-9844-b6d002264530",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "8ae662c6-8606-e061-9844-b6d002264530",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 24.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "f585a176-fed9-b5ef-af63-15c94d98075c",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"3010f231-beb1-897b-860c-f7872b17f2b4",
									true,
								},
								
								{
									"39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
									true,
								},
								
								{
									"353cf463-39a5-8deb-a1f1-37b3c9bf0546",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d8f3dd65-5086-2554-9f1c-928a7e116523",
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
							uuid = "3010f231-beb1-897b-860c-f7872b17f2b4",
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
							uuid = "39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 1 or MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 2",
							name = "p1自己吃",
							uuid = "353cf463-39a5-8deb-a1f1-37b3c9bf0546",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -60,
				uuid = "8af27d79-2760-fada-9fc7-f2b04d1fc15f",
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
									"c2f1970c-561e-2e40-822a-feee283efcfb",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "c2f1970c-561e-2e40-822a-feee283efcfb",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 24.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fda2ff07-6613-5008-b830-e97130730e37",
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
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"ee0d088f-81ab-3345-b2b4-0208e1ac230f",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "ee0d088f-81ab-3345-b2b4-0208e1ac230f",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 24.2,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				uuid = "c36abee0-9e99-6899-8574-c5313ac0ecf1",
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
				enabled = false,
				mechanicTime = 24.2,
				name = "--自己无敌吃--",
				timelineIndex = 7,
				uuid = "51f422a3-c791-c04c-8292-122c6d7fddfa",
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
									"4b0cef46-20a5-598c-aaba-51ad7f4dc558",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "4b0cef46-20a5-598c-aaba-51ad7f4dc558",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 24.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -5,
				uuid = "8e359e78-5b1f-0a37-9d39-21af5933e2d0",
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
									"bee1d438-2054-b0ae-b904-b633ae3b79a4",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 3",
							name = "搭档减伤吃",
							uuid = "bee1d438-2054-b0ae-b904-b633ae3b79a4",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 24.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "93641bc6-bb25-a611-8835-8f51b8cc8e6d",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"41fcd3e6-856f-d75b-82f9-bc125d99ba64",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 2",
							name = "p1-1无敌",
							uuid = "41fcd3e6-856f-d75b-82f9-bc125d99ba64",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 24.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "2306fb76-e6dd-41b0-8475-14aafecc652e",
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
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"02faf9c1-ba10-a1f1-af42-3f1ba08c9965",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 3",
							name = "搭档减伤吃",
							uuid = "02faf9c1-ba10-a1f1-af42-3f1ba08c9965",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Other Tank",
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
				mechanicTime = 24.2,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				uuid = "190630a7-50ac-fc1d-b6f3-c6cbc726ddd7",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"465dd66b-0bf1-6e13-bd23-73accce3e881",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 3 or MuAiGuide.Config.FruMitigation.Tank.P1_Death1 == 4",
							name = "p1不吃",
							uuid = "465dd66b-0bf1-6e13-bd23-73accce3e881",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "0e9e269c-6560-8a65-b999-1a7e9ba0ddc4",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 40.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "0bb4937d-2f1c-0b3c-bbd5-e38fe5524da3",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"c278d02c-0c6b-a379-81c7-05df57933d4c",
									true,
								},
								
								{
									"e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
									true,
								},
								
								{
									"72a114c3-5d9c-16e0-b9f1-b1a62d12701b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0866da99-2e75-1f52-992f-08cc844dcc69",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9049589d-893b-4fdf-a9f1-30806d6a42dc",
									true,
								},
								
								{
									"876fad2e-3d82-62f0-a107-e539d955e8c5",
									true,
								},
								
								{
									"72a114c3-5d9c-16e0-b9f1-b1a62d12701b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4aaaff43-a5d5-6abe-be75-a92adb32e5fc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"d6e13483-98f2-53ed-a34b-646d8d5d8689",
									true,
								},
								
								{
									"59f6f7a1-e61e-3e50-be96-1519bb6760d5",
									true,
								},
								
								{
									"72a114c3-5d9c-16e0-b9f1-b1a62d12701b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "307d457a-7626-9081-9f47-a86e5d3eca2f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"0262ae20-4437-2048-82a0-4ad477ec5fb4",
									true,
								},
								
								{
									"39adc96f-abfb-b457-a327-6b4420a7fdba",
									true,
								},
								
								{
									"72a114c3-5d9c-16e0-b9f1-b1a62d12701b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "55f03cf1-592f-bdc8-ba27-b3b0d5132b68",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "c278d02c-0c6b-a379-81c7-05df57933d4c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "9049589d-893b-4fdf-a9f1-30806d6a42dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "876fad2e-3d82-62f0-a107-e539d955e8c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "d6e13483-98f2-53ed-a34b-646d8d5d8689",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "59f6f7a1-e61e-3e50-be96-1519bb6760d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "0262ae20-4437-2048-82a0-4ad477ec5fb4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "39adc96f-abfb-b457-a327-6b4420a7fdba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 4",
							name = "p1-2不吃",
							uuid = "72a114c3-5d9c-16e0-b9f1-b1a62d12701b",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "[ST] Stance OFF",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 22,
				timerOffset = -15,
				timerStartOffset = 1,
				uuid = "b351ce1f-4daf-0ed9-9784-a5513437be8d",
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
				mechanicTime = 40.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fa4edc33-e55f-8390-8a47-1ee4068c86d6",
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
				mechanicTime = 40.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "148cf3a1-09e8-034f-9650-8f312e358063",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"80d50b6e-3b23-19a4-9644-d94b7f180776",
									true,
								},
								
								{
									"b11bd6b7-73ab-1f95-a2fc-07d1b732d07e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
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
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "80d50b6e-3b23-19a4-9644-d94b7f180776",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2",
							name = "p1-2全减/无敌",
							uuid = "b11bd6b7-73ab-1f95-a2fc-07d1b732d07e",
							version = 2,
						},
					},
				},
				mechanicTime = 80,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "59c1ecfe-3ff5-427d-9367-5e1d0b5d65a0",
				version = 2,
			},
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
									true,
								},
								
								{
									"731bd81e-ab77-26b6-8ec5-0aa6f216f156",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "5cc51086-0e67-4826-b529-d90a9131f3ea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"05b6b938-604a-8575-ace8-98bc513fb36e",
									true,
								},
								
								{
									"746ff5f5-501c-efdf-ab3d-cdf47195afdb",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "7a68ff60-e462-234a-9ff3-3d55ff1e2abb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"453f4c12-c904-282f-be48-94037abe618a",
									true,
								},
								
								{
									"4eec20fe-7534-c8ec-9c3f-825c46fd9695",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e30e9b51-218b-0117-9e55-ab4a6f82da4d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"57c879bf-462a-a869-9f87-2eabca53cf2e",
									true,
								},
								
								{
									"ce117121-5d75-03c0-bd1a-9c10ea36a642",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0874d2fe-f63e-3739-8e59-6a32c9d2291c",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "731bd81e-ab77-26b6-8ec5-0aa6f216f156",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "05b6b938-604a-8575-ace8-98bc513fb36e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "746ff5f5-501c-efdf-ab3d-cdf47195afdb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "453f4c12-c904-282f-be48-94037abe618a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "4eec20fe-7534-c8ec-9c3f-825c46fd9695",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "57c879bf-462a-a869-9f87-2eabca53cf2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "ce117121-5d75-03c0-bd1a-9c10ea36a642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "837e5655-7f78-1b56-9209-dee1fbcd9cf1",
							version = 2,
						},
					},
				},
				mechanicTime = 113.7,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "d42bf55f-91d3-058b-a1c0-8320765fe39b",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[29] = 
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
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"b11bd6b7-73ab-1f95-a2fc-07d1b732d07e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2",
							name = "p1-2全减/无敌",
							uuid = "b11bd6b7-73ab-1f95-a2fc-07d1b732d07e",
							version = 2,
						},
					},
				},
				mechanicTime = 121.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "c3d46a63-283b-3088-a646-7e999d2ae5cf",
				version = 2,
			},
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 129.5,
				name = "--自己全减吃--",
				timelineIndex = 30,
				uuid = "f1e51d59-e1dc-be4b-9731-aac24bc8f44e",
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
									"90921c02-e750-9ca8-ad6f-7aa971250b22",
									true,
								},
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"de15c898-642b-f7ab-93c4-25b7b69e6c03",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1",
							name = "p1-2全减",
							uuid = "90921c02-e750-9ca8-ad6f-7aa971250b22",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "de15c898-642b-f7ab-93c4-25b7b69e6c03",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "9ec15c9e-6b81-439e-9ff8-21cab2985163",
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
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"7d024a90-8e2c-e5b1-8094-dbd28e4e672d",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1",
							name = "p1-2全减",
							uuid = "7d024a90-8e2c-e5b1-8094-dbd28e4e672d",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 129.5,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				uuid = "05979e6f-a790-bd48-a064-5dbbdeff0326",
				version = 2,
			},
			inheritedIndex = 20,
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
									"a2deba67-a35d-0e5a-8f93-9fee528906dc",
									true,
								},
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"df625cbb-fd31-4733-8e1c-713e3bd9fdd1",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1",
							name = "p1-2全减",
							uuid = "a2deba67-a35d-0e5a-8f93-9fee528906dc",
							version = 2,
						},
						inheritedIndex = 1,
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "df625cbb-fd31-4733-8e1c-713e3bd9fdd1",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2b6a7a68-4a25-e107-a607-d699bca5e0ca",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"2c5ef1c7-112b-ad95-93c9-9a84fa222507",
									true,
								},
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"07a3600a-2c32-8ccf-9f24-df0f02d1326b",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1",
							name = "p1-2全减",
							uuid = "2c5ef1c7-112b-ad95-93c9-9a84fa222507",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "07a3600a-2c32-8ccf-9f24-df0f02d1326b",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "27f7e3b0-5ec1-c8e9-b990-21f3053665ba",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"48bc0e08-4082-321a-88dd-c93edc91cf50",
									true,
								},
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
								
								{
									"8dfb0319-3d50-7284-858d-0318fa649e69",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1",
							name = "p1-2全减",
							uuid = "48bc0e08-4082-321a-88dd-c93edc91cf50",
							version = 2,
						},
						inheritedIndex = 1,
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "8dfb0319-3d50-7284-858d-0318fa649e69",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -5,
				uuid = "d4f52ef3-19b9-e7c7-a1f0-1aed816154aa",
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
				enabled = false,
				mechanicTime = 129.5,
				name = "--自己无敌吃--",
				timelineIndex = 30,
				uuid = "2360dd00-4a40-8a15-bce3-c8176956d6df",
				version = 2,
			},
			inheritedIndex = 22,
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
									"150e33ef-b18b-cdae-8634-a8c55bf92f95",
									true,
								},
								
								{
									"4dc99f81-838e-252a-a65f-43f58ae4695f",
									true,
								},
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"4458dd42-5109-c872-9eb5-eaa3b3be123f",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2",
							name = "p1-2无敌",
							uuid = "150e33ef-b18b-cdae-8634-a8c55bf92f95",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "4458dd42-5109-c872-9eb5-eaa3b3be123f",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "16b2d7e8-62f1-2ebf-9cb7-f8ae561ccc32",
				version = 2,
			},
			inheritedIndex = 8,
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
				enabled = false,
				mechanicTime = 129.5,
				name = "--搭档减伤吃--",
				timelineIndex = 30,
				uuid = "8c0db154-7b7b-1e7a-8cfe-d9213a184b53",
				version = 2,
			},
			inheritedIndex = 23,
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
									"4af27212-d117-32db-a3d4-2252539d1d46",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3",
							name = "搭档减伤吃",
							uuid = "4af27212-d117-32db-a3d4-2252539d1d46",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 129.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "b3ff8121-55a1-752e-8fc1-a26a22be3d9b",
				version = 2,
			},
			inheritedIndex = 24,
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
							conditions = 
							{
								
								{
									"959285a2-07d9-3716-815c-c33dc19ee527",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3",
							name = "搭档减伤吃",
							uuid = "959285a2-07d9-3716-815c-c33dc19ee527",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Other Tank",
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
				mechanicTime = 129.5,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				uuid = "efbed7dc-5d05-8a06-8ab5-503e42dac471",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 145.6,
				name = "--自己全减吃--",
				timelineIndex = 35,
				uuid = "e1befa41-17a8-bf90-b7db-378718518ae8",
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
									"2c29ff3d-24ca-bf9e-95b7-1de697e66b62",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 1",
							name = "p1-2全减",
							uuid = "2c29ff3d-24ca-bf9e-95b7-1de697e66b62",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 145.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1a811d19-31ce-fca1-b9a9-cb550e7832dd",
				version = 2,
			},
			inheritedIndex = 2,
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
				enabled = false,
				mechanicTime = 145.6,
				name = "---------------",
				timelineIndex = 35,
				uuid = "4b49dcbd-2d49-0b9a-aad9-32fa24e85c1d",
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
				mechanicTime = 145.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "0b64d3c2-f01f-403e-885c-2748e7f11abb",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"8feef8e5-e187-7eae-a3fd-67686a7ced49",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 4",
							name = "p1-2非全减",
							uuid = "8feef8e5-e187-7eae-a3fd-67686a7ced49",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 145.6,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "323bf37c-9d2b-3a33-b3a1-36176f6dce46",
				version = 2,
			},
			inheritedIndex = 5,
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
				enabled = false,
				mechanicTime = 145.6,
				name = "--自己无敌吃--",
				timelineIndex = 35,
				uuid = "64d499e3-b94c-5b6d-8b4f-96af6df3af50",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"5955fb08-a58d-2b8e-9ed4-9db40b5d13fd",
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 4",
							name = "p1-2非全减",
							uuid = "5955fb08-a58d-2b8e-9ed4-9db40b5d13fd",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 145.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -5,
				uuid = "0f987a10-6109-e0de-be4e-b4c75d495302",
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
									"82bc5248-7e97-834c-baa4-1c981d313438",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3",
							name = "p1-2无敌/不吃",
							uuid = "82bc5248-7e97-834c-baa4-1c981d313438",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 145.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "8e47607c-9363-643a-9eba-224131877809",
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
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"4578e946-20c5-a5df-8893-f61307b42596",
									true,
								},
								
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
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 2 or MuAiGuide.Config.FruMitigation.Tank.P1_Death2 == 3",
							name = "p1-2无敌/不吃",
							uuid = "4578e946-20c5-a5df-8893-f61307b42596",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 145.6,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				uuid = "d5ddc156-8124-28d2-9289-84cad7797d46",
				version = 2,
			},
			inheritedIndex = 9,
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
				enabled = false,
				mechanicTime = 145.6,
				name = "---------------",
				timelineIndex = 35,
				uuid = "3d24ee81-9886-4374-8726-f1da4a9d7fc0",
				version = 2,
			},
			inheritedIndex = 17,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"49330d04-e3cd-022e-9f98-2485581cb0c3",
									true,
								},
								
								{
									"273e05ac-9202-61c3-b8fc-5d07d79f92fe",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
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
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "49330d04-e3cd-022e-9f98-2485581cb0c3",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P2_Open == 1\n",
							name = "p2无敌",
							uuid = "273e05ac-9202-61c3-b8fc-5d07d79f92fe",
							version = 2,
						},
					},
				},
				mechanicTime = 203.8,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "13307cdc-75a5-b8fa-bd0b-c88e422707f5",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"c278d02c-0c6b-a379-81c7-05df57933d4c",
									true,
								},
								
								{
									"e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
									true,
								},
								
								{
									"e771e8ef-b153-3bcf-aa3c-beb609085d18",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0866da99-2e75-1f52-992f-08cc844dcc69",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9049589d-893b-4fdf-a9f1-30806d6a42dc",
									true,
								},
								
								{
									"876fad2e-3d82-62f0-a107-e539d955e8c5",
									true,
								},
								
								{
									"e771e8ef-b153-3bcf-aa3c-beb609085d18",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4aaaff43-a5d5-6abe-be75-a92adb32e5fc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"d6e13483-98f2-53ed-a34b-646d8d5d8689",
									true,
								},
								
								{
									"59f6f7a1-e61e-3e50-be96-1519bb6760d5",
									true,
								},
								
								{
									"e771e8ef-b153-3bcf-aa3c-beb609085d18",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "307d457a-7626-9081-9f47-a86e5d3eca2f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"0262ae20-4437-2048-82a0-4ad477ec5fb4",
									true,
								},
								
								{
									"39adc96f-abfb-b457-a327-6b4420a7fdba",
									true,
								},
								
								{
									"e771e8ef-b153-3bcf-aa3c-beb609085d18",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "55f03cf1-592f-bdc8-ba27-b3b0d5132b68",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "c278d02c-0c6b-a379-81c7-05df57933d4c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "9049589d-893b-4fdf-a9f1-30806d6a42dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "876fad2e-3d82-62f0-a107-e539d955e8c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "d6e13483-98f2-53ed-a34b-646d8d5d8689",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "59f6f7a1-e61e-3e50-be96-1519bb6760d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "0262ae20-4437-2048-82a0-4ad477ec5fb4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "39adc96f-abfb-b457-a327-6b4420a7fdba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P2_Open == 2\n",
							name = "p2不吃",
							uuid = "e771e8ef-b153-3bcf-aa3c-beb609085d18",
							version = 2,
						},
					},
				},
				mechanicTime = 203.8,
				name = "[ST] Stance OFF",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 22,
				timerOffset = -15,
				timerStartOffset = 1,
				uuid = "bf67d056-0e7b-4073-9b54-166d1dde61e3",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 214.9,
				name = "--自己无敌吃--",
				timelineIndex = 40,
				uuid = "51d2d9ec-3471-7b27-a96d-d29a7e84ac8e",
				version = 2,
			},
			inheritedIndex = 22,
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
									"28be72cd-3d0b-3d9d-af73-3a0103cfd7ec",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P2_Open == 1",
							name = "p2",
							uuid = "28be72cd-3d0b-3d9d-af73-3a0103cfd7ec",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 214.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "5b9b10b5-9dc5-b704-8127-16401ae9e29f",
				version = 2,
			},
			inheritedIndex = 9,
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
				enabled = false,
				mechanicTime = 214.9,
				name = "--搭档无敌吃--",
				timelineIndex = 40,
				uuid = "527be6fc-d5e1-b115-b728-fbe9dd063700",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
									true,
								},
								
								{
									"731bd81e-ab77-26b6-8ec5-0aa6f216f156",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
								
								{
									"21b8ac88-dd45-4efa-acd6-039f13e673aa",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "5cc51086-0e67-4826-b529-d90a9131f3ea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"05b6b938-604a-8575-ace8-98bc513fb36e",
									true,
								},
								
								{
									"746ff5f5-501c-efdf-ab3d-cdf47195afdb",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
								
								{
									"21b8ac88-dd45-4efa-acd6-039f13e673aa",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "7a68ff60-e462-234a-9ff3-3d55ff1e2abb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"453f4c12-c904-282f-be48-94037abe618a",
									true,
								},
								
								{
									"4eec20fe-7534-c8ec-9c3f-825c46fd9695",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
								
								{
									"21b8ac88-dd45-4efa-acd6-039f13e673aa",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e30e9b51-218b-0117-9e55-ab4a6f82da4d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"57c879bf-462a-a869-9f87-2eabca53cf2e",
									true,
								},
								
								{
									"ce117121-5d75-03c0-bd1a-9c10ea36a642",
									true,
								},
								
								{
									"837e5655-7f78-1b56-9209-dee1fbcd9cf1",
									true,
								},
								
								{
									"21b8ac88-dd45-4efa-acd6-039f13e673aa",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0874d2fe-f63e-3739-8e59-6a32c9d2291c",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "731bd81e-ab77-26b6-8ec5-0aa6f216f156",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "05b6b938-604a-8575-ace8-98bc513fb36e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "746ff5f5-501c-efdf-ab3d-cdf47195afdb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "453f4c12-c904-282f-be48-94037abe618a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "4eec20fe-7534-c8ec-9c3f-825c46fd9695",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "57c879bf-462a-a869-9f87-2eabca53cf2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "ce117121-5d75-03c0-bd1a-9c10ea36a642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "837e5655-7f78-1b56-9209-dee1fbcd9cf1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P2_Open == 2\n",
							name = "p2",
							uuid = "21b8ac88-dd45-4efa-acd6-039f13e673aa",
							version = 2,
						},
					},
				},
				mechanicTime = 214.9,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "21b38665-c51f-80e8-afa7-6f83a3b79a70",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 219,
				name = "--搭档无敌吃--",
				timelineIndex = 41,
				uuid = "2a71711e-4551-d274-bdfe-b8924db9e880",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"9eaa136f-302d-dd55-a1f1-2db16815c06e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P2_Open == 2",
							name = "p2-3",
							uuid = "9eaa136f-302d-dd55-a1f1-2db16815c06e",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "2b46d071-5478-96da-a013-e3b1f4c16715",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
									true,
								},
								
								{
									"731bd81e-ab77-26b6-8ec5-0aa6f216f156",
									true,
								},
								
								{
									"23b1261a-85c7-7c9e-b73a-33ff3e0bb490",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "5cc51086-0e67-4826-b529-d90a9131f3ea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"05b6b938-604a-8575-ace8-98bc513fb36e",
									true,
								},
								
								{
									"746ff5f5-501c-efdf-ab3d-cdf47195afdb",
									true,
								},
								
								{
									"23b1261a-85c7-7c9e-b73a-33ff3e0bb490",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "7a68ff60-e462-234a-9ff3-3d55ff1e2abb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"453f4c12-c904-282f-be48-94037abe618a",
									true,
								},
								
								{
									"4eec20fe-7534-c8ec-9c3f-825c46fd9695",
									true,
								},
								
								{
									"23b1261a-85c7-7c9e-b73a-33ff3e0bb490",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e30e9b51-218b-0117-9e55-ab4a6f82da4d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"57c879bf-462a-a869-9f87-2eabca53cf2e",
									true,
								},
								
								{
									"ce117121-5d75-03c0-bd1a-9c10ea36a642",
									true,
								},
								
								{
									"23b1261a-85c7-7c9e-b73a-33ff3e0bb490",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0874d2fe-f63e-3739-8e59-6a32c9d2291c",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "731bd81e-ab77-26b6-8ec5-0aa6f216f156",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "05b6b938-604a-8575-ace8-98bc513fb36e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "746ff5f5-501c-efdf-ab3d-cdf47195afdb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "453f4c12-c904-282f-be48-94037abe618a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "4eec20fe-7534-c8ec-9c3f-825c46fd9695",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "57c879bf-462a-a869-9f87-2eabca53cf2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "ce117121-5d75-03c0-bd1a-9c10ea36a642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "23b1261a-85c7-7c9e-b73a-33ff3e0bb490",
							version = 2,
						},
					},
				},
				mechanicTime = 247.1,
				name = "[MT] Stance ON",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "42f045b6-e3f3-bd78-a271-5b65fb126f50",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"c278d02c-0c6b-a379-81c7-05df57933d4c",
									true,
								},
								
								{
									"e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
									true,
								},
								
								{
									"3a3742e4-c956-4bed-8714-1863d34c6422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0866da99-2e75-1f52-992f-08cc844dcc69",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9049589d-893b-4fdf-a9f1-30806d6a42dc",
									true,
								},
								
								{
									"876fad2e-3d82-62f0-a107-e539d955e8c5",
									true,
								},
								
								{
									"3a3742e4-c956-4bed-8714-1863d34c6422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4aaaff43-a5d5-6abe-be75-a92adb32e5fc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"d6e13483-98f2-53ed-a34b-646d8d5d8689",
									true,
								},
								
								{
									"59f6f7a1-e61e-3e50-be96-1519bb6760d5",
									true,
								},
								
								{
									"3a3742e4-c956-4bed-8714-1863d34c6422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "307d457a-7626-9081-9f47-a86e5d3eca2f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"0262ae20-4437-2048-82a0-4ad477ec5fb4",
									true,
								},
								
								{
									"39adc96f-abfb-b457-a327-6b4420a7fdba",
									true,
								},
								
								{
									"3a3742e4-c956-4bed-8714-1863d34c6422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "55f03cf1-592f-bdc8-ba27-b3b0d5132b68",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "c278d02c-0c6b-a379-81c7-05df57933d4c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "9049589d-893b-4fdf-a9f1-30806d6a42dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "876fad2e-3d82-62f0-a107-e539d955e8c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "d6e13483-98f2-53ed-a34b-646d8d5d8689",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "59f6f7a1-e61e-3e50-be96-1519bb6760d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "0262ae20-4437-2048-82a0-4ad477ec5fb4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "39adc96f-abfb-b457-a327-6b4420a7fdba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "3a3742e4-c956-4bed-8714-1863d34c6422",
							version = 2,
						},
					},
				},
				mechanicTime = 247.1,
				name = "[ST] Stance OFF",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 22,
				timerOffset = -15,
				timerStartOffset = 1,
				uuid = "6c07df90-0e76-f00c-8fa9-727a3015c2ee",
				version = 2,
			},
			inheritedIndex = 2,
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
									"df625cbb-fd31-4733-8e1c-713e3bd9fdd1",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "df625cbb-fd31-4733-8e1c-713e3bd9fdd1",
							version = 2,
						},
					},
				},
				mechanicTime = 283.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "33fca4b2-3ea0-23ac-b740-2c274d0d6c2b",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 292.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 5,
				timerOffset = -15,
				timerStartOffset = -1,
				uuid = "b0e61805-87b6-2678-89bd-04e30bc1ef7a",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[71] = 
	{
		
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
				mechanicTime = 306.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "c9a83093-ac10-73c9-a0ab-b5417b897102",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 466.4,
				name = "--P3一死刑不吃--",
				timelineIndex = 118,
				uuid = "d3e15131-29ff-ce56-a231-54a73ad8f448",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"c278d02c-0c6b-a379-81c7-05df57933d4c",
									true,
								},
								
								{
									"e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
									true,
								},
								
								{
									"3e7d1a9d-2f32-7f74-899d-ee10db0682c5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0866da99-2e75-1f52-992f-08cc844dcc69",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"9049589d-893b-4fdf-a9f1-30806d6a42dc",
									true,
								},
								
								{
									"876fad2e-3d82-62f0-a107-e539d955e8c5",
									true,
								},
								
								{
									"3e7d1a9d-2f32-7f74-899d-ee10db0682c5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "4aaaff43-a5d5-6abe-be75-a92adb32e5fc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"d6e13483-98f2-53ed-a34b-646d8d5d8689",
									true,
								},
								
								{
									"59f6f7a1-e61e-3e50-be96-1519bb6760d5",
									true,
								},
								
								{
									"3e7d1a9d-2f32-7f74-899d-ee10db0682c5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "307d457a-7626-9081-9f47-a86e5d3eca2f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"0262ae20-4437-2048-82a0-4ad477ec5fb4",
									true,
								},
								
								{
									"39adc96f-abfb-b457-a327-6b4420a7fdba",
									true,
								},
								
								{
									"3e7d1a9d-2f32-7f74-899d-ee10db0682c5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "55f03cf1-592f-bdc8-ba27-b3b0d5132b68",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "c278d02c-0c6b-a379-81c7-05df57933d4c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "e2492225-7c03-9ec3-b622-fdb6bb5d01eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "9049589d-893b-4fdf-a9f1-30806d6a42dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "876fad2e-3d82-62f0-a107-e539d955e8c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "d6e13483-98f2-53ed-a34b-646d8d5d8689",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "59f6f7a1-e61e-3e50-be96-1519bb6760d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "0262ae20-4437-2048-82a0-4ad477ec5fb4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "39adc96f-abfb-b457-a327-6b4420a7fdba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 3 or MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 4",
							name = "p3-不吃",
							uuid = "3e7d1a9d-2f32-7f74-899d-ee10db0682c5",
							version = 2,
						},
					},
				},
				mechanicTime = 466.4,
				name = "Stance OFF",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 20,
				timerOffset = -15,
				uuid = "fbdadc85-e98a-3dba-b272-77172ef3996a",
				version = 2,
			},
			inheritedIndex = 8,
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
				enabled = false,
				mechanicTime = 466.4,
				name = "--P3一死刑自己吃--",
				timelineIndex = 118,
				uuid = "e46fb8e2-d54b-4e46-bea2-be1a54f52417",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
									true,
								},
								
								{
									"731bd81e-ab77-26b6-8ec5-0aa6f216f156",
									true,
								},
								
								{
									"7a873cf5-d2f8-7ca1-92a1-d807253ba89a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "5cc51086-0e67-4826-b529-d90a9131f3ea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"05b6b938-604a-8575-ace8-98bc513fb36e",
									true,
								},
								
								{
									"746ff5f5-501c-efdf-ab3d-cdf47195afdb",
									true,
								},
								
								{
									"7a873cf5-d2f8-7ca1-92a1-d807253ba89a",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "7a68ff60-e462-234a-9ff3-3d55ff1e2abb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"453f4c12-c904-282f-be48-94037abe618a",
									true,
								},
								
								{
									"4eec20fe-7534-c8ec-9c3f-825c46fd9695",
									true,
								},
								
								{
									"7a873cf5-d2f8-7ca1-92a1-d807253ba89a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e30e9b51-218b-0117-9e55-ab4a6f82da4d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"57c879bf-462a-a869-9f87-2eabca53cf2e",
									true,
								},
								
								{
									"ce117121-5d75-03c0-bd1a-9c10ea36a642",
									true,
								},
								
								{
									"7a873cf5-d2f8-7ca1-92a1-d807253ba89a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0874d2fe-f63e-3739-8e59-6a32c9d2291c",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "731bd81e-ab77-26b6-8ec5-0aa6f216f156",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "05b6b938-604a-8575-ace8-98bc513fb36e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "746ff5f5-501c-efdf-ab3d-cdf47195afdb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "453f4c12-c904-282f-be48-94037abe618a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "4eec20fe-7534-c8ec-9c3f-825c46fd9695",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "57c879bf-462a-a869-9f87-2eabca53cf2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "ce117121-5d75-03c0-bd1a-9c10ea36a642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1 or MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 2",
							name = "p3-1/2",
							uuid = "7a873cf5-d2f8-7ca1-92a1-d807253ba89a",
							version = 2,
						},
					},
				},
				mechanicTime = 466.4,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 20,
				timerOffset = -15,
				uuid = "4869fd9c-7e9b-d20a-8dd6-971be6a7b58d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[130] = 
	{
		
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
									"40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
									true,
								},
								
								{
									"731bd81e-ab77-26b6-8ec5-0aa6f216f156",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "5cc51086-0e67-4826-b529-d90a9131f3ea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 28,
							conditions = 
							{
								
								{
									"05b6b938-604a-8575-ace8-98bc513fb36e",
									true,
								},
								
								{
									"746ff5f5-501c-efdf-ab3d-cdf47195afdb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "7a68ff60-e462-234a-9ff3-3d55ff1e2abb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"453f4c12-c904-282f-be48-94037abe618a",
									true,
								},
								
								{
									"4eec20fe-7534-c8ec-9c3f-825c46fd9695",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e30e9b51-218b-0117-9e55-ab4a6f82da4d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"57c879bf-462a-a869-9f87-2eabca53cf2e",
									true,
								},
								
								{
									"ce117121-5d75-03c0-bd1a-9c10ea36a642",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0874d2fe-f63e-3739-8e59-6a32c9d2291c",
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
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "40af2bcc-9bd9-9027-a185-1c0f9c168ba9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "GNB Buff",
							uuid = "731bd81e-ab77-26b6-8ec5-0aa6f216f156",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "05b6b938-604a-8575-ace8-98bc513fb36e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "PLD Buff",
							uuid = "746ff5f5-501c-efdf-ab3d-cdf47195afdb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "453f4c12-c904-282f-be48-94037abe618a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "DRK Buff",
							uuid = "4eec20fe-7534-c8ec-9c3f-825c46fd9695",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobIDList = 
							{
								21,
							},
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "57c879bf-462a-a869-9f87-2eabca53cf2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR Buff",
							uuid = "ce117121-5d75-03c0-bd1a-9c10ea36a642",
							version = 2,
						},
					},
				},
				mechanicTime = 554,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 130,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "722adb88-c3ff-ebda-80e5-d0e0576f4e15",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "--自己全减吃--",
				timelineIndex = 140,
				uuid = "f379bac5-67ae-fc58-8776-9f57676106a7",
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
									"56bfb583-ed50-e46f-bdb3-43927beac02b",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1",
							name = "p3-1",
							uuid = "56bfb583-ed50-e46f-bdb3-43927beac02b",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c1018ee7-b0b6-93de-b4e5-98ec1edceea4",
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
									"bdc32338-30b2-4df4-abb5-5def0019a863",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1",
							name = "p3-1",
							uuid = "bdc32338-30b2-4df4-abb5-5def0019a863",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "26a75185-e37b-134a-9a4a-1b7713e7460a",
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
									"f992ed4a-82b6-4f4d-a6c4-87a82120af86",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1",
							name = "p3-1",
							uuid = "f992ed4a-82b6-4f4d-a6c4-87a82120af86",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "09990ef6-fa36-d7a7-9894-99662dee5f66",
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
									"aa504dc9-b5b4-5ca4-9e81-019205dedc85",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1",
							name = "p3-1",
							uuid = "aa504dc9-b5b4-5ca4-9e81-019205dedc85",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -5,
				uuid = "2e1d9b80-b3ed-02ee-b4ee-333f82c0c1bc",
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
							aType = "ACR",
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
									"83073978-8e19-b5a8-b1bb-e78793337fa3",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1",
							name = "p3-1",
							uuid = "83073978-8e19-b5a8-b1bb-e78793337fa3",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 10,
				uuid = "f41cb802-e3fd-a4b0-ab7c-51e280d46b70",
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
				enabled = false,
				mechanicTime = 595.4,
				name = "--自己无敌吃--",
				timelineIndex = 140,
				uuid = "769bcc65-7b2b-7334-ac36-c2a15a905ca8",
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
								
								{
									"966a52ab-69a3-9f60-8510-ceb9c4784a40",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 2",
							name = "p3-1",
							uuid = "966a52ab-69a3-9f60-8510-ceb9c4784a40",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "f8edb405-2bbe-faac-9a8f-cdf31a27e75b",
				version = 2,
			},
			inheritedIndex = 8,
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
				enabled = false,
				mechanicTime = 595.4,
				name = "--搭档减伤吃--",
				timelineIndex = 140,
				uuid = "37040b7f-a15f-9d70-97b4-70635bfb3ab6",
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
									"b610f044-c32d-03d3-b41c-f17a6d714b36",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 3",
							name = "p3-1",
							uuid = "b610f044-c32d-03d3-b41c-f17a6d714b36",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "ab512c98-2abe-4fb1-a733-0075144c935c",
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
							aType = "ACR",
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
									"8a7ca890-88f3-5e1b-91b6-ca40d940a08b",
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
							partyTargetType = "Other Tank",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 3",
							name = "p3-1",
							uuid = "8a7ca890-88f3-5e1b-91b6-ca40d940a08b",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 10,
				uuid = "9325bb1b-799f-cc3c-8b1a-71b0693ce41f",
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
				enabled = false,
				mechanicTime = 595.4,
				name = "---------------",
				timelineIndex = 140,
				uuid = "60ec8bc1-8719-2d99-894f-a0d534fa1733",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"5cf2847a-a033-cf78-a4c2-470e420fb865",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 1 or MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 2",
							name = "自己吃二运超级跳",
							uuid = "5cf2847a-a033-cf78-a4c2-470e420fb865",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "23314e07-c784-afdc-ab62-1a9d5ee81bb5",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 644.3,
				name = "--自己全减吃--",
				timelineIndex = 150,
				uuid = "200832da-5d5a-b7ea-8279-9500bfe26382",
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
									"6b0967b7-a6bc-062c-a2a8-0e048f03fa4a",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 1",
							name = "p3",
							uuid = "6b0967b7-a6bc-062c-a2a8-0e048f03fa4a",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "07c727bd-d0d4-e06b-a66b-edb628726c03",
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
									"4f8ea69a-e0b2-5e87-9ec7-b7bad3490cdd",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 1",
							name = "p3",
							uuid = "4f8ea69a-e0b2-5e87-9ec7-b7bad3490cdd",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "520e466e-7d8d-6904-a660-78371145a380",
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
									"36c22ae4-1656-9351-a635-9923ef473aaa",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 1",
							name = "p3",
							uuid = "36c22ae4-1656-9351-a635-9923ef473aaa",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "460794b0-5062-ae47-a71e-b347c3beb502",
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
									"d50e03f2-add1-aca4-9487-8d2d7c312b7a",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 1",
							name = "p3",
							uuid = "d50e03f2-add1-aca4-9487-8d2d7c312b7a",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -5,
				uuid = "74f3ebea-dbbb-6142-92a1-fb002c2788a7",
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
							aType = "ACR",
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
									"d1ff8522-25be-ac31-aafc-e111511e906b",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 1",
							name = "p3",
							uuid = "d1ff8522-25be-ac31-aafc-e111511e906b",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				uuid = "5b6dc0d8-0981-e227-879d-3ffe74d8b0d8",
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
				enabled = false,
				mechanicTime = 644.3,
				name = "--自己无敌吃--",
				timelineIndex = 150,
				uuid = "026960ae-0b36-d462-819b-0d3b30af5804",
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
								
								{
									"e4bed62e-d379-4e7d-ac14-37f1e42e0897",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 2",
							name = "p3",
							uuid = "e4bed62e-d379-4e7d-ac14-37f1e42e0897",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "1b2b2894-2ad7-9b3a-9305-60b19f903d42",
				version = 2,
			},
			inheritedIndex = 8,
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
				enabled = false,
				mechanicTime = 644.3,
				name = "--搭档减伤吃--",
				timelineIndex = 150,
				uuid = "648ee9c9-e14e-84a0-ad24-7abeffc4b3b0",
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
									"ef148852-822a-6cbb-a0b9-8ed1afa1a6bf",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 3",
							name = "p3",
							uuid = "ef148852-822a-6cbb-a0b9-8ed1afa1a6bf",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "a3691224-8ccb-e097-a4bd-1d69d3f2b181",
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
							aType = "ACR",
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
									"0bef8f92-312d-0d82-98b0-49e72f770713",
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
							partyTargetType = "Other Tank",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_DarkestDance == 3",
							name = "p3",
							uuid = "0bef8f92-312d-0d82-98b0-49e72f770713",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				uuid = "1dc3f858-19fe-5cc5-8294-e14c191fd2cd",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[156] = 
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
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
							version = 2,
						},
					},
				},
				mechanicTime = 705.3,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "31145978-9a8e-1f0a-bda6-33e3e786a639",
				version = 2,
			},
			inheritedIndex = 13,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 12809,
							targetType = "ContentID",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
							version = 2,
						},
					},
				},
				mechanicTime = 729.2,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "2f5d5579-4d31-0ec5-977c-cc97d1f20937",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"68dac295-3611-c41a-8600-e8d11fa7c11b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "ContentID",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "68dac295-3611-c41a-8600-e8d11fa7c11b",
							version = 2,
						},
					},
				},
				mechanicTime = 729.2,
				name = "[ST] Provoke",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "5cbf1095-538c-6d5b-b098-a52e6ec717ae",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 760.4,
				name = "--自己全减吃--",
				timelineIndex = 172,
				uuid = "9e34db0f-536c-97d5-b57b-62ab3cd82294",
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
									"b6d2c261-1988-9972-af5f-1786276124c4",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_DarkestDance == 1",
							name = "p4",
							uuid = "b6d2c261-1988-9972-af5f-1786276124c4",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 172,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "2c3f89d3-3a62-4b2c-8f02-69799adc0463",
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
									"81555b81-fbfd-6785-8173-7995952bf486",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_DarkestDance == 1",
							name = "p4",
							uuid = "81555b81-fbfd-6785-8173-7995952bf486",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 172,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "b4d0a4ff-4c00-5b35-b821-119fa9bfc345",
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
									"7b933f20-622f-41b8-bee5-2a88a9710ddd",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_DarkestDance == 1",
							name = "p4",
							uuid = "7b933f20-622f-41b8-bee5-2a88a9710ddd",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 172,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "66912cc9-9edf-cb0c-8025-eb9fe6cd5c50",
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
									"1fbc070c-53e9-a2e5-920b-e7f46332666f",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_DarkestDance == 1",
							name = "p4",
							uuid = "1fbc070c-53e9-a2e5-920b-e7f46332666f",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 172,
				timerStartOffset = -5,
				uuid = "54afbcc2-e152-484e-a2d7-2e9a888e1654",
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
							aType = "ACR",
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
									"83073978-8e19-b5a8-b1bb-e78793337fa3",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P3_BlackRing == 1",
							name = "p3-1",
							uuid = "83073978-8e19-b5a8-b1bb-e78793337fa3",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 172,
				timerEndOffset = 10,
				uuid = "cdd1d0c3-cff4-68c6-b228-7568c5434ab2",
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
				enabled = false,
				mechanicTime = 760.4,
				name = "--自己无敌吃--",
				timelineIndex = 172,
				uuid = "c4d226fd-8923-ed82-9dd0-6b21f5843301",
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
								
								{
									"fdc3387b-15a3-32fe-92d2-06be5e83651b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_DarkestDance == 2",
							name = "p4",
							uuid = "fdc3387b-15a3-32fe-92d2-06be5e83651b",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 172,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "cffd8519-2e6e-eb9b-9a16-bf88f7a7c438",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[175] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 773.5,
				name = "--自己全减吃--",
				timelineIndex = 175,
				uuid = "a2fcc71b-f595-d41e-bd30-45d0f94e59e3",
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
									"99b84d73-1b69-aac9-8f39-b9d0ffca88b8",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 1\n",
							name = "p4",
							uuid = "99b84d73-1b69-aac9-8f39-b9d0ffca88b8",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1adfa2a5-cce4-d6ea-8152-3b151bf55449",
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
									"2b5ae8d2-9244-491e-b175-be8b4bf36645",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 1\n",
							name = "p4",
							uuid = "2b5ae8d2-9244-491e-b175-be8b4bf36645",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2f8c5e8a-1042-ca0b-bad8-c74ab8fc760c",
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
									"972f1659-1b69-20dc-9b53-379191174fb0",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 1\n",
							name = "p4",
							uuid = "972f1659-1b69-20dc-9b53-379191174fb0",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "cc0506fc-5e6f-0351-9c39-78a725b74532",
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
									"71899528-831d-875e-8a98-9b00b9c3d222",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 1\n",
							name = "p4",
							uuid = "71899528-831d-875e-8a98-9b00b9c3d222",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 175,
				timerStartOffset = -5,
				uuid = "e93e4f31-e29a-4536-9d50-8b177a770b8c",
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
									"8bdc7ab4-d2dd-fa2c-89ba-2e38f5a22e29",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 1\n",
							name = "p4",
							uuid = "8bdc7ab4-d2dd-fa2c-89ba-2e38f5a22e29",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 10,
				uuid = "f98ce76e-dbfa-f7b3-960d-61a4649b48ec",
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
				enabled = false,
				mechanicTime = 773.5,
				name = "--搭档减伤吃--",
				timelineIndex = 175,
				uuid = "fe565451-8bd7-5df3-b879-7c225a19d888",
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
									"c3de8bcf-c2d6-0338-af38-15ad70e1eaac",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 2",
							name = "p4",
							uuid = "c3de8bcf-c2d6-0338-af38-15ad70e1eaac",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "d083c142-5283-6ff5-82e3-f67219091f84",
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
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"49c2314b-af8f-9934-acb7-8c3af0edc1c7",
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
							hpValue = 70,
							partyTargetType = "Other Tank",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 2",
							name = "p4",
							uuid = "49c2314b-af8f-9934-acb7-8c3af0edc1c7",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 10,
				uuid = "be4ddd3c-901e-71cb-aa0f-fc6b3a7c974c",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 12809,
							targetType = "ContentID",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "877cf17a-633a-689b-bd2c-e54209618459",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"68dac295-3611-c41a-8600-e8d11fa7c11b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "ContentID",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "68dac295-3611-c41a-8600-e8d11fa7c11b",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "[ST] Provoke",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "d9fde630-cbd9-c11a-a4b6-1dd49624553b",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[198] = 
	{
		
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
				mechanicTime = 845.7,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -14,
				uuid = "17e77acd-b95b-f9d5-9991-ae036455c491",
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
							aType = "ACR",
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
				mechanicTime = 845.7,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 198,
				timerEndOffset = 10,
				uuid = "cc925794-189b-27f7-aede-7cbb7a06997e",
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
				mechanicTime = 845.7,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 198,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "391b50e3-fb96-2ea1-8995-682b5b886f8d",
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
									"a07cbefb-f1d2-3182-8488-cd4cdea7fa74",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 3 and MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 3\n",
							name = "p4",
							uuid = "a07cbefb-f1d2-3182-8488-cd4cdea7fa74",
							version = 2,
						},
					},
				},
				mechanicTime = 845.7,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 198,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "a933e274-960e-ae2b-b17a-333516436265",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"747e9c0d-1ae0-b9f7-8629-79406af3556c",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn1 == 3 and MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 3\n",
							name = "p4",
							uuid = "747e9c0d-1ae0-b9f7-8629-79406af3556c",
							version = 2,
						},
					},
				},
				mechanicTime = 845.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 198,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "833ce9db-2cf9-2b98-acd5-5e590e8250c3",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[202] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 854.9,
				name = "--自己全减吃--",
				timelineIndex = 202,
				uuid = "8f03534c-f2ce-aa65-aae8-b1ecac2dc8d2",
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
									"5414ee7a-d647-3907-b9eb-2b1e0072fbfe",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 1\n",
							name = "p4",
							uuid = "5414ee7a-d647-3907-b9eb-2b1e0072fbfe",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "445b1e10-1a27-2ead-a4b6-3752158d2aa4",
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
									"d92755ca-3a03-e614-90a6-24c370874fc0",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 1\n",
							name = "p4",
							uuid = "d92755ca-3a03-e614-90a6-24c370874fc0",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "970b41f3-3a49-2d49-80de-a3f3a6baf3e1",
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
									"0bd6d1af-4274-b2a3-b717-563ef179900f",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 1\n",
							name = "p4",
							uuid = "0bd6d1af-4274-b2a3-b717-563ef179900f",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fb7b4003-a70d-91e6-be74-0262b018bf5b",
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
									"3929a5cf-aff6-c0f8-b4aa-ef5954e09b77",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 1\n",
							name = "p4",
							uuid = "3929a5cf-aff6-c0f8-b4aa-ef5954e09b77",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 202,
				timerStartOffset = -5,
				uuid = "3801cecf-1255-6dbf-83ea-e9016415e696",
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
									"64745705-f5dd-97a1-9d81-54b482c3ac8a",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 1\n",
							name = "p4",
							uuid = "64745705-f5dd-97a1-9d81-54b482c3ac8a",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 202,
				timerEndOffset = 10,
				uuid = "70c10d67-c560-c3c4-b1fb-690008a07782",
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
				enabled = false,
				mechanicTime = 854.9,
				name = "--搭档减伤吃--",
				timelineIndex = 202,
				uuid = "75bc1909-10b2-2121-9b0c-a9982f2b83ff",
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
									"f281cfb2-3397-20cd-86d3-b64a7b0d0eea",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 2",
							name = "p4",
							uuid = "f281cfb2-3397-20cd-86d3-b64a7b0d0eea",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "37b56a61-ceb0-47ec-a610-854f6cfc0c51",
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
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"903aa256-6568-8623-af54-e176883fea2b",
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
							hpValue = 70,
							partyTargetType = "Other Tank",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P4_AkhMorn2 == 2",
							name = "p4",
							uuid = "903aa256-6568-8623-af54-e176883fea2b",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 202,
				timerEndOffset = 10,
				uuid = "ccfbb791-55a7-c7b3-8daa-2862363a8e6a",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 12809,
							targetType = "ContentID",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "0b4b4b2d-84ae-6e6a-8eed-ebd05f14a659",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 202,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "385c6d0f-7e57-2e0c-949b-989076a45d50",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"68dac295-3611-c41a-8600-e8d11fa7c11b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "ContentID",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "68dac295-3611-c41a-8600-e8d11fa7c11b",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "[ST] Provoke",
				timeRange = true,
				timelineIndex = 202,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "2e4f08ea-0cb7-86c2-b393-f770caed2c78",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[209] = 
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
									"c27b5455-3598-d055-a500-cfcbbfb90b5b",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 2",
							name = "p5",
							uuid = "c27b5455-3598-d055-a500-cfcbbfb90b5b",
							version = 2,
						},
					},
				},
				mechanicTime = 984.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 209,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "ff485908-fe28-3daa-906c-c2e149214d21",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[215] = 
	{
		
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
									"77dc73b6-bfd8-d470-9403-f617aa1f90df",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 2",
							name = "p5",
							uuid = "77dc73b6-bfd8-d470-9403-f617aa1f90df",
							version = 2,
						},
					},
				},
				mechanicTime = 1011.4,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -14,
				uuid = "23f48b24-f466-857c-82c9-f8bfa11e8590",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[218] = 
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
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"68dac295-3611-c41a-8600-e8d11fa7c11b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "68dac295-3611-c41a-8600-e8d11fa7c11b",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[ST] Provoke",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "5013d505-5195-567a-aaf3-d5feba745fab",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"3010f231-beb1-897b-860c-f7872b17f2b4",
									true,
								},
								
								{
									"39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
									true,
								},
								
								{
									"1ff88eb6-ebc9-1ae5-a606-40dc297e520e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d8f3dd65-5086-2554-9f1c-928a7e116523",
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
							uuid = "3010f231-beb1-897b-860c-f7872b17f2b4",
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
							uuid = "39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "1ff88eb6-ebc9-1ae5-a606-40dc297e520e",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "[MT] Shirk OT",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -60,
				uuid = "c22160a3-66cd-8b6b-a5dd-f530c0866a0a",
				version = 2,
			},
		},
	},
	[222] = 
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
									"07a3600a-2c32-8ccf-9f24-df0f02d1326b",
									true,
								},
								
								{
									"c7252ce4-c6a4-d687-89ab-be34442c8f20",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "07a3600a-2c32-8ccf-9f24-df0f02d1326b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 1",
							name = "p5",
							uuid = "c7252ce4-c6a4-d687-89ab-be34442c8f20",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 222,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "db200403-e042-3c70-b81e-f7062a9d5fa0",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
								
								{
									"8dfb0319-3d50-7284-858d-0318fa649e69",
									true,
								},
								
								{
									"ddd123d6-be6e-1a26-97fa-6e7f8f64b975",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "8dfb0319-3d50-7284-858d-0318fa649e69",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 1",
							name = "p5",
							uuid = "ddd123d6-be6e-1a26-97fa-6e7f8f64b975",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -14,
				uuid = "1c9af454-d5a8-3512-971e-b00fe478990d",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"a3ddc844-292b-d7e1-b958-8a40b19d1c22",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 2",
							name = "p5",
							uuid = "a3ddc844-292b-d7e1-b958-8a40b19d1c22",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 222,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "be8d1762-bed9-61b9-85e7-32b0c6e7833b",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"7e0d26db-790b-1b75-bfca-ad4daf3ae049",
									true,
								},
								
								{
									"4458dd42-5109-c872-9eb5-eaa3b3be123f",
									true,
								},
								
								{
									"27828221-87f8-e0ac-9d68-110d31057ce1",
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
							uuid = "4458dd42-5109-c872-9eb5-eaa3b3be123f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 2",
							name = "p5",
							uuid = "27828221-87f8-e0ac-9d68-110d31057ce1",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 222,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "f5e16fce-68d2-d3b5-ba88-835a72b0f90d",
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
				enabled = false,
				mechanicTime = 1033.6,
				name = "--自己全减吃--",
				timelineIndex = 222,
				uuid = "a41fb93f-4c02-d3f4-920e-37dcf5d6370b",
				version = 2,
			},
			inheritedIndex = 17,
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
									"de15c898-642b-f7ab-93c4-25b7b69e6c03",
									true,
								},
								
								{
									"33347320-6e2b-3981-b76e-384359e3d0a6",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "de15c898-642b-f7ab-93c4-25b7b69e6c03",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 1",
							name = "p5",
							uuid = "33347320-6e2b-3981-b76e-384359e3d0a6",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 222,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c7bab070-9a5e-25e0-a5ae-c61ccba91738",
				version = 2,
			},
			inheritedIndex = 18,
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
				enabled = false,
				mechanicTime = 1033.6,
				name = "---------------",
				timelineIndex = 222,
				uuid = "fdea7abf-ecef-9e6e-b38c-50786fd5dc7c",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"826ad0c8-0e1b-5e06-be2f-9fef71307f6f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "826ad0c8-0e1b-5e06-be2f-9fef71307f6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "657d136b-efa0-b408-b6bb-c8ebf8e036f4",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"3010f231-beb1-897b-860c-f7872b17f2b4",
									true,
								},
								
								{
									"39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
									true,
								},
								
								{
									"0c033720-1be3-8dc2-93a1-7cac9091a1ab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d8f3dd65-5086-2554-9f1c-928a7e116523",
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
							uuid = "3010f231-beb1-897b-860c-f7872b17f2b4",
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
							uuid = "39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0c033720-1be3-8dc2-93a1-7cac9091a1ab",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "[ST] Shirk OT",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -60,
				uuid = "5adb5425-650d-f05f-9b8b-5be6060edeb2",
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
							aType = "ACR",
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
									"b229367d-28d2-5c6c-aec7-ed1f058cce6d",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death1 == 1",
							name = "p5",
							uuid = "b229367d-28d2-5c6c-aec7-ed1f058cce6d",
							version = 2,
						},
					},
				},
				mechanicTime = 1033.6,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = 10,
				timerStartOffset = -9,
				uuid = "5df35815-2e72-c129-8562-8382f73e834c",
				version = 2,
			},
			inheritedIndex = 22,
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
				enabled = false,
				mechanicTime = 1033.6,
				name = "--自己无敌吃--",
				timelineIndex = 222,
				uuid = "653fc59a-659d-4c9a-9e04-5f539fe6f974",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[237] = 
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
									"a8fafcca-0278-24d0-aae3-e136be87915f",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 2\n",
							name = "p5",
							uuid = "a8fafcca-0278-24d0-aae3-e136be87915f",
							version = 2,
						},
					},
				},
				mechanicTime = 1097.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 237,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "e6538ba2-1c08-379c-aabe-586d0f24972e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[247] = 
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
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"68dac295-3611-c41a-8600-e8d11fa7c11b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "68dac295-3611-c41a-8600-e8d11fa7c11b",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST] Provoke",
				timeRange = true,
				timelineIndex = 247,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "b1f68b10-7eec-b44d-b9aa-cfb54449c2df",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"3010f231-beb1-897b-860c-f7872b17f2b4",
									true,
								},
								
								{
									"39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
									true,
								},
								
								{
									"1ff88eb6-ebc9-1ae5-a606-40dc297e520e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d8f3dd65-5086-2554-9f1c-928a7e116523",
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
							uuid = "3010f231-beb1-897b-860c-f7872b17f2b4",
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
							uuid = "39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "1ff88eb6-ebc9-1ae5-a606-40dc297e520e",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[MT] Shirk OT",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -60,
				uuid = "bcb478d8-ac22-9d09-b577-d68737cda333",
				version = 2,
			},
		},
	},
	[251] = 
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
									"75215b5b-71a5-3191-8ce3-6b0199a3cae8",
									true,
								},
								
								{
									"f1b033be-8725-0a44-b6e3-cdfbab46fec7",
									true,
								},
								
								{
									"826ad0c8-0e1b-5e06-be2f-9fef71307f6f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetContentID = 9832,
							targetType = "Current Target",
							uuid = "77571afd-a4b6-f355-8dc2-f3644c51131c",
							variableTogglesType = 2,
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "75215b5b-71a5-3191-8ce3-6b0199a3cae8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							uuid = "f1b033be-8725-0a44-b6e3-cdfbab46fec7",
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
							uuid = "826ad0c8-0e1b-5e06-be2f-9fef71307f6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 251,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "9cf81112-9bcb-1dcd-beaa-17fc68623b0c",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"df625cbb-fd31-4733-8e1c-713e3bd9fdd1",
									true,
								},
								
								{
									"12e083d4-c098-f85e-ad3e-27dab0750b64",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "df625cbb-fd31-4733-8e1c-713e3bd9fdd1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "12e083d4-c098-f85e-ad3e-27dab0750b64",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 251,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "1d3f4422-38bf-9137-847f-ff0d197f2333",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"3010f231-beb1-897b-860c-f7872b17f2b4",
									true,
								},
								
								{
									"39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
									true,
								},
								
								{
									"0c033720-1be3-8dc2-93a1-7cac9091a1ab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "d8f3dd65-5086-2554-9f1c-928a7e116523",
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
							uuid = "3010f231-beb1-897b-860c-f7872b17f2b4",
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
							uuid = "39cf2d0f-d0fd-8ae9-a20d-6d11918583c1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0c033720-1be3-8dc2-93a1-7cac9091a1ab",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "[ST] Shirk OT",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -60,
				uuid = "214f5b49-79a7-e9fb-a220-00731984cc3f",
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
								
								{
									"07a3600a-2c32-8ccf-9f24-df0f02d1326b",
									true,
								},
								
								{
									"0138ed88-f0d5-6176-ad6b-7405876d467d",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "07a3600a-2c32-8ccf-9f24-df0f02d1326b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "0138ed88-f0d5-6176-ad6b-7405876d467d",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 251,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "77907e3f-de63-818d-ae96-4186ab728138",
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
									"8dfb0319-3d50-7284-858d-0318fa649e69",
									true,
								},
								
								{
									"dcdfd993-978d-72ed-bbf5-e14592db18b9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "8dfb0319-3d50-7284-858d-0318fa649e69",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "dcdfd993-978d-72ed-bbf5-e14592db18b9",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -14,
				uuid = "7743099c-966f-4a30-9b48-1a6c7c190092",
				version = 2,
			},
			inheritedIndex = 5,
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
				enabled = false,
				mechanicTime = 1150.3,
				name = "---------------",
				timelineIndex = 251,
				uuid = "3a93de6d-577b-6774-ba5d-ad3d5fa9a7ee",
				version = 2,
			},
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
				enabled = false,
				mechanicTime = 1150.3,
				name = "--自己全减吃--",
				timelineIndex = 251,
				uuid = "58ed2491-535c-6c51-816e-78765d45476a",
				version = 2,
			},
			inheritedIndex = 17,
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
									"31af69d1-7485-a23d-9f3f-ced5f3411297",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 2",
							name = "p5",
							uuid = "31af69d1-7485-a23d-9f3f-ced5f3411297",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 251,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "900369f8-758a-71a9-9efb-5f5bdcdd7ec0",
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
									"4458dd42-5109-c872-9eb5-eaa3b3be123f",
									true,
								},
								
								{
									"b801bce9-608a-a9ea-b04e-bcf0253f5a28",
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
							uuid = "4458dd42-5109-c872-9eb5-eaa3b3be123f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 2",
							name = "p5",
							uuid = "b801bce9-608a-a9ea-b04e-bcf0253f5a28",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 251,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "afffbcb8-d6ac-0594-bdfd-52c0124f09b7",
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
									"de15c898-642b-f7ab-93c4-25b7b69e6c03",
									true,
								},
								
								{
									"a3bebace-abe3-7873-8cf2-ed3a92f16e73",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "de15c898-642b-f7ab-93c4-25b7b69e6c03",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "a3bebace-abe3-7873-8cf2-ed3a92f16e73",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 251,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "05f5bb14-005c-1da3-8b71-156f3e81308f",
				version = 2,
			},
			inheritedIndex = 18,
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
									"75dc2000-3adb-335b-ae36-fa70a2bb478d",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "75dc2000-3adb-335b-ae36-fa70a2bb478d",
							version = 2,
						},
					},
				},
				mechanicTime = 1150.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 251,
				timerEndOffset = 10,
				timerStartOffset = -9,
				uuid = "9ab9795c-4c85-5c12-8e90-72049d6d4c45",
				version = 2,
			},
			inheritedIndex = 22,
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
				enabled = false,
				mechanicTime = 1150.3,
				name = "--自己无敌吃--",
				timelineIndex = 251,
				uuid = "74d1897e-daee-e392-95d1-8342ceada69d",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[262] = 
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
									"06a89134-58c4-f705-972e-d04ce87c1afc",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "06a89134-58c4-f705-972e-d04ce87c1afc",
							version = 2,
						},
					},
				},
				mechanicTime = 1187.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 262,
				timerEndOffset = 5,
				timerOffset = -15,
				timerStartOffset = -2.5,
				uuid = "65505de0-9304-0cb6-87c6-d5d0963292bc",
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
							actionID = 36935,
							conditions = 
							{
								
								{
									"30f02147-8e47-399f-99c5-279582aa248d",
									true,
								},
								
								{
									"c610b549-9992-c0b8-9515-bab0040974fd",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Tank.P5_Death2 == 1",
							name = "p5",
							uuid = "c610b549-9992-c0b8-9515-bab0040974fd",
							version = 2,
						},
					},
				},
				mechanicTime = 1187.6,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 262,
				timerEndOffset = 10,
				timerStartOffset = -2.5,
				uuid = "66737272-769f-67d1-8afe-652c1e288822",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\FRU-TANKGENERAL-Muai",
		"MuAi\\MuaiGuideFru",
	},
	mapID = 1238,
	version = 5,
}



return tbl