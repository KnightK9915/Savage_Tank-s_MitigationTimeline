local tbl = 
{
	[2] = 
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
									"4b9950a1-d2e6-943d-bc58-6bf4ed107953",
									true,
								},
								
								{
									"a7acf061-e793-9cf6-9140-cea9ae7fe5cc",
									true,
								},
								
								{
									"cfb7e990-9b13-0e03-8a49-f31f66b6fa39",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "a631dbe7-c9fa-407f-b43c-10675b328419",
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
									"35aaa672-de44-cd6c-8702-dab7ff0efc83",
									true,
								},
								
								{
									"b2732db7-bf70-3d0e-8b2c-a4b21c11779b",
									true,
								},
								
								{
									"cfb7e990-9b13-0e03-8a49-f31f66b6fa39",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "24265b84-c11b-7c9c-a6ad-0c47006061d9",
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
									"592686db-3c73-a2fd-a6e5-563ff452e668",
									true,
								},
								
								{
									"a46c9675-7fb3-caa3-b6cf-618132ec831c",
									true,
								},
								
								{
									"cfb7e990-9b13-0e03-8a49-f31f66b6fa39",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dd0483d1-6e82-928b-9671-501b64d69219",
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
									"928a093c-ae39-c0aa-9805-8164084541da",
									true,
								},
								
								{
									"e012cd28-f4da-13fb-9266-77c6b80fee9e",
									true,
								},
								
								{
									"cfb7e990-9b13-0e03-8a49-f31f66b6fa39",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "dbcb0811-f29b-8808-8011-27ee46b0195c",
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
							uuid = "4b9950a1-d2e6-943d-bc58-6bf4ed107953",
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
							uuid = "a7acf061-e793-9cf6-9140-cea9ae7fe5cc",
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
							uuid = "35aaa672-de44-cd6c-8702-dab7ff0efc83",
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
							uuid = "b2732db7-bf70-3d0e-8b2c-a4b21c11779b",
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
							uuid = "592686db-3c73-a2fd-a6e5-563ff452e668",
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
							uuid = "a46c9675-7fb3-caa3-b6cf-618132ec831c",
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
							uuid = "928a093c-ae39-c0aa-9805-8164084541da",
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
							uuid = "e012cd28-f4da-13fb-9266-77c6b80fee9e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "cfb7e990-9b13-0e03-8a49-f31f66b6fa39",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 20.4,
				name = "[ST] Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "77970c47-0609-e14f-b962-a51259d13d4b",
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
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3c769fba-9767-04e5-b76f-4b392fc3e991",
									true,
								},
								
								{
									"621bc8a1-d31f-3411-8060-960781f6bacf",
									true,
								},
								
								{
									"25881a9e-1a2d-65d7-8490-1caeec14b683",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b1baa1ed-9974-fadc-9ba9-18659c5b7733",
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
							actionID = 7548,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "3c769fba-9767-04e5-b76f-4b392fc3e991",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2663,
							},
							category = "Self",
							uuid = "621bc8a1-d31f-3411-8060-960781f6bacf",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14284,
							uuid = "25881a9e-1a2d-65d7-8490-1caeec14b683",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 45677,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.4,
				name = "Arm's Length",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -4,
				uuid = "58d2a44f-08ac-1c9d-a1c8-b00ff6b6bb2b",
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
							actionLua = "data.iscastingknockback = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
									true,
								},
								
								{
									"36cadf0d-9af5-389b-ba40-a20097d71447",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "6c6444f8-e809-1fbd-a58d-dbd79d914364",
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
							eventArgType = 2,
							eventSpellID = 45670,
							uuid = "40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14284,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "36cadf0d-9af5-389b-ba40-a20097d71447",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 20.4,
				name = "Record Knockback",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -15,
				uuid = "a9b75f55-8bc9-f0da-94c2-92c33de53098",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.iscastingknockback == true\n",
							uuid = "ebe3ff30-3639-507e-939a-0ae9bea67b75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "570f2773-828d-4cb2-a22d-c0ed975b03ec",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 20.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "42cebcb0-11f4-47f3-8e15-aaa2104894f0",
				version = 2,
			},
		},
	},
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
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3c769fba-9767-04e5-b76f-4b392fc3e991",
									true,
								},
								
								{
									"621bc8a1-d31f-3411-8060-960781f6bacf",
									true,
								},
								
								{
									"25881a9e-1a2d-65d7-8490-1caeec14b683",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b1baa1ed-9974-fadc-9ba9-18659c5b7733",
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
							actionID = 7548,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "3c769fba-9767-04e5-b76f-4b392fc3e991",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2663,
							},
							category = "Self",
							uuid = "621bc8a1-d31f-3411-8060-960781f6bacf",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14284,
							uuid = "25881a9e-1a2d-65d7-8490-1caeec14b683",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 45677,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 39.4,
				name = "Arm's Length",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -4,
				uuid = "6e624877-27bb-9f3a-b19e-df1ebdae86c5",
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
							actionLua = "data.iscastingknockback = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
									true,
								},
								
								{
									"36cadf0d-9af5-389b-ba40-a20097d71447",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "6c6444f8-e809-1fbd-a58d-dbd79d914364",
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
							eventArgType = 2,
							eventSpellID = 45670,
							uuid = "40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14284,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "36cadf0d-9af5-389b-ba40-a20097d71447",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 39.4,
				name = "Record Knockback",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -15,
				uuid = "2b1bafda-1965-ccba-8aaa-170d8d403e1d",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.iscastingknockback == true\n",
							uuid = "ebe3ff30-3639-507e-939a-0ae9bea67b75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "570f2773-828d-4cb2-a22d-c0ed975b03ec",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 39.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "16558287-bac0-15fd-b2fc-1ce00eaf0c3f",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 52.3,
				name = "Veil",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "4e00ade8-14e8-61b5-ba1f-199489933f53",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 52.3,
				name = "HoL",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "6b5e2592-8b16-79d4-bce5-3f132f962b5e",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 52.3,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b2d6e7a4-42bc-4cfe-a570-55e560a8cb46",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 52.3,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "2c73e959-e331-eac3-b18a-8a5101e0d90c",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 52.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "259d345e-a076-b443-a8dd-67e709f21bbb",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "03676247-3d32-dd8c-843b-ef32ce457e8b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 58.4,
				name = "Set Target",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "993ed4c4-9e08-05a3-9c9c-f05c905eb18c",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3c769fba-9767-04e5-b76f-4b392fc3e991",
									true,
								},
								
								{
									"621bc8a1-d31f-3411-8060-960781f6bacf",
									true,
								},
								
								{
									"25881a9e-1a2d-65d7-8490-1caeec14b683",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b1baa1ed-9974-fadc-9ba9-18659c5b7733",
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
							actionID = 7548,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "3c769fba-9767-04e5-b76f-4b392fc3e991",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2663,
							},
							category = "Self",
							uuid = "621bc8a1-d31f-3411-8060-960781f6bacf",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14284,
							uuid = "25881a9e-1a2d-65d7-8490-1caeec14b683",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 45677,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Arm's Length",
				timeRange = true,
				timelineIndex = 16,
				timerStartOffset = -4,
				uuid = "6014d483-e06b-dd02-8fe8-df75252a9089",
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
							actionLua = "data.iscastingknockback = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
									true,
								},
								
								{
									"36cadf0d-9af5-389b-ba40-a20097d71447",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "6c6444f8-e809-1fbd-a58d-dbd79d914364",
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
							eventArgType = 2,
							eventSpellID = 45670,
							uuid = "40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14284,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "36cadf0d-9af5-389b-ba40-a20097d71447",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 79.5,
				name = "Record Knockback",
				timeRange = true,
				timelineIndex = 16,
				timerStartOffset = -15,
				uuid = "139550ac-e1c7-c466-b1b2-90582b11bc5c",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.iscastingknockback == true\n",
							uuid = "ebe3ff30-3639-507e-939a-0ae9bea67b75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "570f2773-828d-4cb2-a22d-c0ed975b03ec",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 79.5,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "f4b8c239-b90b-bda1-bcc5-84967a0db66e",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3c769fba-9767-04e5-b76f-4b392fc3e991",
									true,
								},
								
								{
									"621bc8a1-d31f-3411-8060-960781f6bacf",
									true,
								},
								
								{
									"25881a9e-1a2d-65d7-8490-1caeec14b683",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b1baa1ed-9974-fadc-9ba9-18659c5b7733",
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
							actionID = 7548,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "3c769fba-9767-04e5-b76f-4b392fc3e991",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2663,
							},
							category = "Self",
							uuid = "621bc8a1-d31f-3411-8060-960781f6bacf",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14284,
							uuid = "25881a9e-1a2d-65d7-8490-1caeec14b683",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 45677,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
							version = 2,
						},
					},
				},
				mechanicTime = 107.7,
				name = "Arm's Length",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -4,
				uuid = "d70c1a78-1850-9812-b9a0-62cdc65d4caf",
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
							actionLua = "data.iscastingknockback = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
									true,
								},
								
								{
									"36cadf0d-9af5-389b-ba40-a20097d71447",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "6c6444f8-e809-1fbd-a58d-dbd79d914364",
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
							eventArgType = 2,
							eventSpellID = 45670,
							uuid = "40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14284,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "36cadf0d-9af5-389b-ba40-a20097d71447",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 107.7,
				name = "Record Knockback",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -15,
				uuid = "73e1a44a-31d2-e278-a44f-6ad3fd867b14",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.iscastingknockback == true\n",
							uuid = "ebe3ff30-3639-507e-939a-0ae9bea67b75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "570f2773-828d-4cb2-a22d-c0ed975b03ec",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 107.7,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "adc947c2-2d47-c046-b30f-382b93c562c4",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 120.7,
				name = "Veil",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "c173ba67-0733-ccb8-b92d-39232bd234bb",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 120.7,
				name = "HoL",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14.5,
				uuid = "7f28da66-110d-dba8-8ea9-c88d08ade412",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 120.7,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "d56943e3-6fd6-2ac5-982b-9db18c1b0f0d",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 120.7,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14.5,
				uuid = "c74c6d26-4ec2-a249-9d23-19d6a92687af",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 120.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 26,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "cbdb98d3-9506-6615-ba84-c18239847cfb",
				version = 2,
			},
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
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "03676247-3d32-dd8c-843b-ef32ce457e8b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 126.9,
				name = "Set Target",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "9446212f-9818-dbc6-8efa-e8499c11862c",
				version = 2,
			},
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "8b0ad9cb-a078-d7f4-b360-913cfcd76980",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 175.9,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "e00bcd98-6997-44ce-a175-1eb7d9dec434",
				version = 2,
			},
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "8b0ad9cb-a078-d7f4-b360-913cfcd76980",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 190.7,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "c27b58f0-6c05-21d5-9f6b-76fc49f37994",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "8b0ad9cb-a078-d7f4-b360-913cfcd76980",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 206.8,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "1f5140a4-8bc9-2edd-b6b2-d1b4a7184434",
				version = 2,
			},
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "8b0ad9cb-a078-d7f4-b360-913cfcd76980",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 222.7,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "c845ca1f-7bb4-1e08-8a55-a4fa62f8066a",
				version = 2,
			},
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"8b0ad9cb-a078-d7f4-b360-913cfcd76980",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14287,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "8b0ad9cb-a078-d7f4-b360-913cfcd76980",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 238.6,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "93a77474-b5d7-4827-bf92-09d111780ebe",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "03676247-3d32-dd8c-843b-ef32ce457e8b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.4,
				name = "Set Target",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "9947dee0-f34f-1964-b78e-a82ff2a89f0b",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"37795cf1-4411-0d71-8f00-4031673243ac",
									true,
								},
								
								{
									"6ba6a623-d6e1-00dd-9903-3912d16aa992",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "bda1154b-8f11-2d90-80eb-bfc364987ae2",
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
							uuid = "37795cf1-4411-0d71-8f00-4031673243ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "6ba6a623-d6e1-00dd-9903-3912d16aa992",
							version = 2,
						},
					},
				},
				mechanicTime = 515.4,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "9810cd15-60dc-85d1-8c7b-e4f0ace703bc",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"32848992-9c48-5285-9146-224310859114",
									true,
								},
								
								{
									"dd5a5ed7-d636-99c5-8d96-38e60f4e9684",
									true,
								},
								
								{
									"e95c09fa-909c-b129-9183-55c741790beb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "2168b561-bac7-5a20-b5b3-2a5a01cfde16",
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
							uuid = "32848992-9c48-5285-9146-224310859114",
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
							uuid = "dd5a5ed7-d636-99c5-8d96-38e60f4e9684",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e95c09fa-909c-b129-9183-55c741790beb",
							version = 2,
						},
					},
				},
				mechanicTime = 515.4,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "1bc59f5b-08e0-7202-bcb0-3021d9353504",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 533.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -10,
				timerStartOffset = -6.5,
				uuid = "9cccea27-b092-7e26-926d-b55cfa3ff928",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 533.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -6.5,
				uuid = "3b0e448e-f382-f01f-a153-6bec231c9e8f",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 533.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -10,
				timerStartOffset = -6.5,
				uuid = "eed0ff78-be32-dc44-a526-5757f56fe928",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 533.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -6.5,
				uuid = "ff6914f4-07c5-4872-b36d-e522f9135503",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 533.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "dfca6cfa-d437-a4d9-806d-a02ec4dd7d87",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 550.9,
				name = "Veil",
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "aab95bb7-9c6f-ab94-ad83-232b083c57ec",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 550.9,
				name = "HoL",
				timeRange = true,
				timelineIndex = 55,
				timerStartOffset = -10.5,
				uuid = "42fb5f4a-9051-86d4-9e9c-f5094b1567dc",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 550.9,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -10,
				timerStartOffset = -10.5,
				uuid = "71cc68ae-234d-ef85-ab9d-f3d84a245441",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 550.9,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 55,
				timerStartOffset = -10.5,
				uuid = "80ecd916-b6f9-e508-9fab-40263838ab19",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 550.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -3,
				timerStartOffset = -10.5,
				uuid = "139438d1-9b98-5b0d-a222-e791d19238d5",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "497c75e0-2e3d-ff3d-9905-2453c7555224",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 559.9,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -9.8999996185303,
				uuid = "bb9149c3-48fc-8629-839d-7c51853d4780",
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
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"fe9d14d5-610f-4042-801e-76d693903568",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "fe9d14d5-610f-4042-801e-76d693903568",
							version = 2,
						},
					},
				},
				mechanicTime = 604.5,
				name = "Veil",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "47c43dd5-c36b-7159-a7b0-f24c19a696d8",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"36f592c9-8cdc-0f47-b369-1b8e813fc6f5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "36f592c9-8cdc-0f47-b369-1b8e813fc6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 604.5,
				name = "HoL",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -2.5,
				uuid = "cf38e664-d4ef-96bc-a905-332369839264",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"77d0034f-3331-0d75-ab99-2ebfcaa0fdba",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "77d0034f-3331-0d75-ab99-2ebfcaa0fdba",
							version = 2,
						},
					},
				},
				mechanicTime = 604.5,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "8b385ed8-a4fa-c45c-9864-5ef05f173c44",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"4703d63f-1d9a-dc64-b876-1dd78bb9b7c8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "4703d63f-1d9a-dc64-b876-1dd78bb9b7c8",
							version = 2,
						},
					},
				},
				mechanicTime = 604.5,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -2.5,
				uuid = "9200a664-663f-ddb7-886c-2f5f5b36e1c8",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"0a03e4a6-9793-cc80-88c7-9e3d941f565f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0a03e4a6-9793-cc80-88c7-9e3d941f565f",
							version = 2,
						},
					},
				},
				mechanicTime = 604.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "cb29d1c1-a500-c328-a1f2-6d686a75ebd3",
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
							actionID = 3540,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"61dc0255-6fdc-5492-94d4-ad0a99c468fe",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "61dc0255-6fdc-5492-94d4-ad0a99c468fe",
							version = 2,
						},
					},
				},
				mechanicTime = 618.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "e86a5513-2408-f62b-982b-f2407151904a",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"3e97a91a-41dc-23ef-b713-ff17113b522b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "3e97a91a-41dc-23ef-b713-ff17113b522b",
							version = 2,
						},
					},
				},
				mechanicTime = 618.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2.5,
				uuid = "1aae00d1-390c-fcf9-b439-6f6ecb34dd85",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dc9b5774-de30-3222-94bf-b9c78bef27f4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "dc9b5774-de30-3222-94bf-b9c78bef27f4",
							version = 2,
						},
					},
				},
				mechanicTime = 618.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "3cdce25a-9f90-e2c6-939b-af43f4570f18",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"ba76c676-ab5b-698a-b170-aa16cfdef928",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "ba76c676-ab5b-698a-b170-aa16cfdef928",
							version = 2,
						},
					},
				},
				mechanicTime = 618.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2.5,
				uuid = "17165e3f-dbcf-70f0-933d-cf7f908a8db7",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"599dcfa2-d21f-4c86-ae30-14e580588481",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "599dcfa2-d21f-4c86-ae30-14e580588481",
							version = 2,
						},
					},
				},
				mechanicTime = 618.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "437326a6-a287-7149-bdc3-c744701e2fd6",
				version = 2,
			},
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
							actionID = 198,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"b2c89bf3-cb5d-9474-b238-a15488fb1ef2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "ef9f6f86-9012-b537-ab20-4cc99ff0e8da",
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
							conditionLua = "return TensorCore.getLBGauge() >= 20000",
							name = "Check for LB2",
							uuid = "b2c89bf3-cb5d-9474-b238-a15488fb1ef2",
							version = 2,
						},
					},
				},
				mechanicTime = 632.4,
				name = "Tank LB2",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "58bad6d1-c3db-cf26-bc17-afafd98dd89b",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "497c75e0-2e3d-ff3d-9905-2453c7555224",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 683.1,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -9.8999996185303,
				uuid = "f4f7e80f-99e6-a3c8-bee4-a72e4b8a6af8",
				version = 2,
			},
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
							actionID = 3,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "497c75e0-2e3d-ff3d-9905-2453c7555224",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 760.2,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -9.8999996185303,
				uuid = "dc1b9dd2-5d3a-b502-93ac-370644f675cd",
				version = 2,
			},
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3c769fba-9767-04e5-b76f-4b392fc3e991",
									true,
								},
								
								{
									"621bc8a1-d31f-3411-8060-960781f6bacf",
									true,
								},
								
								{
									"25881a9e-1a2d-65d7-8490-1caeec14b683",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b1baa1ed-9974-fadc-9ba9-18659c5b7733",
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
							actionID = 7548,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "3c769fba-9767-04e5-b76f-4b392fc3e991",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2663,
							},
							category = "Self",
							uuid = "621bc8a1-d31f-3411-8060-960781f6bacf",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14284,
							uuid = "25881a9e-1a2d-65d7-8490-1caeec14b683",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 45677,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
							version = 2,
						},
					},
				},
				mechanicTime = 823.4,
				name = "Arm's Length",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -4,
				uuid = "72c97320-55b6-98db-a8ac-bd1bc2fefb21",
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
							actionLua = "data.iscastingknockback = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
									true,
								},
								
								{
									"36cadf0d-9af5-389b-ba40-a20097d71447",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "6c6444f8-e809-1fbd-a58d-dbd79d914364",
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
							eventArgType = 2,
							eventSpellID = 45670,
							uuid = "40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14284,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "36cadf0d-9af5-389b-ba40-a20097d71447",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 823.4,
				name = "Record Knockback",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -15,
				uuid = "76f3cb3c-df67-60b2-a299-226cc4beadb3",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.iscastingknockback == true\n",
							uuid = "ebe3ff30-3639-507e-939a-0ae9bea67b75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "570f2773-828d-4cb2-a22d-c0ed975b03ec",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 823.4,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "15563702-5799-5b53-9dee-08c61515d670",
				version = 2,
			},
		},
	},
	[109] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"fe9d14d5-610f-4042-801e-76d693903568",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "fe9d14d5-610f-4042-801e-76d693903568",
							version = 2,
						},
					},
				},
				mechanicTime = 862,
				name = "Veil",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "5d41acc1-70f6-0184-8ba8-36fc74959699",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"36f592c9-8cdc-0f47-b369-1b8e813fc6f5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "36f592c9-8cdc-0f47-b369-1b8e813fc6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 862,
				name = "HoL",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -5.5,
				uuid = "114f2334-c3df-e3ce-b48d-bc5028fc5b67",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"77d0034f-3331-0d75-ab99-2ebfcaa0fdba",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "77d0034f-3331-0d75-ab99-2ebfcaa0fdba",
							version = 2,
						},
					},
				},
				mechanicTime = 862,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "80b1ec31-051f-ffee-9656-f09ec9d6265a",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"4703d63f-1d9a-dc64-b876-1dd78bb9b7c8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "4703d63f-1d9a-dc64-b876-1dd78bb9b7c8",
							version = 2,
						},
					},
				},
				mechanicTime = 862,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -5.5,
				uuid = "aa07639e-a2d4-6c3e-80fb-966b3bd4d002",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"0a03e4a6-9793-cc80-88c7-9e3d941f565f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"MTgroup\")) or false",
							name = "GroupMit MT",
							uuid = "0a03e4a6-9793-cc80-88c7-9e3d941f565f",
							version = 2,
						},
					},
				},
				mechanicTime = 862,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -3,
				timerStartOffset = -5.5,
				uuid = "5e5381e7-3a9b-b499-8c48-cebcdf4f5b3a",
				version = 2,
			},
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
							actionID = 3540,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
								
								{
									"61dc0255-6fdc-5492-94d4-ad0a99c468fe",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "61dc0255-6fdc-5492-94d4-ad0a99c468fe",
							version = 2,
						},
					},
				},
				mechanicTime = 873,
				name = "Veil",
				timeRange = true,
				timelineIndex = 111,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "4742aeac-2439-a0c8-8841-c9152476c476",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
								
								{
									"3e97a91a-41dc-23ef-b713-ff17113b522b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "3e97a91a-41dc-23ef-b713-ff17113b522b",
							version = 2,
						},
					},
				},
				mechanicTime = 873,
				name = "HoL",
				timeRange = true,
				timelineIndex = 111,
				timerStartOffset = -5.5,
				uuid = "2216a83c-301a-3ac1-bf2c-3a0645e2fa45",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
								
								{
									"dc9b5774-de30-3222-94bf-b9c78bef27f4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "dc9b5774-de30-3222-94bf-b9c78bef27f4",
							version = 2,
						},
					},
				},
				mechanicTime = 873,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 111,
				timerOffset = -10,
				timerStartOffset = -5.5,
				uuid = "d09e20f1-b336-0f98-90d1-6e3830f9ef86",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
								
								{
									"ba76c676-ab5b-698a-b170-aa16cfdef928",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "ba76c676-ab5b-698a-b170-aa16cfdef928",
							version = 2,
						},
					},
				},
				mechanicTime = 873,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 111,
				timerStartOffset = -5.5,
				uuid = "6e5149e1-3b55-333e-b02b-8dd5fab382c9",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
								
								{
									"599dcfa2-d21f-4c86-ae30-14e580588481",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.group_is(\"STgroup\")) or false",
							name = "GroupMit ST",
							uuid = "599dcfa2-d21f-4c86-ae30-14e580588481",
							version = 2,
						},
					},
				},
				mechanicTime = 873,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 111,
				timerOffset = -3,
				timerStartOffset = -5.5,
				uuid = "f718bb00-0fa5-7280-83e0-952c7acf19bc",
				version = 2,
			},
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
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"3c769fba-9767-04e5-b76f-4b392fc3e991",
									true,
								},
								
								{
									"621bc8a1-d31f-3411-8060-960781f6bacf",
									true,
								},
								
								{
									"25881a9e-1a2d-65d7-8490-1caeec14b683",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b1baa1ed-9974-fadc-9ba9-18659c5b7733",
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
							actionID = 7548,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "3c769fba-9767-04e5-b76f-4b392fc3e991",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2663,
							},
							category = "Self",
							uuid = "621bc8a1-d31f-3411-8060-960781f6bacf",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14284,
							uuid = "25881a9e-1a2d-65d7-8490-1caeec14b683",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 45677,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "a51c293c-ef08-eaee-a3f0-c212e53ac2d8",
							version = 2,
						},
					},
				},
				mechanicTime = 889.3,
				name = "Arm's Length",
				timeRange = true,
				timelineIndex = 114,
				timerStartOffset = -4,
				uuid = "47138881-d8bc-8b07-b9af-de4500ab722d",
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
							actionLua = "data.iscastingknockback = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
									true,
								},
								
								{
									"36cadf0d-9af5-389b-ba40-a20097d71447",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "6c6444f8-e809-1fbd-a58d-dbd79d914364",
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
							eventArgType = 2,
							eventSpellID = 45670,
							uuid = "40ced84e-11d8-64f5-8a2d-69fb24a8de3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14284,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "36cadf0d-9af5-389b-ba40-a20097d71447",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 889.3,
				name = "Record Knockback",
				timeRange = true,
				timelineIndex = 114,
				timerStartOffset = -15,
				uuid = "e93218e6-9ca4-5c99-8c87-3660db1ef96f",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cde338e5-cc36-7f95-816d-4311cf343b11",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "9bd0d9ad-8be3-6f98-bf68-d3cfee7ccebe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "8d17dc14-429b-dbcc-bf01-aa25eefc6ed1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"927fa5cb-fb1a-475f-9513-373ed2121192",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "4d18dd71-f2cb-be02-918a-0c7605486735",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"26d99798-1483-7004-8c9e-6cc2e3633f22",
									true,
								},
								
								{
									"ebe3ff30-3639-507e-939a-0ae9bea67b75",
									true,
								},
								
								{
									"570f2773-828d-4cb2-a22d-c0ed975b03ec",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "ContentID",
							uuid = "22a2259e-2f44-9d9d-aff8-f97f460533ba",
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
							jobValue = "WARRIOR",
							name = "Warrior",
							uuid = "cde338e5-cc36-7f95-816d-4311cf343b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "8c35762b-b77f-23e5-bb55-4cd36d65eaa3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "927fa5cb-fb1a-475f-9513-373ed2121192",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "26d99798-1483-7004-8c9e-6cc2e3633f22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.iscastingknockback == true\n",
							uuid = "ebe3ff30-3639-507e-939a-0ae9bea67b75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- Custom Condition: Player outside target's hit radius\nlocal target = Player:GetTarget()\nif target and target.alive and target.attackable then\n    local dist = target.distance2d or 0\n    local hr   = target.hitboxradius or target.hitradius or 0\n    return dist > hr\nend\n\n-- 没有目标时直接返回 false\nreturn false\n",
							uuid = "570f2773-828d-4cb2-a22d-c0ed975b03ec",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 889.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "bc41d01f-8f85-fc01-922b-0344073f8f08",
				version = 2,
			},
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							conditions = 
							{
								
								{
									"d509fc50-866e-82e0-a683-7f673386a79e",
									true,
								},
								
								{
									"28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
									true,
								},
								
								{
									"a787167c-e665-8709-84d0-298a7dbe954a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "208d8d0c-038a-0156-ae05-da413fbdfa98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d509fc50-866e-82e0-a683-7f673386a79e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
							},
							uuid = "28cd0d5b-62ee-dcf0-9a27-a18b72f8e80d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1839,
								1894,
							},
							category = "Self",
							uuid = "a787167c-e665-8709-84d0-298a7dbe954a",
							version = 2,
						},
					},
				},
				mechanicTime = 930.4,
				name = "Veil",
				timeRange = true,
				timelineIndex = 122,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "a244fbe3-16e5-d0d5-ab05-e0c5f7eaad4a",
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
							actionID = 16160,
							conditions = 
							{
								
								{
									"a810d2af-ef39-5b67-9d5f-95b37d750c7a",
									true,
								},
								
								{
									"115eca71-8e25-2c76-be17-c29c66dcf324",
									true,
								},
								
								{
									"a6929435-5dcb-3407-8d89-b38a0596d1ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "dbc99f8f-e1c5-f477-89e0-30fa7efeda14",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a810d2af-ef39-5b67-9d5f-95b37d750c7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								37,
							},
							uuid = "115eca71-8e25-2c76-be17-c29c66dcf324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1894,
								1362,
							},
							category = "Self",
							uuid = "a6929435-5dcb-3407-8d89-b38a0596d1ac",
							version = 2,
						},
					},
				},
				mechanicTime = 930.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 122,
				timerStartOffset = -2.5,
				uuid = "4d23f10c-e920-c1d3-84cf-1a798d1e66b9",
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
							actionID = 16471,
							conditions = 
							{
								
								{
									"142e7d5f-3fc7-8773-b581-c9fe1ad51671",
									true,
								},
								
								{
									"322dd20f-009d-0bff-941f-f877ce997638",
									true,
								},
								
								{
									"e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "32970969-7f85-6bc8-90e1-4f30e8ce8093",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "142e7d5f-3fc7-8773-b581-c9fe1ad51671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								32,
							},
							uuid = "322dd20f-009d-0bff-941f-f877ce997638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1457,
								1362,
								1839,
							},
							category = "Self",
							uuid = "e17d5cf3-fee4-4a84-82d2-63f39144d1cb",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 930.4,
				name = "Dark Missinary",
				timeRange = true,
				timelineIndex = 122,
				timerOffset = -10,
				timerStartOffset = -2.5,
				uuid = "4a954541-f885-e7db-aa7c-c885caa784f5",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
									true,
								},
								
								{
									"cfdfeb27-fd18-76d8-915e-3d53780d23cf",
									true,
								},
								
								{
									"3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "83ae2ac2-4e1e-673e-befc-12d5802ce1cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c59381a9-a0cc-60ea-8a36-f27fa7afb9c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
							},
							uuid = "cfdfeb27-fd18-76d8-915e-3d53780d23cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1457,
							buffIDList = 
							{
								1362,
								1839,
								1894,
							},
							category = "Self",
							uuid = "3e2075b4-140b-bff0-9500-2b8ae0ddf9da",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 930.4,
				name = "Shake it off",
				timeRange = true,
				timelineIndex = 122,
				timerStartOffset = -2.5,
				uuid = "03407e8c-ef60-7500-9e46-70d3da07e770",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
									true,
								},
								
								{
									"293daf40-34c7-3d12-ac20-7b597e340bdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c9c9cc18-aa2e-c48a-bebe-6ab6f4e7c114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5d8c1a06-2729-6214-9cb3-bf4683e9f41f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "293daf40-34c7-3d12-ac20-7b597e340bdc",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 930.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 122,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "dbcf12db-fafb-221c-b938-a24370284100",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1308,
	version = 1,
}



return tbl