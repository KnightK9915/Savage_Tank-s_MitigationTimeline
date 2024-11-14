local tbl = 
{
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
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji = \"yuan\"\nend",
							conditions = 
							{
								
								{
									"398eee71-3eff-7ea3-8736-6b93a6af1666",
									true,
								},
							},
							name = "y",
							uuid = "126f557a-3c1f-e3b9-92ed-4b392c048ccd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji = \"sanjiao\"\nend",
							conditions = 
							{
								
								{
									"bda7102b-0f0e-7695-8197-f8c997a3d377",
									true,
								},
							},
							name = "sj",
							uuid = "c9fe3c64-37df-f321-8ae7-d03302764eb1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji = \"fangkuai\"\nend",
							conditions = 
							{
								
								{
									"e85701ef-ce0d-450b-8840-293e3b873604",
									true,
								},
							},
							name = "fk",
							uuid = "2eef77d0-516d-9bc4-b6f2-4cf0f809d1a8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji = \"cha\"\nend",
							conditions = 
							{
								
								{
									"2c5d596c-001f-6942-8490-6dd4919a52d1",
									true,
								},
							},
							name = "x",
							uuid = "6417688f-e982-771c-8960-72ae5249f868",
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
							eventMarkerID = 367,
							name = "y",
							uuid = "398eee71-3eff-7ea3-8736-6b93a6af1666",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 368,
							name = "sj",
							uuid = "bda7102b-0f0e-7695-8197-f8c997a3d377",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 369,
							name = "fk",
							uuid = "e85701ef-ce0d-450b-8840-293e3b873604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 370,
							name = "x",
							uuid = "2c5d596c-001f-6942-8490-6dd4919a52d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji",
							uuid = "76da6281-9ff6-9fba-a7db-3dbf4525d125",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 1108.6,
				name = "marker",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 20,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "9ad62b33-e6b8-b62d-8ecc-c1198b150b9e",
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
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n82,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n82,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"aa5b281d-d831-735d-8b85-3e3627e6f486",
									true,
								},
							},
							name = "yA",
							uuid = "7152358b-4412-782c-9180-ade89654f501",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n92,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n92,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"464942d0-2f91-b22e-8540-b5ef05f9c1a5",
									true,
								},
							},
							name = "xA",
							uuid = "7c03f369-e4a7-56c5-b521-0b1365e1fce0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n108,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n108,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"dacf235c-57f4-5aaf-9c1f-5d247372b7b9",
									true,
								},
							},
							name = "sjA",
							uuid = "7f41f675-b132-780f-81de-5fe90864b680",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n118,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n118,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"152e9ac9-d4cf-7bb6-96da-efec44754c1b",
									true,
								},
							},
							name = "fkA",
							uuid = "83eff739-50a2-e0b9-98e6-a0365bd225d0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n82,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n82,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"aa5b281d-d831-735d-8b85-3e3627e6f486",
									true,
								},
							},
							name = "yB",
							uuid = "5e384615-1246-a791-a71a-fbd8b041144e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n92,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n92,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"464942d0-2f91-b22e-8540-b5ef05f9c1a5",
									true,
								},
							},
							name = "xB",
							uuid = "9c157d02-e6d6-b4a8-a7a9-6391e8d3cffa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n108,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n108,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"dacf235c-57f4-5aaf-9c1f-5d247372b7b9",
									true,
								},
							},
							name = "sjB",
							uuid = "5a68c340-7d99-a723-8f45-9f4415fe9419",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n10000,\n118,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n8000, \n118,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"152e9ac9-d4cf-7bb6-96da-efec44754c1b",
									true,
								},
							},
							name = "fkB",
							uuid = "498e3d39-205b-7509-adc8-557d2b7bc433",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 3560,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "A",
							uuid = "875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3561,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "B",
							uuid = "7724b635-2d59-b107-b740-76e7b9914965",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji == \"sanjiao\"\n\n",
							dequeueIfLuaFalse = true,
							name = "sj",
							uuid = "dacf235c-57f4-5aaf-9c1f-5d247372b7b9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji == \"fangkuai\"\n",
							dequeueIfLuaFalse = true,
							name = "fk",
							uuid = "152e9ac9-d4cf-7bb6-96da-efec44754c1b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji == \"yuan\"",
							dequeueIfLuaFalse = true,
							name = "y",
							uuid = "aa5b281d-d831-735d-8b85-3e3627e6f486",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji == \"cha\"",
							dequeueIfLuaFalse = true,
							name = "x",
							uuid = "464942d0-2f91-b22e-8540-b5ef05f9c1a5",
							version = 2,
						},
					},
				},
				mechanicTime = 1108.6,
				name = "fensan",
				timelineIndex = 99,
				timerOffset = 15,
				timerStartOffset = -10,
				uuid = "b3a14cd5-ab16-56a8-9e5b-052791e783bf",
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
							actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nif data.countDraws == nil then data.countDraws = {} end\n\nfor id, ent in pairs(party) do\n\t\tlocal buff = TensorCore.getBuff(ent, 3590)\n\t\tif buff ~= nil and not data.countDraws[id] then\n\t\t\t\tdata.countDraws[id] = true\n\t\t\t\tArgus2.addTimedCircleFilled(\n\t\t\t\t12000,ent.pos.x,ent.pos.y,ent.pos.z,4,50,\n\t \t\t(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.05)),\n\t\t\t\t(GUI:ColorConvertFloat4ToU32(255/255, 0/255, 0/255, 0.05)),\n\t\t\t\t(GUI:ColorConvertFloat4ToU32(255/255,236/255, 0/255, 0.05)),\n\t\t\t\t0,ent.id,nil,\n\t\t\t\t1.5)\n\t\tend\nend\n\nif table.size(data.countDraws) >= 7 then \n\t\tdata.countDraws = nil\n\t\tself.used = true \nend\n",
							uuid = "c135de34-1f41-e896-93d8-f26809d3a917",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1173.2,
				name = "huo1",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 5,
				uuid = "8918815e-7225-4c82-85df-4be0a4d66812",
				version = 2,
			},
		},
	},
	[124] = 
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
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji2=\"sanjiao2\"\nend",
							conditions = 
							{
								
								{
									"bda7102b-0f0e-7695-8197-f8c997a3d377",
									true,
								},
							},
							name = "sj",
							uuid = "c9fe3c64-37df-f321-8ae7-d03302764eb1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji2=\"fangkuai2\"\nend",
							conditions = 
							{
								
								{
									"e85701ef-ce0d-450b-8840-293e3b873604",
									true,
								},
							},
							name = "fk",
							uuid = "2eef77d0-516d-9bc4-b6f2-4cf0f809d1a8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji2=\"yuan2\"\nend",
							conditions = 
							{
								
								{
									"398eee71-3eff-7ea3-8736-6b93a6af1666",
									true,
								},
							},
							name = "y",
							uuid = "126f557a-3c1f-e3b9-92ed-4b392c048ccd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if eventArgs.entityID == TensorCore.mGetPlayer().id then\ndata.biaoji2=\"cha2\"\nend",
							conditions = 
							{
								
								{
									"2c5d596c-001f-6942-8490-6dd4919a52d1",
									true,
								},
							},
							name = "x",
							uuid = "6417688f-e982-771c-8960-72ae5249f868",
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
							eventMarkerID = 367,
							name = "y",
							uuid = "398eee71-3eff-7ea3-8736-6b93a6af1666",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 368,
							name = "sj",
							uuid = "bda7102b-0f0e-7695-8197-f8c997a3d377",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 369,
							name = "fk",
							uuid = "e85701ef-ce0d-450b-8840-293e3b873604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventMarkerID = 370,
							name = "x",
							uuid = "2c5d596c-001f-6942-8490-6dd4919a52d1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji2",
							uuid = "76da6281-9ff6-9fba-a7db-3dbf4525d125",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 1296.8,
				name = "marker2",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 20,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "ab90c1ab-8cd9-3f09-990c-945e6acf9193",
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
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n88,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n88,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"152e9ac9-d4cf-7bb6-96da-efec44754c1b",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "yA:fkA",
							uuid = "7152358b-4412-782c-9180-ade89654f501",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n96,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n96,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"dacf235c-57f4-5aaf-9c1f-5d247372b7b9",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "xA:sjA",
							uuid = "7c03f369-e4a7-56c5-b521-0b1365e1fce0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n104,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n104,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"464942d0-2f91-b22e-8540-b5ef05f9c1a5",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "sjA:xA",
							uuid = "7f41f675-b132-780f-81de-5fe90864b680",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n112,\n0,\n88,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n112,\n0,\n88,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
									true,
								},
								
								{
									"aa5b281d-d831-735d-8b85-3e3627e6f486",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "fkA:yA",
							uuid = "83eff739-50a2-e0b9-98e6-a0365bd225d0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n88,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n88,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"152e9ac9-d4cf-7bb6-96da-efec44754c1b",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "yB:fkB",
							uuid = "5e384615-1246-a791-a71a-fbd8b041144e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n96,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n96,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"dacf235c-57f4-5aaf-9c1f-5d247372b7b9",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "xB:sjB",
							uuid = "9c157d02-e6d6-b4a8-a7a9-6391e8d3cffa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n104,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n104,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"464942d0-2f91-b22e-8540-b5ef05f9c1a5",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "sjB:xB",
							uuid = "5a68c340-7d99-a723-8f45-9f4415fe9419",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local newdraw = Argus2.ShapeDrawer:new (\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(55/255, 255/255, 55/255, 0.55)),\n(GUI:ColorConvertFloat4ToU32(255/255, 225/255, 225/255, 0.85)),\n1.5)\n\nnewdraw:addTimedCircle (\n6000,\n112,\n0,\n95,\n0.5,\n0,\ntrue\n)\n\nArgus2.addTimedRectFilled (\n6000, \n112,\n0,\n95,\n0.7, \n0.1, \nmath.pi, \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \n(GUI:ColorConvertFloat4ToU32(25/255, 215/255, 25/255, .35)), \nnil, \n0, \nnil,\nTensorCore.mGetPlayer().id,\nfalse,\nnil,\n3.0,\nnil,\nnil,\ntrue\n)\nself.used = true",
							conditions = 
							{
								
								{
									"7724b635-2d59-b107-b740-76e7b9914965",
									true,
								},
								
								{
									"aa5b281d-d831-735d-8b85-3e3627e6f486",
									true,
								},
								
								{
									"f5d26660-277e-a2c4-9434-a07dc5a1fffa",
									true,
								},
							},
							endIfUsed = true,
							name = "fkB:yB",
							uuid = "498e3d39-205b-7509-adc8-557d2b7bc433",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffDuration = 0.5,
							buffID = 3560,
							category = "Self",
							comparator = 2,
							dequeueIfLuaFalse = true,
							name = "A",
							uuid = "875157c8-4b6a-bdfa-bfc3-6c0a47a38fda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffDuration = 0.5,
							buffID = 3561,
							category = "Self",
							comparator = 2,
							dequeueIfLuaFalse = true,
							name = "B",
							uuid = "7724b635-2d59-b107-b740-76e7b9914965",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji2 == \"sanjiao2\"\n\n",
							dequeueIfLuaFalse = true,
							name = "sj",
							uuid = "dacf235c-57f4-5aaf-9c1f-5d247372b7b9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji2 == \"fangkuai2\"\n",
							dequeueIfLuaFalse = true,
							name = "fk",
							uuid = "152e9ac9-d4cf-7bb6-96da-efec44754c1b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji2 == \"yuan2\"",
							dequeueIfLuaFalse = true,
							name = "y",
							uuid = "aa5b281d-d831-735d-8b85-3e3627e6f486",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.biaoji2 == \"cha2\"",
							dequeueIfLuaFalse = true,
							name = "x",
							uuid = "464942d0-2f91-b22e-8540-b5ef05f9c1a5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 0.5,
							buffID = 3588,
							category = "Self",
							comparator = 2,
							name = "goulian",
							uuid = "f5d26660-277e-a2c4-9434-a07dc5a1fffa",
							version = 2,
						},
					},
				},
				mechanicTime = 1296.8,
				name = "fensan2",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 22,
				timerOffset = 19,
				timerStartOffset = 15,
				uuid = "d6d5dc50-9504-2fed-bbfc-0ad7932ae790",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1154,
	version = 3,
}



return tbl