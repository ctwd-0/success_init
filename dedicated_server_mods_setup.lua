--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")
ServerModSetup("347079953") --食物/药品信息显示.
ServerModSetup("351325790") --按网格摆放.
--ServerModSetup("367546858") --中文语言包.
--ServerModSetup("374550642") --改变物品堆叠上线.
--ServerModSetup("375850593") --增加一个背包和一个防具槽.
ServerModSetup("375859599") --显示怪物血量.
ServerModSetup("378160973") --显示血、饥饿、脑残、温度、季节、月相和天数.
ServerModSetup("458587300") --显示玩家位置.
ServerModSetup("666723837") --角色道士温宇.
ServerModSetup("1207269058") --简单的血条显示 \n附带伤害显示
