'Maps
Global rootdir:String = "data\editor\"
Global packsdir:String = "packs\"
Global packtype:String = "standard\"
Global gameID:String = "sth1"
Global mapPropMax = 101
Global mapWidth[1000]
Global mapHeight[1000]
Global mapFlags[1000]
Global mapData[1000, 100, 100, 2]
Global mapPropData[1000, 101]
Global tsize:Int = 40
Global tiletype:Int = 1
Global worldType[1000]
Global currWorldType:Int = 0
Global editmode:Int = 0
Global mapVersion1:Int = 18515
Global mapVersion2:Int = 21576
Global mapVersion3:Int = 13140
Global currMapVersion:Int = mapVersion3
Global levelCount:Int = 0
Global currLv:Int = 0
'Blocks
Global img_block_ground:TImage
Global img_block2_ground:TImage
Global img_block_rock:TImage
Global img_hero:TImage
Global img_ladder:TImage
Global img_hidden_ladder:TImage
Global img_hbar:TImage
'Objects
Global img_teleport_in:TImage
Global img_teleport_out:TImage
Global img_cover:TImage
'Ice
Global img_ice:TImage[2]
'Monsters
Global img_monster_guard:TImage
Global img_monster_guard_smart:TImage
Global img_monster_smart:TImage
Global img_monster_smart2:TImage
Global img_monster_smart_spawner:TImage
Global img_monster_smart2_spawner:TImage
'Gems
Global img_gem1:TImage
Global img_gem2:TImage
Global img_gem3:TImage
Global img_gem4:TImage
Global img_gem5:TImage
Global img_gem6:TImage
'Bonuses
Global img_key:TImage
Global img_hammer:TImage
Global img_exit:TImage
Global img_exit_closed:TImage
Global img_score:TImage
Global img_life:TImage
'Items
Global img_trap:TImage
Global img_fakehero:TImage
Global img_bomb:TImage
'Camera
Global cameraX:Int = 0
Global cameraY:Int = 0
Global scroll_x:Int = 0
Global scroll_y:Int = 0
