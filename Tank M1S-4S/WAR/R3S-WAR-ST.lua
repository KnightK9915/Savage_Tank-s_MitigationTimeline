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
				mechanicTime = 20.9,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2,
				uuid = "c7e6a750-dd22-bc34-a687-72357780913b",
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
				mechanicTime = 20.9,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "43979bec-b3a4-cb5c-a8ae-cb525fc83861",
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
				mechanicTime = 20.9,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "8c1a1423-1b98-6a34-b64e-2ca5b5b26570",
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
				mechanicTime = 20.9,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "316460c8-c9c8-bd2d-955f-d0418b769b28",
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
				mechanicTime = 20.9,
				name = "_________________",
				timelineIndex = 3,
				uuid = "c04a6dbe-a213-6bb9-b989-584bfc6fbc7d",
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
				mechanicTime = 20.9,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -3,
				uuid = "a57de224-7184-a713-8dcb-3f8377df013b",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
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
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 20.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "a2832751-85d0-d702-a133-c19af58d7229",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
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
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "0362ab02-128b-eb58-932d-777884ab7c84",
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
							actionID = 48,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
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
							buffID = 91,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "6b7d145d-951a-2d3a-8e9f-7ed9781c6bb7",
				version = 2,
			},
		},
	},
	[13] = 
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
				mechanicTime = 76.4,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -8,
				uuid = "d3cec39d-ddcb-b092-9385-d431279738d5",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[20] = 
	{
		
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
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
				},
				mechanicTime = 109.3,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 10,
				uuid = "a38b19d9-79ef-86b9-b2f9-2f3412e1b9ae",
				version = 2,
			},
		},
	},
	[21] = 
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
				mechanicTime = 134,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -8,
				uuid = "38d068e6-111c-58a3-b117-2ad8e2890dcf",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[30] = 
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
				mechanicTime = 177.6,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2,
				uuid = "d3e0ce09-5e06-4a1c-b17c-0ed939f8ec9f",
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
				mechanicTime = 177.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "5dffcd3e-e57e-2600-bab6-49544a758bec",
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
				mechanicTime = 177.6,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5358cdcc-b5ec-4957-bdf4-23ee82e6e16b",
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
				mechanicTime = 177.6,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "dff937db-b16f-adc9-9878-2d876827e4fe",
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
				mechanicTime = 177.6,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				uuid = "19124434-e473-44ff-ab61-86d021f58636",
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
				mechanicTime = 177.6,
				name = "_________________",
				timelineIndex = 30,
				uuid = "0745c392-6e6a-15ff-8f6a-68c3ecfde496",
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
				mechanicTime = 177.6,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -3,
				uuid = "1feea343-384a-26ea-82e5-a1b6115e3f81",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
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
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 177.6,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "32b634f1-ab75-9a2f-8765-29ceab988558",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
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
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 177.6,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				uuid = "637095f6-a37d-3276-8708-b72dad2d46fb",
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
							actionID = 48,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
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
							buffID = 91,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 177.6,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "60028e1c-02c1-dc2c-abbb-41955f176b5e",
				version = 2,
			},
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
				mechanicTime = 204.6,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "7b95282d-0d79-7349-ada3-4ea1e92280ab",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 233.6,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -2,
				uuid = "d436434a-44fc-1d46-802d-bab2463c7bc1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[42] = 
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
				mechanicTime = 253,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 5,
				uuid = "e7fe310a-c7fc-f74c-8e2d-ad50c95eb8d8",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
				},
				mechanicTime = 253,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 10,
				uuid = "90fd1548-6c3f-c407-8c24-dafee4632df6",
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
				mechanicTime = 265.1,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -2,
				uuid = "6185847b-ff08-7a23-96e6-0bd8f5f84fdd",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 305.3,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2,
				uuid = "517f227a-5a99-995b-8dcc-7153d86e9610",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 353.7,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -2,
				uuid = "d2a1114e-af0f-0a91-b4cf-127d028fe304",
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
				mechanicTime = 353.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "920fdfed-1a57-074c-8277-725911f4b249",
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
				mechanicTime = 353.7,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "54ac53ae-9ece-83fd-a811-fbe04cd3a89a",
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
				mechanicTime = 353.7,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "1533727b-e02f-471f-b028-8d209927584e",
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
				mechanicTime = 353.7,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				uuid = "f398c130-3257-a9e4-a8d6-dfaf4640219d",
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
				mechanicTime = 353.7,
				name = "_________________",
				timelineIndex = 56,
				uuid = "b0b59bca-82d3-da07-876c-72e38193b580",
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
				mechanicTime = 353.7,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -3,
				uuid = "78a1bf81-c3ec-caf2-a7e8-6cef87d80142",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
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
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 353.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "873e5abf-198e-f834-b75b-f9fff001f8ef",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
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
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				uuid = "86c7ede4-18dc-5436-aa02-8827aee057d6",
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
							actionID = 48,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
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
							buffID = 91,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "89fbb1e3-87b4-9f0f-a6b8-9ca9668c4fff",
				version = 2,
			},
		},
	},
	[58] = 
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
				mechanicTime = 370.8,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -2,
				uuid = "c75d1770-72fd-3ef1-ac83-28b41b6f18c7",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
							version = 2,
						},
					},
				},
				mechanicTime = 370.8,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 10,
				uuid = "1e848f45-b397-4ed1-bfa2-48e4f8060f00",
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
				mechanicTime = 456.6,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -2,
				uuid = "4e35623e-17dc-1bf9-b451-785f20c867e5",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[78] = 
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
				mechanicTime = 496.1,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -2,
				uuid = "8539ce57-6e5d-c458-97b4-eea9331c78a0",
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
				mechanicTime = 496.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "620eabfd-4073-e135-8939-1910b5cafffc",
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
				mechanicTime = 496.1,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "71254cbf-34de-c3a0-aac0-7e96ef2fda5a",
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
				mechanicTime = 496.1,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "18de1ccf-211d-0b4c-ba4b-46e4c194b900",
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
				mechanicTime = 496.1,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				uuid = "ddbf38a9-88e9-fb43-a89c-a03f42d598a5",
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
				mechanicTime = 496.1,
				name = "_________________",
				timelineIndex = 78,
				uuid = "26915bee-d2ca-a6a8-9c55-8c1bdadd4e70",
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
				mechanicTime = 496.1,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -3,
				uuid = "80f0e8cf-68d8-0eaf-95ea-17d48900d95b",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
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
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "bfe48088-137a-c0c8-81c3-4c53ae869019",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
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
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 496.1,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				uuid = "bb981ff0-a515-6faf-9213-3825f577a68a",
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
							actionID = 48,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
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
							buffID = 91,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 496.1,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "693b7d23-0f36-3a7d-9b02-d20f2f87f6a4",
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
				mechanicTime = 535.7,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2,
				uuid = "ec8e704c-228e-0ab8-a947-2561bc8a7059",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 553.7,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -2,
				uuid = "a917e37d-efef-47ba-b726-1d5443ce6a5f",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[91] = 
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
				mechanicTime = 584.2,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -7,
				uuid = "33875d45-9e5d-1afa-8d22-fbf10edd7eeb",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[100] = 
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
				mechanicTime = 613,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -2,
				uuid = "6cff0c59-d44c-c2aa-a064-93716428a94e",
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
				mechanicTime = 613,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "a2188da8-3dfc-28cd-aeac-65eb2a24149a",
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
				mechanicTime = 613,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b79e955f-313a-560c-894f-2b1b3be10821",
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
				mechanicTime = 613,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c9d550ea-bc7b-eee1-9744-433b527e1b4e",
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
				mechanicTime = 613,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				uuid = "5cb38d94-2640-2792-b1d8-d3336f8c05e9",
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
				mechanicTime = 613,
				name = "_________________",
				timelineIndex = 100,
				uuid = "f982dba2-4bc8-0731-9e45-4b8065b17498",
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
				mechanicTime = 613,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -3,
				uuid = "eb4b027f-e7b0-3f3a-bf39-19846ffad687",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"657cca9b-9851-cf32-8353-b64c05cd8789",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "001b735f-0c3d-3481-8712-978c4ccf1420",
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
							uuid = "158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "657cca9b-9851-cf32-8353-b64c05cd8789",
							version = 2,
						},
					},
				},
				mechanicTime = 613,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -3,
				timerStartOffset = -30,
				uuid = "a80463f6-cd82-ead6-8d25-610e9b5e68d5",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
									true,
								},
								
								{
									"06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5081694c-978d-1724-a1f2-f6c6f17dc2bf",
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
							uuid = "f0eaecb7-c7fd-4486-a153-e2ff288e57b4",
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
							uuid = "06e223a0-2c8e-bbf2-b4b3-9b6f87978bd8",
							version = 2,
						},
					},
				},
				mechanicTime = 613,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				uuid = "8ca32412-a4aa-fee9-8d22-7bd43a4ef1f7",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "bf5b6412-38de-7c31-9796-f3f78e6d051a",
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
							buffID = 91,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 613,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -6,
				timerStartOffset = -35,
				uuid = "080cd81d-84e0-fb0e-b981-723d3d7dd477",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\R3S-TANKGENERAL-ST",
		"store\\anyone\\savage4\\r3s",
	},
	mapID = 1230,
	version = 2,
}



return tbl