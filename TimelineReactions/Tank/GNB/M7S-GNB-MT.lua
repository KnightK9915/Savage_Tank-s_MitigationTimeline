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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"44c98956-2866-ad85-87ac-6b14affbc25a",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "44c98956-2866-ad85-87ac-6b14affbc25a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 32,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "03f7cf90-6032-99ca-a1f9-bbebc7f28f85",
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
									"97ac078d-9fa1-35cf-b657-dd8725268c80",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "97ac078d-9fa1-35cf-b657-dd8725268c80",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -0.20000000298023,
				uuid = "aa398f82-ea07-9b4c-bf56-599d822f64e6",
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
									"2f876428-d209-957e-ab17-21e282e7c126",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "2f876428-d209-957e-ab17-21e282e7c126",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 32,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "83f5625a-c802-109e-928e-da7cba344242",
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
									"faadc2ca-15f7-a15c-86b5-ed03c929816a",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "faadc2ca-15f7-a15c-86b5-ed03c929816a",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -5,
				uuid = "5123fafc-4f2f-649e-b7c0-15ca3dd39dab",
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
				mechanicTime = 32,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "130b091e-28eb-ea87-8aae-96a8b31c3821",
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
				mechanicTime = 32,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "30b04c61-4932-bdf2-9ce7-1288a6b87385",
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
				mechanicTime = 32,
				name = "_________________",
				timelineIndex = 3,
				uuid = "567dc739-7d7d-a451-9e28-eb79166d13f2",
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
									"8f9aba4d-f217-99c6-b924-011d2b147aac",
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
							uuid = "8f9aba4d-f217-99c6-b924-011d2b147aac",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -0.20000000298023,
				uuid = "61d98b03-7061-e12b-b87e-83c240653898",
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
									"af27a4e4-7099-30d5-b6f1-da17f9790254",
									true,
								},
								
								{
									"7442efac-1c4c-e78e-8220-36bb134fd5fa",
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
							uuid = "af27a4e4-7099-30d5-b6f1-da17f9790254",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "7442efac-1c4c-e78e-8220-36bb134fd5fa",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "5f56026c-ec9c-dce8-bbfd-5c25e19f9420",
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
							partyTargetType = "Main Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 56,
				name = "Aurora (regen)",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 34.200000762939,
				uuid = "a9bb9fda-be1d-0870-9ff8-bca5c799e27f",
				version = 2,
			},
			inheritedIndex = 1,
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
									"3efa0a46-918d-e3b0-9709-67337f3b9b0a",
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
							uuid = "3efa0a46-918d-e3b0-9709-67337f3b9b0a",
							version = 2,
						},
					},
				},
				mechanicTime = 65.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "55fd3a5b-1fde-7100-a3ec-aae50445f200",
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
									"be1d15c8-6ed0-20b4-a4c3-7f6be94f768a",
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
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Self",
							uuid = "be1d15c8-6ed0-20b4-a4c3-7f6be94f768a",
							version = 2,
						},
					},
				},
				mechanicTime = 65.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -10,
				uuid = "1c4442da-78dc-5f88-b82b-d7bcbb65102d",
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
				mechanicTime = 65.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 24.799999237061,
				timerOffset = -15,
				timerStartOffset = -2,
				uuid = "fb1c376a-daf4-b12b-a5d3-53313525a8cd",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "[Tank] Interrupt Wildwinds",
				uuid = "5a5bc06c-149d-220b-b91f-e0b19eb56862",
				version = 2,
			},
			inheritedObjectUUID = "25d8f120-4f59-7f3f-bc32-2459e2df24c1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "[Opti] Find Target",
				uuid = "91d650fb-3998-db24-8db2-f1b6ff55fb99",
				version = 2,
			},
			inheritedObjectUUID = "aa7cf95f-d8e6-8ae3-adc2-110fe8dca801",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 110.6,
				name = "HoC",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -6,
				uuid = "e4d6aaa4-7086-c776-8480-03759c2fae51",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[27] = 
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
									"2ceee81b-e724-97f2-916c-dd66efa2ad38",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "2ceee81b-e724-97f2-916c-dd66efa2ad38",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 117.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "5bb2d795-3b96-2945-9c61-5df00ff461b0",
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
									"5c64bc27-8b4d-08fc-8bad-b5fe8312b348",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "5c64bc27-8b4d-08fc-8bad-b5fe8312b348",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -1,
				timerStartOffset = -0.20000000298023,
				uuid = "7576edf6-84d1-8958-8e74-8c21844344c8",
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
									"444b9e9d-e3bb-0628-8049-8ce951b12949",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "444b9e9d-e3bb-0628-8049-8ce951b12949",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 117.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "4b843613-04c9-3945-9cb1-684f7802efb3",
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
									"6b03531a-3894-342e-8d18-6b32d38bdb04",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "6b03531a-3894-342e-8d18-6b32d38bdb04",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -5,
				uuid = "62d005ca-a7d2-85c5-91d6-db15343a890a",
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
				mechanicTime = 117.5,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 10,
				uuid = "b5f9b3b4-a72d-7bdf-a15a-b33d05322af0",
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
							partyTargetType = "Main Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 10,
				uuid = "9bdb3f69-8e10-d621-8850-e29672e9fd53",
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
				mechanicTime = 117.5,
				name = "_________________",
				timelineIndex = 27,
				uuid = "769c8ecd-32f3-bd3c-a53a-bebd7f9ab9cd",
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
									"c87921e3-b3c2-93c7-b9b1-0dc0d189b44d",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c87921e3-b3c2-93c7-b9b1-0dc0d189b44d",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -1,
				timerStartOffset = -0.20000000298023,
				uuid = "54399122-e642-5a5b-bfbd-b0af301be30b",
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
									"e8813954-d2a5-9a8b-b9ad-aed31c3df478",
									true,
								},
								
								{
									"2ceefd80-ed3d-661d-a160-083bd5918733",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e8813954-d2a5-9a8b-b9ad-aed31c3df478",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "2ceefd80-ed3d-661d-a160-083bd5918733",
							version = 2,
						},
					},
				},
				mechanicTime = 117.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "28fde8b1-c0c9-39f6-93f5-0d57bcf62732",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[33] = 
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
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"d500decc-dde0-f4f3-b9bf-c3f4bb6924b7",
									true,
								},
							},
							filterTargetType = "Party",
							uuid = "7c2a8223-9c06-b6f0-9cd6-91dd273d66d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 20,
							uuid = "d500decc-dde0-f4f3-b9bf-c3f4bb6924b7",
							version = 2,
						},
					},
				},
				mechanicTime = 148,
				name = "HoC",
				timeRange = true,
				timelineIndex = 33,
				timerStartOffset = -3,
				uuid = "737c69b5-9027-d014-a402-5f578803649f",
				version = 2,
			},
			inheritedIndex = 8,
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
									"0cc492a2-2d8e-61cb-adcb-541379cf22fd",
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
							partyTargetType = "Main Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								4499,
								4500,
								4501,
								4502,
							},
							category = "Party",
							matchAnyBuff = true,
							partyTargetType = "Main Tank",
							uuid = "0cc492a2-2d8e-61cb-adcb-541379cf22fd",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 163.3,
				name = "Aurora (regen)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 188,
				uuid = "2215df91-4eba-0564-9e11-1f4fac0f5e82",
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
									"3efa0a46-918d-e3b0-9709-67337f3b9b0a",
									true,
								},
								
								{
									"0258cd48-98c1-3335-b3d6-2c163a21858f",
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
							uuid = "3efa0a46-918d-e3b0-9709-67337f3b9b0a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								4499,
								4500,
								4501,
								4502,
							},
							category = "Party",
							matchAnyBuff = true,
							partyTargetType = "Main Tank",
							uuid = "0258cd48-98c1-3335-b3d6-2c163a21858f",
							version = 2,
						},
					},
				},
				mechanicTime = 163.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 188,
				timerOffset = -1,
				uuid = "ba622a14-0d31-cb05-ba85-1c13cf0d9dbc",
				version = 2,
			},
			inheritedIndex = 3,
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Off Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 222.5,
				name = "HoC",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -2,
				uuid = "d18b4f31-a2df-27e6-a835-06de33408c2d",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Physical DPS",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 222.5,
				name = "HoC D3 (15)",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -3.5,
				uuid = "5fec5b6c-dc1a-ec3b-bf86-8201ed10778b",
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
				mechanicTime = 222.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "39568fc5-7ab0-a039-bd80-ff0cb35524fe",
				version = 2,
			},
			inheritedIndex = 9,
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Physical DPS",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 281.1,
				name = "HoC D3 (15)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -3.5,
				uuid = "3b3a5912-6536-bbee-9f55-378cb0192796",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Off Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 281.1,
				name = "HoC",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2,
				uuid = "6b04e0af-572a-5dae-8678-46bee9327de3",
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
				mechanicTime = 281.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "cbe9cfbb-0deb-d179-a035-004a0c7125a8",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 319.1,
				name = "HoC",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -3,
				uuid = "f1975f63-0200-6db2-9458-cae3b2640de2",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 25758,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"d500decc-dde0-f4f3-b9bf-c3f4bb6924b7",
									true,
								},
							},
							filterTargetType = "Party",
							uuid = "7c2a8223-9c06-b6f0-9cd6-91dd273d66d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 20,
							uuid = "d500decc-dde0-f4f3-b9bf-c3f4bb6924b7",
							version = 2,
						},
					},
				},
				mechanicTime = 352.1,
				name = "HoC",
				timeRange = true,
				timelineIndex = 71,
				timerStartOffset = -3,
				uuid = "9c1a3504-1be6-28fa-8871-520eead44bd6",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[74] = 
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
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 381.5,
				name = "HoC",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -2,
				uuid = "b973a1c7-ccca-e49d-869f-9071170bf7e6",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"5a941eea-9dad-fef1-ba06-f876913a4399",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "5a941eea-9dad-fef1-ba06-f876913a4399",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "b9fec6c9-c00c-9593-a9e4-1935c11b0813",
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
									"c8c06334-96c1-18ea-8751-ff9d5f6224fd",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "c8c06334-96c1-18ea-8751-ff9d5f6224fd",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "40877374-b294-b60c-af2f-4401d4557e27",
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
									"d99d0fed-ca4a-652d-aafe-109dae59b872",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "d99d0fed-ca4a-652d-aafe-109dae59b872",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e1e049c0-488f-6631-9d7f-0e10f9a0d9d6",
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
									"389f4870-e1ce-0b1b-b23f-1def8d0e7754",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "389f4870-e1ce-0b1b-b23f-1def8d0e7754",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 432.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -5,
				uuid = "89c096b6-cf2b-2e25-8593-bf78cb878fa1",
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
				mechanicTime = 432.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				uuid = "400c1ff3-d68d-f45d-a75c-e7cd30d738cb",
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
				mechanicTime = 432.3,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				uuid = "2e11ac42-d771-9799-9b41-88d4da910cc1",
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
				mechanicTime = 432.3,
				name = "_________________",
				timelineIndex = 83,
				uuid = "6d937e83-ddf2-f215-8f9e-1b00e4a525db",
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
									"86e2602a-d481-b511-8dee-a6742ba367e9",
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
							uuid = "86e2602a-d481-b511-8dee-a6742ba367e9",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "5879b1b7-600d-cf1e-a4b4-52d7a6e2c7a3",
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
									"3fa6d42b-6f1b-0083-bbb0-23cf697d3108",
									true,
								},
								
								{
									"46a5896b-37fe-b162-b095-697ea4bab610",
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
							uuid = "3fa6d42b-6f1b-0083-bbb0-23cf697d3108",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "46a5896b-37fe-b162-b095-697ea4bab610",
							version = 2,
						},
					},
				},
				mechanicTime = 432.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "bbfba5f6-6aaa-e728-8ea0-56cdf2799a40",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 441.5,
				name = "HoC",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -5,
				uuid = "6016966c-ff62-2e1e-ad4b-6e02efe225be",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 463.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2c4711a4-c914-ab7c-89e5-3fcc7ce1c4a1",
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
				mechanicTime = 463.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "d944acde-b59e-56ff-920a-4122cfe5e935",
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
				mechanicTime = 463.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e9f38314-087f-6367-a43b-5d2a5a72b523",
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
				mechanicTime = 463.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -5,
				uuid = "c263fd3d-45b9-0c19-aa3f-0b0eb7c436a2",
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
				mechanicTime = 463.2,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				uuid = "44c591bd-4046-33a2-b5c3-8db2fdfb9144",
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
				mechanicTime = 463.2,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				uuid = "abb6dbe8-12b8-e3e9-867a-9a5ceeb66058",
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
				mechanicTime = 463.2,
				name = "_________________",
				timelineIndex = 86,
				uuid = "a4d873c9-79b9-7e49-8b98-0d10d2c83a56",
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
				mechanicTime = 463.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "dc7b1f78-10f4-7bc9-93cd-4244d91e29e9",
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
				mechanicTime = 463.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1f316234-468e-648e-8560-5885d8511e73",
				version = 2,
			},
			inheritedIndex = 11,
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
								
								{
									"3efa0a46-918d-e3b0-9709-67337f3b9b0a",
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
							hpValue = 50,
							uuid = "3efa0a46-918d-e3b0-9709-67337f3b9b0a",
							version = 2,
						},
					},
				},
				mechanicTime = 494.4,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "7023c65e-0d99-f070-8ca3-28dcf3f79934",
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
									"f19d9b91-2cdc-263b-8f52-2223b8fbe687",
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
							buffCheckType = 5,
							buffIDList = 
							{
								1191,
							},
							category = "Self",
							uuid = "f19d9b91-2cdc-263b-8f52-2223b8fbe687",
							version = 2,
						},
					},
				},
				mechanicTime = 494.4,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				timerOffset = -10,
				uuid = "6a2d6d4d-e37d-4985-b720-e03dfef2fdba",
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
				mechanicTime = 494.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 5,
				timerOffset = -15,
				uuid = "6f762874-129d-41a0-9cd7-06ffb207d435",
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
							atomicPriority = true,
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
							category = "Party",
							partyTargetType = "Main Tank",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 494.4,
				name = "Aurora (regen)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 18.299999237061,
				uuid = "7383ac5b-97f7-6b72-b08f-fc68f372b4db",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[108] = 
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
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 550,
				name = "HoC",
				timeRange = true,
				timelineIndex = 108,
				timerStartOffset = -5,
				uuid = "499dbeb8-8bac-cdc6-a9a8-1a92c529870b",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"8a0032bd-1d11-2871-9854-9bc3955ac892",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "8a0032bd-1d11-2871-9854-9bc3955ac892",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "91f3584e-6426-71cd-a897-ed5c8a788c30",
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
									"992a3d33-5904-0fa6-ba70-8994e842c800",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "992a3d33-5904-0fa6-ba70-8994e842c800",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "37c4d2ea-c885-bb6f-9dc0-6c22579d28de",
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
									"2bfd672e-82b7-fc8b-8b6a-48b0d941a8a3",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "2bfd672e-82b7-fc8b-8b6a-48b0d941a8a3",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "687265c9-0000-c773-b188-9a06b9a14f2f",
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
									"a3017234-c00b-e2c0-b19e-a1ae1e7fdd2e",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "a3017234-c00b-e2c0-b19e-a1ae1e7fdd2e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 611.2,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -5,
				uuid = "fc566cf4-3620-2e77-9ddd-bad0890eb055",
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
				mechanicTime = 611.2,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 10,
				uuid = "d4fb322a-0da9-e5b6-bd50-d18553f876eb",
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
				mechanicTime = 611.2,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 10,
				uuid = "ec4586d3-713b-5a34-b53a-cfea26cb1ed8",
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
				mechanicTime = 611.2,
				name = "_________________",
				timelineIndex = 119,
				uuid = "f63fb831-7a48-cc63-bfb2-ceb38440dd77",
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
									"5f7a831c-1728-a27d-b265-2ef156d8e88d",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "5f7a831c-1728-a27d-b265-2ef156d8e88d",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "29939fe8-a626-e81a-961a-ea50c6d4b3ee",
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
									"9118115f-ab4d-5ea9-bf5d-103a82c686d6",
									true,
								},
								
								{
									"fec9494f-4056-4c8e-a442-baadbe673de6",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9118115f-ab4d-5ea9-bf5d-103a82c686d6",
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
								82,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "fec9494f-4056-4c8e-a442-baadbe673de6",
							version = 2,
						},
					},
				},
				mechanicTime = 611.2,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "a0344e1b-8ab9-611d-b19b-73f3020b1118",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[121] = 
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
				mechanicTime = 626.3,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "cc919ca2-b604-28d1-9afe-3794d8f5b93a",
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
				mechanicTime = 626.3,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "e83bb12c-9db1-4836-bfed-a4d273274bb2",
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
				mechanicTime = 626.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "61ccfb50-5e94-85a7-b837-83131bb55865",
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
				mechanicTime = 626.3,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -5,
				uuid = "f5b38192-1980-d094-ab86-2a73267703ef",
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
				mechanicTime = 626.3,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = 10,
				uuid = "523caa20-de06-5ba2-8ec1-8d63e839a697",
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
				mechanicTime = 626.3,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = 10,
				uuid = "40e3b331-30c0-7efa-897e-a6912c488f0b",
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
				mechanicTime = 626.3,
				name = "_________________",
				timelineIndex = 121,
				uuid = "2e77f961-d00a-2e54-a845-f01f82a40f1e",
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
				mechanicTime = 626.3,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "b816c5f7-63a4-40bf-9558-d4d35fccdbe5",
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
				mechanicTime = 626.3,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "d7883f6d-9dd1-b5ec-a627-b20b69c7011e",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[124] = 
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
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 637.4,
				name = "HoC",
				timeRange = true,
				timelineIndex = 124,
				timerStartOffset = -5,
				uuid = "377bc5ab-0d6c-7563-ab59-53d5289d378f",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[126] = 
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
									"3f760107-58f8-0342-80b8-5be266ca15db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "c217f58e-d176-d14e-8f69-d8c5da7d209f",
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
							conditionType = 4,
							uuid = "3f760107-58f8-0342-80b8-5be266ca15db",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 665.6,
				name = "HoC",
				timeRange = true,
				timelineIndex = 126,
				timerStartOffset = -5,
				uuid = "e4399e0f-be39-24b0-b584-bfd85fd622ad",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M7S-TANKGENERAL-MT",
		"store\\anyone\\savage5\\r7s\\modules\\core",
		"store\\anyone\\savage5\\r7s\\modules\\draws",
		"store\\anyone\\savage5\\r7s\\modules\\optimization",
	},
	mapID = 1261,
	version = 2,
}



return tbl