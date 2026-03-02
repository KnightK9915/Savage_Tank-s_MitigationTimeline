local tbl = 
{
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
							aType = "Lua",
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							gVar = "ACR_RikuPLD3_CD",
							uuid = "f45dccc6-b7e1-8896-b03e-a761f067e718",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 82.936,
				name = "[VFX] Draw Comet",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -4,
				uuid = "9decdec1-e084-80b4-a73c-f7da54b51470",
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
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							gVar = "ACR_RikuPLD3_CD",
							uuid = "69610243-4efa-bba4-9abb-d28e193fb5d6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 109.45,
				name = "[VFX] Draw Comet",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -4,
				uuid = "70328fd6-6a9c-d564-b4d6-82d778226002",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/e 次のタンク強、代わりに無敵受けします。シャークください。<se.1>\")\nself.used = true",
							conditions = 
							{
								
								{
									"259e564b-04b8-9f97-93eb-6887e118cb1c",
									true,
								},
								
								{
									"d8bf0537-d277-41f8-9f7a-c978c9f8617c",
									true,
								},
								
								{
									"7e13eca3-322c-15f4-84af-d50e7d47b4fd",
									true,
								},
								
								{
									"587330a9-bc36-93b6-8d34-14c8f3b86434",
									true,
								},
								
								{
									"7cdcf8ea-d777-7160-a075-50f351271eb1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "362cc003-14af-01af-9dce-6cca09ae0107",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "259e564b-04b8-9f97-93eb-6887e118cb1c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "d8bf0537-d277-41f8-9f7a-c978c9f8617c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14305\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Tyrant not targeting self",
							uuid = "7e13eca3-322c-15f4-84af-d50e7d47b4fd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
							},
							name = "Other Tank is PLD",
							partyTargetType = "Other Tank",
							uuid = "587330a9-bc36-93b6-8d34-14c8f3b86434",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7cdcf8ea-d777-7160-a075-50f351271eb1",
							version = 3,
						},
					},
				},
				mechanicTime = 251.683,
				name = "[Echo] Switch TB",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -16,
				uuid = "d15e07c1-3a77-16ae-b102-04578dc56cb3",
				version = 2,
			},
		},
	},
	[104] = 
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
									"008a9c5a-3ff7-244f-b055-9fb597ad6b81",
									true,
								},
								
								{
									"a01a868e-a375-2227-8b54-29d280f70d73",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "92a87f6a-6ba7-1ffb-8ffc-0bdc597f35bb",
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
									"008a9c5a-3ff7-244f-b055-9fb597ad6b81",
									true,
								},
								
								{
									"a01a868e-a375-2227-8b54-29d280f70d73",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "f15dc900-1b4f-976a-86cb-7311515dcfe8",
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
							uuid = "008a9c5a-3ff7-244f-b055-9fb597ad6b81",
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
							uuid = "a01a868e-a375-2227-8b54-29d280f70d73",
							version = 3,
						},
					},
				},
				mechanicTime = 388.246,
				name = "AKB command ON",
				timelineIndex = 104,
				timerStartOffset = -5,
				uuid = "92e3a5fb-001b-bf1e-8aa0-f65a6052df66",
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
									"a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "b7518555-f693-9d2a-9d0f-6e5a8c5b6bc9",
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
									"a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "a7126317-7de0-9347-9516-6d1b6f5a1732",
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
							uuid = "a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
							version = 3,
						},
					},
				},
				mechanicTime = 388.246,
				name = "AKB command OFF",
				timelineIndex = 104,
				timerEndOffset = 2,
				timerOffset = 5,
				uuid = "dbca313d-cd51-db4c-9719-f2ce4e2caed4",
				version = 2,
			},
		},
	},
	[110] = 
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
									"008a9c5a-3ff7-244f-b055-9fb597ad6b81",
									true,
								},
								
								{
									"a01a868e-a375-2227-8b54-29d280f70d73",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "92a87f6a-6ba7-1ffb-8ffc-0bdc597f35bb",
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
									"008a9c5a-3ff7-244f-b055-9fb597ad6b81",
									true,
								},
								
								{
									"a01a868e-a375-2227-8b54-29d280f70d73",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "f15dc900-1b4f-976a-86cb-7311515dcfe8",
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
							uuid = "008a9c5a-3ff7-244f-b055-9fb597ad6b81",
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
							uuid = "a01a868e-a375-2227-8b54-29d280f70d73",
							version = 3,
						},
					},
				},
				mechanicTime = 420.339,
				name = "AKB command ON",
				timelineIndex = 110,
				timerStartOffset = -5,
				uuid = "da5794a9-55a8-d544-a607-3cd4d7154b74",
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
									"a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "b7518555-f693-9d2a-9d0f-6e5a8c5b6bc9",
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
									"a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "a7126317-7de0-9347-9516-6d1b6f5a1732",
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
							uuid = "a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
							version = 3,
						},
					},
				},
				mechanicTime = 420.339,
				name = "AKB command OFF",
				timelineIndex = 110,
				timerEndOffset = 2,
				timerOffset = 5,
				uuid = "13daba97-1829-7f9f-be62-f9968d341bf1",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "SendTextCommand(\"/i-ching-commander anti_knock True\")\nself.used = true",
							conditions = 
							{
								
								{
									"008a9c5a-3ff7-244f-b055-9fb597ad6b81",
									true,
								},
								
								{
									"a01a868e-a375-2227-8b54-29d280f70d73",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "92a87f6a-6ba7-1ffb-8ffc-0bdc597f35bb",
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
									"008a9c5a-3ff7-244f-b055-9fb597ad6b81",
									true,
								},
								
								{
									"a01a868e-a375-2227-8b54-29d280f70d73",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "f15dc900-1b4f-976a-86cb-7311515dcfe8",
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
							uuid = "008a9c5a-3ff7-244f-b055-9fb597ad6b81",
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
							uuid = "a01a868e-a375-2227-8b54-29d280f70d73",
							version = 3,
						},
					},
				},
				mechanicTime = 458.261,
				name = "AKB command ON",
				timelineIndex = 121,
				timerStartOffset = -5,
				uuid = "4aa50f12-e5b4-da6b-b1ba-6e1f222dba47",
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
									"a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "b7518555-f693-9d2a-9d0f-6e5a8c5b6bc9",
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
									"a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "a7126317-7de0-9347-9516-6d1b6f5a1732",
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
							uuid = "a601c2d0-6c19-403f-b0a7-7957dec9a9ac",
							version = 3,
						},
					},
				},
				mechanicTime = 458.261,
				name = "AKB command OFF",
				timelineIndex = 121,
				timerEndOffset = 2,
				timerOffset = 5,
				uuid = "d725aeb2-e4a7-ddad-903c-1ad836a36d9c",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "Argus.addPlayerMarker(640)\nself.used = true",
							gVar = "ACR_RikuPLD3_CD",
							uuid = "69610243-4efa-bba4-9abb-d28e193fb5d6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.479,
				name = "[VFX] Draw Comet",
				timeRange = true,
				timelineIndex = 146,
				timerStartOffset = -2,
				uuid = "bc05d40b-48d8-b9f9-a324-b53a0910fcd7",
				version = 2,
			},
		},
	},
	[167] = 
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
							actionLua = "Argus.addPlayerMarker(381)\nself.used = true",
							conditions = 
							{
								
								{
									"a3466279-65ee-a6d3-8407-478930a1dd65",
									true,
								},
								
								{
									"ddd2100c-0591-2653-abdd-e4c8ff151182",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "a3466279-65ee-a6d3-8407-478930a1dd65",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 7,
							buffDuration = 5,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							matchAnyBuff = true,
							name = "MT invuln duration",
							partyTargetType = "Other Tank",
							uuid = "ddd2100c-0591-2653-abdd-e4c8ff151182",
							version = 3,
						},
					},
				},
				mechanicTime = 611.901,
				name = "[VFX] ST switch invuln",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = 14,
				uuid = "9ef8cfb2-70b5-a7c4-b9c3-ee02dd18be11",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "r11s",
	version = "1.5.0",
}



return tbl