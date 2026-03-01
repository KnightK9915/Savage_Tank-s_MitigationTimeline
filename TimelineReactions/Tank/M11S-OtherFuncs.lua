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