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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 484.2,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 137,
				timerOffset = -11,
				uuid = "ace46a15-8007-d31c-b2bc-72cfcf7b9f14",
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 484.2,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 137,
				uuid = "b70d7486-ae1f-8795-b67f-be2841e317c3",
				version = 2,
			},
		},
	},
	[141] = 
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 494.7,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 141,
				timerOffset = -11,
				uuid = "ded05dac-9c6f-2ba8-a32b-7265502819db",
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 494.7,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 141,
				uuid = "d6357570-980b-8238-b560-4353059428bf",
				version = 2,
			},
		},
	},
	[145] = 
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 505.1,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 145,
				timerOffset = -11,
				uuid = "c5ebd147-ac75-9471-91ed-772a4c78065d",
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 505.1,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 145,
				uuid = "a767068f-efb9-2c08-82df-c64fbe05117e",
				version = 2,
			},
		},
	},
	[149] = 
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "972f2160-d434-1039-af10-77908a583dc4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.5,
				name = "[i-Ching] AntiActionMove OFF",
				timelineIndex = 149,
				timerOffset = -11,
				uuid = "3767cf77-59f0-1646-b518-accae4e78dd2",
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1145964a-3b54-aee2-bc7f-fba7d8af6352",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.5,
				name = "[i-Ching] AntiActionMove ON",
				timelineIndex = 149,
				uuid = "58113e24-8932-2243-9e2e-52d60df42b97",
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
	inheritedProfiles = 
	{
	},
	timelineName = "r10s",
	version = "1.0.2",
}



return tbl