local tbl = 
{
	[4] = 
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
				mechanicTime = 24.531,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -2.5,
				uuid = "6514d0ab-3784-a1b4-864b-6c54c26ccfc4",
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
				mechanicTime = 24.531,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 4,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ad1d074b-bf1b-b140-9ea2-c6e3e2e1a44d",
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
				mechanicTime = 24.531,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 4,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "70c63553-dc49-5cd6-b4f5-7338a2e9d91a",
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
				mechanicTime = 24.531,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 4,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "6d700c8f-2dc4-9457-b2a4-708ea90cb170",
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
				mechanicTime = 24.531,
				name = "_________________",
				timelineIndex = 4,
				uuid = "81a7a022-7d9f-66db-987c-6784a4186be4",
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
				mechanicTime = 24.531,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -2.5,
				uuid = "adf02edd-d4db-63e8-81d0-57d1c20be51b",
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
				mechanicTime = 24.531,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -0.5,
				uuid = "2dc49537-8ed5-4991-89c0-1cf9579948d4",
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
				mechanicTime = 24.531,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "b1eb9f07-0c9e-be00-8987-e5b29931ea5a",
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
				mechanicTime = 24.531,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -1.5,
				uuid = "035ac83a-622f-42a7-986a-cf966d19cf2b",
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
				mechanicTime = 24.531,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "a273ce7c-3a76-035f-927d-b6400801c377",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Lua",
							actionLua = "data.RKM11SWeapon3 = {\n    ids = {},\n    entities = {},\n    ordered = {},\n}\n\nlocal IsSameDirection = function(angle1, angle2, tolerance)\n    tolerance = tolerance or 0.05\n    angle1 = angle1 % (2 * math.pi)\n    if angle1 < 0 then\n        angle1 = angle1 + 2 * math.pi\n    end\n    angle2 = angle2 % (2 * math.pi)\n    if angle2 < 0 then\n        angle2 = angle2 + 2 * math.pi\n    end\n    local diff = math.abs(angle1 - angle2)\n    if diff > math.pi then\n        diff = 2 * math.pi - diff\n    end\n    return diff <= tolerance\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon3.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon3.ids, ent.id)\n            table.insert(data.RKM11SWeapon3.entities, ent)\n        end\n    end\nend\n\nif table.size(data.RKM11SWeapon3.ids) == 3 then\n    local first\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        local curHeading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, ent.pos)\n        if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            first = ent\n            break\n        end\n    end\n    local second\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id then\n            local curHeading = TensorCore.getHeadingToTarget(first.pos, ent.pos)\n            if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n                table.insert(data.RKM11SWeapon3.ordered, ent)\n                second = ent\n                break\n            end\n        end\n    end\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id and ent.id ~= second.id then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            break\n        end\n    end\nend\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "96505aae-3910-3835-9e82-6eba9d03bb76",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.515,
				name = "[Muai] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 20,
				timerStartOffset = -7,
				uuid = "dc31005c-b95c-cd8c-99c0-b9b9d120741c",
				version = 2,
			},
		},
	},
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"2dfe118b-19f9-bd13-9cea-57f84ed6d87f",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa6ec393-874d-d83a-9907-8ddae9e738ab",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "2dfe118b-19f9-bd13-9cea-57f84ed6d87f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "aa6ec393-874d-d83a-9907-8ddae9e738ab",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 49.609,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -2.5,
				uuid = "bdf227be-3c03-649d-aae7-a1343c1c6b9c",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"4f49c67a-e573-bd26-b0b2-c7fd4b402ace",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"7e7984ad-6c36-6023-af33-bc7c6f5dcebc",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "4f49c67a-e573-bd26-b0b2-c7fd4b402ace",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "7e7984ad-6c36-6023-af33-bc7c6f5dcebc",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 54.64,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 10,
				timerStartOffset = -2.5,
				uuid = "580e166a-57b6-80a6-8a94-1ff9c49b2190",
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
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"0a158db5-69e6-18aa-b1a4-6023ac3996f3",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"7b2519a4-55b8-f733-9c73-5f80fea6c434",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "0a158db5-69e6-18aa-b1a4-6023ac3996f3",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "7b2519a4-55b8-f733-9c73-5f80fea6c434",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 59.656,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -2.5,
				uuid = "99d3494e-cf78-7c16-9853-c96a061d9146",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[18] = 
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
							actionLua = "data.cometspread = true\nself.used = true",
							conditions = 
							{
								
								{
									"be8d2aad-d283-d064-868f-e4ca0372bc24",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Spread",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.cometstack = true\nself.used = true",
							conditions = 
							{
								
								{
									"43816d9d-3e51-65b4-85b5-ef21656a976a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Stack",
							uuid = "61a199ae-2b78-13c9-9a9b-51ab0cfb8a3f",
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
							eventMarkerID = 139,
							name = "Spread",
							uuid = "be8d2aad-d283-d064-868f-e4ca0372bc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 161,
							name = "Stack",
							uuid = "43816d9d-3e51-65b4-85b5-ef21656a976a",
							version = 3,
						},
					},
				},
				eventType = 4,
				mechanicTime = 88.983,
				name = "Comet Trigger",
				timeRange = true,
				timelineIndex = 18,
				timerStartOffset = -15,
				uuid = "761a7903-cd6c-a414-a8e5-afdf51b7fac0",
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
							aType = "Lua",
							actionLua = "data.cometspread = nil\ndata.cometstack = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.983,
				name = "Trigger Reset",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "f194390e-2264-7a14-aa43-323f1bedfd71",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"2cbc978f-b25b-0881-91bf-564326da4fb5",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"2dfe118b-19f9-bd13-9cea-57f84ed6d87f",
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
									"2cbc978f-b25b-0881-91bf-564326da4fb5",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa6ec393-874d-d83a-9907-8ddae9e738ab",
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
							conditionLua = "return data.cometspread == true",
							name = "Comet Spread",
							uuid = "2cbc978f-b25b-0881-91bf-564326da4fb5",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2dfe118b-19f9-bd13-9cea-57f84ed6d87f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "aa6ec393-874d-d83a-9907-8ddae9e738ab",
							version = 3,
						},
						inheritedIndex = 4,
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
				loop = true,
				mechanicTime = 88.983,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 18,
				timerStartOffset = -2.5,
				uuid = "b1ba9156-ab70-61a8-b7e5-1b503be3d8b0",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Lua",
							actionLua = "data.RKM11SWeapon3 = {\n    ids = {},\n    entities = {},\n    ordered = {},\n}\n\nlocal IsSameDirection = function(angle1, angle2, tolerance)\n    tolerance = tolerance or 0.05\n    angle1 = angle1 % (2 * math.pi)\n    if angle1 < 0 then\n        angle1 = angle1 + 2 * math.pi\n    end\n    angle2 = angle2 % (2 * math.pi)\n    if angle2 < 0 then\n        angle2 = angle2 + 2 * math.pi\n    end\n    local diff = math.abs(angle1 - angle2)\n    if diff > math.pi then\n        diff = 2 * math.pi - diff\n    end\n    return diff <= tolerance\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon3.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon3.ids, ent.id)\n            table.insert(data.RKM11SWeapon3.entities, ent)\n        end\n    end\nend\n\nif table.size(data.RKM11SWeapon3.ids) == 3 then\n    local first\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        local curHeading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, ent.pos)\n        if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            first = ent\n            break\n        end\n    end\n    local second\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id then\n            local curHeading = TensorCore.getHeadingToTarget(first.pos, ent.pos)\n            if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n                table.insert(data.RKM11SWeapon3.ordered, ent)\n                second = ent\n                break\n            end\n        end\n    end\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id and ent.id ~= second.id then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            break\n        end\n    end\nend\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1579a864-207d-7699-84e7-0ed60555f3cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.217,
				name = "[Muai] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 20,
				timerStartOffset = -7,
				uuid = "4067954d-2baf-685c-9362-c4195f1a6852",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 94.248,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -2.5,
				uuid = "e585489f-749a-638e-965d-076a3dcd2533",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 99.263,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 23,
				timerStartOffset = -2.5,
				uuid = "cf92ffcb-708f-ccbd-9f67-cd7a193fbcee",
				version = 2,
			},
			inheritedIndex = 10,
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 104.247,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -2.5,
				uuid = "57af2b9d-9aa4-0601-b697-6f89ce882688",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Lua",
							actionLua = "data.cometspread = true\nself.used = true",
							conditions = 
							{
								
								{
									"be8d2aad-d283-d064-868f-e4ca0372bc24",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Spread",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.cometstack = true\nself.used = true",
							conditions = 
							{
								
								{
									"43816d9d-3e51-65b4-85b5-ef21656a976a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Stack",
							uuid = "61a199ae-2b78-13c9-9a9b-51ab0cfb8a3f",
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
							eventMarkerID = 139,
							name = "Spread",
							uuid = "be8d2aad-d283-d064-868f-e4ca0372bc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 161,
							name = "Stack",
							uuid = "43816d9d-3e51-65b4-85b5-ef21656a976a",
							version = 3,
						},
					},
				},
				eventType = 4,
				mechanicTime = 115.387,
				name = "Comet Trigger",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -15,
				uuid = "d57b48f2-061a-6a81-8e69-19fe947facdd",
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
							aType = "Lua",
							actionLua = "data.cometspread = nil\ndata.cometstack = nil\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3497195c-899d-41ed-a41c-f8ea8cc748da",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.387,
				name = "Trigger Reset",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "24fda8e7-f713-34bb-9b4b-86cfda813ed9",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7cc277c6-6f84-9b56-8bfb-6e0b37a3debb",
									true,
								},
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"2dfe118b-19f9-bd13-9cea-57f84ed6d87f",
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
									"7cc277c6-6f84-9b56-8bfb-6e0b37a3debb",
									true,
								},
								
								{
									"cd0403dc-3f11-9f27-8ca1-4eec020e0bc9",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa6ec393-874d-d83a-9907-8ddae9e738ab",
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
							conditionLua = "return data.cometspread == true",
							name = "Comet Spread",
							uuid = "7cc277c6-6f84-9b56-8bfb-6e0b37a3debb",
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
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"MT\")) or false\n",
							name = "RoleMit MT",
							uuid = "2dfe118b-19f9-bd13-9cea-57f84ed6d87f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "aa6ec393-874d-d83a-9907-8ddae9e738ab",
							version = 3,
						},
						inheritedIndex = 4,
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
				loop = true,
				mechanicTime = 115.387,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -2.5,
				uuid = "1ce34ea3-331d-a5d8-9b39-d1f5e84e6f47",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 162.981,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -2.5,
				uuid = "d1ff024d-34c7-ebeb-ab5b-5b30e1b021e5",
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
				mechanicTime = 162.981,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "86c653c6-e67a-6a87-9589-5e2c750cd5cd",
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
				mechanicTime = 162.981,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f0fe89cd-9e61-bd74-ac06-e79f7064299f",
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
				mechanicTime = 162.981,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "f812e05f-d1fb-49fc-92ec-1ac9ecdd8bd9",
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
				mechanicTime = 162.981,
				name = "_________________",
				timelineIndex = 45,
				uuid = "3e7ce719-4e7f-1e75-8c24-8bf4328e9276",
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
				mechanicTime = 162.981,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -2.5,
				uuid = "78ebdfe2-e73c-e2d5-9d86-7a15ef48f89f",
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
				mechanicTime = 162.981,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -0.5,
				uuid = "f622ad87-6972-8458-a73a-c71ab38c7361",
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
				mechanicTime = 162.981,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "9b94b9b9-82b1-cff6-b3b6-526e5c0fabaa",
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
				mechanicTime = 162.981,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 45,
				timerStartOffset = -1.5,
				uuid = "16fc0ea6-ba75-e2d0-b0a7-4084b36de806",
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
				mechanicTime = 162.981,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "ba8d465d-3ce7-5ca5-af7d-cfc2beeea089",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[1]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 194.012,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 50,
				timerStartOffset = -2.5,
				uuid = "db24bf39-5104-5dda-ad6b-bd79c9c3f998",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"7ff7d550-e7f1-b813-8c61-8d51598a9cff",
									true,
								},
								
								{
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[2]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 199.059,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -2.5,
				uuid = "44f8ae87-f9a9-e80a-a712-2b90611326e9",
				version = 2,
			},
			inheritedIndex = 10,
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[3]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 204.012,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "bcae198d-3620-fe9c-b7ec-f47a5b4ace3b",
				version = 2,
			},
			inheritedIndex = 10,
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[4]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 208.933,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -2.5,
				uuid = "02da89d9-7540-173d-a62d-bd481faec057",
				version = 2,
			},
			inheritedIndex = 10,
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[5]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 213.856,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -2.5,
				uuid = "4887211f-e6d5-2cdb-9a0d-92e7212803f7",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[60] = 
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"aa600f75-6e31-0a1a-80c9-f975014627a4",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
									"76972acd-7619-6ac7-84c9-ec57dd1225aa",
									true,
								},
								
								{
									"01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
									true,
								},
								
								{
									"e57bdac4-9ab6-ecb1-91e6-402b0e913676",
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
							uuid = "aa600f75-6e31-0a1a-80c9-f975014627a4",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (RikuduoGadget and RikuduoGadget.is(\"ST\")) or false\n",
							name = "RoleMit ST",
							uuid = "01765d60-66e9-bbb4-9e5c-1e56d59ab6fa",
							version = 3,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[6]) == 19185",
							name = "Get weapon model",
							uuid = "e57bdac4-9ab6-ecb1-91e6-402b0e913676",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 218.871,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -2.5,
				uuid = "57cf9d54-518d-920b-8aa6-bffb6cc07ee8",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 251.683,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2.5,
				uuid = "24a963d3-177a-3bbe-9303-9d73f237561c",
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
				mechanicTime = 251.683,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "c5d2c676-e2bd-2b94-a34b-e5e199a2a4a4",
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
				mechanicTime = 251.683,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "2eb5a8b6-1057-5239-bff9-cc3264dfe961",
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
				mechanicTime = 251.683,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "4bbda35f-5068-9c06-b318-d59b148008ae",
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
				mechanicTime = 251.683,
				name = "_________________",
				timelineIndex = 66,
				uuid = "59f7dd93-5fab-84f5-8ad8-d325826cc16b",
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
				mechanicTime = 251.683,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2.5,
				uuid = "b5a3e2dd-0244-c62e-986f-6f48a68bcf6e",
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
				mechanicTime = 251.683,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -0.5,
				uuid = "c91d7159-2492-ed53-88db-da691d439289",
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
				enabled = false,
				mechanicTime = 251.683,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "a4ed7378-dab2-2e93-bd3a-0a0064cc8799",
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
				mechanicTime = 251.683,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -1.5,
				uuid = "18989b49-7bb1-ee6f-82f3-05033d614698",
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
				mechanicTime = 251.683,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "0d5bcd79-9b85-2a24-a0a8-a2123c85d4da",
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
				mechanicTime = 251.683,
				name = "_________________",
				timelineIndex = 66,
				uuid = "22149315-0bd9-1ae0-81c0-53584b697b74",
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
									"6d2663b2-cd5c-b0b1-af4a-a61085465b7d",
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
					
					{
						data = 
						{
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
							},
							name = "Other Tank is PLD",
							partyTargetType = "Other Tank",
							uuid = "6d2663b2-cd5c-b0b1-af4a-a61085465b7d",
							version = 3,
						},
					},
				},
				mechanicTime = 251.683,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -2.5,
				uuid = "5d0c8110-007f-a143-a673-12f8a58dac0c",
				version = 2,
			},
			inheritedIndex = 12,
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
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
								
								{
									"673f3c8f-4dd3-f8c2-a037-1eb83e582d63",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "673f3c8f-4dd3-f8c2-a037-1eb83e582d63",
							version = 3,
						},
					},
				},
				mechanicTime = 254.886,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -2.5,
				uuid = "af29cb49-bd90-7bda-aa1a-21b97a655e7c",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
								
								{
									"bbac7d41-b319-3f91-9af0-a5e6f1a4466b",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "bbac7d41-b319-3f91-9af0-a5e6f1a4466b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 254.886,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "3262be36-43b0-b901-a1f0-5d82a6d141a4",
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
								
								{
									"905bb9e2-40cf-7cd0-a59d-7549f13a71b1",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "905bb9e2-40cf-7cd0-a59d-7549f13a71b1",
							version = 3,
						},
					},
				},
				mechanicTime = 254.886,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "81094230-bb40-2c7f-9229-d81f316c24ce",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
								
								{
									"67dd8952-5ee8-d928-aef5-68d12e581bec",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "67dd8952-5ee8-d928-aef5-68d12e581bec",
							version = 3,
						},
					},
				},
				mechanicTime = 254.886,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "11e7f124-2d67-632d-9ee5-c38311940f90",
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
				mechanicTime = 254.886,
				name = "_________________",
				timelineIndex = 68,
				uuid = "54a678ad-0413-96d1-a488-dd2b865b5189",
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
									"e45a75df-8009-e643-b542-f804adbe02c3",
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
				mechanicTime = 254.886,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -2.5,
				uuid = "551e7e11-2220-de89-949a-4f4ca3812bba",
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
				mechanicTime = 254.886,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -0.5,
				uuid = "a5144676-02d0-ead7-914f-c2db7d302320",
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
				mechanicTime = 254.886,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "f9b3458f-3422-587d-a1ef-399268ef7893",
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
				mechanicTime = 254.886,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -1.5,
				uuid = "f18209b2-402e-a796-acc7-722a345cb096",
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
				mechanicTime = 254.886,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "1b897a6c-26e3-0aad-928f-50773999c057",
				version = 2,
			},
			inheritedIndex = 10,
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
				enabled = false,
				mechanicTime = 308.246,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "891855da-d27a-afb6-8488-ec0bf02cd9bb",
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
				mechanicTime = 308.246,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e2857fae-3043-13b0-bcc9-7c6239e9b1e2",
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
				mechanicTime = 308.246,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8c443135-261b-6de6-87e0-a0d134c7f70e",
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
				mechanicTime = 308.246,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "55758d97-b76d-e560-b8a2-031c0db77d11",
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
				mechanicTime = 308.246,
				name = "_________________",
				timelineIndex = 83,
				uuid = "f4b1cc31-0b2d-f771-8963-87694bdf470d",
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
				mechanicTime = 308.246,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -2.5,
				uuid = "e96ecf66-e221-8cd9-8502-4d28477805d4",
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
				mechanicTime = 308.246,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -0.5,
				uuid = "be4502c7-f4f9-b476-bb76-cc82ca144cc6",
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
				mechanicTime = 308.246,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "5c9b51eb-4d52-8c7a-8d3c-378459441c2d",
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
				mechanicTime = 308.246,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -1.5,
				uuid = "c7b6e72c-ea7e-faa2-95e5-b573617dcd56",
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
				mechanicTime = 308.246,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "f05e66a7-192d-cbc4-8275-635b4e7e9817",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 318.199,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "57da860d-7d33-89ac-9e70-fb21a482b457",
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
				mechanicTime = 318.199,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "ecb48fb1-7df4-f218-aee7-f5b23b1c2d7f",
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
				mechanicTime = 318.199,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -5,
				timerStartOffset = -13.5,
				uuid = "74d0a514-c595-f20d-893e-4df5e0af9097",
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
				mechanicTime = 318.199,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "a81c7e03-13cd-8b1e-8393-777cd50acc2e",
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
				mechanicTime = 318.199,
				name = "_________________",
				timelineIndex = 88,
				uuid = "c6e3a1a8-0b6b-106e-ae48-41f262543072",
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
				mechanicTime = 318.199,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -2.5,
				uuid = "cbbf02b4-632b-be3e-b08b-ad8dcc7da533",
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
				mechanicTime = 318.199,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -0.5,
				uuid = "cc07e1b2-6548-0970-ba4c-60d11d828ff4",
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
				mechanicTime = 318.199,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "e8539f62-f153-a186-a475-76f214df1887",
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
				mechanicTime = 318.199,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -1.5,
				uuid = "7157540b-5d5f-251d-83ba-568242ef39be",
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
				mechanicTime = 318.199,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "4c55f56f-7a4d-374d-8dc9-a1b53d6960d6",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[93] = 
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
				mechanicTime = 328.152,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -2.5,
				uuid = "c62735ae-44b6-4566-8355-afc1e4e18067",
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
				mechanicTime = 328.152,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -15,
				timerStartOffset = -18,
				uuid = "6ae55d04-b582-032f-b99f-67c3d8afaf3a",
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
				mechanicTime = 328.152,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "4bffbcf4-084b-9b6b-9268-80014b3f162c",
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
				mechanicTime = 328.152,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "34bc0d5f-9c0a-ac78-9914-3d2b41ab4fe2",
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
				mechanicTime = 328.152,
				name = "_________________",
				timelineIndex = 93,
				uuid = "33b6d47a-614a-d08c-aa0f-b7c2f0109cc1",
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
				mechanicTime = 328.152,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -2.5,
				uuid = "e1c93aec-dc53-3298-8300-f80de88ff753",
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
				mechanicTime = 328.152,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -0.5,
				uuid = "61291a70-111d-3e10-9832-0b12c62f5a60",
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
				mechanicTime = 328.152,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "d252e07a-138a-abf4-aedd-49420b9fda5b",
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
				mechanicTime = 328.152,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -1.5,
				uuid = "20b7cbe2-f096-1379-b483-2aa24f738767",
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
				mechanicTime = 328.152,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "c7b03ea7-357f-28d1-9b71-0c6d233d8dd7",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[129] = 
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
				mechanicTime = 490.182,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -2.5,
				uuid = "3dff9606-b8a9-ce02-888d-7beeef225c40",
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
				mechanicTime = 490.182,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 129,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9ad2f6a1-5ba2-aa84-a01c-dc73755d756a",
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
				mechanicTime = 490.182,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 129,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "2f03eeec-dd40-48ee-8b94-961c6f31ed1a",
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
				mechanicTime = 490.182,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 129,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "16122ed9-f1ab-17e2-ad28-023b3413f699",
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
				mechanicTime = 490.182,
				name = "_________________",
				timelineIndex = 129,
				uuid = "6149e872-3274-3799-88f5-e40e3d364905",
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
				mechanicTime = 490.182,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -2.5,
				uuid = "8992b6ca-0592-eff4-ba2b-34701468eca9",
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
				mechanicTime = 490.182,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -0.5,
				uuid = "5caa6385-97f3-8309-bf91-3582f4c0315b",
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
				mechanicTime = 490.182,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "281a6256-a4e1-4e47-9e01-89fe6012b513",
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
				mechanicTime = 490.182,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -1.5,
				uuid = "dabbed0a-92db-bad2-b97c-c9f72d1c7c52",
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
				mechanicTime = 490.182,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "9831f66f-45ac-69c2-9df1-fe71fef9cf50",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[133] = 
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
									"0f1f6025-1451-6d44-b738-ac6127fc792e",
									true,
								},
								
								{
									"7da54576-d46a-29e5-8ca2-0cc984100507",
									true,
								},
								
								{
									"673f3c8f-4dd3-f8c2-a037-1eb83e582d63",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "673f3c8f-4dd3-f8c2-a037-1eb83e582d63",
							version = 3,
						},
					},
				},
				mechanicTime = 494.058,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -2.5,
				uuid = "fed90878-38b5-323a-9193-7b362027b00c",
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
									"e7ca6393-a4d7-67cc-bbeb-c42c0ce0b6ff",
									true,
								},
								
								{
									"7dd01d3f-3c45-7e6e-a1fa-ef5e3c5a3b82",
									true,
								},
								
								{
									"bbac7d41-b319-3f91-9af0-a5e6f1a4466b",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "bbac7d41-b319-3f91-9af0-a5e6f1a4466b",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 494.058,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "64d87667-50c8-33bc-bb67-fc7355c8369f",
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
									"2d536a46-b386-c668-a572-dba47b26b279",
									true,
								},
								
								{
									"50a4a32e-b816-ba1d-97ae-915cb22ccd2e",
									true,
								},
								
								{
									"905bb9e2-40cf-7cd0-a59d-7549f13a71b1",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "905bb9e2-40cf-7cd0-a59d-7549f13a71b1",
							version = 3,
						},
					},
				},
				mechanicTime = 494.058,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "784f566a-601c-0167-a88c-19f618eba081",
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
									"8b96eba9-2165-1430-98da-0c290bc3dedf",
									true,
								},
								
								{
									"d736fa32-a95a-a3ad-b945-b57d62776b1b",
									true,
								},
								
								{
									"67dd8952-5ee8-d928-aef5-68d12e581bec",
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
							buffCheckType = 6,
							buffDuration = 2,
							buffIDList = 
							{
								810,
								409,
								1836,
								82,
							},
							category = "Party",
							comparator = 2,
							name = "MT not invulning",
							partyTargetType = "Other Tank",
							uuid = "67dd8952-5ee8-d928-aef5-68d12e581bec",
							version = 3,
						},
					},
				},
				mechanicTime = 494.058,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "122a185d-892c-4ba2-b249-3f9c8343bd33",
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
				mechanicTime = 494.058,
				name = "_________________",
				timelineIndex = 133,
				uuid = "2046dac6-be09-5025-beee-23cdfc497cd3",
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
									"e45a75df-8009-e643-b542-f804adbe02c3",
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
				mechanicTime = 494.058,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -2.5,
				uuid = "6b631579-7168-08a8-9de8-2e2ab2fc2c15",
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
				mechanicTime = 494.058,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -0.5,
				uuid = "9e0546b3-70c1-542d-a148-931b4f59b05f",
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
				mechanicTime = 494.058,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "fef57044-b4e1-7895-a14f-beaa414257e4",
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
				mechanicTime = 494.058,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -1.5,
				uuid = "d169758d-c391-2ec2-abed-cfad90d3c685",
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
				mechanicTime = 494.058,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "5f997215-7f43-b7c5-9214-706de11e4459",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[156] = 
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
				mechanicTime = 557.386,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -2.5,
				uuid = "988a0f95-e9e9-60f2-b47a-4c89c2bdc13f",
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
				mechanicTime = 557.386,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "99b23bbe-870e-d893-bb3a-80390d224977",
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
				mechanicTime = 557.386,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "a0443813-c232-be14-95ea-5ca127385743",
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
				mechanicTime = 557.386,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "87fbc4e7-4e68-8092-8de9-8cd8c6d62be0",
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
				mechanicTime = 557.386,
				name = "_________________",
				timelineIndex = 156,
				uuid = "4c588d21-03c5-d599-a3e4-a9f721b0da1c",
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
				mechanicTime = 557.386,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -2.5,
				uuid = "1e5a3c15-0fe7-56bc-80c0-33d1a43a9773",
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
				mechanicTime = 557.386,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -0.5,
				uuid = "4f0746f8-b9e1-1aab-8145-dc8bc6f04c4c",
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
				mechanicTime = 557.386,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "a50d3c93-5c54-f5f3-bd96-ef81d8f91c36",
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
				mechanicTime = 557.386,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -1.5,
				uuid = "a50da12d-05d7-2eb8-896f-e50041dafc35",
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
				mechanicTime = 557.386,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "fc7c36bf-c076-0d46-b806-ccabe5acd608",
				version = 2,
			},
			inheritedIndex = 10,
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0ad04636-2fc0-3600-ab92-6d08b7c0448c",
							version = 3,
						},
					},
				},
				mechanicTime = 611.901,
				name = "[MT] Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 167,
				timerStartOffset = -2.5,
				uuid = "ea2735c1-154e-3a85-8619-38ff123c3003",
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
									"e45a75df-8009-e643-b542-f804adbe02c3",
									true,
								},
								
								{
									"0ad04636-2fc0-3600-ab92-6d08b7c0448c",
									true,
								},
								
								{
									"34336fe3-04fb-c259-bcef-2baf756ca8c9",
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
							uuid = "34336fe3-04fb-c259-bcef-2baf756ca8c9",
							version = 3,
						},
					},
				},
				mechanicTime = 611.901,
				name = "[ST] Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = 14,
				uuid = "d45ba9e4-9adb-3502-bbad-7909b38bae75",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[174] = 
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
								
								{
									"92b8b431-fcb9-e4af-b410-9e3826c69145",
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
									"92b8b431-fcb9-e4af-b410-9e3826c69145",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							uuid = "92b8b431-fcb9-e4af-b410-9e3826c69145",
							version = 3,
						},
					},
				},
				mechanicTime = 633.026,
				name = "BW (20)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 14,
				uuid = "85be32c8-f635-6aef-a148-d418a5ed02de",
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
				mechanicTime = 633.026,
				name = "Rampart (20)",
				timeRange = true,
				timelineIndex = 174,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "7c8ab39b-0570-a3f2-b2e4-5fa352ec5e51",
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
				mechanicTime = 633.026,
				name = "Damnation (40)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 5,
				timerOffset = -5,
				uuid = "32085520-b196-4f68-b4a1-c55a480c944e",
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
				mechanicTime = 633.026,
				name = "ToB (HP Upscale)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 8,
				timerOffset = -1,
				timerStartOffset = 4,
				uuid = "149eb2c5-dfd6-9b68-a8ad-7767802c7349",
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
				mechanicTime = 633.026,
				name = "_________________",
				timelineIndex = 174,
				uuid = "f594dc2c-7591-9cde-b76f-99c187efe459",
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
				mechanicTime = 633.026,
				name = "Holmgang (Invincible)",
				timeRange = true,
				timelineIndex = 174,
				timerStartOffset = -2.5,
				uuid = "924e359a-eb51-2ca3-aaa0-4f1582a4bf0d",
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
				mechanicTime = 633.026,
				name = "BW/NF (for regen)",
				timeRange = true,
				timelineIndex = 174,
				timerStartOffset = -0.5,
				uuid = "88430b02-4c1f-d63d-9d1d-dc6641261fb9",
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
				mechanicTime = 633.026,
				name = "Equilibrium (Regen)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 14,
				timerStartOffset = 1,
				uuid = "dca6283b-ae81-5a76-b862-bce9917db38f",
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
				mechanicTime = 633.026,
				name = "NF ST (20)",
				timeRange = true,
				timelineIndex = 174,
				timerStartOffset = -1.5,
				uuid = "a4f5691b-d839-b5ff-b306-50fe1362d2c9",
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
				mechanicTime = 633.026,
				name = "BW/NF (20)",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 13.39999961853,
				timerStartOffset = 1,
				uuid = "805fa2ef-aa2f-fac7-88a9-cab8b4ab4b8d",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	inheritedProfiles = 
	{
		"Tank\\M11S-TANKGENERAL",
		"store\\anyone\\savage6\\m11s\\modules\\core",
		"store\\anyone\\savage6\\m11s\\modules\\draws",
		"store\\anyone\\savage6\\m11s\\modules\\optimization",
		"Tank\\M11S-OtherFuncs",
	},
	timelineName = "r11s",
	version = "1.5.0",
}



return tbl