local tbl = 
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
						actionLua = "local COOLDOWN_MS = 800\n\nlocal me = Player\nif not me or not eventArgs then return end\n\nif eventArgs.spellID == 7533 and eventArgs.entityID == me.id then\n    data._lastProvokeSay = data._lastProvokeSay or 0\n    if TimeSince(data._lastProvokeSay) >= COOLDOWN_MS then\n        SendTextCommand('/p <t>を挑発しました！ <se.3>')   -- edit message to send\n        data._lastProvokeSay = Now()\n    end\n    self.used = true\nend\n",
						gVar = "ACR_RikuPLD3_CD",
						uuid = "6eaaef65-88bd-2ef6-a4db-7e3308f7f347",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local COOLDOWN_MS = 800\n\nlocal me = Player\nif not me or not eventArgs then return end\n\nif eventArgs.spellID == 7537 and eventArgs.entityID == me.id then\n\n    local target = nil\n    if eventArgs.targetID and eventArgs.targetID ~= 0 then\n        target = (EntityList and EntityList:Get(eventArgs.targetID))\n              or (TensorCore and TensorCore.findEntityByID and TensorCore.findEntityByID(eventArgs.targetID))\n    end\n    \n    local tName = target and target.name or \"???\"\n    \n    data._lastSharkSay = data._lastSharkSay or 0\n    if TimeSince(data._lastSharkSay) >= COOLDOWN_MS then\n        SendTextCommand(\"/p \" .. tName .. \"にシャークしました <se.3>\") -- edit message to send\n    end\n    \n    self.used = true\nend\n",
						gVar = "ACR_RikuPLD3_CD",
						uuid = "e910b2f1-a382-3fb2-bf2a-61e830fbcc88",
						version = 2.1,
					},
					inheritedIndex = 2,
				},
			},
			conditions = 
			{
			},
			eventType = 2,
			name = "[Tank] Provoke/Shirk",
			uuid = "30970b31-b1a3-4bef-9fef-c6e4a79bd61d",
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
						actionLua = "local INVULN_IDS = {\n  [30]    = true,  -- Hallowed Ground\n  [43]    = true,  -- Holmgang\n  [3638]  = true,  -- Living Dead\n  [16152] = true,  -- Superbolide\n}\n\nlocal me = Player\nif not me or not eventArgs then return end\n\nif eventArgs.entityID == me.id and INVULN_IDS[eventArgs.spellID] then\n\n  data._invuln = data._invuln or {}\n  local s = data._invuln\n  s.start_ms   = Now()                   \n  s.duration_ms= 10000              \n  s.next_tick  = 10                      \n  s.active     = true\n  s.channel    = \"/p\"                       -- channel\n  s.prefix9    = \"無敵終了まであと\"           -- Invuln ends in ◯◯ seconds    \n  s.suffix     = \"秒 <se.12>\"                -- ◯◯ seconds\n  s.msgStart   = \"無敵を発動しました <se.9>\"      -- invuln used\n  s.msgEnd     = \"無敵効果が終わりました <se.11>\"  -- invuln ended\n\n  SendTextCommand(s.channel .. \" \" .. s.msgStart)\n\n  self.used = true\nend\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "67089b36-3b55-c6f1-97b8-352e113727a1",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 2,
			name = "[Tank] Invuln Logic",
			uuid = "b5a2ce1e-ccfe-f4f7-a1c6-fafc214e84f5",
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
						actionLua = "local s = data._invuln\nif not s or not s.active then return end\n\nlocal elapsed = TimeSince(s.start_ms)\nlocal remain_ms = (s.duration_ms or 10000) - elapsed\nlocal remain_s  = math.ceil(math.max(remain_ms, 0) / 1000)\n\nif remain_s < (s.next_tick or 0) then\n  s.next_tick = remain_s\n\n  if remain_s <= 0 then\n    SendTextCommand((s.channel or \"/p\") .. \" \" .. (s.msgEnd or \"無敵効果が終わりました\"))\n    s.active = false\n    self.used = true\n    return\n  end\n\n  if remain_s == 9 then\n    local msg = (s.channel or \"/p\") .. \" \" .. (s.prefix9 or \"無敵終了まであと\") .. tostring(remain_s) .. (s.suffix or \"秒\")\n    SendTextCommand(msg)\n    self.used = true\n  elseif remain_s >= 1 and remain_s <= 8 then\n    local msg = (s.channel or \"/p\") .. \" \" .. tostring(remain_s) .. (s.suffix or \"秒\")\n    SendTextCommand(msg)\n    self.used = true\n  end\nend\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "5226fdc9-4088-b912-b678-cb10db941252",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 12,
			name = "[Tank] Invuln Timer",
			uuid = "be7d6712-9689-4eaa-b7bb-24320ab0d458",
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
						actionLua = "local NAME = {\n  [7382]  = \"インターベンション\",       -- Intervention (PLD)\n  [16464] = \"原初の猛り\",               -- Nascent Flash (WAR)\n  [7393]  = \"ブラックナイト\",           -- The Blackest Night (DRK)\n  [25754] = \"オブレーション\",           -- Oblation (DRK)\n  [25758] = \"ハート・オブ・コランダム\", -- Heart of Corundum (GNB)\n  [16151] = \"オーロラ\",                 -- Aurora (GNB)\n}\n\nlocal COOLDOWN_MS = 400 \n\nlocal me = Player\nif not me or not eventArgs then return end\n\nlocal spell = eventArgs.spellID\nif NAME[spell] and eventArgs.entityID == me.id then\n  local tid = eventArgs.targetID\n  if tid and tid ~= 0 and tid ~= me.id then\n\n    local target = (EntityList and EntityList:Get(tid))\n                or (TensorCore and TensorCore.findEntityByID and TensorCore.findEntityByID(tid))\n    local tName = target and target.name\n    if tName and tName ~= \"\" then\n\n      data._mitiSay = data._mitiSay or {}\n      local last = data._mitiSay[spell] or 0\n      if TimeSince(last) >= COOLDOWN_MS then\n        SendTextCommand(\"/p \" .. tName .. \"に\" .. NAME[spell] .. \"を入れました <se.5>\")\n        data._mitiSay[spell] = Now()\n      end\n      self.used = true\n    end\n  end\nend\n",
						gVar = "ACR_RikuGNB3_CD",
						uuid = "42667292-280a-0690-811c-662b87afefc2",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 2,
			name = "[Tank] Co-Miti",
			uuid = "a1efe846-1d41-6be9-b4f9-8a7b659f3edd",
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
						aType = "Lua",
						actionLua = "local COVER_ID = 27\nlocal DURATION_MS = 12000\nlocal COOLDOWN_MS = 500 -- 防抖\n\nlocal me = Player\nif not me or not eventArgs then return end\n\nif eventArgs.entityID == me.id and eventArgs.spellID == COVER_ID then\n\n  local target = nil\n  if eventArgs.targetID and eventArgs.targetID ~= 0 then\n    target = (EntityList and EntityList:Get(eventArgs.targetID))\n          or (TensorCore and TensorCore.findEntityByID and TensorCore.findEntityByID(eventArgs.targetID))\n  end\n  local tName = (target and target.name) or \"???\"\n\n  data._cover = data._cover or {}\n  data._cover._lastFire = data._cover._lastFire or 0\n  if TimeSince(data._cover._lastFire) < COOLDOWN_MS then return end\n  data._cover._lastFire = Now()\n\n  SendTextCommand(\"/p これから\" .. tName .. \"のダメージを代わりに受けましょう！ <se.3>\") -- edit message to send\n\n  data._cover.start_ms    = Now()\n  data._cover.duration_ms = DURATION_MS\n  data._cover.active      = true\n  data._cover.end_sent    = false\n\n  self.used = true\nend\n",
						gVar = "ACR_RikuPLD3_CD",
						uuid = "58c4be3f-0acf-2229-9da1-85e26b152d74",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 2,
			name = "[Tank][PLD] Cover",
			uuid = "307b63da-994d-22f4-9a75-e27b208048fd",
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
						aType = "Lua",
						actionLua = "local s = data._cover\nif not s or not s.active then return end\n\nlocal elapsed = TimeSince(s.start_ms or 0)\nlocal duration = s.duration_ms or 12000\n\nif not s.end_sent and elapsed >= duration then\n  SendTextCommand(\"/p かばえるのはここまでのようです <se.11>\") -- edit message to send\n  s.end_sent = true\n  s.active   = false\n  self.used  = true\nend\n",
						gVar = "ACR_RikuPLD3_CD",
						uuid = "d443a2ff-f6d5-a127-9ce0-29135ac07621",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
			},
			eventType = 12,
			name = "[Tank][PLD] Cover Ends",
			uuid = "8ded2f66-ffb4-e41f-b588-3d24882d2dda",
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
						aType = "Lua",
						actionLua = "local RAISE_IDS = {\n  [125]   = true,\n  [173]   = true,\n  [3603]  = true,\n  [24287] = true,\n}\n\nlocal COOLDOWN_MS = 800\n\nlocal me = Player\nif not me or not eventArgs then return end\n\nif eventArgs.entityID == me.id and RAISE_IDS[eventArgs.spellID] then\n\n    local target\n    if eventArgs.targetID and eventArgs.targetID ~= 0 then\n        target = (EntityList and EntityList:Get(eventArgs.targetID))\n              or (TensorCore and TensorCore.findEntityByID and TensorCore.findEntityByID(eventArgs.targetID))\n    end\n    local tName = (target and target.name) or \"???\"\n\n    data._lastRaiseSay = data._lastRaiseSay or 0\n    if TimeSince(data._lastRaiseSay) >= COOLDOWN_MS then\n        SendTextCommand(\"/p \" .. tName .. \"を復活しました <se.3>\") -- edit message to send\n        data._lastRaiseSay = Now()\n    end\n\n    self.used = true\nend\n",
						gVar = "ACR_RikuSCH3_CD",
						uuid = "e22332fd-7554-3d0c-b61c-e231acf949e0",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 2,
			name = "[Healer] Revive",
			uuid = "a992268f-151c-03e2-8dbe-36b4102b0727",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl