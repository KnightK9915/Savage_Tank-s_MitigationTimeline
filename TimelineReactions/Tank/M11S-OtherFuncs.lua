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