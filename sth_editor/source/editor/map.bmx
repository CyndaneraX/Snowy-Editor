Function InitMap()
levelCount = 12

    For i:Int = 0 To 1000 - 1
        map_width[i] = 40
        map_height[i] = 30
        worldType[i] = 4294901760
    Next

LoadResources()
LoadMap(packsDir+"standard\4.thp")
LoadWorldConfig(rootDir+"config\worlds\w"+worldtype[currlv]+".cfg")
LoadWorldResources()
End Function

Function DrawMap()
If img_background Then DrawImage img_background,0,0

For x=0 To map_width[currlv]-1
For y=0 To map_height[currlv]-1
Select map2(currlv, x,y)
Case 0
Case 373
If img_gem1 Then DrawImage(img_gem1,scroll_x+x2*tsize-12,scroll_y+y2*tsize-10)
Case 374
If img_gem2 Then DrawImage(img_gem2,scroll_x+x2*tsize-12,scroll_y+y2*tsize-10)
Case 375
If img_gem3 Then DrawImage(img_gem3,scroll_x+x2*tsize-12,scroll_y+y2*tsize-10)
Case 376
If img_gem4 Then DrawImage(img_gem4,scroll_x+x2*tsize-12,scroll_y+y2*tsize-10)
Case 377
If img_gem5 Then DrawImage(img_gem5,scroll_x+x2*tsize-12,scroll_y+y2*tsize-10)
Case 378
If img_gem6 Then DrawImage(img_gem6,scroll_x+x2*tsize-12,scroll_y+y2*tsize-10)
Default'DEFAULT
DrawText("O"+map2(currlv, x,y),scroll_x+x*tsize-8,scroll_y+y*tsize-17)
'DebugLog("Object:"+map2(currlv, x, y))
End Select
Next
Next

For x=0 To map_width[currlv]-1
For y=0 To map_height[currlv]-1
Select map(currlv, x,y)
Case 0'NONE
Case 1
If img_block_ground Then DrawImage(img_block_ground,scroll_x+x*tsize,scroll_y+y*tsize)
Case 2
If img_block2_ground Then DrawImage(img_block2_ground,scroll_x+x*tsize,scroll_y+y*tsize)
Case 3
If img_block_rock Then DrawImage(img_block_rock,scroll_x+x*tsize,scroll_y+y*tsize)
Case 4
If img_block_ground Then DrawImage(img_block_ground,scroll_x+x*tsize,scroll_y+y*tsize)
If img_ice1 Then DrawImage(img_ice1,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 6
If img_ladder Then DrawImage(img_ladder,scroll_x+x*tsize,scroll_y+y*tsize)
Case 7
If img_hidden_ladder Then DrawImage(img_hidden_ladder,scroll_x+x*tsize,scroll_y+y*tsize)
Case 8
If img_hbar Then DrawImage(img_hbar,scroll_x+x*tsize,scroll_y+y*tsize)
Case 9
If img_exit Then DrawImage(img_exit,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 10
If img_exit_closed Then DrawImage(img_exit_closed,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 11
If img_hero Then DrawImage(img_hero,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 12'Tel-In1
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("1",scroll_x+x*tsize,scroll_y+y*tsize)
Case 13'Tel-In2
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("2",scroll_x+x*tsize,scroll_y+y*tsize)
Case 14'Tel-In3
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("3",scroll_x+x*tsize,scroll_y+y*tsize)
Case 15'Tel-In4
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("4",scroll_x+x*tsize,scroll_y+y*tsize)
Case 16'Tel-In5
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("5",scroll_x+x*tsize,scroll_y+y*tsize)
Case 17'Tel-In6
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("6",scroll_x+x*tsize,scroll_y+y*tsize)
Case 18'Tel-In7
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("7",scroll_x+x*tsize,scroll_y+y*tsize)
Case 19'Tel-In8
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("8",scroll_x+x*tsize,scroll_y+y*tsize)
Case 20'Tel-In9
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("9",scroll_x+x*tsize,scroll_y+y*tsize)
Case 21'Tel-In10
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("10",scroll_x+x*tsize,scroll_y+y*tsize)
Case 22'Tel-In11
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("11",scroll_x+x*tsize,scroll_y+y*tsize)
Case 23'Tel-In12
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("12",scroll_x+x*tsize,scroll_y+y*tsize)
Case 24'Tel-In13
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("13",scroll_x+x*tsize,scroll_y+y*tsize)
Case 25'Tel-In14
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("14",scroll_x+x*tsize,scroll_y+y*tsize)
Case 26'Tel-In15
If img_teleport_in Then DrawImage(img_teleport_in,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("15",scroll_x+x*tsize,scroll_y+y*tsize)
Case 27'Tel-Out1
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("1",scroll_x+x*tsize,scroll_y+y*tsize)
Case 28'Tel-Out2
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("2",scroll_x+x*tsize,scroll_y+y*tsize)
Case 29'Tel-Out3
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("3",scroll_x+x*tsize,scroll_y+y*tsize)
Case 30'Tel-Out4
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("4",scroll_x+x*tsize,scroll_y+y*tsize)
Case 31'Tel-Out5
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("5",scroll_x+x*tsize,scroll_y+y*tsize)
Case 32'Tel-Out6
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("6",scroll_x+x*tsize,scroll_y+y*tsize)
Case 33'Tel-Out7
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("7",scroll_x+x*tsize,scroll_y+y*tsize)
Case 34'Tel-Out8
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("8",scroll_x+x*tsize,scroll_y+y*tsize)
Case 35'Tel-Out9
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("9",scroll_x+x*tsize,scroll_y+y*tsize)
Case 36'Tel-Out10
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("10",scroll_x+x*tsize,scroll_y+y*tsize)
Case 37'Tel-Out11
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("11",scroll_x+x*tsize,scroll_y+y*tsize)
Case 38'Tel-Out12
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("12",scroll_x+x*tsize,scroll_y+y*tsize)
Case 39'Tel-Out13
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("13",scroll_x+x*tsize,scroll_y+y*tsize)
Case 40'Tel-Out14
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("14",scroll_x+x*tsize,scroll_y+y*tsize)
Case 41'Tel-Out15
If img_teleport_out Then DrawImage(img_teleport_out,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("15",scroll_x+x*tsize,scroll_y+y*tsize)
Case 142'MonsterGuard
If img_monster_guard Then DrawImage(img_monster_guard,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 145'MonsterGuard-Smart
If img_monster_guard_smart Then DrawImage(img_monster_guard_smart,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 483
If img_score Then DrawImage(img_score,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 484
If img_live Then DrawImage(img_live,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 146'SmartMonster1
If img_monster_smart Then DrawImage(img_monster_smart,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("1",scroll_x+x*tsize,scroll_y+y*tsize)
Case 147'SmartMonster2
If img_monster_smart Then DrawImage(img_monster_smart,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("2",scroll_x+x*tsize,scroll_y+y*tsize)
Case 148'SmartMonster3
If img_monster_smart Then DrawImage(img_monster_smart,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("3",scroll_x+x*tsize,scroll_y+y*tsize)
Case 149'SmartMonster4
If img_monster_smart Then DrawImage(img_monster_smart,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("4",scroll_x+x*tsize,scroll_y+y*tsize)
Case 156'SmartMonster-Spawner
If img_monster_smart_spawner Then DrawImage(img_monster_smart_spawner,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("1",scroll_x+x*tsize,scroll_y+y*tsize)
Case 157'SmartMonster2-Spawner
If img_monster_smart_spawner Then DrawImage(img_monster_smart_spawner,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("2",scroll_x+x*tsize,scroll_y+y*tsize)
Case 158'SmartMonster3-Spawner
If img_monster_smart_spawner Then DrawImage(img_monster_smart_spawner,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("3",scroll_x+x*tsize,scroll_y+y*tsize)
Case 159'SmartMonster4-Spawner
If img_monster_smart_spawner Then DrawImage(img_monster_smart_spawner,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
DrawText("4",scroll_x+x*tsize,scroll_y+y*tsize)
Case 268
If img_key Then DrawImage(img_key,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 269'Item-Trap
If img_trap Then DrawImage(img_trap,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 271'Item-Bomb
If img_bomb Then DrawImage(img_bomb,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Case 272'Item-Fakehero
If img_fakehero Then DrawImage(img_fakehero,scroll_x+x*tsize-8,scroll_y+y*tsize-17)
Default'DEFAULT
DrawText("T"+map(currlv, x,y),scroll_x+x*tsize-8,scroll_y+y*tsize-17)
'DebugLog("Tile:"+map(currlv, x,y))
End Select
Next
Next

DrawRect (((scroll_x+MouseX())/tsize)*tsize)-scroll_x-1,(((MouseY()+scroll_y)/tsize)*tsize)-scroll_y-1,tsize+2,tsize+2

If KeyHit(KEY_W) Then 
worldtype[currlv] = worldtype[currlv] + 1 'Forwards worldtype
LoadWorldConfig(rootDir+"config\worlds\w"+worldtype[currlv]+".cfg")
LoadWorldResources()
Cls
DebugLog("Worldtype: "+worldtype[currlv])
EndIf

If KeyHit(KEY_D) Then 
worldtype[currlv] = worldtype[currlv] - 1 'Backwards worldtypes
LoadWorldConfig(rootDir+"config\worlds\w"+worldtype[currlv]+".cfg")
LoadWorldResources()
Cls
DebugLog("Worldtype: "+worldtype[currlv])
EndIf

DrawText "Worldtype:"+worldtype[currlv],0,20

Select editmode
Case 0'Tilemode
Select tiletype
Case 1
DrawText "Tiletype:Block",0,0
Case 2
DrawText "Tiletype:Block2",0,0
Case 3
DrawText "Tiletype:Rock",0,0
Case 4
DrawText "Tiletype:Ice",0,0
Case 5
DrawText "Tiletype:Ladder",0,0
Case 6
DrawText "Tiletype:Hidden-Ladder",0,0
Case 7
DrawText "Tiletype:HBar",0,0
Case 8
DrawText "Tiletype:Exit",0,0
Case 9
DrawText "Tiletype:Exit-Closed",0,0
Case 10
DrawText "Tiletype:Hero",0,0
Case 11
DrawText "Tiletype:Teleport-In1",0,0
Case 12
DrawText "Tiletype:Teleport-In2",0,0
Case 13
DrawText "Tiletype:Teleport-In3",0,0
Case 14
DrawText "Tiletype:Teleport-In4",0,0
Case 15
DrawText "Tiletype:Teleport-In5",0,0
Case 16
DrawText "Tiletype:Teleport-In6",0,0
Case 17
DrawText "Tiletype:Teleport-In7",0,0
Case 18
DrawText "Tiletype:Teleport-In8",0,0
Case 19
DrawText "Tiletype:Teleport-In9",0,0
Case 20
DrawText "Tiletype:Teleport-In10",0,0
Case 21
DrawText "Tiletype:Teleport-In11",0,0
Case 22
DrawText "Tiletype:Teleport-In12",0,0
Case 23
DrawText "Tiletype:Teleport-In13",0,0
Case 24
DrawText "Tiletype:Teleport-In14",0,0
Case 25
DrawText "Tiletype:Teleport-In15",0,0
Case 26
DrawText "Tiletype:Teleport-Out1",0,0
Case 27
DrawText "Tiletype:Teleport-Out2",0,0
Case 28
DrawText "Tiletype:Teleport-Out3",0,0
Case 29
DrawText "Tiletype:Teleport-Out4",0,0
Case 30
DrawText "Tiletype:Teleport-Out5",0,0
Case 31
DrawText "Tiletype:Teleport-Out6",0,0
Case 32
DrawText "Tiletype:Teleport-Out7",0,0
Case 33
DrawText "Tiletype:Teleport-Out8",0,0
Case 34
DrawText "Tiletype:Teleport-Out9",0,0
Case 35
DrawText "Tiletype:Teleport-Out10",0,0
Case 36
DrawText "Tiletype:Teleport-Out11",0,0
Case 37
DrawText "Tiletype:Teleport-Out12",0,0
Case 38
DrawText "Tiletype:Teleport-Out13",0,0
Case 39
DrawText "Tiletype:Teleport-Out14",0,0
Case 40
DrawText "Tiletype:Teleport-Out15",0,0
Case 41
DrawText "Tiletype:Stoneman",0,0
Case 42
DrawText "Tiletype:Score",0,0
Case 43
DrawText "Tiletype:Monster-Smart1",0,0
Case 44
DrawText "Tiletype:Key",0,0
Case 45
DrawText "Tiletype:Item-Trap",0,0
Case 46
DrawText "Tiletype:Smart-Stoneman",0,0
Case 47
DrawText "Tiletype:Monster-Smart2",0,0
Case 48
DrawText "Tiletype:Monster-Smart-Spawner",0,0
Case 49
DrawText "Tiletype:Item-Bomb",0,0
Case 50
DrawText "Tiletype:Item-Fakehero",0,0
Case 51
DrawText "Tiletype:Monster-Smart2-Spawner",0,0
Case 52
DrawText "Tiletype:Monster-Smart3-Spawner",0,0
Case 53
DrawText "Tiletype:Monster-Smart3",0,0
Case 54
DrawText "Tiletype:Monster-Smart4",0,0
Case 55
DrawText "Tiletype:Monster-Smart4-Spawner",0,0
End Select
Case 1'Objectmode
Select tiletype
Case 1
DrawText "Tiletype:Gem1",0,0
Case 2
DrawText "Tiletype:Gem2",0,0
Case 3
DrawText "Tiletype:Gem3",0,0
Case 4
DrawText "Tiletype:Gem4",0,0
Case 5
DrawText "Tiletype:Gem5",0,0
Case 6
DrawText "Tiletype:Gem6",0,0
End Select
End Select
End Function

Function UpdateMap()
'control editmode
If editmode=2 Then editmode=0
If editmode=-1 Then editmode=1
'control worldtype
If worldtype[currlv]=-1 Then worldtype[currlv]=0

Select editmode
Case 0'Tilemode
If tiletype=0 Or tiletype=-1 Then tiletype=55
If tiletype=56 Then tiletype=1
Case 1'Objectmode
If tiletype=0 Or tiletype=-1 Then tiletype=6
If tiletype=7 Then tiletype=1
End Select

If KeyHit(KEY_0) Then
tiletype=1
editmode=editmode+1
EndIf
If KeyHit(KEY_1) Then tiletype=tiletype-1
If KeyHit(KEY_2) Then tiletype=tiletype+1

'Map Data
'Saving Map Data
If KeyHit(KEY_S) Then SaveMap(packsDir+"standard\4.thp")
'Loading Map Data
If KeyHit(KEY_L) Then LoadMap(packsDir+"standard\4.thp")
'place tile
If MouseDown(MOUSE_LEFT) Then
Select editmode
Case 0'Tilemode
Select tiletype
Case 1
DebugLog "Placed Tile:Block"
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 1
Case 2
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 2
DebugLog "Placed Tile:Block2"
Case 3
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 3
DebugLog "Placed Tile:Rock"
Case 4
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 4
DebugLog "Placed Tile:Ice"
Case 5
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 6
DebugLog "Placed Tile:Ladder"
Case 6
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 7
DebugLog "Placed Tile:Hidden-Ladder"
Case 7
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 8
DebugLog "Placed Tile:HBar"
Case 8
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 9
DebugLog "Placed Tile:Exit"
Case 9
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 10
DebugLog "Placed Tile:Exit-Closed"
Case 10
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 11
DebugLog "Placed Tile:Hero"
Case 11
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 12
DebugLog "Placed Tile:Teleport-In1"
Case 12
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 13
DebugLog "Placed Tile:Teleport-In2"
Case 13
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 14
DebugLog "Placed Tile:Teleport-In3"
Case 14
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 15
DebugLog "Placed Tile:Teleport-In4"
Case 15
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 16
DebugLog "Placed Tile:Teleport-In5"
Case 16
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 17
DebugLog "Placed Tile:Teleport-In6"
Case 17
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 18
DebugLog "Placed Tile:Teleport-In7"
Case 18
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 19
DebugLog "Placed Tile:Teleport-In8"
Case 19
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 20
DebugLog "Placed Tile:Teleport-In9"
Case 20
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 21
DebugLog "Placed Tile:Teleport-In10"
Case 21
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 22
DebugLog "Placed Tile:Teleport-In11"
Case 22
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 23
DebugLog "Placed Tile:Teleport-In12"
Case 23
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 24
DebugLog "Placed Tile:Teleport-In13"
Case 24
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 25
DebugLog "Placed Tile:Teleport-In14"
Case 25
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 26
DebugLog "Placed Tile:Teleport-In15"
Case 26
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 27
DebugLog "Placed Tile:Teleport-Out1"
Case 27
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 28
DebugLog "Placed Tile:Teleport-Out2"
Case 28
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 29
DebugLog "Placed Tile:Teleport-Out3"
Case 29
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 30
DebugLog "Placed Tile:Teleport-Out4"
Case 30
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 31
DebugLog "Placed Tile:Teleport-Out5"
Case 31
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 32
DebugLog "Placed Tile:Teleport-Out6"
Case 32
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 33
DebugLog "Placed Tile:Teleport-Out7"
Case 33
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 34
DebugLog "Placed Tile:Teleport-Out8"
Case 34
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 35
DebugLog "Placed Tile:Teleport-Out9"
Case 35
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 36
DebugLog "Placed Tile:Teleport-Out10"
Case 36
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 37
DebugLog "Placed Tile:Teleport-Out11"
Case 37
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 38
DebugLog "Placed Tile:Teleport-Out12"
Case 38
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 39
DebugLog "Placed Tile:Teleport-Out13"
Case 39
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 40
DebugLog "Placed Tile:Teleport-Out14"
Case 40
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 41
DebugLog "Placed Tile:Teleport-Out15"
Case 41
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 142
DebugLog "Placed Tile:Stoneman"
Case 42
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 483
DebugLog "Placed Tile:Score"
Case 43
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 146
DebugLog "Placed Tile:Monster-Smart1"
Case 44
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 268
DebugLog "Placed Tile:Key"
Case 45
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 269
DebugLog "Placed Tile:Item-Cage"
Case 46
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 145
DebugLog "Placed Tile:Smart-Stoneman"
Case 47
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 147
DebugLog "Placed Tile:Monster-Smart2"
Case 48
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 156
DebugLog "Placed Tile:Monster-Smart-Spawner"
Case 49
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 271
DebugLog "Placed Tile:Item-Bomb"
Case 50
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 272
DebugLog "Placed Tile:Item-Fakehero"
Case 51
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 157
DebugLog "Placed Tile:Monster-Smart2-Spawner"
Case 52
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 158
DebugLog "Placed Tile:Monster-Smart3-Spawner"
Case 53
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 148
DebugLog "Placed Tile:Monster-Smart3"
Case 54
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 149
DebugLog "Placed Tile:Monster-Smart4"
Case 55
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 159
DebugLog "Placed Tile:Monster-Smart4-Spawner"
End Select
Case 1'Objectmode
Select tiletype
Case 1
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 373
DebugLog "Placed Tile:Gem1"
Case 2
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 374
DebugLog "Placed Tile:Gem2"
Case 3
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 375
DebugLog "Placed Tile:Gem3"
Case 4
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 376
DebugLog "Placed Tile:Gem4"
Case 5
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 377
DebugLog "Placed Tile:Gem5"
Case 6
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 378
DebugLog "Placed Tile:Gem6"
End Select
End Select
EndIf
'remove tile
If MouseDown(MOUSE_RIGHT) Then
Select editmode
Case 0'Tilemode
If Not map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 0 Then
DebugLog "Removed Tile"
map(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 0
EndIf
Case 1'Objectmode
If Not map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 0 Then
DebugLog "Removed Object"
map2(currlv, (MouseX()+scroll_x)/tsize,(MouseY()+scroll_y)/tsize) = 0
EndIf
End Select
EndIf

If scroll_x > map_width[currlv] Then If KeyHit(KEY_RIGHT) Then scroll_x=scroll_x+1
If scroll_x < 0 Then If KeyDown(KEY_LEFT) Then scroll_x=scroll_x+1
If scroll_y < 0 Then If KeyDown(KEY_UP) Then scroll_y=scroll_y+1
If scroll_y > map_height[currlv] Then If KeyDown(KEY_DOWN) Then scroll_y=scroll_y-1
End Function