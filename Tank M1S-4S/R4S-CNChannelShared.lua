local tbl = 
{
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
							actionLua = "if TensorCore.isAnyEntityCasting(38368) or TensorCore.isAnyEntityCasting(38369) then\n    local time = 4000\n    local size = 0.5\n    local delay1 = 0\n    local delay2 = 4000\n    local delay3 = 8000\n    local delay4 = 12000\n    if TensorCore.isAnyEntityCasting(38368) then\n         delay1 = 0\n         delay2 = 4000\n         delay3 = 8000\n         delay4 = 12000\n    elseif TensorCore.isAnyEntityCasting(38369) then\n         delay1 = 4000\n         delay2 = 0\n         delay3 = 12000\n         delay4 = 8000\n    end\n\n\n\t-- 绘制一个圆\n\tlocal DrawCircleUI = function(x, z, delay)\n\t\tlocal newdraw = Argus2.ShapeDrawer:new(\n\t\t\t(GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.45)),\n\t\t\t(GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.45)),\n\t\t\t(GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.45)),\n\t\t\t(GUI:ColorConvertFloat4ToU32(255 / 255, 255 / 255, 255 / 255, 1)),\n\t\t\t1)\n\t\tnewdraw:addTimedCircle(\n\t\t\ttime,\n\t\t\tx,\n\t\t\t0,\n\t\t\tz,\n\t\t\tsize,\n\t\t\tdelay,\n\t\t\ttrue\n\t\t)\n\tend\n\n    -- 圆轮 近战DPS\n    -- 1轮：标点外\n    DrawCircleUI(112, 100, delay1)\n    DrawCircleUI(88, 100, delay1)\n    -- 2轮：不踩进目标圈\n    DrawCircleUI(106, 100, delay2)\n    DrawCircleUI(94, 100, delay2)\n    -- 3轮：标点内最外\n    DrawCircleUI(110.7, 100, delay3)\n    DrawCircleUI(89.3, 100, delay3)\n    -- 4轮：目标圈上\n    DrawCircleUI(104.5, 100, delay4)\n    DrawCircleUI(95.5, 100, delay4)\n\n    \n    -- 圆轮 远DPS\n    -- 1轮：不踩十字交点\n    DrawCircleUI(91.3, 91.3, delay1)\n    DrawCircleUI(108.7, 91.3, delay1)\n    -- 2轮：标点最外内角\n    DrawCircleUI(94.3, 94.3, delay2)\n    DrawCircleUI(105.7, 94.3, delay2)\n    -- 3轮：十字交点\n    DrawCircleUI(90, 90, delay3) \n    DrawCircleUI(110, 90, delay3)\n    -- 4轮：标点外\n    DrawCircleUI(93.5, 93.5, delay4) \n    DrawCircleUI(106.5, 93.5, delay4)\n\n    -- 圆轮 Tank\n    -- 1抡：标点内最外 \n    DrawCircleUI(100, 89.3, delay1)\n    DrawCircleUI(100, 110.7, delay1)\n    -- 2轮：目标圈上\n    DrawCircleUI(100, 95.5, delay2) \n    DrawCircleUI(100, 104.5, delay2)  \n    -- 3轮：标点外\n    DrawCircleUI(100, 88, delay3) \n    DrawCircleUI(100, 112, delay3) \n    -- 4抡：不踩目标圈 \n    DrawCircleUI(100, 94, delay4) \n    DrawCircleUI(100, 106, delay4) \n\n\n    -- 圆轮 Healer \n    -- 1轮：十字交点\n    DrawCircleUI(90, 110, delay1) \n    DrawCircleUI(110, 110, delay1)  \n    -- 2轮：标点外\n    DrawCircleUI(93.5, 106.5, delay2) \n    DrawCircleUI(106.5, 106.5, delay2)  \n    -- 3轮：不踩十字交叉点\n    DrawCircleUI(91.3, 108.7, delay3) \n    DrawCircleUI(108.7, 108.7, delay3) \n    -- 2轮：标点最外内角\n    DrawCircleUI(94.3,105.7, delay4)\n    DrawCircleUI(105.7, 105.7, delay4) \nend\nself.used = true\n\n",
							gVar = "ACR_RikuDNC3_CD",
							uuid = "8b587e54-d094-26f9-a046-5bd42c351325",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 74.7,
				name = "画四个点",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "9fe43a62-a3e5-d5d2-9096-ca4f4d8d728d",
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
							aType = "Lua",
							actionLua = "local drawTime = 6000\nlocal offset1 = 0.33\nlocal offset2 = 0.64\nlocal drawGreen = Argus2.ShapeDrawer:new(\n    (GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.35)),\n    (GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.35)),\n    (GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.35)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 255 / 255, 255 / 255, 1)), 2)\n\nlocal drawRed = Argus2.ShapeDrawer:new(\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)), 1)\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=13562\")) do\n    if 88 < ent.pos.x and ent.pos.x < 90 and ent.pos.x\n    and 153 < ent.pos.z and ent.pos.z < 155 then  -- 左上\n        drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n        drawGreen:addTimedCircle(drawTime, ent.pos.x + offset2, 0, ent.pos.z - offset1, 0.2, 0, true)\n        drawGreen:addTimedCircle( drawTime, ent.pos.x - offset1, 0,  ent.pos.z + offset2, 0.2, 0, true)\n    end\n\n    if 109 < ent.pos.x and ent.pos.x < 111 and ent.pos.x\n        and 153 < ent.pos.z and ent.pos.z < 155 then  -- 右上\n        drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n        drawGreen:addTimedCircle(drawTime, ent.pos.x - offset2, 0, ent.pos.z - offset1, 0.2, 0, true)\n        drawGreen:addTimedCircle( drawTime, ent.pos.x + offset1, 0,  ent.pos.z + offset2, 0.2, 0, true)\n    end\n    if 88 < ent.pos.x and ent.pos.x < 90 and ent.pos.x\n        and 174 < ent.pos.z and ent.pos.z < 176 then  -- 左下\n         drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n        drawGreen:addTimedCircle(drawTime, ent.pos.x - offset1, 0, ent.pos.z - offset2, 0.2, 0, true)\n        drawGreen:addTimedCircle( drawTime, ent.pos.x + offset2, 0,  ent.pos.z + offset1, 0.2, 0, true)\n    end\n\n    if 109 < ent.pos.x and ent.pos.x < 111 and ent.pos.x\n    and 174 < ent.pos.z and ent.pos.z < 176 then  -- 右下\n    drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n    drawGreen:addTimedCircle(drawTime, ent.pos.x - offset2, 0, ent.pos.z + offset1, 0.2, 0, true)\n    drawGreen:addTimedCircle( drawTime, ent.pos.x + offset1, 0,  ent.pos.z - offset2, 0.2, 0, true)\n    end\nend\nself.used = true",
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "c4e63520-bb16-f6e5-98cf-54053f8628ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 704,
				name = "绘制大炮判定点",
				timelineIndex = 109,
				timerOffset = -6,
				uuid = "a6cb8815-fbd5-09e0-8b65-afb743bd8f12",
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
							aType = "Lua",
							actionLua = "local drawTime = 6000\nlocal offset1 = 0.33\nlocal offset2 = 0.64\nlocal drawGreen = Argus2.ShapeDrawer:new(\n    (GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.35)),\n    (GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.35)),\n    (GUI:ColorConvertFloat4ToU32(0 / 255, 255 / 255, 0 / 255, 0.35)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 255 / 255, 255 / 255, 1)), 2)\n\nlocal drawRed = Argus2.ShapeDrawer:new(\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)),\n    (GUI:ColorConvertFloat4ToU32(255 / 255, 0 / 255, 0 / 255, 1)), 1)\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=13562\")) do\n    if 88 < ent.pos.x and ent.pos.x < 90 and ent.pos.x\n    and 153 < ent.pos.z and ent.pos.z < 155 then  -- 左上\n        drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n        drawGreen:addTimedCircle(drawTime, ent.pos.x + offset2, 0, ent.pos.z - offset1, 0.2, 0, true)\n        drawGreen:addTimedCircle( drawTime, ent.pos.x - offset1, 0,  ent.pos.z + offset2, 0.2, 0, true)\n    end\n\n    if 109 < ent.pos.x and ent.pos.x < 111 and ent.pos.x\n        and 153 < ent.pos.z and ent.pos.z < 155 then  -- 右上\n        drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n        drawGreen:addTimedCircle(drawTime, ent.pos.x - offset2, 0, ent.pos.z - offset1, 0.2, 0, true)\n        drawGreen:addTimedCircle( drawTime, ent.pos.x + offset1, 0,  ent.pos.z + offset2, 0.2, 0, true)\n    end\n    if 88 < ent.pos.x and ent.pos.x < 90 and ent.pos.x\n        and 174 < ent.pos.z and ent.pos.z < 176 then  -- 左下\n         drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n        drawGreen:addTimedCircle(drawTime, ent.pos.x - offset1, 0, ent.pos.z - offset2, 0.2, 0, true)\n        drawGreen:addTimedCircle( drawTime, ent.pos.x + offset2, 0,  ent.pos.z + offset1, 0.2, 0, true)\n    end\n\n    if 109 < ent.pos.x and ent.pos.x < 111 and ent.pos.x\n    and 174 < ent.pos.z and ent.pos.z < 176 then  -- 右下\n    drawRed:addTimedCircle(drawTime, ent.pos.x, 0, ent.pos.z, 0.1, 0, true)\n    drawGreen:addTimedCircle(drawTime, ent.pos.x - offset2, 0, ent.pos.z + offset1, 0.2, 0, true)\n    drawGreen:addTimedCircle( drawTime, ent.pos.x + offset1, 0,  ent.pos.z - offset2, 0.2, 0, true)\n    end\nend\nself.used = true",
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "c4e63520-bb16-f6e5-98cf-54053f8628ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 720.6,
				name = "绘制大炮判定点",
				timelineIndex = 111,
				timerOffset = -6,
				uuid = "e4a28416-77b1-4fad-a431-393e6ba4390f",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1232,
	version = 2,
}



return tbl