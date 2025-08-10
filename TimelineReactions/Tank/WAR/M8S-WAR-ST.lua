local tbl = 
{
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 43.3,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -2,
				uuid = "b63a0212-6506-1056-9d4b-c7e24d9a435c",
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
				mechanicTime = 43.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1c346f7b-9932-47ac-a16a-52bae42cd27e",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 43.3,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "4e692175-aaef-52f0-999b-71497d6f2dc0",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 43.3,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "59061a26-4f7e-e611-a0c2-6674c76036c1",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 43.3,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "97262589-ebb3-12b0-a2a3-1236f7a4b542",
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
				mechanicTime = 43.3,
				name = "_________________",
				timelineIndex = 8,
				uuid = "5fb6057a-a76a-0345-9826-6d22a1d35d6e",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 43.3,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -1.5,
				uuid = "70fba51f-4398-8616-b4a2-091364f7c68c",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[14] = 
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
							actionLua = "data.hasGust = true\nself.used=true",
							conditions = 
							{
								
								{
									"3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
									true,
								},
								
								{
									"195c3228-4c6e-eb63-875a-e07bfe5ecae4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_CD",
							name = "Record Gust Marker",
							uuid = "0478aa81-f7e3-ff56-83e2-39146a8c6059",
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
							eventMarkerID = 376,
							name = "Gust Marker",
							uuid = "195c3228-4c6e-eb63-875a-e07bfe5ecae4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							inGroupTargetType = "Tank",
							name = "Has Gust Marker",
							partyTargetType = "Event Entity",
							uuid = "3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 75.6,
				name = "Check Gust Marker",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -7,
				uuid = "f101ace3-53bf-2b47-bff2-9920b10a62ec",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"0d6d2ae4-9447-7978-b3c7-c1f81b427753",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"0d6d2ae4-9447-7978-b3c7-c1f81b427753",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							category = "Lua",
							conditionLua = "return data.hasGust",
							dequeueIfLuaFalse = true,
							name = "Check Gust Marker",
							uuid = "0d6d2ae4-9447-7978-b3c7-c1f81b427753",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 75.6,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -3,
				uuid = "a8ce0e74-87cf-3a3c-bf97-d12872d733f6",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Lua",
							actionLua = "data.hasGust = true\nself.used=true",
							conditions = 
							{
								
								{
									"3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
									true,
								},
								
								{
									"195c3228-4c6e-eb63-875a-e07bfe5ecae4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_CD",
							name = "Record Gust Marker",
							uuid = "0478aa81-f7e3-ff56-83e2-39146a8c6059",
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
							eventMarkerID = 376,
							name = "Gust Marker",
							uuid = "195c3228-4c6e-eb63-875a-e07bfe5ecae4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							inGroupTargetType = "Tank",
							name = "Has Gust Marker",
							partyTargetType = "Event Entity",
							uuid = "3f7ab2b5-2abf-8740-b2f7-62ed352a7013",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 80.6,
				name = "Check Gust Marker",
				timeRange = true,
				timelineIndex = 17,
				timerStartOffset = -7,
				uuid = "457f12a4-6a99-d32e-b580-583718bbd77c",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"0d6d2ae4-9447-7978-b3c7-c1f81b427753",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"0d6d2ae4-9447-7978-b3c7-c1f81b427753",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							category = "Lua",
							conditionLua = "return data.hasGust",
							dequeueIfLuaFalse = true,
							name = "Check Gust Marker",
							uuid = "0d6d2ae4-9447-7978-b3c7-c1f81b427753",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 80.6,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 17,
				timerStartOffset = -3,
				uuid = "aa60d5c1-0a4a-41b3-b30c-3d56fd7deba8",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
								
								{
									"c39c44d6-ac26-d085-a18e-9a3cb168ffe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"c39c44d6-ac26-d085-a18e-9a3cb168ffe5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "c39c44d6-ac26-d085-a18e-9a3cb168ffe5",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 119.9,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -1.5,
				uuid = "7d383847-c551-0fe4-83c0-7b14adb1d173",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"d6d27272-3ee5-fef1-a73f-890bb2f39935",
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
							uuid = "d6d27272-3ee5-fef1-a73f-890bb2f39935",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				enabled = false,
				mechanicTime = 119.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "2a3cab1e-58db-4fe2-bae1-64e7d82d9103",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
								
								{
									"ff1f0a5c-195c-7c2d-8552-7fddcf634652",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "ff1f0a5c-195c-7c2d-8552-7fddcf634652",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 119.9,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "02f45a1f-0e48-f823-981b-53bb2d3cf4f6",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
								
								{
									"00b76304-90e2-ba46-b2d4-c28a27005629",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "00b76304-90e2-ba46-b2d4-c28a27005629",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				enabled = false,
				mechanicTime = 119.9,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "5fd75f84-e257-dab5-b62f-a576c32e9a80",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "14d19281-3120-7bd4-9193-37a143463122",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -2.5,
				uuid = "7947db85-8d5c-c71a-96ca-170d55706caa",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
								
								{
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "4042cb30-7bb1-1554-b48b-6ff455ed4be2",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -0.5,
				uuid = "a548a920-4d0e-39a5-8c04-51148fab8f26",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 119.9,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "d8336cab-dd62-1e89-a520-aaf39c5fbeed",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -2,
				uuid = "43cce91c-1bf8-6303-bfe3-64047e800ba1",
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
				mechanicTime = 162.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "b407fdeb-a1e9-84a7-9ebb-0eccd5ec7e18",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.4,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7fae57c8-f696-a992-a4e4-cc05892f4b86",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "b1b8da82-9ac6-575c-9740-b8901072b4a9",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 162.4,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "e7aee648-d591-002e-b88f-5c8d35bb04fb",
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
				mechanicTime = 162.4,
				name = "_________________",
				timelineIndex = 37,
				uuid = "1f96f86e-df7f-af01-9a68-91b475cfd3ea",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 162.4,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -1.5,
				uuid = "60326a6a-8c6a-3aa6-a73f-3b4fd14e1306",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 174.5,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 70.099998474121,
				timerStartOffset = 1,
				uuid = "db42ef94-3235-9e9b-900f-800e3cdfefef",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 193.8,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -2,
				uuid = "b82bda86-af17-911e-8076-acd64e816e12",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 207.8,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "82a11222-c9c3-fb77-8e8d-0d9b146d126d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 221.8,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -2,
				uuid = "81a592db-602f-efe9-8b9f-2ffe4dc9b2fd",
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
				mechanicTime = 221.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "0b3c9399-ec49-313a-ba55-a3d585007b3a",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -2,
				uuid = "987a2c77-2fd8-da55-9f5c-60aefa7b07a1",
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
				mechanicTime = 365.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8cfc3df8-fa67-9d67-a52d-9470e0a2d426",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 365.9,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5522797c-83a2-941a-94f6-0bc49bafa93c",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 62,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "b55b53ee-864f-0e0c-a215-93dd984b1c37",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 365.9,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "cca48d9f-deac-4a35-a80c-18732e620e76",
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
				mechanicTime = 365.9,
				name = "_________________",
				timelineIndex = 62,
				uuid = "b898e996-b797-b45e-abbe-1c0d74cbd306",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 365.9,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 62,
				timerStartOffset = -1.5,
				uuid = "2a89fa6e-6a7e-5a55-89f9-8f80abeb6e9f",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
								
								{
									"dbc8045d-4326-1e43-b535-438eb2609aab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"dbc8045d-4326-1e43-b535-438eb2609aab",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "dbc8045d-4326-1e43-b535-438eb2609aab",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 379.4,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -2,
				uuid = "8e33a7ec-7b12-e5c8-a4ed-91fcaadd9eb7",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"8bf4b055-2402-6d35-9e1a-c5ce893ab4cb",
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
							uuid = "8bf4b055-2402-6d35-9e1a-c5ce893ab4cb",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				enabled = false,
				mechanicTime = 379.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "1cb79caa-746a-be55-8b79-a4c80762a94c",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
								
								{
									"98dbc95f-a9b7-beea-8371-f15c0cab4435",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "98dbc95f-a9b7-beea-8371-f15c0cab4435",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 379.4,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b933aec3-458e-1b05-b7ff-ab8b2dd95e14",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
								
								{
									"fd00f0cb-b1a2-2035-a004-68d485eece88",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"Manual\")) or false\n",
							name = "RoleMit Manual",
							uuid = "fd00f0cb-b1a2-2035-a004-68d485eece88",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				enabled = false,
				mechanicTime = 379.4,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 65,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "d47453cc-7387-bcb7-8690-b34d74d02294",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "f7148922-7e6c-b638-837e-dccb7d6c2278",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"c0009a66-c61f-655d-8061-00eff3af28ca",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "c0009a66-c61f-655d-8061-00eff3af28ca",
							version = 2,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 379.4,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -2.5,
				uuid = "6c44c097-073e-5361-85b6-335be1f8745d",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"f01b349b-986a-9e84-b086-b6a02d3f7885",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"8381ed65-74b1-f1d5-98fa-e604852aac3e",
									true,
								},
								
								{
									"ac3eef02-02d9-d41e-875b-6d136c96ad98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "f01b349b-986a-9e84-b086-b6a02d3f7885",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "8381ed65-74b1-f1d5-98fa-e604852aac3e",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "ac3eef02-02d9-d41e-875b-6d136c96ad98",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -0.5,
				uuid = "316e3640-3440-3f87-b1a5-16863a6afecb",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 379.4,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "7efe5c0b-a633-6057-8f50-233e1fbc51fa",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -2.5,
				uuid = "5e79b0a4-4026-169a-bceb-30897e31fae2",
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
				mechanicTime = 553,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "4270539e-2b86-8396-8002-8c7704547d55",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8b8765ba-3302-0589-ac95-d0701aef0b6a",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "2c99fbe7-2b76-9583-aea6-c24c54c7d461",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "d0b1db1d-e4da-0d2f-b5d0-b8c5796ab10b",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -2.5,
				uuid = "df55ae13-0e98-ea1d-afd9-2db6196fa59b",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 553,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -0.5,
				uuid = "74d1573b-4d75-4f56-b3ac-2676bba8432f",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "56f844a1-076a-f2b1-b769-80519183ae3f",
				version = 2,
			},
			inheritedIndex = 8,
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
							aType = "Lua",
							actionID = 7537,
							actionLua = "data.otherMarked = true\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "otherMarked",
							targetType = "Other Tank",
							uuid = "08223bfd-5bf6-6938-8c37-b67cddd359ec",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionID = 7533,
							actionLua = "data.selfMarked = true\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"d73a437b-daee-5b25-9e29-bfcac45843c2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "selfMarked",
							targetContentID = 13822,
							targetType = "ContentID",
							uuid = "a1aed48d-295b-da3e-978a-460aac09e87e",
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
							eventArgType = 2,
							eventMarkerID = 23,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Other Tank",
							name = "marker on ST",
							partyTargetType = "Event Entity",
							uuid = "c2cb9d3b-196d-fc9d-b9a5-682ed76f4bf6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Self",
							name = "marker on Self",
							partyTargetType = "Event Entity",
							uuid = "d73a437b-daee-5b25-9e29-bfcac45843c2",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				eventType = 4,
				mechanicTime = 606.4,
				name = "Record marked",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 15,
				timerStartOffset = -15,
				uuid = "649e2cf5-8f82-76f5-b2f4-e8befce605d6",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"7af2586a-a459-bd56-b7a6-13678b19ae67",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.otherMarked",
							name = "if other marked",
							uuid = "7af2586a-a459-bd56-b7a6-13678b19ae67",
							version = 2,
						},
					},
				},
				mechanicTime = 610.5,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -1.5,
				uuid = "a959c11c-a668-dd44-9d3c-858e5fa8ba7b",
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
				mechanicTime = 610.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "41df340e-1a9e-5b27-a79d-6737f8ec77e5",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"9f1e9205-c662-1d4b-83a2-b9b6f3eae714",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.selfMarked",
							name = "if self marked",
							uuid = "9f1e9205-c662-1d4b-83a2-b9b6f3eae714",
							version = 2,
						},
					},
				},
				mechanicTime = 611.5,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -1.5,
				uuid = "680f7073-6530-03b7-bb74-ce3e732d9536",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -2.5,
				uuid = "828f0f24-ca96-ecc8-9f0f-ce7e89e01552",
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
				mechanicTime = 733.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "98fd2f33-14a2-16f6-a629-3a8d83ac7083",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "50cb9bc2-939d-de58-be12-3faf4b9bb589",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "f9f4b441-1cd3-30ea-8377-f80e1501c664",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "c1f3dc62-fe0b-77e9-bdc7-7be1221f18b7",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 733.9,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -2.5,
				uuid = "6801d87c-f102-1164-9fcb-0581bb14e1b3",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 733.9,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -0.5,
				uuid = "ba57cba1-c898-fc09-90f3-7304b526a315",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 733.9,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "652f89e6-87bb-9865-87cd-c3bdea04b6bf",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
				},
				mechanicTime = 764.2,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 108,
				timerStartOffset = -1,
				uuid = "57e61249-437b-77e7-9669-57bd9e50e1cb",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[111] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
				},
				mechanicTime = 794.5,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 111,
				timerStartOffset = -1,
				uuid = "68c8b73b-0802-90bd-b4ad-638fe87c32a7",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"e56d9c83-184b-649c-bf14-38f49aaaa0b3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e56d9c83-184b-649c-bf14-38f49aaaa0b3",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 829.2,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 114,
				timerStartOffset = -1.5,
				uuid = "5340de55-15da-328b-a92f-99a287ff50ad",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
								
								{
									"5f0193a5-c8a3-e62e-936b-3d72ed9a0f2b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "5f0193a5-c8a3-e62e-936b-3d72ed9a0f2b",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 829.2,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "48fcef8e-0f09-aae8-a794-6b72a6b54045",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
								
								{
									"2a7217b1-cb81-21fe-a21a-68a72df5e7a4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"2a7217b1-cb81-21fe-a21a-68a72df5e7a4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2a7217b1-cb81-21fe-a21a-68a72df5e7a4",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 829.2,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "adc85176-5b6b-5e2c-b2dc-4219fe79b159",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"3e3cebfc-8879-e0c6-b547-6de63c2abae8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a62e49e7-f005-8fa5-ae7f-0c85bbae4c05",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "3e3cebfc-8879-e0c6-b547-6de63c2abae8",
							version = 2,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 848.7,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -1.5,
				uuid = "a4016713-4922-2aa3-8ded-0b88deb8b7ef",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
								
								{
									"d3add08d-9138-1a2f-8313-311b911715c8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "d3add08d-9138-1a2f-8313-311b911715c8",
							version = 2,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 848.7,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "faf16799-d3a5-a961-9f5b-49889ac338d1",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
								
								{
									"b1b6bbb4-d65b-d48d-90f9-986e1ece9902",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"b1b6bbb4-d65b-d48d-90f9-986e1ece9902",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "b1b6bbb4-d65b-d48d-90f9-986e1ece9902",
							version = 2,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 848.7,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "2753a239-a2be-5288-b58f-99ca870f11ec",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
									true,
								},
								
								{
									"cacd88a8-ebeb-0518-aa21-a75d364a1897",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
									true,
								},
								
								{
									"cacd88a8-ebeb-0518-aa21-a75d364a1897",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "9ea7cc5f-8777-744b-b6de-e198fbc4ef27",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD BW",
							uuid = "7ff7d550-e7f1-b813-8c61-8d51598a9cff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "is ST",
							uuid = "4f25e7d2-e5c2-ae81-bd11-727a54c8ac3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "cacd88a8-ebeb-0518-aa21-a75d364a1897",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				uuid = "aa6b5527-0df9-9fe9-8b59-2b9e76721765",
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
				mechanicTime = 868.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "cebf3423-b127-7930-a937-918d9081c9f3",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0aeec9c1-c189-d8ba-8695-4f2d2314a955",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "cad29795-52f6-4e6f-bb5b-00c80280a828",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "9123327e-7223-9aa2-9e4b-6b502c61d83d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "79d32c05-7ccb-e6a2-9493-167f1c04431a",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "7f153da8-b05b-c8d6-baa7-6de6454fdeff",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "5a668c61-dfcc-c80e-999e-d176291bcf9f",
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
							actionID = 3552,
							conditions = 
							{
								
								{
									"765cdb05-b839-9d7e-96f5-d5b01de337bf",
									true,
								},
								
								{
									"36dc885b-1f9c-0471-bc08-7a017c15d6e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "a53a5321-b7a7-656f-8d8f-34823340d239",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "765cdb05-b839-9d7e-96f5-d5b01de337bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							uuid = "36dc885b-1f9c-0471-bc08-7a017c15d6e1",
							version = 2,
						},
					},
				},
				mechanicTime = 868.2,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "928b04fa-2f3a-541a-a071-af5c0754c0c9",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M8S-TANKGENERAL-ST",
		"store\\anyone\\savage5\\r8s\\modules\\core",
		"store\\anyone\\savage5\\r8s\\modules\\draws",
		"store\\anyone\\savage5\\r8s\\modules\\optimization",
	},
	mapID = 1263,
	version = 2,
}



return tbl