local tbl = 
{
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
							aType = "Lua",
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a7d9547b-aac4-bf7e-8441-f5d3cd3e51fa",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.4,
				name = "[VFX] Draw Aerial",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				uuid = "998d2a79-bc45-fd40-9a64-5f7cf74c0f58",
				version = 2,
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock True\")\nself.used = true",
							conditions = 
							{
								
								{
									"59f21e1c-2a4b-9fa9-81fd-862656719ee6",
									true,
								},
								
								{
									"44fd2292-c1a6-a39f-8185-166527db0a80",
									true,
								},
								
								{
									"cf0c197b-bd7d-22a0-b784-b3bb7508343a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = true\nself.used = true",
							conditions = 
							{
								
								{
									"59f21e1c-2a4b-9fa9-81fd-862656719ee6",
									true,
								},
								
								{
									"44fd2292-c1a6-a39f-8185-166527db0a80",
									true,
								},
								
								{
									"cf0c197b-bd7d-22a0-b784-b3bb7508343a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "cd13a175-240a-9f44-a7fa-39e392ba7a81",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "59f21e1c-2a4b-9fa9-81fd-862656719ee6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7548,
							category = "Self",
							conditionType = 4,
							uuid = "44fd2292-c1a6-a39f-8185-166527db0a80",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "cf0c197b-bd7d-22a0-b784-b3bb7508343a",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "AKB command ON",
				timelineIndex = 26,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "acc4a6e3-0682-5d01-b08d-4a652cb6c279",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
									true,
								},
								
								{
									"989cadfe-a2e9-5035-8dd3-5cd81a644ec4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = nil\nself.used = true",
							conditions = 
							{
								
								{
									"a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
									true,
								},
								
								{
									"989cadfe-a2e9-5035-8dd3-5cd81a644ec4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "51abdf88-2f20-1eca-ba85-ebc88f4b0759",
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
							conditionLua = "return data.akbtrue == true\n",
							name = "AKB Sent",
							uuid = "a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "989cadfe-a2e9-5035-8dd3-5cd81a644ec4",
							version = 3,
						},
					},
				},
				mechanicTime = 136.3,
				name = "AKB command OFF",
				timelineIndex = 26,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "b01b564a-601e-4ccf-9293-a63274f36116",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "AAM_SetCanSend(false)\nreturn true",
							conditions = 
							{
								
								{
									"d4281e7f-e0df-3840-aab1-c9b3b222c888",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "01d15119-81ad-36b9-9a3d-f8dfa1e8b6b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_actionmove dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"d4281e7f-e0df-3840-aab1-c9b3b222c888",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "d4281e7f-e0df-3840-aab1-c9b3b222c888",
							version = 3,
						},
					},
				},
				mechanicTime = 268.8,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 64,
				timerOffset = -12,
				uuid = "9dcf2edc-1575-0863-a406-d64355bca69d",
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
							aType = "Lua",
							actionLua = "AAM_SetCanSend(true)\nreturn true",
							conditions = 
							{
								
								{
									"ce216ba4-b86c-4973-9143-2f5e8787bc62",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "ce216ba4-b86c-4973-9143-2f5e8787bc62",
							version = 3,
						},
					},
				},
				mechanicTime = 268.8,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 64,
				timerOffset = 1,
				uuid = "81998352-cf88-a5e6-9b01-ac2a7302e544",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "AAM_SetCanSend(false)\nreturn true",
							conditions = 
							{
								
								{
									"e44a9139-6e71-12ae-986e-fd7fe918e01d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_actionmove dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"e44a9139-6e71-12ae-986e-fd7fe918e01d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "e44a9139-6e71-12ae-986e-fd7fe918e01d",
							version = 3,
						},
					},
				},
				mechanicTime = 290,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 73,
				timerOffset = -5,
				uuid = "c062a17c-c0da-568f-920c-79274f6a3bb3",
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
							aType = "Lua",
							actionLua = "AAM_SetCanSend(true)\nreturn true",
							conditions = 
							{
								
								{
									"3cc11dba-a8fc-956e-b270-557f410a58b0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "3cc11dba-a8fc-956e-b270-557f410a58b0",
							version = 3,
						},
					},
				},
				mechanicTime = 290,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 73,
				timerOffset = 1,
				uuid = "d8a0ca0b-ec84-b1be-99c8-faa1b366e15e",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock True\")\nself.used = true",
							conditions = 
							{
								
								{
									"9543a1b2-9f9c-3baf-aa5d-18d4128d96c2",
									true,
								},
								
								{
									"38b855cc-d26c-5faa-a054-ae099f0f02b8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = true\nself.used = true",
							conditions = 
							{
								
								{
									"9543a1b2-9f9c-3baf-aa5d-18d4128d96c2",
									true,
								},
								
								{
									"38b855cc-d26c-5faa-a054-ae099f0f02b8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "f180b20d-d659-254f-80b1-6214eb619b2d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "9543a1b2-9f9c-3baf-aa5d-18d4128d96c2",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "38b855cc-d26c-5faa-a054-ae099f0f02b8",
							version = 3,
						},
					},
				},
				mechanicTime = 301.3,
				name = "AKB command ON",
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "dde21b0d-5948-8c72-9225-7dc13603c4d5",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"b6c28c5a-14c3-e611-a729-d656b681ec6e",
									true,
								},
								
								{
									"61d5eb89-a7b5-6391-98d1-cfe29c4a6ed0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = nil\nself.used = true",
							conditions = 
							{
								
								{
									"b6c28c5a-14c3-e611-a729-d656b681ec6e",
									true,
								},
								
								{
									"61d5eb89-a7b5-6391-98d1-cfe29c4a6ed0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "e0c48173-07c6-4fed-a442-2e83cff28375",
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
							conditionLua = "return data.akbtrue == true\n",
							name = "AKB Sent",
							uuid = "b6c28c5a-14c3-e611-a729-d656b681ec6e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "61d5eb89-a7b5-6391-98d1-cfe29c4a6ed0",
							version = 3,
						},
					},
				},
				mechanicTime = 301.3,
				name = "AKB command OFF",
				timelineIndex = 83,
				timerEndOffset = 2,
				timerOffset = 1,
				uuid = "db668a9c-365b-0c27-9796-3e14e8c25167",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock True\")\nself.used = true",
							conditions = 
							{
								
								{
									"59f21e1c-2a4b-9fa9-81fd-862656719ee6",
									true,
								},
								
								{
									"44fd2292-c1a6-a39f-8185-166527db0a80",
									true,
								},
								
								{
									"38fe3b72-8e53-0186-8a45-7fed2eb39cb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = true\nself.used = true",
							conditions = 
							{
								
								{
									"59f21e1c-2a4b-9fa9-81fd-862656719ee6",
									true,
								},
								
								{
									"44fd2292-c1a6-a39f-8185-166527db0a80",
									true,
								},
								
								{
									"38fe3b72-8e53-0186-8a45-7fed2eb39cb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "cd13a175-240a-9f44-a7fa-39e392ba7a81",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "59f21e1c-2a4b-9fa9-81fd-862656719ee6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7548,
							category = "Self",
							conditionType = 4,
							uuid = "44fd2292-c1a6-a39f-8185-166527db0a80",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "38fe3b72-8e53-0186-8a45-7fed2eb39cb9",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "AKB command ON",
				timelineIndex = 88,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7caeb53b-f2ab-c9f8-9463-7eae4a626d7e",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
									true,
								},
								
								{
									"d24abe9f-8d74-9881-996b-3242e37e2302",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = nil\nself.used = true",
							conditions = 
							{
								
								{
									"a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
									true,
								},
								
								{
									"d24abe9f-8d74-9881-996b-3242e37e2302",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "51abdf88-2f20-1eca-ba85-ebc88f4b0759",
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
							conditionLua = "return data.akbtrue == true\n",
							name = "AKB Sent",
							uuid = "a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "d24abe9f-8d74-9881-996b-3242e37e2302",
							version = 3,
						},
					},
				},
				mechanicTime = 313.2,
				name = "AKB command OFF",
				timelineIndex = 88,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "9d305db2-e468-392d-9885-4211a1877c5f",
				version = 2,
			},
		},
	},
	[128] = 
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
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock True\")\nself.used = true",
							conditions = 
							{
								
								{
									"da64ae2f-506c-7020-9f29-417dfa3ee1fa",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = true\nself.used = true",
							conditions = 
							{
								
								{
									"da64ae2f-506c-7020-9f29-417dfa3ee1fa",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "6ad681e8-d1eb-27ee-a276-129c9bbd4651",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "da64ae2f-506c-7020-9f29-417dfa3ee1fa",
							version = 3,
						},
					},
				},
				mechanicTime = 444.7,
				name = "AKB command ON",
				timelineIndex = 128,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "ea5661c1-7390-6dea-9b6a-04e684a823c1",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"e9a0bebe-b9d0-85ff-bb2b-b48d6219c813",
									true,
								},
								
								{
									"ec182aa1-9d14-db47-8a5e-fd3672f69929",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = nil\nself.used = true",
							conditions = 
							{
								
								{
									"e9a0bebe-b9d0-85ff-bb2b-b48d6219c813",
									true,
								},
								
								{
									"ec182aa1-9d14-db47-8a5e-fd3672f69929",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "6247a02a-57d1-fbae-83bc-7c98a83b0ce1",
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
							conditionLua = "return data.akbtrue == true\n",
							name = "AKB Sent",
							uuid = "e9a0bebe-b9d0-85ff-bb2b-b48d6219c813",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "ec182aa1-9d14-db47-8a5e-fd3672f69929",
							version = 3,
						},
					},
				},
				mechanicTime = 444.7,
				name = "AKB command OFF",
				timelineIndex = 128,
				timerEndOffset = 2,
				uuid = "ce18bc0c-1cab-c794-ace1-ce6b660bd30d",
				version = 2,
			},
		},
	},
	[137] = 
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
							actionLua = "AAM_SetCanSend(false)\nreturn true",
							conditions = 
							{
								
								{
									"230df212-9096-8642-8279-663638c2a48d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "f1154cfb-214b-dd41-a7e9-7b73b0890377",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_actionmove dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"230df212-9096-8642-8279-663638c2a48d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "230df212-9096-8642-8279-663638c2a48d",
							version = 3,
						},
					},
				},
				mechanicTime = 484.2,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 137,
				timerOffset = -11,
				uuid = "ace46a15-8007-d31c-b2bc-72cfcf7b9f14",
				version = 2,
			},
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
							actionLua = "AAM_SetCanSend(true)\nreturn true",
							conditions = 
							{
								
								{
									"d64d9e7a-effc-db97-97d7-457471ad6546",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
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
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "d64d9e7a-effc-db97-97d7-457471ad6546",
							version = 3,
						},
					},
				},
				mechanicTime = 518,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 152,
				uuid = "b8f38907-9385-1ac8-aee9-bc3ddd6d2db8",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							conditions = 
							{
								
								{
									"20df3926-8a25-cab2-afe2-afc226b18218",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "69610243-4efa-bba4-9abb-d28e193fb5d6",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\n-- 场上存在 14369，且没有任何一个在盯你\nreturn found\n",
							name = "DeepBlue not targeting self",
							uuid = "20df3926-8a25-cab2-afe2-afc226b18218",
							version = 3,
						},
					},
				},
				mechanicTime = 552.3,
				name = "[VFX] Draw Aerial",
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -4,
				uuid = "8aaabe76-16aa-f3c1-b505-a4a47c147300",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock True\")\nself.used = true",
							conditions = 
							{
								
								{
									"59f21e1c-2a4b-9fa9-81fd-862656719ee6",
									true,
								},
								
								{
									"44fd2292-c1a6-a39f-8185-166527db0a80",
									true,
								},
								
								{
									"fceb3147-361b-df44-90aa-51d5557d449f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = true\nself.used = true",
							conditions = 
							{
								
								{
									"59f21e1c-2a4b-9fa9-81fd-862656719ee6",
									true,
								},
								
								{
									"44fd2292-c1a6-a39f-8185-166527db0a80",
									true,
								},
								
								{
									"fceb3147-361b-df44-90aa-51d5557d449f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "cd13a175-240a-9f44-a7fa-39e392ba7a81",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "59f21e1c-2a4b-9fa9-81fd-862656719ee6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7548,
							category = "Self",
							conditionType = 4,
							uuid = "44fd2292-c1a6-a39f-8185-166527db0a80",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "fceb3147-361b-df44-90aa-51d5557d449f",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "AKB command ON",
				timelineIndex = 160,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "264aeb0e-6ae3-16c5-967c-7653a4965a67",
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock dispose\")\nself.used = true",
							conditions = 
							{
								
								{
									"a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
									true,
								},
								
								{
									"9182e3c6-917a-7c52-b6fe-6404cf2bafc6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "817883c7-8c81-f9c1-b6ad-0f941e7ce83d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.akbtrue = nil\nself.used = true",
							conditions = 
							{
								
								{
									"a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
									true,
								},
								
								{
									"9182e3c6-917a-7c52-b6fe-6404cf2bafc6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "51abdf88-2f20-1eca-ba85-ebc88f4b0759",
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
							conditionLua = "return data.akbtrue == true\n",
							name = "AKB Sent",
							uuid = "a688fbb3-b1d0-69ff-bfba-fe7f51f24b50",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G.RikuduoGadget\n   and _G.RikuduoGadget.Status\n   and _G.RikuduoGadget.Status.dalamud == true",
							name = "Dalamud is running",
							uuid = "9182e3c6-917a-7c52-b6fe-6404cf2bafc6",
							version = 3,
						},
					},
				},
				mechanicTime = 553.2,
				name = "AKB command OFF",
				timelineIndex = 160,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "0bcc7ef8-cea5-6fed-900a-8d7a12977e94",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "r10s",
	version = "1.0.2",
}



return tbl