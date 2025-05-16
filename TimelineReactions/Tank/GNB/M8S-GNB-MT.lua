local tbl = 
{
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
				mechanicTime = 37.9,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "bf4a9ab3-b066-c4e8-888b-c67e2de79b89",
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
				mechanicTime = 37.9,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "9de34032-ad3a-3817-b83a-675de1d2f586",
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
				mechanicTime = 37.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "3cef14c3-e39a-2bd5-979f-c6ab7d52f163",
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
				mechanicTime = 37.9,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -5,
				uuid = "92e00702-3dcd-f809-8f5c-eebf9786b8bc",
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
				mechanicTime = 37.9,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 10,
				uuid = "cf0e18c8-ebc2-4314-b536-35f2d9e9f811",
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
				mechanicTime = 37.9,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 10,
				uuid = "8d2088d0-07f5-b3e3-ba74-548fe91f827c",
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
				mechanicTime = 37.9,
				name = "_________________",
				timelineIndex = 6,
				uuid = "04456b3f-cd56-f782-bbf8-d595643745cc",
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
				mechanicTime = 37.9,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "42eb4608-cceb-a7b0-87f5-43a91b7b4c3e",
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
				mechanicTime = 37.9,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "8b7a170b-aa92-1629-a7f6-85a1925d9aa7",
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
				timerStartOffset = -2.5,
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
				mechanicTime = 157,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "a79d2fa7-6970-6454-ace4-d094ce39e51d",
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
				mechanicTime = 157,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "3508d2eb-9256-deb1-82fa-3f2ebb6cf205",
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
				mechanicTime = 157,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "79c5bdf5-daae-66e5-9275-978fd9c3bf8f",
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
				mechanicTime = 157,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -5,
				uuid = "6832332d-b0ec-2d09-992f-7490f8aa901e",
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
				mechanicTime = 157,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				uuid = "d0a12dd4-25cc-a279-8a98-227b90ef9d1e",
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
				mechanicTime = 157,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				uuid = "db40eff2-4738-cdf7-ab2a-8a8306e922fb",
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
				mechanicTime = 157,
				name = "_________________",
				timelineIndex = 35,
				uuid = "accabefb-5d4c-f3d1-80e8-1ac274fb073c",
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
				mechanicTime = 157,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "8441dbbc-da86-4595-b1a7-47d8b8cb0872",
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
				mechanicTime = 157,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "dc824d46-f39f-eeb8-92f0-b226a468735d",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[60] = 
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
				mechanicTime = 360.5,
				name = "Camou (10)",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3ae2dcaa-99b9-2e65-b178-59e039b6d751",
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
				mechanicTime = 360.5,
				name = "HoC (15)",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "983c0f4f-df76-276f-87cd-ea15484c81f6",
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
				mechanicTime = 360.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "02aa23f1-6375-dd95-9555-6cd2f081cc70",
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
				mechanicTime = 360.5,
				name = "Great Nebula (40)",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -5,
				uuid = "a92867b3-6143-ab2e-b93b-4e874b258e61",
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
				mechanicTime = 360.5,
				name = "Aurora (regen) self",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 10,
				uuid = "6132679a-2c7a-e4ad-8ca5-24764282475a",
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
				mechanicTime = 360.5,
				name = "Aurora (regen) ST",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 10,
				uuid = "e3ba7d69-1545-4627-82ec-16ad79343a14",
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
				mechanicTime = 360.5,
				name = "_________________",
				timelineIndex = 60,
				uuid = "976cb629-60e6-4fa0-921c-eeca03447819",
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
				mechanicTime = 360.5,
				name = "Superbolide (Invinsible)",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "96073d70-c1ba-3f48-9fa1-a86b027fe7df",
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
				mechanicTime = 360.5,
				name = "HoC (15) ST",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "0bfc5291-6936-beb0-87d2-dedffc484051",
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
				timerStartOffset = -2.5,
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
				uuid = "e9db8e95-6792-8273-a143-10e804edefae",
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
				uuid = "7fb3c5fe-a2cb-60c7-bdeb-a9daefae28b2",
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