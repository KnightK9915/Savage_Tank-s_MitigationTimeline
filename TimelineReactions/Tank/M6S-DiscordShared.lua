local tbl = 
{
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
							aType = "Lua",
							actionLua = "if data.Muai_M6S_Animals == nil then\n    data.Muai_M6S_Animals = {\n        Jabberwock = 13833, -- 马\n        Cat = 13835,\n        FeatherRay = 13834, -- 鱼 => 左右\n        Mu = 13831, -- 松鼠\n        Yan = 13832 -- 羊\n    }\nend\n\nlocal yans = MEntityList(\"targetable,alive,attackable,contentid=\" .. data.Muai_M6S_Animals.Yan)\nlocal Jabberwocks = MEntityList(\"targetable,alive,attackable,contentid=\" .. data.Muai_M6S_Animals.Jabberwock)\nlocal cats = MEntityList(\"targetable,alive,attackable,contentid=\" .. data.Muai_M6S_Animals.Cat)\nlocal featherRays = MEntityList(\"targetable,alive,attackable,contentid=\" .. data.Muai_M6S_Animals.FeatherRay)\nlocal Mus = MEntityList(\"targetable,alive,attackable,contentid=\" .. data.Muai_M6S_Animals.Mu)\nif yans or Jabberwocks or cats or featherRays or Mus then\n    GUI:Begin(\"ShowBossHP\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse)\n    if table.valid(yans) and table.size(yans) >= 1 then\n        GUI:Dummy(0,3)\n        GUI:Button(\"羊\", 100, 40)\n        if GUI:IsItemClicked(0) then\n            for i, ent in pairs(yans) do\n                Player:SetTarget(ent.id)\n                d(\"目标-羊\")\n                break\n            end\n        end\n    end\n    if table.valid(cats) and table.size(yans) >= 1 then\n        GUI:Dummy(0,3)\n        GUI:Button(\"猫\", 100, 40)\n        if GUI:IsItemClicked(0) then\n            for i, ent in pairs(cats) do\n                Player:SetTarget(ent.id)\n                d(\"目标-猫\")\n                break\n            end\n        end\n    end\n\n    if table.valid(Jabberwocks) and table.size(yans) >= 1 then\n        GUI:Dummy(0,3)\n        GUI:Button(\"马\", 100, 40)\n        if GUI:IsItemClicked(0) then\n            for i, ent in pairs(Jabberwocks) do\n                Player:SetTarget(ent.id)\n                d(\"目标-马\")\n                break\n            end\n        end\n    end\n\n    if table.valid(featherRays) and table.size(featherRays) >= 1 then\n        for i, ent in pairs(featherRays) do\n            if ent.pos.x > 100 then\n                GUI:Dummy(0,3)\n                GUI:Button(\"右鱼\", 100, 40)\n                if GUI:IsItemClicked(0) then\n                    Player:SetTarget(ent.id)\n                    d(\"目标-右鱼\")\n                end\n            else\n                GUI:Dummy(0,3)\n                GUI:Button(\"左鱼\", 100, 40)\n                if GUI:IsItemClicked(0) then\n                    Player:SetTarget(ent.id)\n                    d(\"目标-左鱼\")\n                end\n            end\n        end\n    end\n\n    if table.valid(Mus) and table.size(Mus) >= 1 then\n        local minPercent = math.huge       -- 初始为正无穷\n        local minMus\n        local maxPercent = -math.huge      -- 初始为负无穷\n        local maxMus\n        for _, ent in pairs(Mus) do\n            local percent = ent.hp.percent\n            if percent > maxPercent then\n                maxPercent = percent\n                minMus = ent.id\n            end\n            if percent < minPercent then\n                minPercent = percent\n                maxMus = ent.id\n            end\n        end\n        if minMus ~= nil and maxMus ~= nil and minMus ~= maxMus then\n            GUI:Dummy(0,3)\n            GUI:Button(\"松鼠-最高血\", 100, 40)\n            if GUI:IsItemClicked(0) then\n                Player:SetTarget(maxMus)\n                d(\"目标-最高血松鼠\")\n            end\n            GUI:Dummy(0,3)\n            GUI:Button(\"松鼠-最低血\", 100, 40)\n            if GUI:IsItemClicked(0) then\n                Player:SetTarget(minMus)\n                d(\"目标-最低血松鼠\")\n            end\n        else\n            GUI:Dummy(0,3)\n            GUI:Button(\"松鼠\", 100, 40)\n            if GUI:IsItemClicked(0) then\n                Player:SetTarget(minMus or maxMus)\n                d(\"目标-松鼠\")\n            end\n        end\n    end\n    GUI:SetWindowSize(120, 0)\n    GUI:End()\nend\nself.used = true",
							gVar = "ACR_TensorViper3_CD",
							uuid = "15ab19e7-6d40-06fa-abb0-a2b59aa4d826",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 217.2,
				name = "[MuAi]UISelecter",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 220,
				timerStartOffset = -10,
				uuid = "084744f2-b383-bc84-9690-8f91d7df0e3b",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1259,
	version = 2,
}



return tbl