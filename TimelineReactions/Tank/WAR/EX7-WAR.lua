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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 30.4,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -2.5,
				uuid = "fb99db90-0905-ba07-9087-d6f07a2b79a2",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "2b7ae265-28d4-c86c-b1b4-8416053a1bd0",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "bb232676-b488-40ca-88d9-7fe26a86c851",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "4770c3b8-0b84-7f68-b59f-b62b4f0766e2",
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
				mechanicTime = 30.4,
				name = "_________________",
				timelineIndex = 5,
				uuid = "b6684783-2733-a079-8d00-d2aec8e2e4f3",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -2.5,
				uuid = "8270632a-6e72-248c-8f5a-febecbfdc9b5",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -0.5,
				uuid = "f3a744be-7d8f-e440-9f3c-47e56272d55d",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 30.4,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "7667fbaa-9d07-9f0f-8b1d-4caa4ee4db59",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 30.4,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -1.5,
				uuid = "e67d1d86-c291-2f93-b125-572fff2cfbbf",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 68.6,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "92f48aff-fbcb-074d-8f71-eed62c6c7d23",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "0fc77ec5-31a2-bff0-87c0-096d8b5b3137",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f7b57ebe-4590-0e4a-8d75-0ad6b3d09258",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "6f27d946-07c2-dc07-841e-60cd7be0b902",
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
				mechanicTime = 68.6,
				name = "_________________",
				timelineIndex = 12,
				uuid = "59daa8bb-0929-5053-bd9d-2ef7dcb9a1f9",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "180988d0-abdd-25a2-a342-b33b74aacc62",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -0.5,
				uuid = "7852df72-05fa-bb79-ae23-4be5221ab8c1",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 68.6,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "5b76fd4f-93b8-4aad-816b-242c05e32213",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 68.6,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -1.5,
				uuid = "e746c34e-f5f8-37ef-9709-8ec7d10d08cc",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 84.2,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerStartOffset = 5,
				uuid = "ab27c19a-8b76-f163-97d9-e2ac67dd3b4b",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				mechanicTime = 84.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 3,
				uuid = "21b82525-7ffd-f853-a0e4-9cc9392c60f7",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "b948c46a-d517-8de0-9070-2d8cb36fd629",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -1,
				uuid = "090cac78-6778-c45c-9a64-b85bb9071fa4",
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
				mechanicTime = 84.2,
				name = "_________________",
				timelineIndex = 14,
				uuid = "a6feb387-a80a-38cc-a454-43b2efc5bf3e",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "99284da5-525a-8cda-b977-5dda706aae15",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -0.5,
				uuid = "de4f41d0-c00a-17c0-968b-eff8730f4498",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 84.2,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "eed59915-7c76-8923-857c-b9ed7e256b3f",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 84.2,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "e5729a03-1ab3-1cf2-a242-50a7f861c3aa",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[19] = 
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
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 134.1,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -2.5,
				uuid = "5bf37f4f-1bc3-4c8e-ad66-6897da4a46ff",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b5fce0f0-9edb-f03e-8dab-9d5b6d984e8f",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "c2c07efb-6888-0d4d-b7f1-912e8d480eda",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "3f34c66f-8e01-e2f8-ae72-06c4dfaccaec",
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
				mechanicTime = 134.1,
				name = "_________________",
				timelineIndex = 19,
				uuid = "fc726d4c-01c7-3566-894d-c2f78269bd7e",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -2.5,
				uuid = "94fddd2a-edca-367a-a778-7b3942ac9704",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -0.5,
				uuid = "81c823e4-0a59-6fb4-b091-8f1082cc049d",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 134.1,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "c8e09124-c3f8-8d51-8e50-6c4596e361fb",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 134.1,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -1.5,
				uuid = "56debaeb-25fa-6e75-bf82-1a45fe038268",
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
							aType = "Lua",
							actionLua = "-- [Action]\ndata.myTetherActive = true\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif Argus and Argus.getTethersOnEnt and p and p.id then\n    local myTethers = Argus.getTethersOnEnt(p.id)\n    if myTethers ~= nil and #myTethers > 0 then\n        data.myTetherType = myTethers[1].type\n        data.myTetherPartnerID = myTethers[1].partnerid\n        data.myTetherTargetID = myTethers[1].targetid\n    end\nend",
							conditions = 
							{
								
								{
									"e1047858-377f-b453-8ba9-156df2aa3ebe",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "ebebef7f-3f18-2414-b6f8-86bda8040d45",
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
							conditionLua = "if data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							uuid = "e1047858-377f-b453-8ba9-156df2aa3ebe",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Records Tether",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "13c2872a-7b57-7c76-a305-257a52504b05",
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
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
								
								{
									"46b30917-9b18-879d-957c-45059b2d5500",
									true,
								},
								
								{
									"0c7f0251-9702-6036-981c-9b0af5f75ced",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
								
								{
									"46b30917-9b18-879d-957c-45059b2d5500",
									true,
								},
								
								{
									"0c7f0251-9702-6036-981c-9b0af5f75ced",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "46b30917-9b18-879d-957c-45059b2d5500",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"59a0ac5e-7bd7-cc2f-861c-16282a6adc20",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "0c7f0251-9702-6036-981c-9b0af5f75ced",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "59a0ac5e-7bd7-cc2f-861c-16282a6adc20",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "a76b2f48-239f-c50b-bcea-585301908bc7",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
								
								{
									"e63b6365-35de-fbc1-b6af-fda235a3aedb",
									true,
								},
								
								{
									"185413d2-5a44-d95b-9b0b-8871c19f1fca",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
								
								{
									"e63b6365-35de-fbc1-b6af-fda235a3aedb",
									true,
								},
								
								{
									"185413d2-5a44-d95b-9b0b-8871c19f1fca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "e63b6365-35de-fbc1-b6af-fda235a3aedb",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"f17e2097-6c2d-d656-8f59-83dc6220d47b",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "185413d2-5a44-d95b-9b0b-8871c19f1fca",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "f17e2097-6c2d-d656-8f59-83dc6220d47b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "c873e379-5ace-c4d4-9260-f7f900ed8b9a",
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
							actionID = 36923,
							conditions = 
							{
								
								{
									"0aeec9c1-c189-d8ba-8695-4f2d2314a955",
									true,
								},
								
								{
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
								
								{
									"923128d4-1da4-9379-8701-c5d028b429e4",
									true,
								},
								
								{
									"4c5323b6-7169-e6fc-8945-2e857dec962f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
								
								{
									"923128d4-1da4-9379-8701-c5d028b429e4",
									true,
								},
								
								{
									"4c5323b6-7169-e6fc-8945-2e857dec962f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "923128d4-1da4-9379-8701-c5d028b429e4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"fdf80e25-8398-03fd-8373-5daea88a4901",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "4c5323b6-7169-e6fc-8945-2e857dec962f",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "fdf80e25-8398-03fd-8373-5daea88a4901",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "a96c00b0-0822-2f97-b1df-59ac5db5354e",
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
								
								{
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
								
								{
									"f9e73f0b-a1ba-2d44-8eb2-73c4570d9d1d",
									true,
								},
								
								{
									"c0673934-cfcf-b607-97c9-d317bf8a14ca",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
								
								{
									"f9e73f0b-a1ba-2d44-8eb2-73c4570d9d1d",
									true,
								},
								
								{
									"c0673934-cfcf-b607-97c9-d317bf8a14ca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "f9e73f0b-a1ba-2d44-8eb2-73c4570d9d1d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"710fc773-542f-600e-9ac2-dfed256c5ca0",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "c0673934-cfcf-b607-97c9-d317bf8a14ca",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "710fc773-542f-600e-9ac2-dfed256c5ca0",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerOffset = -1,
				timerStartOffset = -15,
				uuid = "99925fac-a4ad-43d5-abd3-71b96e437c09",
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
				mechanicTime = 198.3,
				name = "_________________",
				timelineIndex = 32,
				uuid = "0e17ff85-1d19-870b-93ae-a7b0ab123066",
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
								
								{
									"e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
									true,
								},
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
									true,
								},
								
								{
									"d4acc845-95c3-607a-a4df-7a27c6e640b8",
									true,
								},
								
								{
									"7b37793e-4fad-c82a-bc2b-73ee4f90ac12",
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
									"e45a75df-8009-e643-b542-f804adbe02c3",
									true,
								},
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
									true,
								},
								
								{
									"d4acc845-95c3-607a-a4df-7a27c6e640b8",
									true,
								},
								
								{
									"7b37793e-4fad-c82a-bc2b-73ee4f90ac12",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "346b24d8-1846-aa68-bf77-d1c9d2c0a9c2",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "d4acc845-95c3-607a-a4df-7a27c6e640b8",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"9df2a578-58c8-e3d2-8f2b-5c4c7a40eb4f",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "7b37793e-4fad-c82a-bc2b-73ee4f90ac12",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "9df2a578-58c8-e3d2-8f2b-5c4c7a40eb4f",
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 198.3,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "b2960a29-fa55-fc74-b510-8e42fbf91b64",
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
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
									true,
								},
								
								{
									"0d6a0990-bd3a-e4be-85b6-7543612f92b5",
									true,
								},
								
								{
									"1a2b8572-4348-7fad-98ed-b3f54f03b787",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
									true,
								},
								
								{
									"0d6a0990-bd3a-e4be-85b6-7543612f92b5",
									true,
								},
								
								{
									"1a2b8572-4348-7fad-98ed-b3f54f03b787",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "0d6a0990-bd3a-e4be-85b6-7543612f92b5",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"2f0e9888-29fb-3b2e-981e-3c878aab2791",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "1a2b8572-4348-7fad-98ed-b3f54f03b787",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "2f0e9888-29fb-3b2e-981e-3c878aab2791",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "b161de49-35a6-3864-8f6d-033a043349e8",
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
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
									true,
								},
								
								{
									"6eddca27-be5a-b78d-8e44-deec19449580",
									true,
								},
								
								{
									"a95580b8-3b92-d109-b1de-8d97a5297f5a",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "6eddca27-be5a-b78d-8e44-deec19449580",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"9c577bf0-4549-6701-9ab7-8d790c6517e6",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "a95580b8-3b92-d109-b1de-8d97a5297f5a",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "9c577bf0-4549-6701-9ab7-8d790c6517e6",
							version = 3,
						},
					},
				},
				mechanicTime = 198.3,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "ae858ed3-d321-2e31-a462-a90b506b1502",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
								
								{
									"2f072220-9c73-dcae-b3e3-c4fe8805b9b0",
									true,
								},
								
								{
									"53f7d703-9eeb-3be8-9cf9-96eda6e0dcd8",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
								
								{
									"2f072220-9c73-dcae-b3e3-c4fe8805b9b0",
									true,
								},
								
								{
									"53f7d703-9eeb-3be8-9cf9-96eda6e0dcd8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers ~= nil and #myTethers > 0 then\n    return true\nend\n\nreturn false",
							name = "is Tethered",
							uuid = "2f072220-9c73-dcae-b3e3-c4fe8805b9b0",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"581d9159-7488-f7a9-98a5-c46771329f4c",
									true,
								},
							},
							filterTargetType = "ContentID",
							partyTargetContentID = 14755,
							uuid = "53f7d703-9eeb-3be8-9cf9-96eda6e0dcd8",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Party",
							channelCheckSpellID = 50020,
							conditionType = 5,
							partyTargetType = "Detection Target",
							uuid = "581d9159-7488-f7a9-98a5-c46771329f4c",
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				enabled = false,
				mechanicTime = 198.3,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "b6172b0f-1c0b-d822-89ab-b5f252d870c9",
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"720b9cc5-9056-583e-a2fe-e1e15bf10418",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "9e5b11d8-dca4-7e93-a92b-ff44230fdf5b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16461,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"374a2fad-cf06-09ec-b315-c796e17063cc",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "5ed60d41-1458-5b5e-8038-7246ec6bf7b4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"3b08647c-27ce-4d4d-a96f-e989c99cf10f",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "547deedb-d706-cb3a-bd69-1248afddb00b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"fa5cd466-61a5-6c53-bbcb-bb64625cee95",
									true,
								},
								
								{
									"f6d74db6-ee48-167b-9738-1875330a6799",
									true,
								},
								
								{
									"5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
									true,
								},
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14369,
							targetType = "Detection Target",
							uuid = "1334757e-0b54-ca92-ac20-674b71f8b5c7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.myTetherActive = false\ndata.myTetherType = nil\ndata.myTetherPartnerID = nil\ndata.myTetherTargetID = nil",
							conditions = 
							{
								
								{
									"c43d25d4-d341-5774-97cd-e164b09e941c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "6583ec10-02da-6565-8a35-3a9f3104854e",
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
							uuid = "720b9cc5-9056-583e-a2fe-e1e15bf10418",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "Paladin",
							uuid = "374a2fad-cf06-09ec-b315-c796e17063cc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "Darkknight",
							uuid = "3b08647c-27ce-4d4d-a96f-e989c99cf10f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "Gunbreaker",
							uuid = "fa5cd466-61a5-6c53-bbcb-bb64625cee95",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14752,
							uuid = "f6d74db6-ee48-167b-9738-1875330a6799",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5f00167a-2d1e-feb3-acb3-5541a2c8e2fb",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not data.myTetherActive then\n    return false\nend\n\nif not Argus or not Argus.getTethersOnEnt then\n    return false\nend\n\nlocal p = nil\nif TensorCore and TensorCore.mGetPlayer then\n    p = TensorCore.mGetPlayer()\nend\np = p or Player\n\nif not p or not p.id then\n    return false\nend\n\nlocal myTethers = Argus.getTethersOnEnt(p.id)\n\nif myTethers == nil or #myTethers == 0 then\n    return true\nend\n\nreturn false",
							name = "Tether Ends",
							uuid = "c43d25d4-d341-5774-97cd-e164b09e941c",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 198.3,
				name = "Instant Dash",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 150,
				timerStartOffset = -15,
				uuid = "c4fc6c2c-8a51-276f-9344-4ea7a674eeb0",
				version = 2,
			},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 534.2,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -2.5,
				uuid = "8b15f285-5893-a7ee-9650-d957744aa9c8",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "094831f5-3b41-f813-8488-e1d602d81ac8",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "299d8d35-c11d-bafd-87bb-3a068cc4061c",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "6d7ad9de-2c25-b124-8720-f11c3d83aebd",
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
				mechanicTime = 534.2,
				name = "_________________",
				timelineIndex = 48,
				uuid = "0a7835a7-4da8-2556-b60a-676c36d500b8",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -2.5,
				uuid = "b37b0540-5417-47ca-a35b-5f2d540a32d1",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -0.5,
				uuid = "4c5ff694-7e00-d18d-9e91-aa3bd43d2bfc",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 534.2,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "eced7b72-200c-a9ed-b353-10e3fab59058",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 534.2,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -1.5,
				uuid = "0c80c70c-19b5-9832-ad12-ebb33dc8aedb",
				version = 2,
			},
			inheritedIndex = 9,
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
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 583.1,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "ebd09628-8d3c-07ff-a2de-e0ee01b77298",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "3aad8fd3-83f6-2aab-817b-ce424ca99f75",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6ac217ea-94d6-82d5-bf4e-70cbb1201ac4",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "ba706d88-541d-8783-8e57-25aa60a8b434",
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
				mechanicTime = 583.1,
				name = "_________________",
				timelineIndex = 54,
				uuid = "c9ebd21a-222d-dffa-a7a8-ad0e5f482eb9",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "647c1bdd-c2c4-f5ee-aa31-a108e0a7d94a",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -0.5,
				uuid = "b4386d31-1801-91ff-9726-b07f7eaf1e20",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 583.1,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "3264587b-6cd5-1fb7-8be0-de1c93cfc28c",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 583.1,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -1.5,
				uuid = "06a51fa0-3902-614a-8557-06c33a186975",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[63] = 
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
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 632.2,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerStartOffset = 5,
				uuid = "482b58f6-6338-c005-a014-acd618d4127a",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				mechanicTime = 632.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = 3,
				uuid = "45735b60-8941-dd74-a414-961787b596bd",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "87d260f5-e6cd-128c-a0b4-7758881ebeab",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				timerOffset = -1,
				uuid = "8369a8a3-5bc3-c80c-91c9-cdfde4c1996d",
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
				mechanicTime = 632.2,
				name = "_________________",
				timelineIndex = 63,
				uuid = "3429cdcc-4e53-1d3d-92d1-ada9730c865b",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "cfd481bd-0030-4e4a-a9bc-ada1a20b8ad9",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 63,
				timerStartOffset = -0.5,
				uuid = "df8692ed-158b-dbba-a252-624dcd4d6d05",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 632.2,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "8760091e-45d4-6103-bcc5-fcac510e5d1c",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 632.2,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "2cd906f9-b766-1aa8-a9bd-6762492dcf52",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[80] = 
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
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 789.2,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -2.5,
				uuid = "fbd78582-02a0-7e3e-8451-994142390a11",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "dd1a774f-957b-f714-b21e-dfd7a2d4aad1",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e177e275-e608-05b6-bb35-263e2806834e",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "c06c5e27-f672-19e0-aa91-e5fba8af603c",
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
				mechanicTime = 789.2,
				name = "_________________",
				timelineIndex = 80,
				uuid = "9dd0c434-02e9-784d-8f7c-b7b3fac7e3f2",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -2.5,
				uuid = "c6a87414-fc8e-8319-8729-7bcf06ea3084",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -0.5,
				uuid = "98e4f9b6-f8eb-91b0-8121-edb68c99db21",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 789.2,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "40510c82-6a52-703d-bf8e-6df35de78cd7",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 789.2,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -1.5,
				uuid = "71268de5-6f8d-e154-bc0e-6098da7b6f1f",
				version = 2,
			},
			inheritedIndex = 9,
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
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 821.9,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "69626068-aede-50d7-8533-626ff6564371",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "0e721b20-29e1-e268-bdb2-995d78493de2",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "c1bd1768-ca50-e1f2-9cb7-703f3e3f1059",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "376e43d9-1499-cf7e-9856-05419238740d",
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
				mechanicTime = 821.9,
				name = "_________________",
				timelineIndex = 83,
				uuid = "4ed4a14b-90fe-a0e3-8cbf-eda5f168248d",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "abbdb4f9-bc94-6e12-a0a4-3c5d837a8897",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -0.5,
				uuid = "2973f3ab-d077-01d8-b72e-ec6567b43e88",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 821.9,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "e4e12a55-c446-32d8-955c-1ae5c22ac316",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 821.9,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -1.5,
				uuid = "6df05638-37ef-6fad-868f-14dde1bc0100",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[86] = 
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
									"9f852441-bc51-a651-9f50-9f455fcc5ce8",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ed504477-09c0-5a88-83cd-f0b074bcf21d",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "9f852441-bc51-a651-9f50-9f455fcc5ce8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "0f1f6025-1451-6d44-b738-ac6127fc792e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7da54576-d46a-29e5-8ca2-0cc984100507",
							version = 3,
						},
					},
				},
				mechanicTime = 837.1,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2.5,
				uuid = "e64ba36c-b8bb-964e-8a6f-6b2def964db8",
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
									"c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "3f3a8461-cf1c-c082-9e67-39842dec0f94",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c67d7e3b-c60a-37e1-b685-7c52e499bf4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "dbc8c953-e904-88e3-a9e5-756d002bdd83",
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
									"36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "e3339fc5-29f8-ea78-b047-31e1f4105077",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "01619822-78dc-b6e4-a89d-e7c94dd5dc32",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "36c371d2-c8ba-9ef8-9fac-8d437f6a80c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "2d536a46-b386-c668-a572-dba47b26b279",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "beb593cd-6fd1-2b7e-ae0e-d3caa27bef47",
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
									"c3afbee2-38a7-eeeb-9283-ca457023b6d7",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ccbb0156-b70a-935c-b9be-893ffbfd6943",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c3afbee2-38a7-eeeb-9283-ca457023b6d7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "8b96eba9-2165-1430-98da-0c290bc3dedf",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "d736fa32-a95a-a3ad-b945-b57d62776b1b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "2669edbf-a991-12e7-9af3-3469db84c694",
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
				mechanicTime = 837.1,
				name = "_________________",
				timelineIndex = 86,
				uuid = "8f6264c0-781d-808f-9ff7-fc94d8408704",
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
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "e1b4dcbf-5567-2cf1-a785-7f70ef2e2dec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "e45a75df-8009-e643-b542-f804adbe02c3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -2.5,
				uuid = "0d6bcf4a-d333-ceac-b7b0-2d58a2c73458",
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
									"4e12bfe5-7c18-cbf1-974b-8b1835922283",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
									"4042cb30-7bb1-1554-b48b-6ff455ed4be2",
									true,
								},
								
								{
									"059f60e3-e3cd-75e1-bba2-f225d888d7e1",
									true,
								},
								
								{
									"ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
									true,
								},
								
								{
									"60be94ae-b3d1-ccf2-8451-13861c2342bb",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "4e12bfe5-7c18-cbf1-974b-8b1835922283",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								82,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "059f60e3-e3cd-75e1-bba2-f225d888d7e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "ed18ea1f-af38-69b5-b4ea-9bd5213f2b7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "60be94ae-b3d1-ccf2-8451-13861c2342bb",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -0.5,
				uuid = "1027763f-ab54-202a-a398-71af83d73148",
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
								
								{
									"74edd8bd-5e32-5e37-a337-cc09805a0121",
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
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "74edd8bd-5e32-5e37-a337-cc09805a0121",
							version = 3,
						},
					},
				},
				mechanicTime = 837.1,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "f540bc45-39c3-72d5-b4bc-3c5383c88dd0",
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
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"bdf156e7-33b6-a5e3-be25-08ca093ed854",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
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
									"dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
									true,
								},
								
								{
									"54f4709a-1083-f731-bc7e-29d33d5487ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "a4fd7049-c064-c985-bf0d-c5954f3d0fa0",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD NF",
							uuid = "cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "bdf156e7-33b6-a5e3-be25-08ca093ed854",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "dcfea1e7-e583-f231-9f59-ba6f4d000fc6",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "54f4709a-1083-f731-bc7e-29d33d5487ac",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 837.1,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -1.5,
				uuid = "8ffc704e-7ff0-b4f9-8049-94b861475dc3",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\EX7-TANKGENERAL",
		"store\\anyone\\extremes\\enuo\\modules\\core",
		"store\\anyone\\extremes\\enuo\\modules\\draws",
		"store\\anyone\\extremes\\enuo\\modules\\optimization",
	},
	timelineName = "enuo-ex",
	version = "1.0.1",
}



return tbl