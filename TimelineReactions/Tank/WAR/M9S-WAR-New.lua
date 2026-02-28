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
				mechanicTime = 20.344,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2.5,
				uuid = "bed38265-e23c-1a7f-b00d-f2fe86a28048",
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
				mechanicTime = 20.344,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "753fcec6-b120-fd4d-9cb3-9ad64dcec9d2",
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
				mechanicTime = 20.344,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "2fc9f3f5-fe9e-499f-a22f-7ee2765608ee",
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
				mechanicTime = 20.344,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "e56aa413-0f29-6e32-a3dc-0c82886091f0",
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
				mechanicTime = 20.344,
				name = "_________________",
				timelineIndex = 3,
				uuid = "04bb74b4-9f3d-c251-8c65-5bf1cc614fef",
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
				mechanicTime = 20.344,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2.5,
				uuid = "a2ccc1b5-a357-5f8f-afa8-3e296ebd703e",
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
				mechanicTime = 20.344,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -0.5,
				uuid = "c8690fc6-fc4c-ff35-b0c1-640162f38496",
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
				mechanicTime = 20.344,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "753b0a2a-47f7-5e1b-a41b-3848bf2f01af",
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
				mechanicTime = 20.344,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -1.5,
				uuid = "02bcc259-a466-b60f-851e-e6943f878b02",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 20.344,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "607fc7f9-2bbd-46ff-813c-9b3a77cecab5",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"acc638e9-a11f-0e03-a6ab-99bec373b2ba",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"d58a92eb-bde9-1262-8ca8-5b322ec5612d",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "acc638e9-a11f-0e03-a6ab-99bec373b2ba",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "d58a92eb-bde9-1262-8ca8-5b322ec5612d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				mechanicTime = 46.704,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -2,
				uuid = "71b79fe3-65c6-fd14-b66f-dd394c58174f",
				version = 2,
			},
			inheritedIndex = 10,
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"acc638e9-a11f-0e03-a6ab-99bec373b2ba",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"d58a92eb-bde9-1262-8ca8-5b322ec5612d",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "acc638e9-a11f-0e03-a6ab-99bec373b2ba",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "d58a92eb-bde9-1262-8ca8-5b322ec5612d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				mechanicTime = 60.969,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2,
				uuid = "1ffd91c4-dc2b-a6ca-b4bf-615330bd1f3c",
				version = 2,
			},
			inheritedIndex = 10,
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"acc638e9-a11f-0e03-a6ab-99bec373b2ba",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"d58a92eb-bde9-1262-8ca8-5b322ec5612d",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "acc638e9-a11f-0e03-a6ab-99bec373b2ba",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "d58a92eb-bde9-1262-8ca8-5b322ec5612d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 152.876,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "66bd8530-7e8d-f554-9aec-f43324871bba",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "c126c18a-5ef1-ca16-b6a3-7843a540a0e3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 3,
						},
					},
				},
				mechanicTime = 192.86,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 2,
				timerOffset = -15,
				uuid = "26531894-6429-f55f-96ec-5baf9e7dac49",
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
				mechanicTime = 192.86,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 20,
				uuid = "ab425e12-a482-1426-83c7-4aa6e893773e",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[51] = 
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
				mechanicTime = 220.142,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -2.5,
				uuid = "44a8cbbf-aa54-0ea1-bd50-3a0a4064cb68",
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
				mechanicTime = 220.142,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "67a3d9b7-f509-59cb-a60d-2dd6a1e2a947",
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
				mechanicTime = 220.142,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5dee5a98-fa77-9ad6-8db3-46c2fa2f25e1",
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
				mechanicTime = 220.142,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "52504c16-07e6-e014-bfdb-7b50d95cfc63",
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
				mechanicTime = 220.142,
				name = "_________________",
				timelineIndex = 51,
				uuid = "a74a933c-74ac-e6cd-bca2-52bec08dc7cf",
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
				mechanicTime = 220.142,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -2.5,
				uuid = "f6804b3c-8d49-2378-84e9-175215aa7ffe",
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
				mechanicTime = 220.142,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -0.5,
				uuid = "006e79e8-9b33-ec31-b406-c975623ffe2f",
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
				mechanicTime = 220.142,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "84072a8f-d282-2eeb-935a-d297e6ea664e",
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
				mechanicTime = 220.142,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -1.5,
				uuid = "92a2da12-bffb-630b-8850-e8ed102d12b9",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 220.142,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "ba13098f-84c1-6ad7-9ab7-4a52ab48d770",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[59] = 
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"acc638e9-a11f-0e03-a6ab-99bec373b2ba",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"d58a92eb-bde9-1262-8ca8-5b322ec5612d",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "acc638e9-a11f-0e03-a6ab-99bec373b2ba",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "d58a92eb-bde9-1262-8ca8-5b322ec5612d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				mechanicTime = 256.673,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -2,
				uuid = "6faacb91-9096-f9b0-b0a5-cdc7504b65dd",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[69] = 
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
				mechanicTime = 296.251,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -2.5,
				uuid = "16eb09e7-2cbc-06c6-ab9e-f9ec59163377",
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
				mechanicTime = 296.251,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7707050d-ed6d-0f8c-b5d6-c45d833de4d1",
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
				mechanicTime = 296.251,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ec87efba-337f-ab6e-9a4e-5f4aa78c8576",
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
				mechanicTime = 296.251,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 69,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "4fb14f42-2aed-958f-98cb-94e352f35233",
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
				mechanicTime = 296.251,
				name = "_________________",
				timelineIndex = 69,
				uuid = "8a39d678-76a4-fd9a-998d-cafce37db4e4",
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
				mechanicTime = 296.251,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -2.5,
				uuid = "30cf7bc3-e933-0026-b3c8-7cf021fd8779",
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
				mechanicTime = 296.251,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -0.5,
				uuid = "35c2d47a-8b39-d1ef-bfc3-33ca068184c4",
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
				mechanicTime = 296.251,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "5e2cb573-b1d5-c056-9a42-479025157ccf",
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
				mechanicTime = 296.251,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -1.5,
				uuid = "f7ea2667-857d-f101-bcc7-676e5d1661df",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 296.251,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "4508f6ab-8f41-9d4b-bfd2-a4108fa7d0b4",
				version = 2,
			},
			inheritedIndex = 10,
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
				enabled = false,
				mechanicTime = 314.376,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -2.5,
				uuid = "68c93060-dca9-3da1-80a4-eff36a51c901",
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
				mechanicTime = 314.376,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "2fa33704-0e8b-849c-a0f9-a18c8d3e0a42",
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
				mechanicTime = 314.376,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3786568f-6cfc-5bd7-aae1-4bb9bdfd13f9",
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
				mechanicTime = 314.376,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "6cbf14c4-7ac3-ab50-ab43-6002e98353f1",
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
				mechanicTime = 314.376,
				name = "_________________",
				timelineIndex = 75,
				uuid = "2035406d-cdfd-114e-8e7f-d044b2b7d100",
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
				mechanicTime = 314.376,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -2.5,
				uuid = "14f68109-e795-0377-b6a8-b9950aa580fb",
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
				mechanicTime = 314.376,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -0.5,
				uuid = "fccc1484-6e11-404a-be1f-f1a70719a577",
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
				mechanicTime = 314.376,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "504176e9-2f71-103a-9871-a1172ca7a9e4",
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
				mechanicTime = 314.376,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -1.5,
				uuid = "4f330210-bd6e-0a1d-9449-0dceab4fdbff",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 314.376,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "c257ecb7-7da2-975e-9533-3944f3060cad",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[81] = 
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
				mechanicTime = 332.517,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2.5,
				uuid = "fafdc6f5-3584-c4fc-9994-a8ba6b0f11c6",
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
				mechanicTime = 332.517,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "695890cf-559e-37aa-bc55-2080df129614",
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
				mechanicTime = 332.517,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "7cb28d61-c510-2fe9-94b7-15855d5e1bbd",
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
				mechanicTime = 332.517,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "70a6d540-0c24-beaa-bbf6-d2476795eff9",
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
				mechanicTime = 332.517,
				name = "_________________",
				timelineIndex = 81,
				uuid = "bd74e2fe-e6b0-8eea-9ce2-097a9f1ab4d9",
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
				mechanicTime = 332.517,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2.5,
				uuid = "127b5e62-359e-9aa6-b889-2a9f8baaacb9",
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
				mechanicTime = 332.517,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -0.5,
				uuid = "8ca5e768-2e2d-e1e5-b5ad-3001b52db25c",
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
				mechanicTime = 332.517,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "7574ffca-9a99-79e5-b382-fe388910218d",
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
				mechanicTime = 332.517,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -1.5,
				uuid = "5bb78d39-867f-4f89-87bc-0ae4ab35a6f1",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 332.517,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "146d0d3b-3cd7-a658-b5c8-63c26ac883e4",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"62f690cc-f0fd-76c0-a8c9-f4e5341d3ed4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Record Role Spread",
							uuid = "db116e52-b01f-ee9b-a464-50819a6dc923",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.iscastinggroupstack = true\nself.used = true\n",
							conditions = 
							{
								
								{
									"bb10a79f-33f7-2c6d-892a-a898589af10e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Record Group Stack",
							uuid = "96186dd1-bbd0-f759-acb4-543dfe481815",
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
							eventSpellID = 45980,
							name = "Roles",
							uuid = "62f690cc-f0fd-76c0-a8c9-f4e5341d3ed4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45981,
							name = "Stack",
							uuid = "bb10a79f-33f7-2c6d-892a-a898589af10e",
							version = 3,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 399.595,
				name = "Record Ultrasonic Role/Stack",
				randomOffset = 450,
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 450,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "44f7fc32-aafb-5b63-b960-d2ae05691da7",
				version = 2,
			},
		},
	},
	[99] = 
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
							version = 3,
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "e2bfe824-b056-bdc8-9429-38cd631b6f34",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "11123bd9-a3c1-0964-80b1-f4ff89ebce29",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -2.5,
				uuid = "612cff78-1816-264b-bc47-3f36e8978dd5",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "edcf569e-5bf4-e5fb-97f5-279ab5c10986",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "3123349f-e620-d0e6-acbb-74d504e515c0",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "cebc7b10-9dec-db79-b284-d3f827ffb167",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "aab18df8-df10-7164-850a-c15bc783ffaf",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 408.642,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5c016857-4cca-0066-89bf-456abd4f28d6",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "9276ab5f-b57a-7b25-b1e5-57201b2b00af",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "9bf994b3-809f-b6cf-b64e-236adc591cd6",
							version = 3,
						},
					},
				},
				mechanicTime = 408.642,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "34ec6442-369b-eb4e-99fb-bded076105ea",
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
				mechanicTime = 408.642,
				name = "_________________",
				timelineIndex = 99,
				uuid = "58e154c5-6dae-ff25-9847-02ebcdf5b2aa",
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
									"23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
									true,
								},
								
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
									"7ff7c742-3464-d7fa-b474-3dd62deffc1b",
									true,
								},
								
								{
									"6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7ff7c742-3464-d7fa-b474-3dd62deffc1b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 408.642,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -2.5,
				uuid = "83613ff6-ea43-b0ef-a6ac-27d0579b0b08",
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
				mechanicTime = 408.642,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "6839170c-85fc-bd88-a45b-53a281bbacd8",
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
				mechanicTime = 408.642,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -1.5,
				uuid = "44f2a23a-4a92-ba6e-9096-2a717fe3f7b1",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 408.642,
				name = "Reset Role Trigger",
				timelineIndex = 99,
				timerOffset = 1,
				uuid = "052b6c29-5dea-81a4-8c08-4955cc0ff1f3",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[103] = 
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
							version = 3,
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "e2bfe824-b056-bdc8-9429-38cd631b6f34",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "11123bd9-a3c1-0964-80b1-f4ff89ebce29",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -2.5,
				uuid = "755139d0-6b50-282c-a4a8-730fc28fc7f4",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "edcf569e-5bf4-e5fb-97f5-279ab5c10986",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "3123349f-e620-d0e6-acbb-74d504e515c0",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "ec5a51fc-4de8-ac06-870f-b981b7f3b620",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "aab18df8-df10-7164-850a-c15bc783ffaf",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 415.438,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8abfc2c2-8327-81e7-a479-427ea4e174dd",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "9276ab5f-b57a-7b25-b1e5-57201b2b00af",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "9bf994b3-809f-b6cf-b64e-236adc591cd6",
							version = 3,
						},
					},
				},
				mechanicTime = 415.438,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "1e718ca5-86ae-4481-a786-fd9464067b9b",
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
				mechanicTime = 415.438,
				name = "_________________",
				timelineIndex = 103,
				uuid = "867efe17-301c-201e-aaf1-20957a471f22",
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
									"23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
									true,
								},
								
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
									"7ff7c742-3464-d7fa-b474-3dd62deffc1b",
									true,
								},
								
								{
									"6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7ff7c742-3464-d7fa-b474-3dd62deffc1b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 415.438,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -2.5,
				uuid = "71ba2f51-cb75-e985-b42a-003f810f341a",
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
				mechanicTime = 415.438,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "8668ea73-26f3-dcc7-8437-61bc38df93fd",
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
				mechanicTime = 415.438,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -1.5,
				uuid = "7eb5350e-23c3-ce3e-a8af-2b3e21dda050",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 415.438,
				name = "Reset Role Trigger",
				timelineIndex = 103,
				timerOffset = 1,
				uuid = "a708a64b-4bd8-8b5d-830f-7561f1fa4d62",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[110] = 
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
							version = 3,
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "e2bfe824-b056-bdc8-9429-38cd631b6f34",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "11123bd9-a3c1-0964-80b1-f4ff89ebce29",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -2.5,
				uuid = "105d8cc2-733a-4170-b6f4-9d21e6b32d03",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "edcf569e-5bf4-e5fb-97f5-279ab5c10986",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "3123349f-e620-d0e6-acbb-74d504e515c0",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "d16e0dd0-83ae-18a6-84ca-78f7bc7d24cf",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "aab18df8-df10-7164-850a-c15bc783ffaf",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 430.281,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "55e216da-e033-ec40-b901-e98f30bf0056",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "9276ab5f-b57a-7b25-b1e5-57201b2b00af",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "9bf994b3-809f-b6cf-b64e-236adc591cd6",
							version = 3,
						},
					},
				},
				mechanicTime = 430.281,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "5be31021-cc2c-f662-86f4-317326cca419",
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
				mechanicTime = 430.281,
				name = "_________________",
				timelineIndex = 110,
				uuid = "532f25b3-f801-5f3a-b470-36fa12967fd7",
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
									"23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
									true,
								},
								
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
									"7ff7c742-3464-d7fa-b474-3dd62deffc1b",
									true,
								},
								
								{
									"6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7ff7c742-3464-d7fa-b474-3dd62deffc1b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 430.281,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -2.5,
				uuid = "42aed061-7610-3974-8818-e40bcdc85fc7",
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
				mechanicTime = 430.281,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "560eb8ad-1a67-34f3-8843-cf5c00619b40",
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
				mechanicTime = 430.281,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -1.5,
				uuid = "f91a407e-0ad7-2126-b041-8398c4c8b9d8",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 430.281,
				name = "Reset Role Trigger",
				timelineIndex = 110,
				timerOffset = 1,
				uuid = "45bba357-1e95-7a6f-ac09-4ded69d4b9a4",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
									"4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
									true,
								},
								
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
									"e2bfe824-b056-bdc8-9429-38cd631b6f34",
									true,
								},
								
								{
									"11123bd9-a3c1-0964-80b1-f4ff89ebce29",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "4954238b-3c2b-66e5-ba4f-f0ae0c4384e4",
							version = 3,
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "e2bfe824-b056-bdc8-9429-38cd631b6f34",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "11123bd9-a3c1-0964-80b1-f4ff89ebce29",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -2.5,
				uuid = "5e85498d-a88b-922f-8a0d-29db22b34d7e",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
									"edcf569e-5bf4-e5fb-97f5-279ab5c10986",
									true,
								},
								
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
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
								
								{
									"3123349f-e620-d0e6-acbb-74d504e515c0",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "edcf569e-5bf4-e5fb-97f5-279ab5c10986",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "3123349f-e620-d0e6-acbb-74d504e515c0",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "285045e4-87ea-032c-b87e-c54f38c7abe9",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
									"6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
									true,
								},
								
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
									"b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
									true,
								},
								
								{
									"aab18df8-df10-7164-850a-c15bc783ffaf",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "6f53517d-b2d3-afa1-a1d9-e8d1decb901f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b24e4a4d-fc12-81f5-bb92-afd3e5a48059",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "aab18df8-df10-7164-850a-c15bc783ffaf",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.078,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "eeff6ef9-8f7d-95aa-9a52-a282addd7084",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
									"9276ab5f-b57a-7b25-b1e5-57201b2b00af",
									true,
								},
								
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
									"ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
									true,
								},
								
								{
									"9bf994b3-809f-b6cf-b64e-236adc591cd6",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "9276ab5f-b57a-7b25-b1e5-57201b2b00af",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "ce27a85f-1ec8-ae6f-ab8f-9bcfff0d2507",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "9bf994b3-809f-b6cf-b64e-236adc591cd6",
							version = 3,
						},
					},
				},
				mechanicTime = 437.078,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "6a95963a-3031-5457-8b4d-95bd836b10ab",
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
				mechanicTime = 437.078,
				name = "_________________",
				timelineIndex = 115,
				uuid = "f6fb68fe-dd0a-e144-b312-161111eaa8b0",
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
									"23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
									true,
								},
								
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
									"7ff7c742-3464-d7fa-b474-3dd62deffc1b",
									true,
								},
								
								{
									"6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
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
							category = "Lua",
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "23ea9ed1-3d41-ec75-8d16-9b953adf55e5",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "7ff7c742-3464-d7fa-b474-3dd62deffc1b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "isTargetingBoss",
							uuid = "6f2be7c9-1a5c-5ad9-a541-911b549eb8f4",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.078,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -2.5,
				uuid = "c3d1e07d-89e8-b6b6-b822-7efeddeaf880",
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
				mechanicTime = 437.078,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "c688a110-6238-fd0d-b597-19e0e3d938ac",
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
				mechanicTime = 437.078,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -1.5,
				uuid = "144b25d9-c687-6ee0-9515-cca4f91c89d9",
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
							aType = "Lua",
							actionLua = "data.iscastingrolespread = nil\nself.used = true\n",
							conditions = 
							{
								
								{
									"72f1338e-fbc2-a14b-8033-ba289b577989",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Reset Trigger",
							uuid = "71eca76d-469f-6966-8c33-d77065b5dd55",
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
							conditionLua = "return data.iscastingrolespread == true",
							name = "Is Casting Spread",
							uuid = "72f1338e-fbc2-a14b-8033-ba289b577989",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 437.078,
				name = "Reset Role Trigger",
				timelineIndex = 115,
				timerOffset = 1,
				uuid = "eda15dc3-423d-9bff-b168-b82fc11ed9ac",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[143] = 
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"acc638e9-a11f-0e03-a6ab-99bec373b2ba",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"d58a92eb-bde9-1262-8ca8-5b322ec5612d",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "Vamp targeting self",
							uuid = "acc638e9-a11f-0e03-a6ab-99bec373b2ba",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14300\") or {}\nlocal found = false\n\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 then\n        found = true\n        if e.targetid == me.id then\n            return false\n        end\n    end\nend\n\nreturn found\n",
							name = "Vamp not targeting self",
							uuid = "d58a92eb-bde9-1262-8ca8-5b322ec5612d",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				mechanicTime = 497.062,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 143,
				timerStartOffset = -2,
				uuid = "d976b7d2-8a65-11c0-a7d8-9282d8a48381",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[155] = 
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
				mechanicTime = 536.578,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -2.5,
				uuid = "87a0eb9b-0f7b-774b-a027-978690d280ce",
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
				mechanicTime = 536.578,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "8c59e9ff-7c1b-135e-a065-c4ac17786ddf",
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
				mechanicTime = 536.578,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "5ac4bf60-8506-97df-9b19-93f4bc95125a",
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
				mechanicTime = 536.578,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "ff74ae95-3254-f0c8-99e1-681c84bf24d1",
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
				mechanicTime = 536.578,
				name = "_________________",
				timelineIndex = 155,
				uuid = "90ce9a4d-cb53-494d-a296-79aa5d667f2d",
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
				mechanicTime = 536.578,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -2.5,
				uuid = "a9c85701-7b96-11f4-b4e5-a9cec007c654",
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
				mechanicTime = 536.578,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -0.5,
				uuid = "6297a15b-1a29-c439-97ed-467a9fa6c0eb",
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
				mechanicTime = 536.578,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "d1a69414-6535-4d6f-9665-467e3eb7c40b",
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
				mechanicTime = 536.578,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 155,
				timerStartOffset = -1.5,
				uuid = "137a2866-ca64-629c-8dd0-47736c4e31c8",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
									"611607a0-3a5f-4602-96a6-fa1e144643a3",
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
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "611607a0-3a5f-4602-96a6-fa1e144643a3",
							version = 3,
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
							conditionType = 4,
							enmityValue = 100,
							name = "is MT",
							uuid = "0f8628f3-99de-2bb0-b1ff-1df3c94b2276",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "76972acd-7619-6ac7-84c9-ec57dd1225aa",
							version = 3,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 536.578,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "f501f4ad-3ef6-cbc7-bb19-70e3ed7e366c",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M9S-TANKGENERAL-New",
		"store\\anyone\\savage6\\m9s\\modules\\core",
		"store\\anyone\\savage6\\m9s\\modules\\draws",
		"store\\anyone\\savage6\\m9s\\modules\\optimization",
	},
	timelineName = "r9s",
	version = "1.5.0",
}



return tbl