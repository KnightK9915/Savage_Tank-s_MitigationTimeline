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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -13,
				uuid = "d7e642e8-ed7f-0dc5-ba6e-33dc023ff6fc",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -2,
				uuid = "3cb6c3a0-ee49-545d-a44d-afa493532734",
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
							actionID = 28,
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
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 1,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "87413375-43da-df51-babb-d76357ecca77",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "Instant Dash",
				uuid = "513b1878-8021-fd89-b5ad-fff1ae1e6794",
				version = 2,
			},
			inheritedObjectUUID = "26216287-5b9a-b521-99a0-318f940e3d7a",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.10000000149012,
			},
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							holdActionCharges = 2,
							holdActionDuration = 9,
							holdActionID = 16461,
							uuid = "b39ee244-fbdd-076f-9852-2660f8cbb1ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.1,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 8,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "411a352f-9a1c-dbb8-828e-dcbee36e1988",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 98.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "fc004126-2360-5a4f-97ec-5b2254957b77",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -2,
				uuid = "3db8bed9-1858-7ce8-8103-edcfad0f3a2e",
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
							actionID = 7385,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "PoA",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -1,
				timerStartOffset = -0.5,
				uuid = "f6851e2c-3c32-7bc9-8339-a5e263138234",
				version = 2,
			},
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
							actionID = 27,
							conditions = 
							{
								
								{
									"d9dd636a-6268-026e-925d-5e2d9f5e6b3a",
									true,
								},
								
								{
									"adaf54cc-2a4b-2a69-a251-2eb0b77af263",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "c1343508-1b06-337e-8a33-a6553cabb669",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d9dd636a-6268-026e-925d-5e2d9f5e6b3a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "adaf54cc-2a4b-2a69-a251-2eb0b77af263",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "Protect ST",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 2,
				timerOffset = -12,
				timerStartOffset = -12,
				uuid = "7241e645-3ea6-52f3-b107-02a73f8eb257",
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
							actionID = 36920,
							conditions = 
							{
								
								{
									"44f7d50e-3c1c-f1a6-8acc-3623c41431a0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "44f7d50e-3c1c-f1a6-8acc-3623c41431a0",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerStartOffset = -15,
				uuid = "70c5e785-7d9d-483a-b81a-23709863caa1",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
								
								{
									"378c362c-a6cb-cd60-a4b9-0611be2dd6a3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "378c362c-a6cb-cd60-a4b9-0611be2dd6a3",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -8,
				timerStartOffset = -13,
				uuid = "cff61cd4-4cda-ba72-bf99-9665ad474e79",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							holdActionCharges = 2,
							holdActionDuration = 9,
							holdActionID = 16461,
							uuid = "b39ee244-fbdd-076f-9852-2660f8cbb1ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.4,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 8,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "64219fc8-de0d-fd84-ab98-120495906e16",
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
				mechanicTime = 134.4,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 22,
				timerStartOffset = -5,
				uuid = "87dc1ffa-501e-4693-9fbb-a1d36da4e182",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"fa0e53c8-8bbe-5039-a893-9c83528a092e",
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 挑発しました、シャークください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "d101b232-b650-e6a9-8b0f-15358d23cdf1",
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
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "fa0e53c8-8bbe-5039-a893-9c83528a092e",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 5,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				enabled = false,
				mechanicTime = 142.6,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "b4320454-e0d1-149a-ba7d-051ea583d4f4",
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
							actionID = 28,
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
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 142.6,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "6a4841c1-25e7-8464-9414-52970e45f8ca",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[24] = 
	{
		
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
				mechanicTime = 145.7,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "4be7c007-90bc-5b3c-819f-39f4e3206a2b",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "2b7b6832-0477-5e87-820c-40f5d02a7e8f",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "081511e7-0585-2276-9664-6d22ab332e1b",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "86bb23e1-357c-4e3f-b48d-e5c7efdfa8bc",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "c03a0943-d3d0-e828-9d61-579459918432",
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
				mechanicTime = 145.7,
				name = "_________",
				timelineIndex = 24,
				uuid = "446966f5-0049-a86e-9d97-3041e71c4a17",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の強攻撃は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"075d812c-46c8-18bf-ae0d-fe8f84ba0246",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "52ac5f08-6fca-27c9-b7ed-2c1e047240e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "075d812c-46c8-18bf-ae0d-fe8f84ba0246",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "053e66c1-e32e-2c55-adc3-f24c18c748cc",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -6,
				uuid = "5616dcb4-4d85-fff5-aee1-24d9c0fb48e0",
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
				mechanicTime = 145.7,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 10,
				uuid = "88cbab5d-4eaa-fc03-81a0-a2677c64cfb3",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							holdActionCharges = 2,
							holdActionDuration = 8,
							holdActionID = 16461,
							uuid = "b39ee244-fbdd-076f-9852-2660f8cbb1ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "214504e7-03bb-0f0d-8a1e-f2222d7ea329",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 189.2,
				name = "interven lowHP (15)",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "589db19c-264a-43cb-8582-6223383f3ba8",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							holdActionCharges = 2,
							holdActionDuration = 8,
							holdActionID = 16461,
							uuid = "b39ee244-fbdd-076f-9852-2660f8cbb1ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "6f0958f7-1e87-bfdf-a743-f78186affb7d",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 206.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -2,
				uuid = "2e80f043-1cb1-8dcf-8f14-23ca9ecac2de",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				name = "Instant Dash",
				uuid = "f1073dfe-0a26-a7b5-b447-5768dfc1c262",
				version = 2,
			},
			inheritedObjectUUID = "cb410245-aefc-864a-905b-73d1936c3de3",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.20000000298023,
			},
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 249.2,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -4,
				uuid = "2f832a86-247b-7a06-b428-73e61f37571e",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7385,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "PoA",
				timelineIndex = 44,
				timerOffset = -1,
				uuid = "11c77327-6076-c396-a2e0-e5299c112af0",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 275.3,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -4,
				uuid = "ddfb19df-b686-06e4-937a-1c439bdd64e0",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[48] = 
	{
		
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
									"fa0e53c8-8bbe-5039-a893-9c83528a092e",
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
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 挑発しました、シャークください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "d101b232-b650-e6a9-8b0f-15358d23cdf1",
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
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "fa0e53c8-8bbe-5039-a893-9c83528a092e",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 5,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				mechanicTime = 288.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -3,
				timerStartOffset = -70,
				uuid = "cc5365ec-8dd8-85ec-bd22-42851f960b3c",
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
							actionID = 28,
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
							buffID = 79,
							category = "Self",
							uuid = "9c2ff43e-09cd-57fb-9b8b-3c8eec9154b0",
							version = 2,
						},
					},
				},
				mechanicTime = 288.7,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -7,
				timerStartOffset = -80,
				uuid = "fd01be85-cf16-0381-90af-c6c62199b87a",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 291.8,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -15,
				timerStartOffset = -44,
				uuid = "e9833f35-26a8-73ce-9845-3f41ad1a4e3c",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerStartOffset = -32,
				uuid = "e664f655-5db4-d32a-950d-7e34f8181041",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 291.8,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -44,
				uuid = "d518dc2b-155a-93a7-a858-3f5d333211af",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 2,
				timerStartOffset = -17,
				uuid = "ea1d32ad-11d2-4fb9-bc71-15676f861a3a",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 291.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "ab60d731-a790-6c3d-aa76-492c4474556c",
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
				mechanicTime = 291.8,
				name = "_________",
				timelineIndex = 49,
				uuid = "ac9ae0b7-80c8-413d-ba65-09124ecd9fd7",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の強攻撃は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"075d812c-46c8-18bf-ae0d-fe8f84ba0246",
									true,
								},
								
								{
									"053e66c1-e32e-2c55-adc3-f24c18c748cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "52ac5f08-6fca-27c9-b7ed-2c1e047240e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "075d812c-46c8-18bf-ae0d-fe8f84ba0246",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "053e66c1-e32e-2c55-adc3-f24c18c748cc",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 49,
				timerStartOffset = -6,
				uuid = "9bb77953-9d96-b107-9c07-bce6602ed4cf",
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
				mechanicTime = 291.8,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				uuid = "beccbf4e-d026-a53c-8160-6d65b7634519",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 302.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 50,
				timerStartOffset = -8,
				uuid = "a257ac07-7144-c60d-a8a3-8c206f600e88",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Caster DPS",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 332.9,
				name = "interven lowHP (15)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "d77e3a7f-36ea-73dd-be46-c933a08a8138",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Ranged Caster DPS",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 358.9,
				name = "interven lowHP (15)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "ded4e7f6-ea15-2649-88f5-6feb2d36fffb",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7385,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 378.5,
				name = "PoA",
				randomOffset = 1,
				timelineIndex = 71,
				timerOffset = -1,
				uuid = "5b7c634a-e632-f4ca-92fe-7707c2e3e3e7",
				version = 2,
			},
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Healer",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 426,
				name = "interven lowHP (15)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "14bd4d06-7f80-b510-88db-07596345248f",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				name = "Draw Sabertail",
				uuid = "eee3b153-7a7a-c3cd-b7bc-8b1357e6a8f4",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "5a953ffc-af9c-4b79-8da0-e6e4432d4e8b",
			inheritedOverwrites = 
			{
			},
		},
	},
	[84] = 
	{
		
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
				mechanicTime = 453.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8047442e-530b-8907-802b-51e84ec82e1e",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "8a1d14f5-724f-f62a-9fd8-c0536fd77f35",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -3,
				uuid = "9a76543c-2e40-91dc-bfc5-c85b567d0b08",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -2,
				uuid = "1e1b6264-360b-e16c-b3e3-4e3c8ac4d139",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 453.1,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "9e3f2907-c5d4-8217-a1d1-af1c3900feec",
				version = 2,
			},
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 479.8,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "409b4060-a8ec-6c0e-bb14-b7e170309ae5",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7385,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500.9,
				name = "PoA",
				timelineIndex = 89,
				timerOffset = -1,
				uuid = "2b01dd70-3bf5-2351-8a84-363360b64cbf",
				version = 2,
			},
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 518.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				timerStartOffset = -1,
				uuid = "2a9d8efb-4c2b-9a18-917c-f6c9a022d954",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 536.4,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -9,
				uuid = "7328b50c-30a0-98ca-ab7c-b1bfc3a48343",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 563.6,
				name = "interven lowHP (15)",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "ecede95b-c45d-58e3-a978-f08fba8522aa",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 589,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -2,
				uuid = "007d8bec-0958-034f-ad65-b2bd233cfc1c",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[101] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 16461,
							uuid = "b39ee244-fbdd-076f-9852-2660f8cbb1ee",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 610.1,
				name = "Hold Jump",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 8,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "df63e264-a5e8-e19e-842c-bb76bf2eef3e",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 12,
				uuid = "3aa81285-74e4-a4be-84e1-8ee02e37064b",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 26,
				timerStartOffset = 12,
				uuid = "0d398c7e-d066-e310-a27b-0d3df0a0bd52",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 653.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 104,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "dfb414d5-ba3c-a397-bbcf-56fca511d70b",
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
							actionID = 36920,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "1ff7ecf5-69f2-0d51-9683-ee0ea48d1ed1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 36920,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "aceb9492-b930-0c6d-aaca-9fb9e7c2fb2a",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "Guardian (40)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "6672c5f5-2560-bdbd-a653-001397978075",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"ebeccbba-5a30-21d0-8545-a71b3d4174b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "414a624f-e8e5-5a92-a9e1-edd228b0aa4c",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "ebeccbba-5a30-21d0-8545-a71b3d4174b3",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "sheltron (15)",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -3,
				uuid = "61369d26-d182-f539-9dab-8fb3c90bf3eb",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -2,
				uuid = "39440acd-da3f-0565-899e-f1bbc16e6e72",
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
							actionID = 22,
							conditions = 
							{
								
								{
									"dda24e11-6d3b-8a80-80e0-e75a85a9579a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "cd802a09-49f8-cce6-9c5c-b944183b020a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "dda24e11-6d3b-8a80-80e0-e75a85a9579a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 653.1,
				name = "Bulwalk (Block)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "a025621a-3ce3-5ee0-aec1-8376a7f8a600",
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
							actionLua = "SendTextCommand(\"/p 次のデバフは無敵で処理いたします～スイッチ処理不要です～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"a67a6486-bbc4-f517-8f7f-0f1600122981",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "e09c0162-d747-2642-bec8-47c8bb5dd5b2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a67a6486-bbc4-f517-8f7f-0f1600122981",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "No Buff Switch",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 2,
				uuid = "f4f9c075-dfcc-3d7f-aa6a-ccbd14e1d400",
				version = 2,
			},
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SendTextCommand(\"/p 次の強攻撃は無敵で処理いたします～ヒーラーさん構わないでください～ <se.9>\")\nself.used = true\n",
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "52ac5f08-6fca-27c9-b7ed-2c1e047240e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 2,
						},
					},
				},
				mechanicTime = 662.8,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -5,
				uuid = "638ad232-3eee-f1c0-ab83-e25f5435368e",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 678.6,
				name = "interven lowHP (15)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "3d353634-9163-6cda-a309-335237c9fe3f",
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
							actionID = 7385,
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							ignoreWeaveRules = true,
							uuid = "bfa6d655-e44e-9c83-a03f-2fcc8ebae776",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "PoA",
				timelineIndex = 106,
				timerOffset = -1,
				uuid = "dcbb184f-13d4-dabf-a044-32d5750bdcec",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 704,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -5,
				uuid = "b398cedb-c565-a73a-b746-70ea8ed7ff4c",
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
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 720.6,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 111,
				timerStartOffset = -5,
				uuid = "9716096e-4bbe-243b-8b47-6df9070dc8fa",
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
							actionID = 30,
							conditions = 
							{
								
								{
									"e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "9b1f0885-3a72-1913-ad03-47c71acda8e5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e7d7df8d-a51a-1fe7-852c-06f78e90ca99",
							version = 2,
						},
					},
				},
				mechanicTime = 720.6,
				name = "Hollowed Ground (Invinsible)",
				timeRange = true,
				timelineIndex = 111,
				timerStartOffset = -6,
				uuid = "b885dd46-20d3-fba1-96b8-4b5c7d7f7bbb",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
								
								{
									"25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"00b31869-f1f7-859d-9455-b0cd6d6be5a2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6c29deb0-70d9-582a-8f5a-17ac8a646852",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 6,
							hpValue = 10,
							partyTargetType = "Other Tank",
							uuid = "25cdccf7-78f8-3a5e-ab2e-c85c81a1b545",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							partyTargetType = "Other Tank",
							uuid = "00b31869-f1f7-859d-9455-b0cd6d6be5a2",
							version = 2,
						},
					},
				},
				mechanicTime = 727.9,
				name = "interven ST (15)",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "c3e0cefc-5605-3e42-b176-caad9724964c",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Melee DPS",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 751.8,
				name = "interven D2 (15)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 10,
				timerStartOffset = -1,
				uuid = "87faec85-627f-ebd3-a537-392f78af58dc",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7382,
							conditions = 
							{
								
								{
									"d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Melee DPS",
							uuid = "5ed8c1f4-36d8-ad42-9463-1f8154296465",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d74b4c05-cc64-47f8-a3b6-b2d67cf270f6",
							version = 2,
						},
					},
				},
				mechanicTime = 785.6,
				name = "interven D2 (15)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 10,
				timerStartOffset = -1,
				uuid = "750452bf-bcfb-479c-9b65-3e5c67b72200",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	inheritedProfiles = 
	{
		"R4S-CNChannelShared",
		"store\\anyone\\savage4\\r4s",
		"Tank\\R4S-TANKGENERAL-ST",
	},
	mapID = 1232,
	version = 2,
}



return tbl