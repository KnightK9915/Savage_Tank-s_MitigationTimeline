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
							actionLua = "for i = 1,14 do\nSendTextCommand(\"/mk clear <\"..i..\">\")\nend\nself.used = true",
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "bc049a79-aeee-2d74-a908-f9b3b91c3912",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13.7,
				name = "清标点",
				timelineIndex = 1,
				uuid = "e139cc03-9b3c-e75f-9d59-1cf93c16bd4e",
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
							aType = "Lua",
							actionLua = "local drawer = TensorCore.getMoogleDrawer()\n\n-- 获取玩家实体的位置\nlocal playerEntity = TensorCore.mGetPlayer()\n\n-- 绘制一个持续5秒，半径为5的绿色圆形AOE，跟随玩家实体\ndrawer:addTimedCircleOnEnt(5000, playerEntity, 5, 14100, nil)\n\nself.used = true",
							alertTTS = true,
							alertText = "分散分散",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"087241c8-211c-c6f7-9174-680f3cd80ccc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "cda2ca7b-d7c4-5c6c-86e6-44d22cafc20d",
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
							channelCheckSpellID = 40155,
							conditionType = 7,
							name = "雷转场",
							uuid = "087241c8-211c-c6f7-9174-680f3cd80ccc",
							version = 2,
						},
					},
				},
				mechanicTime = 34.7,
				name = "雷转场",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "f8fb53ea-f875-6a15-a5de-46b8fc9eeffa",
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
							aType = "Lua",
							actionLua = "local tethers = Argus.getCurrentTethers()\nlocal connectedPlayers = {}\nlocal actionCount = 0\n\n-- 查找符合条件的玩家\nfor id, ts in pairs(tethers) do\n    for t = 1, #ts do\n        local tether = ts[t]\n        connectedPlayers[tether.targetid] = true\n\t\tSendTextCommand(\"/echo -\" .. tether.type)\n    end\nend\n\n-- 执行动作\nfor _, ent in pairs(TensorCore.getEntityGroupList(\"Party\")) do\n    if not connectedPlayers[ent.id] then\n        ActionList:Get(12, actionCount + 1):Cast(ent.id)\n        actionCount = actionCount + 1\n    end\nend\n\nself.used = true",
							conditions = 
							{
								
								{
									"a93b2cd6-5df3-cc7a-9d7a-487b944e092b",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							uuid = "a1babf29-59b2-1282-8fe0-84df4e2a5403",
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
							conditionLua = "local count = 0\nfor _, ts in pairs(Argus.getCurrentTethers()) do count = count + #ts end\n\nreturn count >= 4",
							uuid = "a93b2cd6-5df3-cc7a-9d7a-487b944e092b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 101.5,
				name = "[mark] no tether",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 5,
				uuid = "c5a61efe-94c4-dced-8b27-88b47af4c334",
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
							aType = "Lua",
							actionLua = "local function selectTarget()\n\tlocal CrystalOfLightNearest = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 13555, subgroup = \"Nearest\"})\n\tlocal CrystalOfLightHighest = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 13555, subgroup = \"Highest HP\"})\n\tlocal IsPlayerRanged = IsRanged(Player.job)\n\n\tif IsPlayerRanged and (CrystalOfLightHighest.hp.percent < 81) then  -- Ranged\n\t\tPlayer:SetTarget(CrystalOfLightHighest.id)\n\telse                                                                -- Melee\n\t\tPlayer:SetTarget(CrystalOfLightNearest.id)\n\tend\nend\n\nselectTarget()\n\nself.used = true",
							conditions = 
							{
								
								{
									"6006bc8b-c431-38b2-835e-46b7baf24603",
									true,
								},
								
								{
									"74fb3f33-ab61-8c57-b3b0-79a0b79402c3",
									true,
								},
								
								{
									"f3fdec25-b8e1-7f42-bf24-805679f1640c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							name = "Target Crystal Of Light",
							uuid = "15b714a8-94e6-cbd6-b680-40769878dbcc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"6006bc8b-c431-38b2-835e-46b7baf24603",
									true,
								},
								
								{
									"74fb3f33-ab61-8c57-b3b0-79a0b79402c3",
									true,
								},
								
								{
									"f3fdec25-b8e1-7f42-bf24-805679f1640c",
									false,
								},
								
								{
									"31ae6764-b0f7-d81e-843c-49d6580c4188",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							name = "Target Crystal Of Ice Veil",
							setTarget = true,
							targetContentID = 9358,
							targetType = "ContentID",
							uuid = "6b21e986-f828-6d5c-b338-c8dc278cc88d",
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
							conditionType = 2,
							hpType = 2,
							hpValue = 1,
							name = "Player Is Alive",
							uuid = "6006bc8b-c431-38b2-835e-46b7baf24603",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.mGetTarget() == nil\n",
							name = "Check Player Target",
							uuid = "74fb3f33-ab61-8c57-b3b0-79a0b79402c3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetSubtype = "Number",
							filterTargetType = "ContentID",
							name = "Find Crystal Of Light",
							partyTargetContentID = 13555,
							uuid = "f3fdec25-b8e1-7f42-bf24-805679f1640c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetSubtype = "Number",
							filterTargetType = "ContentID",
							name = "Find Ice Veil",
							partyTargetContentID = 9358,
							uuid = "31ae6764-b0f7-d81e-843c-49d6580c4188",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (TensorCore.getEntityByGroup(\"ContentID\", {contentid = 13555}) ~= nil)",
							name = "Find Crystal Of Light",
							uuid = "ed50f08d-fa39-f619-a71a-6c75c6ea0a39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9358}) ~= nil)\n",
							name = "Find Ice Veil",
							uuid = "80e7b157-092c-898b-affa-572932643e75",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 418.8,
				name = "[Kaze] Target Crystal",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 50,
				uuid = "40f1b1d6-3da9-a94d-8340-876e6fdb602c",
				version = 2,
			},
		},
	},
	[120] = 
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
							actionLua = "\nlocal tethers = Argus.getCurrentTethers()\nlocal yellow_line_ent = {}\n\nfor id, ts in pairs(tethers) do\n    for t = 1, #ts do\n        local tether = ts[t]\n        if tether.type == 134 then\n            local ent = TensorCore.mGetEntity(id)\n            table.insert(yellow_line_ent, ent)\n        end\n    end\nend\n\nlocal function find_most_distant_ent(ents)\n    local max_total_distance = -math.huge\n    local most_distant_ent = nil\n\n    for i, ent in ipairs(ents) do\n        local total_distance = 0\n        for j, other_ent in ipairs(ents) do\n            if i ~= j then\n                total_distance = total_distance + math.distance2d(ent.pos, other_ent.pos)\n            end\n        end\n\n        if total_distance > max_total_distance then\n            max_total_distance = total_distance\n            most_distant_ent = ent\n        end\n    end\n\n    return most_distant_ent, max_total_distance\nend\n\nlocal most_distant_ent, max_total_distance = find_most_distant_ent(yellow_line_ent)\n\ndata.fru_p3_gray_nine_12_position_ent = most_distant_ent\n\nlocal center = {x = 100, y = 0,z = 100}\nlocal heading = TensorCore.getHeadingToTarget(center, most_distant_ent.pos)\n\nArgus2.addTimedArrowFilled(40 * 1000, 100, 0, 100, 5, 1, 4, 2, heading,\n    (GUI:ColorConvertFloat4ToU32(25 / 255, 225 / 255, 25 / 255, .25)),\n    (GUI:ColorConvertFloat4ToU32(25 / 255, 225 / 255, 25 / 255, .25)), nil, nil, nil, nil,\n    (GUI:ColorConvertFloat4ToU32(25 / 255, 255 / 255, 25 / 255, .85)), 3, nil, nil, true)\n\nself.used = true",
							conditions = 
							{
								
								{
									"e1c1a32f-449b-9517-898a-179459f73e65",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "92339269-8825-bc4c-93dc-968203bf8110",
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
							conditionLua = "local count = 0\nfor _, ts in pairs(Argus.getCurrentTethers()) do count = count + #ts end\n\nreturn count >= 5",
							uuid = "e1c1a32f-449b-9517-898a-179459f73e65",
							version = 2,
						},
					},
				},
				mechanicTime = 514,
				name = "[TTS] record 12-position",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = 30,
				timerStartOffset = -30,
				uuid = "e88ba705-397a-b724-9a44-0323f3933e43",
				version = 2,
			},
		},
	},
	[123] = 
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
							actionLua = "if data.megaminx_p3_ur_hourglass == nil then data.megaminx_p3_ur_hourglass = {} end\ntable.insert(data.megaminx_p3_ur_hourglass,eventArgs.sourceEntityID)\nif table.size(data.megaminx_p3_ur_hourglass) == 3 then\n    --local green = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25), 2)\n    local center = {x = 100, y = 0, z = 100}\n    local ent1 = TensorCore.mGetEntity(data.megaminx_p3_ur_hourglass[1])\n    local ent2 = TensorCore.mGetEntity(data.megaminx_p3_ur_hourglass[2])\n    local ent3 = TensorCore.mGetEntity(data.megaminx_p3_ur_hourglass[3])\n    local function find_most_distant_ent(ents)\n        local max_total_distance = -math.huge\n        local most_distant_ent = nil\n    \n        for i, ent in ipairs(ents) do\n            local total_distance = 0\n            for j, other_ent in ipairs(ents) do\n                if i ~= j then\n                    total_distance = total_distance + TensorCore.getDistance2d(ent.pos, other_ent.pos)\n                end\n            end\n    \n            if total_distance > max_total_distance then\n                max_total_distance = total_distance\n                most_distant_ent = ent\n            end\n        end\n    \n        return most_distant_ent, max_total_distance\n    end\n\n    local most_distant_ent = find_most_distant_ent({ent1,ent2,ent3})\n    if data.megaminx_p3_ur_north == nil and most_distant_ent ~= nil then data.megaminx_p3_ur_north = TensorCore.getHeadingToTarget(center,most_distant_ent.pos) + math.pi end\n    --green:addTimedArrow(10000, 100, 0, 100, data.megaminx_p3_ur_north, 10, 1, 1, 1, 0, true)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"8bf89969-6f99-a274-9a63-5f5ad4e556a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "08cb849c-cdbb-1801-b715-1fa5d7edcfb8",
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
							conditionLua = "return eventArgs.newTetherID == 134",
							uuid = "8bf89969-6f99-a274-9a63-5f5ad4e556a1",
							version = 2,
						},
					},
				},
				eventType = 15,
				loop = true,
				mechanicTime = 532.4,
				name = "get tethers",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "c817a26c-fdf0-a89b-8bdd-d48d0f792bbb",
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
							actionLua = "-- local index = 1\n-- local p = TensorCore.mGetEntity(megaminx_ppparty.party[index].id)\nlocal p = TensorCore.mGetPlayer()\nlocal buffs = {}\nlocal buffList = {\n    [2455] = true,\n    [2462] = true,\n}\n\nfor k, v in pairs(p.buffs) do\n    if buffList[v.id] then\n        buffs[v.id] = v.duration\n    end\nend\n\nlocal green = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25),2)\nlocal white = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 255/255, 255/255, .25),2)\nlocal center = {x = 100, y = 0,z = 100}\nlocal fire = 2455\nlocal ice = 2462\nlocal yellow = 2454\nlocal water = 2461\nlocal dark = 2460\nlocal heading2North = data.megaminx_p3_ur_north\nif TensorCore.isTank(p) or TensorCore.isHealer(p) then --support\n    if TensorCore.hasBuff(p,fire,nil,nil,20) then --long fire\n        --center, ne nw bait, center ice, center(rewind), out, center\n\n        local duration = buffs[2455] * 1000\n\n        white:addTimedArrow(40000, 100, 0, 100, heading2North + math.pi/4, 40, .3, .3, .3,0,true)\n        white:addTimedArrow(40000, 100, 0, 100, heading2North - math.pi/4, 40, .3, .3, .3,0,true) --these 2 lines can be refined after using prio system\n\n        green:addTimedCircle(duration  - 20000,center.x,0,center.z,5,0,true) --center\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/4, 8.5, 1, 1, 1,duration  - 20000,true) --\n        green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/4, 8.5, 1, 1, 1,duration  - 20000,true) --bait hourglass\n\n        green:addTimedCircle(5000,center.x,0,center.z,3,duration  - 20000 + 5000,true) --center ice\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/4, 2, 1, 1, 1,duration  - 20000 + 5000 + 5000,true) --\n        green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/4, 2, 1, 1, 1,duration  - 20000 + 5000 + 5000,true) -- rewind\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/4, 18, 1, 1, 1,duration  - 20000 + 5000 + 5000 + 5000,true) --\n        green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/4, 18, 1, 1, 1,duration  - 20000 + 5000 + 5000 + 5000,true) -- out\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration  - 20000 + 5000 + 5000 + 5000 + 5000,true) --center\n    elseif TensorCore.hasBuff(p,fire,nil,nil,10) then --medium fire\n        --center, rewind(dark out water in), out(west (灰9east)), center, center, bait(west (灰9east))\n        local duration = buffs[2455] * 1000\n\n        white:addTimedArrow(40000, 100, 0, 100, heading2North + math.pi/2 + math.pi, 40, .3, .3, .3,0,true)\n        --white:addTimedArrow(40000, 100, 0, 100, heading2North - math.pi/2, 40, .3, .3, .3,0,true) \n\n        green:addTimedCircle(duration  - 10000,center.x,0,center.z,5,0,true) --center\n\n        if TensorCore.hasBuff(p,water) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi, 2, 1, 1, 1,duration  - 10000,true) --rewind\n        end\n        if TensorCore.hasBuff(p,dark) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi, 7.5, 1, 1, 1,duration  - 10000,true) --rewind\n        end--\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi, 18, 1, 1, 1,duration  - 10000 + 5000,true) --out\n        \n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration  - 10000 + 5000 + 5000,true) --center\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration  - 10000 + 5000 + 5000 + 5000,true) --center\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi, 8.5, 1, 1, 1,duration  - 10000 + 5000 + 5000 + 5000 + 5000,true) --bait hourglass\n    else -- short fire or ice\n        --(ice center, fire out), rewind(dark out water in), center ice, n bait, center, center\n        local duration\n        local isIce = TensorCore.hasBuff(p,ice)\n        local isFire = TensorCore.hasBuff(p,fire)\n        if isIce then\n            duration = buffs[2462] * 1000 - 10000\n            green:addTimedCircle(duration,center.x,0,center.z,5,0,true) --center if ice\n        end\n        if isFire then\n            duration = buffs[2455] * 1000\n            green:addTimedArrow(duration, 100, 0, 100, heading2North , 18, 1, 1, 1,0,true) --out if fire\n        end\n        white:addTimedArrow(40000, 100, 0, 100, heading2North, 40, .3, .3, .3,0,true)\n\n        if TensorCore.hasBuff(p,water) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North, 2, 1, 1, 1,duration,true) --rewind\n        end\n        if TensorCore.hasBuff(p,dark) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North, 7.5, 1, 1, 1,duration,true) --rewind\n        end\n\n        green:addTimedCircle(5000,center.x,0,center.z,3,duration + 5000,true) --center ice\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North, 8.5, 1, 1, 1,duration + 5000 + 5000,true) --bait hourglass\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration + 5000 + 5000 + 5000,true) --center\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration + 5000 + 5000 + 5000 + 5000,true) --center\n    end\nelse --dps\n    if TensorCore.hasBuff(p,fire,nil,nil,20) or TensorCore.hasBuff(p,ice) then --long fire\n        --center, s bait, center ice, center(rewind), out, center\n        local duration\n        local isIce = TensorCore.hasBuff(p,ice)\n        local isFire = TensorCore.hasBuff(p,fire)\n        if isIce then\n            duration = buffs[2462] * 1000 + 10000\n        end\n        if isFire then\n            duration = buffs[2455] * 1000\n        end\n\n        white:addTimedArrow(40000, 100, 0, 100, heading2North + math.pi, 40, .3, .3, .3,0,true)\n\n        green:addTimedCircle(duration  - 20000,center.x,0,center.z,5,0,true) --center\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi, 8.5, 1, 1, 1,duration  - 20000,true) --bait hourglass\n\n        green:addTimedCircle(5000,center.x,0,center.z,3,duration  - 20000 + 5000,true) --center ice\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi, 2, 1, 1, 1,duration  - 20000 + 5000 + 5000,true) --rewind\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi, 18, 1, 1, 1,duration  - 20000 + 5000 + 5000 + 5000,true) --out\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration  - 20000 + 5000 + 5000 + 5000 + 5000,true) --center\n    elseif TensorCore.hasBuff(p,fire,nil,nil,10) then --medium fire\n        --center, rewind(dark out water in), out(east (灰9west)), center, center, bait(east (灰9west))\n        --center, rewind(dark out water in), out(west (灰9east)), center, center, bait(west (灰9east))\n        local duration = buffs[2455] * 1000\n\n        white:addTimedArrow(40000, 100, 0, 100, heading2North - math.pi/2 + math.pi, 40, .3, .3, .3,0,true)\n        --white:addTimedArrow(40000, 100, 0, 100, heading2North - math.pi/2, 40, .3, .3, .3,0,true) \n\n        green:addTimedCircle(duration  - 10000,center.x,0,center.z,5,0,true) --center\n\n        if TensorCore.hasBuff(p,water) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 + math.pi, 2, 1, 1, 1,duration  - 10000,true) --rewind\n        end\n        if TensorCore.hasBuff(p,dark) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 + math.pi, 7.5, 1, 1, 1,duration  - 10000,true) --rewind\n        end--\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 + math.pi, 18, 1, 1, 1,duration  - 10000 + 5000,true) --out\n        \n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration  - 10000 + 5000 + 5000,true) --center\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration  - 10000 + 5000 + 5000 + 5000,true) --center\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 + math.pi, 8.5, 1, 1, 1,duration  - 10000 + 5000 + 5000 + 5000 + 5000,true) --bait hourglass\n    else -- short fire or ice\n        --fire out se sw, rewind(dark out water in), center, sw se bait, center, center\n        --(ice center, fire out), rewind(dark out water in), center ice, n bait, center, center\n        local duration = buffs[2455] * 1000\n        white:addTimedArrow(40000, 100, 0, 100, heading2North + math.pi/2 + math.pi/4, 40, .3, .3, .3,0,true)\n        white:addTimedArrow(40000, 100, 0, 100, heading2North - math.pi/2 - math.pi/4, 40, .3, .3, .3,0,true)\n\n        green:addTimedArrow(duration, 100, 0, 100, heading2North + math.pi/2 + math.pi/4 , 18, 1, 1, 1,0,true) --out if fire\n        green:addTimedArrow(duration, 100, 0, 100, heading2North - math.pi/2 - math.pi/4 , 18, 1, 1, 1,0,true) --out if fire\n\n        if TensorCore.hasBuff(p,water) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi/4, 2, 1, 1, 1,duration,true) --rewind\n            green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 - math.pi/4, 2, 1, 1, 1,duration,true) --rewind\n        end\n        if TensorCore.hasBuff(p,dark) then\n            green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi/4, 7.5, 1, 1, 1,duration,true) --rewind\n            green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 - math.pi/4, 7.5, 1, 1, 1,duration,true) --rewind\n        end\n\n        green:addTimedCircle(5000,center.x,0,center.z,3,duration + 5000,true) --center ice\n\n        green:addTimedArrow(5000, 100, 0, 100, heading2North + math.pi/2 + math.pi/4, 8.5, 1, 1, 1,duration + 5000 + 5000,true) --bait hourglass\n        green:addTimedArrow(5000, 100, 0, 100, heading2North - math.pi/2 - math.pi/4, 8.5, 1, 1, 1,duration + 5000 + 5000,true) --bait hourglass\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration + 5000 + 5000 + 5000,true) --center\n\n        green:addTimedCircle(5000,center.x,0,center.z,5,duration + 5000 + 5000 + 5000 + 5000,true) --center\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"7f89d205-6438-5e4e-9a96-4ca669e9b1d6",
									true,
								},
								
								{
									"70a55c32-0bb8-c2e9-b2bd-d4db62f2aa62",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "b8f78457-1468-f23b-9f91-ff22469883fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 15,
							buffID = 2464,
							category = "Party",
							comparator = 2,
							name = "rewind <= 15",
							partyTargetSubType = "Number",
							uuid = "7f89d205-6438-5e4e-9a96-4ca669e9b1d6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.megaminx_p3_ur_north ~= nil",
							uuid = "70a55c32-0bb8-c2e9-b2bd-d4db62f2aa62",
							version = 2,
						},
					},
				},
				mechanicTime = 532.4,
				name = "gray 9 UR indicator",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "7dc88a8d-7cb6-955c-9aa2-b95271217e62",
				version = 2,
			},
		},
	},
	[144] = 
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
							actionLua = "if data.megaminx_p3_apoc_safe == nil then data.megaminx_p3_apoc_safe = {} end\nif data.megaminx_p3_apoc_safe_count == nil then data.megaminx_p3_apoc_safe_count = 0 end\ndata.megaminx_p3_apoc_safe_count =  data.megaminx_p3_apoc_safe_count + 1\nif data.megaminx_p3_apoc_safe_count <= 12 then\n    local center = {x = 100, y = 0, z = 100}\n    local pos = TensorCore.mGetEntity(eventArgs.entityID).pos\n    local distance = TensorCore.getDistance2d(center,pos)\n    if distance > 10 then\n        table.insert(data.megaminx_p3_apoc_safe,pos)\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"6c507441-2120-f447-aecd-ff4adea604fc",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "2e3d3a95-ecba-0df4-91b0-0315322c9003",
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
							conditionLua = "return eventArgs.entityContentID == 2011391",
							uuid = "6c507441-2120-f447-aecd-ff4adea604fc",
							version = 2,
						},
					},
				},
				eventType = 19,
				loop = true,
				mechanicTime = 619.6,
				name = "get apoc pos",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 100,
				timerStartOffset = -150,
				uuid = "5409d271-263e-4851-8844-30331528e02e",
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
							actionLua = "local function rotateAroundPos(origin,pos,angle)\n    local distance = TensorCore.getDistance2d(origin,pos)\n    local heading = TensorCore.getHeadingToTarget(origin,pos)\n    local pos = TensorCore.getPosInDirection(origin,heading + angle,distance)\n    return pos\nend\nlocal function getHeadingBetween2Pos(midPos,pos1,pos2)\n    local h2T = TensorCore.getHeadingToTarget(midPos,pos1)\n    local h2E = TensorCore.getHeadingToTarget(midPos,pos2)\n    local north = (h2T + h2E) / 2\n    if (math.abs(north - h2T)) < (math.pi /2) then\n        north = north + math.pi\n    end\n    north = north + math.pi\n    return north\nend\nlocal center = {x = 100, y = 0, z = 100}\nlocal green = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25),2)\nlocal white = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 255/255, 255/255, .25),2)\nlocal blue = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 0/255, 255/255, .25),2)\nlocal pos1,pos2,pos3,pos4 = data.megaminx_p3_apoc_safe[5],data.megaminx_p3_apoc_safe[6],data.megaminx_p3_apoc_safe[7],data.megaminx_p3_apoc_safe[8]\nlocal set1\nlocal set2\nif TensorCore.getDistance2d(pos1,pos3) < TensorCore.getDistance2d(pos1,pos4) then\n    set1 = {pos1,pos3}\n    set2 = {pos2,pos4}\nelse\n    set1 = {pos2,pos3}\n    set2 = {pos1,pos4}\nend\nlocal cross = (set1[1].x - 100) * (set1[2].z-100) - (set1[1].z-100) * (set1[2].x-100)\nif cross > 0 then\n    set1[1] = rotateAroundPos(center, set1[1], math.pi/2) --on the right\n    set1[2] = rotateAroundPos(center, set1[2], math.pi/2) --on the left\nelse\n    set1[1] = rotateAroundPos(center, set1[1], -math.pi/2) --on the left\n    set1[2] = rotateAroundPos(center, set1[2], -math.pi/2) --on the right\nend\nlocal cross2 = (set2[1].x - 100) * (set2[2].z-100) - (set2[1].z-100) * (set2[2].x-100)\nif cross2 > 0 then\n    set2[1] = rotateAroundPos(center, set2[1], math.pi/2)\n    set2[2] = rotateAroundPos(center, set2[2], math.pi/2)\nelse\n    set2[1] = rotateAroundPos(center, set2[1], -math.pi/2)\n    set2[2] = rotateAroundPos(center, set2[2], -math.pi/2)\nend\n--green:addTimedArrow(5000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set1[1]), TensorCore.getDistance2d(center,set1[1]), 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set1[2]), TensorCore.getDistance2d(center,set1[2]), 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, getHeadingBetween2Pos(center,set1[1],set1[2]), TensorCore.getDistance2d(center,set1[2]), 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, getHeadingBetween2Pos(center,set2[1],set2[2]), TensorCore.getDistance2d(center,set2[2]), 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set2[1]), 10, 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set2[2]), 10, 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, getHeadingBetween2Pos(center,set2[1],set2[2]), 15, 1, 1, 1,0,true)\n--green:addTimedArrow(5000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set2[2]) + (-math.pi/16 and cross2 > 0 or math.pi/16), 18, 1, 1, 1,0,true)\nlocal postable1 = {\n    TensorCore.getPosInDirection(center,TensorCore.getHeadingToTarget(center,set1[1]),10),\n    TensorCore.getPosInDirection(center,TensorCore.getHeadingToTarget(center,set1[2]),10),\n    TensorCore.getPosInDirection(center,getHeadingBetween2Pos(center,set1[1],set1[2]), 16),\n    TensorCore.getPosInDirection(center,TensorCore.getHeadingToTarget(center,set1[2]) + (cross > 0 and -math.pi/16 or math.pi/16), 18),\n}\nlocal postable2 = {\n    TensorCore.getPosInDirection(center,TensorCore.getHeadingToTarget(center,set2[1]),10),\n    TensorCore.getPosInDirection(center,TensorCore.getHeadingToTarget(center,set2[2]),10),\n    TensorCore.getPosInDirection(center,getHeadingBetween2Pos(center,set2[1],set2[2]), 16),\n    TensorCore.getPosInDirection(center,TensorCore.getHeadingToTarget(center,set2[2]) + (cross2 > 0  and -math.pi/16 or math.pi/16), 18),\n}\n\n--green:addTimedArrow(10000, 100, 0, 100, getHeadingBetween2Pos(center,set1[1],set1[2]), 10, 1, 1, 1,0,true)\ngreen:addTimedCircle(10000,postable1[1].x,0,postable1[1].z,1,0,true)\ngreen:addTimedCircle(10000,postable1[2].x,0,postable1[2].z,1,0,true)\ngreen:addTimedCircle(10000,postable1[3].x,0,postable1[3].z,1,0,true)\ngreen:addTimedCircle(10000,postable1[4].x,0,postable1[4].z,1,0,true)\n\n--green:addTimedArrow(10000, 100, 0, 100, getHeadingBetween2Pos(center,set2[1],set2[2]), 10, 1, 1, 1,0,true)\ngreen:addTimedCircle(10000,postable2[1].x,0,postable2[1].z,1,0,true)\ngreen:addTimedCircle(10000,postable2[2].x,0,postable2[2].z,1,0,true)\ngreen:addTimedCircle(10000,postable2[3].x,0,postable2[3].z,1,0,true)\ngreen:addTimedCircle(10000,postable2[4].x,0,postable2[4].z,1,0,true)\n\nwhite:addTimedArrow(40000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set1[2]), 40, .3, .3, .3,0,true)\nwhite:addTimedArrow(40000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set2[2]), 40, .3, .3, .3,0,true)\nblue:addTimedArrow(40000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set1[1]), 40, .3, .3, .3,0,true)\nblue:addTimedArrow(40000, 100, 0, 100, TensorCore.getHeadingToTarget(center,set2[1]), 40, .3, .3, .3,0,true)\nself.used = true",
							conditions = 
							{
								
								{
									"7617df78-e8a9-1168-9f59-def659af17f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "20816c33-4e28-7b3c-a107-54026e240cc6",
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
							conditionLua = "return table.size(data.megaminx_p3_apoc_safe) == 8 ",
							uuid = "7617df78-e8a9-1168-9f59-def659af17f0",
							version = 2,
						},
					},
				},
				mechanicTime = 619.6,
				name = "apoc safe indicator",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 100,
				timerStartOffset = -150,
				uuid = "3d4857a0-e8d6-99a9-86c3-bdd13d1ff28a",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "local function FormatNumber(value)\n    if value % 1 == 0 then\n        -- 如果是整数\n        return tostring(value)\n    else\n        -- 如果是小数，保留两位小数\n        return string.format(\"%.2f\", value)\n    end\nend\n\nlocal BossGroupList = TensorCore.getEntityGroupList(\"Enemy\")\nlocal GaiaHP = nil\nlocal RyneHP = nil\n\nfor ID, _ in pairs(BossGroupList) do\n    local UncertainBossInfo = EntityList:Get(ID)\n    \n    if UncertainBossInfo and UncertainBossInfo.name and UncertainBossInfo.hp then\n\t    local CurrentHP = tonumber(UncertainBossInfo.hp.current) or 0\n\t\tlocal MaxHP = tonumber(UncertainBossInfo.hp.max) or 1 -- 避免除以 0\n\t\t\n        if UncertainBossInfo.name == \"Usurper of Frost\" or UncertainBossInfo.name == \"シヴァ・ミトロン\" then\n            RyneHP = (CurrentHP / MaxHP) * 100\n        elseif UncertainBossInfo.name == \"Oracle of Darkness\" or UncertainBossInfo.name == \"闇の巫女\" then\n            GaiaHP = (CurrentHP / MaxHP) * 100\n        end\n    end\nend\n\nlocal HighHp = (GaiaHP or 0) >= (RyneHP or 0) and \"盖亚\" or \"琳\"\nlocal HpDiff = math.abs((RyneHP or 0) - (GaiaHP or 0))\n\nGUI:Begin(\"ShowBossHP\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\nGUI:SetWindowFontSize(1.6)\n\nGUI:TextColored(1, 1, 1, 1.0, \"琳: \" .. FormatNumber(RyneHP or 0))\nGUI:TextColored(1, 1, 1, 1.0, \"盖亚: \" .. FormatNumber(GaiaHP or 0))\nGUI:TextColored(1, 1, 1, 1.0, \"高血量: \" .. HighHp)\nGUI:TextColored(1, 1, 1, 1.0, \"血量差: \" .. FormatNumber(HpDiff or 0))\n\nGUI:End()\nself.used = true",
							conditions = 
							{
								
								{
									"23db0873-c13f-74cd-86a4-d76ff1c15d66",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							name = "GUI",
							uuid = "be784536-2527-2baf-b6b7-06b648899ebb",
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
							conditionLua = "local BossGroupList = TensorCore.getEntityGroupList(\"Enemy\") or {}\nlocal BossCount = 0\nlocal BossNames = {\n    [\"Usurper of Frost\"] = true,\n    [\"Oracle of Darkness\"] = true,\n    [\"シヴァ・ミトロン\"] = true,\n    [\"闇の巫女\"] = true,\n}\n\nfor ID, _ in pairs(BossGroupList) do\n    local UncertainBossInfo = EntityList:Get(ID)\n    if UncertainBossInfo and BossNames[UncertainBossInfo.name] then\n        BossCount = BossCount + 1\n    end\nend\n\nreturn BossCount == 2",
							name = "Check The Number Of Boss",
							uuid = "23db0873-c13f-74cd-86a4-d76ff1c15d66",
							version = 2,
						},
					},
				},
				eventType = 13,
				loop = true,
				mechanicTime = 705.3,
				name = "[Kaze] Show The Boss HP Info",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 200,
				timerStartOffset = -1,
				uuid = "9d92e03b-6b8b-c59c-8462-bcf906899348",
				version = 2,
			},
		},
	},
	[180] = 
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
							actionLua = "--local index = 1\n--local p = TensorCore.mGetEntity(megaminx_ppparty.party[index].id)\nlocal p = TensorCore.mGetPlayer()\n\n--local p = TensorCore.mGetPlayer()\nlocal center = {x = 100, y = 0, z = 100}\nlocal green = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25), 2)\nlocal index\nlocal heading2North = TensorCore.getHeadingToTarget(center, {x = 100, y = 0, z = 70})\n\nlocal formation = data.megaminx_p4_crystallize_hourglass_formation --1 = nw se, 2 = ne sw\nlocal red = 3263\nlocal blue = 3264\nlocal yellow = 2454\nlocal aero = 2463\nlocal ice = 2462\nlocal purple = 2460\nlocal water = 2461\nif TensorCore.hasBuff(p,red) then\n    if TensorCore.hasBuff(p,aero) then --se sw\n        local prepos1 = TensorCore.getPosInDirection(center, heading2North + math.pi/2 + math.pi/4, 19)\n        local prepos2 = TensorCore.getPosInDirection(center, heading2North - math.pi/2 - math.pi/4, 19)\n        local pos1 = TensorCore.getPosInDirection(center,heading2North + math.pi/2 + math.pi/4 + math.pi/12,18.5)\n        local pos2 = TensorCore.getPosInDirection(center,heading2North - math.pi/2 - math.pi/4 - math.pi/12,18.5)\n        local pos12 = TensorCore.getPosInDirection(center,heading2North + math.pi/2 + math.pi/4 + math.pi/12 + math.pi/12,18.5)\n        local pos22 = TensorCore.getPosInDirection(center,heading2North - math.pi/2 - math.pi/4 - math.pi/12 - math.pi/12,18.5)\n        green:addTimedArrow(8000, 100, 0, 100, heading2North + math.pi/2 + math.pi/4, 18, 1, 1, 1,0,true)\n        green:addTimedArrow(8000, 100, 0, 100, heading2North - math.pi/2 - math.pi/4, 18, 1, 1, 1,0,true)\n        green:addTimedArrow(3000, prepos1.x, 0, prepos1.z, TensorCore.getHeadingToTarget(prepos1,pos1), TensorCore.getDistance2d(prepos1,pos1) - 1, 1, 1, 1,8000,true)\n        green:addTimedArrow(3000, prepos2.x, 0, prepos2.z, TensorCore.getHeadingToTarget(prepos2,pos2), TensorCore.getDistance2d(prepos2,pos2) - 1, 1, 1, 1,8000,true)\n        green:addTimedArrow(3000, pos1.x, 0, pos1.z, TensorCore.getHeadingToTarget(pos1,pos12), TensorCore.getDistance2d(pos1,pos12) - 1, 1, 1, 1,8000 + 3000,true)\n        green:addTimedArrow(3000, pos2.x, 0, pos2.z, TensorCore.getHeadingToTarget(pos2,pos22), TensorCore.getDistance2d(pos2,pos22) - 1, 1, 1, 1,8000 + 3000,true)\n    end\n    if TensorCore.hasBuff(p,ice) then --e w\n        green:addTimedArrow(10000, 100, 0, 100, heading2North + math.pi/2, 12, 1, 1, 1,0,true)\n        green:addTimedArrow(10000, 100, 0, 100, heading2North - math.pi/2, 12, 1, 1, 1,0,true)\n        if formation == 1 then\n            green:addTimedArrow(3000, 87, 0, 100, heading2North,12, 1, 1, 1,10000,true)\n            green:addTimedArrow(3000, 113, 0, 100, heading2North + math.pi,12, 1, 1, 1,10000,true)\n        end\n        if formation == 2 then\n            green:addTimedArrow(3000, 113, 0, 100, heading2North,12, 1, 1, 1,10000,true)\n            green:addTimedArrow(3000, 87, 0, 100, heading2North + math.pi,12, 1, 1, 1,10000,true)\n        end\n    end\nend\nif TensorCore.hasBuff(p,blue) then\n    if TensorCore.hasBuff(p,purple) then \n        if formation == 1 then\n            green:addTimedArrow(8000, 100, 0, 100, heading2North + math.pi/4, 18, 1, 1, 1,0,true) --nw\n        end\n        if formation == 2 then\n            green:addTimedArrow(8000, 100, 0, 100, heading2North - math.pi/4, 18, 1, 1, 1,0,true) --ne\n        end\n    else \n        if formation == 1 then --se\n            local prepos = TensorCore.getPosInDirection(center,heading2North - math.pi/2 - math.pi/4,19)\n            local pos = TensorCore.getPosInDirection(center,heading2North - math.pi/2 - math.pi/4 - math.pi/12,18)\n            green:addTimedArrow(8000, 100, 0, 100, heading2North - math.pi/2 - math.pi/4, 18, 1, 1, 1,0,true)\n            green:addTimedArrow(3000, prepos.x, 0, prepos.z, TensorCore.getHeadingToTarget(prepos,pos), TensorCore.getDistance2d(prepos,pos) - 1, 1, 1, 1,8000,true)\n            green:addTimedArrow(3000, pos.x, 0, pos.z, TensorCore.getHeadingToTarget(pos,center), 34, 1, 1, 1,8000,true)\n        end\n        if formation == 2 then --sw\n            local prepos = TensorCore.getPosInDirection(center,heading2North + math.pi/2 + math.pi/4,19)\n            local pos = TensorCore.getPosInDirection(center,heading2North + math.pi/2 + math.pi/4 + math.pi/12,18)\n            green:addTimedArrow(8000, 100, 0, 100, heading2North + math.pi/2 + math.pi/4, 18, 1, 1, 1,0,true)\n            green:addTimedArrow(3000, prepos.x, 0, prepos.z, TensorCore.getHeadingToTarget(prepos,pos), TensorCore.getDistance2d(prepos,pos) - 1, 1, 1, 1,8000,true)\n            green:addTimedArrow(3000, pos.x, 0, pos.z, TensorCore.getHeadingToTarget(pos,center), 34, 1, 1, 1,8000,true)\n        end\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"59c252b2-e05e-70be-9167-a6acfdc6b769",
									true,
								},
								
								{
									"fd80817a-3654-7827-b892-4bccb99a0133",
									true,
								},
								
								{
									"cc0573a6-d8a5-3005-ab83-82ee390a4796",
									true,
								},
								
								{
									"bc12b439-af8d-c8a8-b5b8-1a50dbd67223",
									true,
								},
								
								{
									"a35f6228-ecd0-2e97-9c02-c540cef9cace",
									true,
								},
								
								{
									"322f0c5a-03f3-485f-becd-f0d1b2fcc3c3",
									true,
								},
								
								{
									"9e302fac-a4c6-ee04-8540-b201b9863c3e",
									true,
								},
								
								{
									"de05325a-a0ce-269f-8362-32c143b7435d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "4d187638-046a-d339-b1dc-66b59891b97a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								3264,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "4 blue",
							partyTargetNumber = 4,
							partyTargetSubType = "Number",
							uuid = "59c252b2-e05e-70be-9167-a6acfdc6b769",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								3263,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "4 red",
							partyTargetNumber = 4,
							partyTargetSubType = "Number",
							uuid = "fd80817a-3654-7827-b892-4bccb99a0133",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								2463,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "2 aero",
							partyTargetNumber = 2,
							partyTargetSubType = "Number",
							uuid = "cc0573a6-d8a5-3005-ab83-82ee390a4796",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								2462,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "3 ice",
							partyTargetNumber = 3,
							partyTargetSubType = "Number",
							uuid = "bc12b439-af8d-c8a8-b5b8-1a50dbd67223",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								2461,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "1 water",
							partyTargetSubType = "Number",
							uuid = "a35f6228-ecd0-2e97-9c02-c540cef9cace",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								2454,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "1 yellow",
							partyTargetSubType = "Number",
							uuid = "322f0c5a-03f3-485f-becd-f0d1b2fcc3c3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								2460,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "1 purple",
							partyTargetSubType = "Number",
							uuid = "9e302fac-a4c6-ee04-8540-b201b9863c3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.megaminx_p4_crystallize_hourglass_formation ~= nil",
							dequeueIfLuaFalse = true,
							uuid = "de05325a-a0ce-269f-8362-32c143b7435d",
							version = 2,
						},
					},
				},
				mechanicTime = 802.8,
				name = "check buffs",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "c874e8e9-f5bf-037b-8f47-6d1a92cb7da0",
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
							actionLua = "-- local index = 1\n-- local p = TensorCore.mGetEntity(megaminx_ppparty.party[index].id)\nlocal p = TensorCore.mGetPlayer()\nlocal blue = 3264\nlocal puddles = TensorCore.entityList(\"contentid=2014529\")\nlocal white = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 255/255, 255/255, .25),2)\nif TensorCore.hasBuff(p,blue) then\n    for k,v in pairs(puddles) do\n        local heading = TensorCore.getHeadingToTarget(p.pos,v.pos)\n        local distance = TensorCore.getDistance2d(p.pos,v.pos) - 1\n        white:addArrow(p.pos.x,p.pos.y,p.pos.z,heading,distance,1,1,1,true)\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"459efa88-aa3d-f396-9de0-803ef759a7c3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "d72dfbdf-02d8-0126-a95c-e0ddbad2facf",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 20,
							buffID = 3264,
							buffIDList = 
							{
								3264,
							},
							category = "Party",
							comparator = 2,
							partyTargetSubType = "Number",
							uuid = "459efa88-aa3d-f396-9de0-803ef759a7c3",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 802.8,
				name = "blue indicators",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "e81c8e8b-0fd5-3202-932c-41d14379ed10",
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
							actionLua = "if data.megaminx_p4_crystallize_hourglass == nil then data.megaminx_p4_crystallize_hourglass = {} end\ntable.insert(data.megaminx_p4_crystallize_hourglass,eventArgs.sourceEntityID)\nif table.size(data.megaminx_p4_crystallize_hourglass) == 2 then\n    local ent1 = TensorCore.mGetEntity(data.megaminx_p4_crystallize_hourglass[1])\n    local ent2 = TensorCore.mGetEntity(data.megaminx_p4_crystallize_hourglass[2])\n    if (ent1.pos.z > 103 and ent1.pos.x > 103 and ent2.pos.x < 97 and ent2.pos.z < 97) or (ent2.pos.z > 103 and ent2.pos.x > 103 and ent1.pos.x < 97 and ent1.pos.z < 97) then --NW SE\n        data.megaminx_p4_crystallize_hourglass_formation = 1\n    end\n    if (ent1.pos.z > 103 and ent1.pos.x < 97 and ent2.pos.x > 103 and ent2.pos.z < 97) or (ent2.pos.z > 103 and ent2.pos.x < 97 and ent1.pos.x > 103 and ent1.pos.z < 97) then --NE SW\n        data.megaminx_p4_crystallize_hourglass_formation = 2\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"8bf89969-6f99-a274-9a63-5f5ad4e556a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "08cb849c-cdbb-1801-b715-1fa5d7edcfb8",
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
							conditionLua = "return eventArgs.newTetherID == 133",
							uuid = "8bf89969-6f99-a274-9a63-5f5ad4e556a1",
							version = 2,
						},
					},
				},
				eventType = 15,
				loop = true,
				mechanicTime = 802.8,
				name = "get tethers",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "719eca0b-c109-7c5e-a1ce-9881345d3357",
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
							actionLua = "local function findClosestEntitiesByCoordinate(targetValue, entities, coordinate)\n    local entityDifferences = {}\n    \n    for i, ent in ipairs(entities) do\n        local difference = math.abs(ent.pos[coordinate] - targetValue)\n        table.insert(entityDifferences, {entity = ent, difference = difference})\n    end\n    \n    table.sort(entityDifferences, function(a, b)\n        return a.difference < b.difference\n    end)\n    \n    local closestEntities = {}\n    for i = 1, math.min(3, #entityDifferences) do\n        table.insert(closestEntities, entityDifferences[i].entity)\n    end\n    \n    return closestEntities\nend\n\nlocal function tablesHaveCommonElements(table1, table2)\n    local set = {}\n    for _, value in ipairs(table1) do\n        set[value] = true\n    end\n\n    for _, value in ipairs(table2) do\n        if set[value] then\n            return true\n        end\n    end\n\n    return false \nend\n\n-- Example usage\nlocal targetPos = {x = 120, y = 0, z = 120}\nlocal party = {}\nlocal p = TensorCore.mGetPlayer()\nlocal green = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25),2)\nlocal red = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 0/255, 0/255, .25),2)\nlocal yellow = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 255/255, 0/255, .25),2)\nlocal blue = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 0/255, 255/255, .25),2)\nfor k,v in pairs(TensorCore.getEntityGroupList(\"ContentID\", {contentid = 0})) do\n    if TensorCore.isTank(v) then\n        continue\n    end\n    table.insert(party,{id = v.id,name = v.name, pos = v.pos})\nend\nif not TensorCore.isTank(p) then\n    table.insert(party,{id = p.id,name = p.name,pos = p.pos})\nend\nlocal center = {x = 100, y = 0, z = 100}\nlocal heading2North = TensorCore.getHeadingToTarget(center, {x = 100, y = 0, z = 70})\n\nlocal closestXEntities = findClosestEntitiesByCoordinate(targetPos.x, party, \"x\")\n\nlocal closestZEntities = findClosestEntitiesByCoordinate(targetPos.z, party, \"z\")\n\nfor i, entity in ipairs(closestZEntities) do\n    d(entity)\nend\n\nif tablesHaveCommonElements(closestXEntities,closestZEntities) then\n    red:addCenteredRect((closestXEntities[1].pos.x + closestXEntities[3].pos.x)/2, 0,closestXEntities[1].pos.z,50,math.abs(closestXEntities[1].pos.x - closestXEntities[3].pos.x),heading2North,true)\n    red:addCenteredRect(closestZEntities[1].pos.x, 0,(closestZEntities[1].pos.z + closestZEntities[3].pos.z)/2 ,50,math.abs(closestZEntities[1].pos.z - closestZEntities[3].pos.z),heading2North + math.pi/2,true)\nelse\n    green:addCenteredRect((closestXEntities[1].pos.x + closestXEntities[3].pos.x)/2, 0,closestXEntities[1].pos.z,50,math.abs(closestXEntities[1].pos.x - closestXEntities[3].pos.x),heading2North,true)\n    green:addCenteredRect(closestZEntities[1].pos.x, 0,(closestZEntities[1].pos.z + closestZEntities[3].pos.z)/2 ,50,math.abs(closestZEntities[1].pos.z - closestZEntities[3].pos.z),heading2North + math.pi/2,true)\nend\n--yellow:addCircle((closestXEntities[1].pos.x + closestXEntities[3].pos.x)/2,0,(closestXEntities[1].pos.z + closestXEntities[3].pos.z)/2,TensorCore.getDistance2d(closestXEntities[1].pos,closestXEntities[3].pos)/2,true)\n--yellow:addCircle((closestZEntities[1].pos.x + closestZEntities[3].pos.x)/2,0,(closestZEntities[1].pos.z + closestZEntities[3].pos.z)/2,TensorCore.getDistance2d(closestZEntities[1].pos,closestZEntities[3].pos)/2,true)\nlocal intersection = {x = (closestXEntities[1].pos.x + closestXEntities[3].pos.x)/2, y = 0, z = (closestZEntities[1].pos.z + closestZEntities[3].pos.z)/2}\nlocal heading = TensorCore.getHeadingToTarget(center,intersection)\nlocal pos1 = TensorCore.getPosInDirection(intersection,heading + math.pi/2,2)\nlocal pos2 = TensorCore.getPosInDirection(intersection,heading - math.pi/2,2)\nblue:addCircle(pos1.x,0,pos1.z,1,true)\nblue:addCircle(pos2.x,0,pos2.z,1,true)\nself.used = true\n",
							conditions = 
							{
								
								{
									"cdb3cb7f-05e5-d5d8-872b-5ac378308e51",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "065f09df-6eab-2685-9332-20ec51e2c0c0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 4,
							buffID = 4208,
							buffIDList = 
							{
								4208,
							},
							category = "Self",
							comparator = 2,
							dequeueIfLuaFalse = true,
							uuid = "cdb3cb7f-05e5-d5d8-872b-5ac378308e51",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 802.8,
				name = "asd",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "14536bb7-8666-edc6-a16b-3f5cdab762a2",
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
							actionLua = "if data.megaminx_p4_crystallize_safezone == nil then data.megaminx_p4_crystallize_safezone = {} end\ntable.insert(data.megaminx_p4_crystallize_safezone,TensorCore.mGetEntity(eventArgs.entityID).pos)\nif table.size(data.megaminx_p4_crystallize_safezone) == 2 then\n\tlocal point1 = data.megaminx_p4_crystallize_safezone[1]\n\tlocal point2 = data.megaminx_p4_crystallize_safezone[2]\n\td(point1)\n\td(point2)\n\tlocal center = {x = 100, y = 0, z = 100}\n\tlocal green = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 1),2)\n\tlocal green2 = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25),2)\n\tlocal function find_closest_point(point1, point2, points_table)\n\t\tlocal closest_point = nil\n\t\tlocal smallest_distance = math.huge\n\n\t\tfor _, point in ipairs(points_table) do\n\t\t\tlocal avg_distance = (TensorCore.getDistance2d(point, point1) + TensorCore.getDistance2d(point, point2)) / 2\n\n\t\t\tif avg_distance < smallest_distance then\n\t\t\t\tsmallest_distance = avg_distance\n\t\t\t\tclosest_point = point\n\t\t\tend\n\t\tend\n\n\t\treturn closest_point\n\tend\n\tlocal function drawCurve(point, distance, heading1, heading2, increments)\n\t\tlocal angleDifference = heading2 - heading1\n\t\tif angleDifference < 0 then\n\t\t\tangleDifference = angleDifference + (2 * math.pi) \n\t\tend\n\n\n\t\tif angleDifference > math.pi then\n\n\t\t\tlocal temp = heading1\n\t\t\theading1 = heading2\n\t\t\theading2 = temp\n\t\t\tangleDifference = (2 * math.pi) - angleDifference\n\t\tend\n\t\t\n\n\t\tlocal angleIncrement = angleDifference / increments\n\t\t\n\n\t\tlocal previousPoint = TensorCore.getPosInDirection(point, heading1, distance)\n\t\tfor i = 1, increments do\n\n\t\t\tlocal newHeading = heading1 + (angleIncrement * i)\n\t\t\t\n\t\t\tif newHeading > 2 * math.pi then\n\t\t\t\tnewHeading = newHeading - 2 * math.pi\n\t\t\tend\n\t\t\t\n\t\t\tlocal newPoint = TensorCore.getPosInDirection(point, newHeading, distance)\n\t\t\t\n\t\t\tgreen:addTimedLine(20000,previousPoint.x, previousPoint.y, previousPoint.z, newPoint.x, newPoint.y, newPoint.z,4,0)\n\t\t\t\n\t\t\tpreviousPoint = newPoint\n\t\tend\n\tend\n\n\tlocal function getNewHeading(a, b, angle)\n\n\t\tlocal difference = b - a\n\t\td(difference)\n\t\tif difference > math.pi then\n\t\t\tdifference = difference - (2 * math.pi)\n\t\telseif difference < -math.pi then\n\t\t\tdifference = difference + (2 * math.pi)\n\t\tend\n\n\t\tif difference > 0 then\n\t\t\treturn (a + angle) % (2 * math.pi)\n\t\telse\n\t\t\treturn (a - angle) % (2 * math.pi)\n\t\tend\n\tend\n\n\n\tlocal points_table = {\n\t\t{x = 120, y = 0, z = 120},\n\t\t{x = 80, y = 0, z = 120},\n\t\t{x = 80, y = 0, z = 80},\n\t\t{x = 120, y = 0, z = 80},\n\t}\n\n\tlocal closest_point = find_closest_point(point1, point2, points_table)\n\tlocal closest2One = TensorCore.getHeadingToTarget(closest_point,point1)\n\tlocal closest2Mid = getNewHeading(closest2One,TensorCore.getHeadingToTarget(closest_point,center),math.pi/3)\n\tlocal One2Closest = closest2One + math.pi\n\tlocal One2Mid = getNewHeading(One2Closest,TensorCore.getHeadingToTarget(point1,center),math.pi/3)\n\tgreen2:addTimedArrow(20000, 100, 0, 100, TensorCore.getHeadingToTarget(center,closest_point), 10, 1, 1, 1,0,true)\n\tdrawCurve(closest_point, 20, closest2One,closest2Mid , 100)\n\tdrawCurve(point1, 20, One2Closest,One2Mid , 100)\nend\nself.used = true\n",
							conditions = 
							{
								
								{
									"ff53dc67-78da-a41e-9650-cf4447153514",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							uuid = "45a12f1f-0bf8-81ba-bd99-4c3227a7db70",
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
							eventSpellID = 40251,
							uuid = "ff53dc67-78da-a41e-9650-cf4447153514",
							version = 2,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 802.8,
				name = "crystallize indicator",
				timeRange = true,
				timelineIndex = 180,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "0865af5c-41f4-6572-aab9-2a9a6106808e",
				version = 2,
			},
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
							actionID = 7548,
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "95349c7a-e729-dc99-b983-e46bb9b9b083",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 841.1,
				name = "Arm*s Length",
				timeRange = true,
				timelineIndex = 196,
				timerStartOffset = -1.5,
				uuid = "4cb67bb8-8f25-1838-a30a-3bb8027a8149",
				version = 2,
			},
		},
	},
	[214] = 
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
							actionLua = "local drawer = TensorCore.getCachedDrawer(1275068160, 1006895359, 1174667519)\nlocal ent = TensorCore.mGetEntity(eventArgs.entityID)\n--drawer:addTimedRect(8000, ent.pos.x, ent.pos.y, ent.pos.z, 40, 10, ent.pos.h, 0, true)\n\nlocal dumbshit = TensorCore.getPosInDirection(ent.pos,ent.pos.h,2.5)\ndrawer:addTimedCenteredRect(7000,dumbshit.x,0,dumbshit.z,5,40,ent.pos.h,0,true)\n\nfor i=1,8 do\n    local pos = TensorCore.getPosInDirection(dumbshit,ent.pos.h,5*(i))\n    drawer:addTimedCenteredRect(2000,pos.x,0,pos.z,5,40,ent.pos.h,7000+(2000*(i-1)),true)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"a6a7f898-31a3-6089-887b-0a99f18e2f08",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "f536daa6-8d40-faf0-8e17-065b9c2e0982",
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
							eventArgOptionType = 3,
							eventArgType = 2,
							eventSpellID = 40118,
							spellIDList = 
							{
								40118,
								40307,
							},
							uuid = "a6a7f898-31a3-6089-887b-0a99f18e2f08",
							version = 2,
						},
					},
				},
				eventType = 3,
				loop = true,
				mechanicTime = 1001.1,
				name = "Draw Exasquares",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = 250,
				timerStartOffset = -100,
				uuid = "254cec27-7666-2d2e-8d78-33803a40afaa",
				version = 2,
			},
		},
	},
	[222] = 
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
							actionLua = "if data.megaminx_p5_tb1_startTime == nil then data.megaminx_p5_tb1_startTime = Now() end\nlocal yellow = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 255/255, 0/255, .25),2)\nlocal purple = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 0/255, 255/255, .25),2)\n\nif TimeSince(data.megaminx_p5_tb1_startTime) < 7000 then\n    --draw first part on mt\n    local mt = TensorCore.mGetEntity(data.megaminx_p5_tb1.mt)\n    if data.megaminx_p5_tb1.spell == 40313 then --light\n        yellow:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},mt.pos) - math.pi/6 + 105 * math.pi/180, true)\n    end\n    if data.megaminx_p5_tb1.spell == 40233 then --dark\n        purple:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},mt.pos) + math.pi/6 - 105 * math.pi/180, true)\n    end\nelse\n    --draw second part on ot\n    local ot = TensorCore.mGetEntity(data.megaminx_p5_tb1.ot)\n    if data.megaminx_p5_tb1.spell == 40313 then --light\n        purple:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},ot.pos) + math.pi/6 - 105 * math.pi/180, true)\n    end\n    if data.megaminx_p5_tb1.spell == 40233 then --dark\n        purple:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},ot.pos) - math.pi/6 + 105 * math.pi/180, true)\n    end\nend\n--table.insert(data.megaminx_p5_tb1,{spell = eventArgs.spellID, mt = mt.id, ot = ot.id})\nself.used = true",
							conditions = 
							{
								
								{
									"c25ee2de-b639-e5ed-8022-60cbcc01c230",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "198103b8-80ac-dcac-83a6-beee85117067",
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
							conditionLua = "return table.size(data.megaminx_p5_tb1) > 0",
							dequeueIfLuaFalse = true,
							eventArgOptionType = 3,
							eventArgType = 2,
							eventSpellID = 40233,
							spellIDList = 
							{
								40313,
								40233,
							},
							uuid = "c25ee2de-b639-e5ed-8022-60cbcc01c230",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 1033.6,
				name = "draw TB",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -30,
				uuid = "ae17ee51-b350-adfc-8950-8c2fd6b7066f",
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
							actionLua = "if data.megaminx_p5_tb1 == nil then data.megaminx_p5_tb1 = {} end\nlocal mt = TensorCore.getEntityByGroup(\"Main Tank\",\"Nearest\")\nlocal ot\nfor k,v in pairs(TensorCore.getEntityGroupList(\"Party\")) do\n    local ent = TensorCore.mGetEntity(v.id)\n    if TensorCore.isTank(ent) and ent.id ~= mt.id then\n        ot = ent\n        break\n    end\nend\n-- for i = 1,#megaminx_ppparty.party do\n--     local ent = TensorCore.mGetEntity(megaminx_ppparty.party[i].id)\n--     if TensorCore.isTank(ent) and ent.id ~= mt.id then\n--         ot = ent\n--         break\n--     end\n-- end\nif eventArgs.spellID == 40313 then\n    TensorCore.addAlertText(20000, \"Light, go right or out\", 1, 2, true)\nend\nif eventArgs.spellID == 40233 then\n    TensorCore.addAlertText(20000, \"Dark, go left or in\", 1, 2, true)\nend\n--table.insert(data.megaminx_p5_tb1,{spell = eventArgs.spellID, mt = mt.id, ot = mt.id})\ndata.megaminx_p5_tb1 = {spell = eventArgs.spellID, mt = mt.id, ot = ot.id}\nself.used = true",
							conditions = 
							{
								
								{
									"c25ee2de-b639-e5ed-8022-60cbcc01c230",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "198103b8-80ac-dcac-83a6-beee85117067",
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
							eventArgOptionType = 3,
							eventArgType = 2,
							eventSpellID = 40233,
							spellIDList = 
							{
								40313,
								40233,
							},
							uuid = "c25ee2de-b639-e5ed-8022-60cbcc01c230",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 1033.6,
				name = "get TB1",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "31726b15-2fb7-ceb6-80a2-09f767e7b92c",
				version = 2,
			},
		},
	},
	[250] = 
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
							actionLua = "if data.megaminx_p5_tb2_startTime == nil then data.megaminx_p5_tb2_startTime = Now() end\nlocal yellow = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 255/255, 0/255, .25),2)\nlocal purple = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 0/255, 255/255, .25),2)\n\nif TimeSince(data.megaminx_p5_tb2_startTime) < 7000 then\n    --draw first part on mt\n    local mt = TensorCore.mGetEntity(data.megaminx_p5_tb2.mt)\n    if data.megaminx_p5_tb2.spell == 40313 then --light\n        yellow:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},mt.pos) - math.pi/6 + 105 * math.pi/180, true)\n    end\n    if data.megaminx_p5_tb2.spell == 40233 then --dark\n        purple:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},mt.pos) + math.pi/6 - 105 * math.pi/180, true)\n    end\nelse\n    --draw second part on ot\n    local ot = TensorCore.mGetEntity(data.megaminx_p5_tb2.ot)\n    if data.megaminx_p5_tb2.spell == 40313 then --light\n        purple:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},ot.pos) + math.pi/6 - 105 * math.pi/180, true)\n    end\n    if data.megaminx_p5_tb2.spell == 40233 then --dark\n        purple:addCone(100,0,100,30,math.pi + math.pi/6,TensorCore.getHeadingToTarget({x=100,y=0,z=100},ot.pos) - math.pi/6 + 105 * math.pi/180, true)\n    end\nend\n--table.insert(data.megaminx_p5_tb2,{spell = eventArgs.spellID, mt = mt.id, ot = ot.id})\nself.used = true",
							conditions = 
							{
								
								{
									"c25ee2de-b639-e5ed-8022-60cbcc01c230",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "198103b8-80ac-dcac-83a6-beee85117067",
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
							conditionLua = "return table.size(data.megaminx_p5_tb2) > 0",
							dequeueIfLuaFalse = true,
							eventArgOptionType = 3,
							eventArgType = 2,
							eventSpellID = 40233,
							spellIDList = 
							{
								40313,
								40233,
							},
							uuid = "c25ee2de-b639-e5ed-8022-60cbcc01c230",
							version = 2,
						},
					},
				},
				eventType = 12,
				mechanicTime = 1150.3,
				name = "draw TB",
				timeRange = true,
				timelineIndex = 250,
				timerStartOffset = -30,
				uuid = "08b6c582-8077-f336-bddf-5c31f5b906ed",
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
							actionLua = "if data.megaminx_p5_tb2 == nil then data.megaminx_p5_tb2 = {} end\nlocal mt = TensorCore.getEntityByGroup(\"Main Tank\",\"Nearest\")\nlocal ot\nfor k,v in pairs(TensorCore.getEntityGroupList(\"Party\")) do\n    local ent = TensorCore.mGetEntity(v.id)\n    if TensorCore.isTank(ent) and ent.id ~= mt.id then\n        ot = ent\n        break\n    end\nend\n--table.insert(data.megaminx_p5_tb2,{spell = eventArgs.spellID, mt = mt.id, ot = mt.id})\nif eventArgs.spellID == 40313 then\n    TensorCore.addAlertText(20000, \"Light, go right or out\", 1, 2, true)\nend\nif eventArgs.spellID == 40233 then\n    TensorCore.addAlertText(20000, \"Dark, go left or in\", 1, 2, true)\nend\ndata.megaminx_p5_tb2 = {spell = eventArgs.spellID, mt = mt.id, ot = ot.id}\nself.used = true",
							conditions = 
							{
								
								{
									"c25ee2de-b639-e5ed-8022-60cbcc01c230",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "198103b8-80ac-dcac-83a6-beee85117067",
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
							eventArgOptionType = 3,
							eventArgType = 2,
							eventSpellID = 40233,
							spellIDList = 
							{
								40313,
								40233,
							},
							uuid = "c25ee2de-b639-e5ed-8022-60cbcc01c230",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 1150.3,
				name = "get TB2",
				timeRange = true,
				timelineIndex = 250,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "46df7a35-c59a-547e-ac4f-316c615862bb",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1238,
	version = 5,
}



return tbl