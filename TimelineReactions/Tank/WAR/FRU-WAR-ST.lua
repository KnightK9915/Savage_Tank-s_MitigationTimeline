local tbl = 
{
	[5] = 
	{
		
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
									"46cb0109-6c3a-2f84-a2c4-31984cecfea2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "834ffe62-a24a-c99d-a9b4-506439136125",
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
							uuid = "46cb0109-6c3a-2f84-a2c4-31984cecfea2",
							version = 2,
						},
					},
				},
				mechanicTime = 18.4,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -5,
				uuid = "10adc225-e489-6fcf-a39f-0e0ccd57c0b7",
				version = 2,
			},
		},
	},
	[7] = 
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
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
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
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 24.2,
				name = "Provoke (No nvuln, Switch)",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "0d890fda-3c7a-9366-bc25-247399271290",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "b865f93e-b0cc-ff04-8802-1b35885346d3",
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
				mechanicTime = 40.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "f41a32b4-7706-a0a1-a651-70e1e0dc4112",
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
				mechanicTime = 40.3,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "d4eab4b1-6ee5-baa2-8811-92c2ba03ed6b",
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
				mechanicTime = 40.3,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "557b81d7-ec28-0d78-bfef-c0c5e5ebca0f",
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
				mechanicTime = 40.3,
				name = "_________",
				timelineIndex = 11,
				uuid = "a34cc088-8ebb-5b49-af2f-35943fa8a85c",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"12c70a20-fde2-f852-bbc2-3435455607a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "12c70a20-fde2-f852-bbc2-3435455607a8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 40.3,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2.5,
				uuid = "2a9c212e-9883-628b-9473-a61c8daee7e7",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"158e3d7c-aed1-3623-ad3e-9ac368bbd03d",
									true,
								},
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
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
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 129.5,
				name = "Provoke (No invuln, Switch)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "6c200dee-e69b-ed31-a370-8508049b98f3",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "cf24646b-62fb-37b9-9882-d9a7bb4e213e",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 129.5,
				name = "_________",
				timelineIndex = 30,
				uuid = "38ee17d7-e333-8bce-8ec2-bed13d9d6885",
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
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
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
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 129.5,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "840251b5-02bd-17bb-afef-868c0ee7ec97",
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
								
								{
									"12c70a20-fde2-f852-bbc2-3435455607a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "12c70a20-fde2-f852-bbc2-3435455607a8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 129.5,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -2.5,
				uuid = "1a8e2e7a-5d37-8a9a-b2a5-60f53339e7f9",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "ddfc194c-c094-791c-8583-ba28aa2be5aa",
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
				mechanicTime = 145.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "a730e6a9-48dc-a2a7-bc12-6d53f02d367b",
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
				mechanicTime = 145.6,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "9403e13e-ce57-d8d8-a89c-b14ea55b9cb8",
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
				mechanicTime = 145.6,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "106f371d-4ac7-96d9-a3d8-3658269b8d8a",
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
				mechanicTime = 145.6,
				name = "_________",
				timelineIndex = 35,
				uuid = "382aa98f-6f8b-dc26-8632-2b5570fc2029",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"12c70a20-fde2-f852-bbc2-3435455607a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "12c70a20-fde2-f852-bbc2-3435455607a8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.6,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -2.5,
				uuid = "33e33e60-3410-e626-92bc-5fa8b14719cd",
				version = 2,
			},
			inheritedIndex = 6,
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
								
								{
									"162578ce-a6ef-e93e-96f2-0d75adabc179",
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
							actionLua = "SendTextCommand(\"/p 次の二連続強攻撃は無敵で処理します、MTさんシャークください～ <se.9>\")\nself.used = true\n",
							conditions = 
							{
								
								{
									"1c9ac6fa-6a1c-f3a4-93a6-0511650604b2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							uuid = "46dbdeb4-9a10-c4cf-bca8-2597e2ad3486",
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
							uuid = "fa0e53c8-8bbe-5039-a893-9c83528a092e",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "162578ce-a6ef-e93e-96f2-0d75adabc179",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionUUID = "001b735f-0c3d-3481-8712-978c4ccf1420",
							category = "Action",
							uuid = "1c9ac6fa-6a1c-f3a4-93a6-0511650604b2",
							version = 2,
						},
					},
				},
				mechanicTime = 214.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "d023db2f-7d5c-2036-a3ea-fcd4876b5f77",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"12c70a20-fde2-f852-bbc2-3435455607a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "12c70a20-fde2-f852-bbc2-3435455607a8",
							version = 2,
						},
					},
				},
				mechanicTime = 214.9,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -2.5,
				uuid = "5e5a5153-21bd-692d-bc6d-87dbf8e845b2",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 595.4,
				name = "----is MT----",
				timelineIndex = 140,
				uuid = "8c403e97-c07d-23a7-a89b-cc05d5d337f5",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
								
								{
									"60459f06-58e0-464e-beb2-5062dab492c7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "60459f06-58e0-464e-beb2-5062dab492c7",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "a1483f9a-20bb-03b5-8ef4-b26ab7e05908",
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
									"8fbc4774-9af9-cc62-a518-7d12da92fa96",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "8fbc4774-9af9-cc62-a518-7d12da92fa96",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "27dab190-913d-0d5c-bb72-7599944c5407",
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
									"6cd4f09c-7c82-e8f6-a288-6f827588c2c0",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "6cd4f09c-7c82-e8f6-a288-6f827588c2c0",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "8e32fd14-e6b4-faa9-8861-76ac3f1a36bb",
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
								
								{
									"faac3247-0c20-0d20-9162-39c394d591b0",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "faac3247-0c20-0d20-9162-39c394d591b0",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "3f22b9ba-1f4b-ab23-b35b-be044f8c8f38",
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
				mechanicTime = 595.4,
				name = "_______________",
				timelineIndex = 140,
				uuid = "9e25ea68-4462-83d0-b7eb-6fcdf446e7c8",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 595.4,
				name = "----is ST----",
				timelineIndex = 140,
				uuid = "fcc256c9-b477-8314-883e-242cb9ffc8b6",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "44f1c4e5-d744-fc9f-a8ff-5f714f7c9d3c",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 644.3,
				name = "----is Baiting (Kitchen Sink)----",
				timelineIndex = 150,
				uuid = "8616ec4e-93cc-1947-9947-355817795be2",
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
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
				},
				mechanicTime = 644.3,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "4d9047a3-5cc5-7253-914e-cc2d88672520",
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
				mechanicTime = 644.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "e303c5bf-4f90-fdc7-9df8-f63bf0d5538a",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 644.3,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "3c559c41-1457-583d-832c-c29c6babbfe4",
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
				mechanicTime = 644.3,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "aa2786d8-1db2-e271-8c86-804e8e0c0b97",
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
				mechanicTime = 644.3,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "3bb9a764-5467-35b7-a260-50a921a97bb6",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 644.3,
				name = "----is Baiting (Invuln)----",
				timelineIndex = 150,
				uuid = "908e599e-4798-e624-a0a6-80b5a1deed55",
				version = 2,
			},
			inheritedIndex = 12,
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
									"12c70a20-fde2-f852-bbc2-3435455607a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "12c70a20-fde2-f852-bbc2-3435455607a8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 644.3,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -2.5,
				uuid = "9e271105-3afb-6c30-9505-8f07b72ad336",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 644.3,
				name = "_______________",
				timelineIndex = 150,
				uuid = "d148e634-f10f-3e71-923b-a0db39f1b3dd",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 644.3,
				name = "----not Baiting----",
				timelineIndex = 150,
				uuid = "0eb270a7-a428-3074-859d-5d8c04c55d47",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 644.3,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "bf854d2b-6f36-86ed-9e80-05aa5ce28c55",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[172] = 
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
									"12c70a20-fde2-f852-bbc2-3435455607a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "12c70a20-fde2-f852-bbc2-3435455607a8",
							version = 2,
						},
					},
				},
				mechanicTime = 760.4,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 172,
				timerStartOffset = -2.5,
				uuid = "f3fcf958-9c12-3a08-9819-76de1b94a53e",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[175] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 773.5,
				name = "----Out----",
				timelineIndex = 175,
				uuid = "59c0f476-a290-a686-9151-07ec74e98330",
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
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 773.5,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "6cafc605-679b-59d5-8348-7ddea68b3285",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"ed6a246f-2fcf-805e-b6de-657e6c083843",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "ed6a246f-2fcf-805e-b6de-657e6c083843",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 773.5,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "c80d2657-a90d-3206-8c67-f0e88ac6405a",
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
				enabled = false,
				mechanicTime = 773.5,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "ebd40ad4-f670-9dad-9b2d-0437b0848809",
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
				enabled = false,
				mechanicTime = 773.5,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "354ad209-964c-92e7-bac3-cccf774d0495",
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
				mechanicTime = 773.5,
				name = "_______________",
				timelineIndex = 175,
				uuid = "a8724d82-a047-0c80-af09-b71cbd94c0e6",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 773.5,
				name = "----In----",
				timelineIndex = 175,
				uuid = "1eed768e-6ded-fabc-a7e2-5aa588dc8e72",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				mechanicTime = 773.5,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 175,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "e610a542-0136-c016-a4ab-4d11e68730aa",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[196] = 
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
				mechanicTime = 841.1,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 196,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "2edb28b1-50a6-117f-b285-230e42da589e",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[202] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 854.9,
				name = "----Out----",
				timelineIndex = 202,
				uuid = "eef7b87c-5910-2c71-a8ea-cd0248987e82",
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
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "9543c7bc-d3d5-baad-8596-157e51720e76",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"ed6a246f-2fcf-805e-b6de-657e6c083843",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "ed6a246f-2fcf-805e-b6de-657e6c083843",
							version = 2,
						},
					},
				},
				mechanicTime = 854.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "fe6a7ccf-cb24-5464-91ab-f8cdb8ba60f8",
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
				mechanicTime = 854.9,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "83e46a36-2383-c35d-9f5c-de735e52be28",
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
				mechanicTime = 854.9,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 202,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "8496c457-65c8-397f-b634-49c874781880",
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
				mechanicTime = 854.9,
				name = "_______________",
				timelineIndex = 202,
				uuid = "ce7ba247-c786-7f8f-8941-e1902b86fdf9",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 854.9,
				name = "----In----",
				timelineIndex = 202,
				uuid = "5b1d1e04-9dd1-12ec-8e5f-0f002dcdf255",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"208ef0e4-7b7b-6d69-a256-a944f3bd6445",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "cf13f9cf-8be6-cdfc-b34e-e5efc26a91d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "208ef0e4-7b7b-6d69-a256-a944f3bd6445",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 854.9,
				name = "NF ST (25)",
				timeRange = true,
				timelineIndex = 202,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "ef21b1e8-f353-c8fe-8699-30a6be7889c3",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[218] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 1029.6,
				name = "----is MT----",
				timelineIndex = 218,
				uuid = "0e4f6853-de13-ba96-9cfc-26b0f4f11c39",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"e47aa959-8c05-4cac-a134-6968bfc3ca0e",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "e47aa959-8c05-4cac-a134-6968bfc3ca0e",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1029.6,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -2.5,
				uuid = "bf0b5cfa-278e-4451-86e4-d9bf44c3221a",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 1029.6,
				name = "_______________",
				timelineIndex = 218,
				uuid = "ed3b67ed-ca25-5415-a447-6cbd24a94fc3",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1029.6,
				name = "----is ST----",
				timelineIndex = 218,
				uuid = "2cb6853a-64df-0ad3-b875-872073bd98c3",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "cf45230d-b7fb-c3a3-9eb5-094a03d25534",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "fab57b4b-871a-64a7-be6d-ebd07f9066c7",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"ed6a246f-2fcf-805e-b6de-657e6c083843",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "ed6a246f-2fcf-805e-b6de-657e6c083843",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9d9b739e-2f02-e72d-97c0-9e0940e1033c",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
								
								{
									"04ce9717-4287-ff81-a58d-107c3a9e5128",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "04ce9717-4287-ff81-a58d-107c3a9e5128",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "9c80b4c1-0496-a0aa-8e48-ab2d83fc5406",
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
								
								{
									"08560017-ab8f-4cef-8e36-242bbf673857",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "08560017-ab8f-4cef-8e36-242bbf673857",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.6,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "faa750c1-e2e1-309c-a39f-5a5820b5a227",
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
				mechanicTime = 1029.6,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "1cfe536d-454e-409c-8f91-63599fd3b180",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[247] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 1146.3,
				name = "----is MT----",
				timelineIndex = 247,
				uuid = "2838efef-ef13-e6cf-a380-451c154369c5",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"aeb29bc7-62f7-4fec-a7f0-e449ceee7e7b",
									true,
								},
								
								{
									"e47aa959-8c05-4cac-a134-6968bfc3ca0e",
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
							conditionType = 4,
							enmityValue = 100,
							name = "have aggro",
							uuid = "e47aa959-8c05-4cac-a134-6968bfc3ca0e",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1146.3,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -2.5,
				uuid = "33b49555-d214-c5bc-a4c0-16964b3a1147",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 1146.3,
				name = "_______________",
				timelineIndex = 247,
				uuid = "ee2e5677-694c-9e63-a28e-08b4d5f29ef9",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1146.3,
				name = "----is ST----",
				timelineIndex = 247,
				uuid = "701177c8-1e3b-f22f-b459-93cebefe5e32",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1073a511-ca2e-4401-a394-80c59a65dca1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e6084661-1ae1-2fd2-92e7-91cbbed15b9a",
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
							uuid = "1073a511-ca2e-4401-a394-80c59a65dca1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "cf45230d-b7fb-c3a3-9eb5-094a03d25534",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "Bloodwhetting (20)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "fc5a375a-4849-2703-9844-ebdffb98e9c3",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"ed6a246f-2fcf-805e-b6de-657e6c083843",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "ed6a246f-2fcf-805e-b6de-657e6c083843",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "bf003ed9-f06f-2516-b77b-f1532f9a205d",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
								
								{
									"04ce9717-4287-ff81-a58d-107c3a9e5128",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "04ce9717-4287-ff81-a58d-107c3a9e5128",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "b0a126fc-6c6e-f5db-9c9d-6fcae95c918d",
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
							actionID = 40,
							conditions = 
							{
								
								{
									"79d32c05-7ccb-e6a2-9493-167f1c04431a",
									true,
								},
								
								{
									"08560017-ab8f-4cef-8e36-242bbf673857",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "don't have aggro",
							uuid = "08560017-ab8f-4cef-8e36-242bbf673857",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 247,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "ea6a3365-63c9-27b7-966e-71911057e51e",
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
				mechanicTime = 1146.3,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 247,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "6fcf11c4-c355-a7fd-ab77-e333e8d73cc8",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\FRU-TANKGENERAL-ST",
		"Tank\\FRU-DiscordShared",
		"store\\anyone\\fru\\modules\\core",
		"store\\anyone\\fru\\modules\\draws",
	},
	mapID = 1238,
	version = 5,
}



return tbl