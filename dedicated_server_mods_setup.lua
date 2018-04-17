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
ServerModSetup("356930882") --无限帐篷使用.
ServerModSetup("358749986") --强化位置指示.
ServerModSetup("362175979") --颜色指示虫洞.
ServerModSetup("362191380") --高ping战士保护器.
ServerModSetup("365119238") --智能烹饪锅.
--ServerModSetup("367546858") --中文语言包.
--ServerModSetup("374550642") --改变物品堆叠上限.
ServerModSetup("375850593") --增加一个背包和一个防具槽.
ServerModSetup("375859599") --显示怪物血量.
ServerModSetup("376333686") --显示血、饥饿、脑残、温度、季节、月相和天数.
ServerModSetup("378160973") --显示玩家位置.
ServerModSetup("441957490") --人物Wise Wolf.
ServerModSetup("458587300") --告示牌传送.
ServerModSetup("447092740") --更多动作.
ServerModSetup("572538624") --中文增强.
ServerModSetup("623749604") --可以建立大容量地窖.
ServerModSetup("666155465") --显示各种信息.
ServerModSetup("666723837") --角色道士温宇.
ServerModSetup("831523966") --999堆叠.
ServerModSetup("1207269058") --简单的血条显示 \n附带伤害显示
