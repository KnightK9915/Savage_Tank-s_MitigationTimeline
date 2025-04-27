local tbl = 
{
	
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
							actionLua = "if data.frogtourage == nil then\n    data.frogtourage = {}\nend\n\nif data.frogtourageStartTime == nil then\n    data.frogtourageStartTime = Now() + 5 * 1000\nend\n\nlocal actionId = TensorCore.mGetEntity(eventArgs.sourceEntityID).action\n\ntable.insert(data.frogtourage, actionId)\n\n-- if actionId == 211 then\n--     d(\"右\")\n-- elseif actionId == 5896 then\n--     d(\"左\")\n-- elseif actionId == 6847 then\n--     d(\"前\")\n-- elseif actionId == 6848 then\n--     d(\"后\")\n-- end\n\nself.used = true",
							conditions = 
							{
								
								{
									"a0b9a346-f0e9-ced1-9184-0861f2efde9a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "c7fdcc62-f6eb-dcd6-8870-3980db369142",
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
							conditionLua = "return eventArgs.newTetherID == 334",
							dequeueIfLuaFalse = true,
							uuid = "a0b9a346-f0e9-ced1-9184-0861f2efde9a",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 15,
				loop = true,
				mechanicTime = 9.6,
				name = "record frogtourage",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 9999,
				uuid = "7543337e-6171-ba03-be5c-090c4ee7a282",
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
							actionLua = "local center = {x = 100, y = 0,z = 100}\nlocal left = {x = 80, y = 0,z = 100}\nlocal right = {x = 120, y = 0,z = 100}\nlocal top = {x = 100, y = 0,z = 120}\nlocal down = {x = 100, y = 0,z = 80}\nlocal heading\n\nlocal actionId = data.frogtourage[1]\n\nif actionId == 211 then\n    d(\"右危险\")\n    heading = TensorCore.getHeadingToTarget(center, left)\nelseif actionId == 5896 then\n    d(\"左危险\")\n    heading = TensorCore.getHeadingToTarget(center, right)\nelseif actionId == 6847 then\n    d(\"前危险\")\n    heading = TensorCore.getHeadingToTarget(center, down)\nelseif actionId == 6848 then\n    d(\"后危险\")\n    heading = TensorCore.getHeadingToTarget(center, top)\nend\n\nArgus2.addTimedArrowFilled(2.5 * 1000, 100, 0, 100, 5, 1, 4, 2, heading,\n    (GUI:ColorConvertFloat4ToU32(25 / 255, 225 / 255, 25 / 255, .25)),\n    (GUI:ColorConvertFloat4ToU32(25 / 255, 225 / 255, 25 / 255, .25)), nil, nil, nil, nil,\n    (GUI:ColorConvertFloat4ToU32(25 / 255, 255 / 255, 25 / 255, .85)), 3, nil, nil, true)\n\n\ntable.remove(data.frogtourage, 1)\ndata.frogtourageStartTime = Now() + 2.5 * 1000\n\nself.used = true",
							conditions = 
							{
								
								{
									"e8633aa0-e01d-7a61-bbe2-23f3e33c29c3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN3_CD",
							uuid = "15518fec-a906-f170-9273-ec6cd189ae09",
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
							conditionLua = "return data.frogtourageStartTime ~= nil and Now() >= data.frogtourageStartTime and data.frogtourage ~= nil and #data.frogtourage >= 1",
							dequeueIfLuaFalse = true,
							uuid = "e8633aa0-e01d-7a61-bbe2-23f3e33c29c3",
							version = 2,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 9.6,
				name = "draw frogtourage",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 9999,
				uuid = "341b43bf-a973-84ea-be33-850290ab19f8",
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
							actionLua = "SendTextCommand(\"/e 予約A：ロール散開 <se.1>\")\nself.used = true",
							conditions = 
							{
								
								{
									"1d159fa9-c7d4-a2bf-a5b7-589e3686726a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN3_CD",
							uuid = "53fd1ba4-d4c8-44cf-a7df-60ced2d44ac7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/e 予約B：４＝４頭割り <se.1>\")\nself.used = true",
							conditions = 
							{
								
								{
									"10561d5a-2143-275f-b4bd-a5e5d806f3f3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN3_CD",
							uuid = "b35df528-59ef-0176-b19d-dc1d03468c83",
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
							eventSpellID = 42881,
							uuid = "10561d5a-2143-275f-b4bd-a5e5d806f3f3",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 42880,
							uuid = "1d159fa9-c7d4-a2bf-a5b7-589e3686726a",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				loop = true,
				mechanicTime = 9.6,
				name = "AB TTS",
				throttleTime = 10000,
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 9999,
				uuid = "0a1d8d3a-80de-ec59-ac5a-5bfc9ee023f7",
				version = 2,
			},
			inheritedIndex = 3,
		},
	}, 
	inheritedProfiles = 
	{
	},
	mapID = 1257,
	version = 2,
}



return tbl