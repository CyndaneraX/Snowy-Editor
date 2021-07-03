Function InitMap()
    For i:Int = 0 To 1000 - 1
        map_width[i] = 20
        map_height[i] = 14
        worldType[i] = 1
    Next

LoadResources()
LoadMap(packsDir+"Easy\demopack.spk")
DebugLog(Rootdir+"config\worlds\w"+worldtype[currLv]+".cfg")
LoadWorldConfig(Rootdir+"config\worlds\w"+worldtype[currLv]+".cfg")
LoadWorldResources()
End Function

Function DrawMap()
   For x=0 To map_width[currLv]-1
      For y=0 To map_height[currLv]-1

         Select map(currLv, x, y)
            Case 0'NONE
            Case 1
               If img_block Then DrawImage(img_block,x*tsize, y*tsize)
            Default
               DrawText("T"+map(currLv, x, y),x*tsize-8, y*tsize-17)
               'DebugLog("Tile:"+map(currLv, y, x))
         End Select

         Select map2(currLv, x, y)
            Case 0'NONE
            Case 5
               If img_hero Then DrawImage(img_hero, x*tsize-8, y*tsize-17)
            Case 10
               If img_monster_green Then DrawImage(img_monster_green, x*tsize-8, y*tsize-17)
            Case 37
               If img_monster_boss_mask Then DrawImage(img_monster_boss_mask, x*tsize-8, y*tsize-17)
            Case 44
               If img_monster_ballbot Then DrawImage(img_monster_ballbot, x*tsize-8, y*tsize-17)
            Default
               DrawText("O"+map2(currLv, y, x),x*tsize-8, y*tsize-17)
               'DebugLog("Object:"+map2(currLv, x, y))
         End Select
      Next
   Next

   DrawRect (((MouseX())/tsize)*tsize),(((MouseY())/tsize)*tsize),tsize+2,tsize+2
   DrawText "X: "+Int((MouseX())/tsize), 0, 50
   DrawText "Y: "+Int((MouseY())/tsize), 0, 60

   If KeyHit(KEY_W) Then 
      worldtype[currLv] = worldtype[currLv] + 1 'Forwards worldtype
      LoadWorldConfig(Rootdir+"config\worlds\w"+worldtype[currLv]+".cfg")
      LoadWorldResources()
      Cls
      DebugLog("Worldtype: "+worldtype[currLv])
   EndIf

   If KeyHit(KEY_D) Then 
      worldtype[currLv] = worldtype[currLv] - 1 'Backwards worldtypes
      LoadWorldConfig(Rootdir+"config\worlds\w"+worldtype[currLv]+".cfg")
      LoadWorldResources()
      Cls
      DebugLog("Worldtype: "+worldtype[currLv])
   EndIf

   DrawText "Worldtype:"+worldtype[currLv],0,20

   Select editmode
      Case 0'Tilemode
         Select tiletype
            Case 1
               DrawText "Tiletype: Block", 0, 0
            Default
               DrawText "Tiletype: "+tiletype, 0, 0
         End Select

      Case 1'Objectmode
         Select tiletype
            Case 1
               DrawText "Objecttype: Hero", 0, 0
            Case 2
               DrawText "Objecttype: Green Monster", 0, 0
            Case 3
               DrawText "Objecttype: Ballbot Monster", 0, 0
            Case 4
               DrawText "Objecttype: Boss Mask Monster", 0, 0
            Default
               DrawText "Objecttype: "+tiletype, 0, 0
         End Select
   End Select
End Function

Function UpdateMap()
   'control editmode
   If editmode=2 Then editmode=0
   If editmode=-1 Then editmode=1

   'control worldtype
   If worldtype[currLv]=-1 Then worldtype[currLv]=0

   Select editmode
      Case 0'Tilemode
         If tiletype=0 Or tiletype=-1 Then tiletype=4
         If tiletype=5 Then tiletype=1
      Case 1'Objectmode
         If tiletype=0 Or tiletype=-1 Then tiletype=4
         If tiletype=5 Then tiletype=1
   End Select

   If KeyHit(KEY_0) Then
      tiletype=1
      editmode=editmode+1
   EndIf

   If KeyHit(KEY_1) Then tiletype=tiletype+1
   If KeyHit(KEY_2) Then tiletype=tiletype-1

   'Map Data
   'Saving Map Data
   If KeyHit(KEY_S) Then SaveMap(packsDir+"Easy\demopack.spk")
   'Loading Map Data
   If KeyHit(KEY_L) Then LoadMap(packsDir+"Easy\demopack.spk")

   'place tile
   If MouseHit(MOUSE_LEFT) Then
      Select editmode
         Case 0'Tilemode
            Select tiletype
               Case 1
                   DebugLog "Placed Tile: Block X:"+Int((MouseX())/tsize)+" Y:"+Int((MouseY())/tsize)
                   map(currLv, (MouseX())/tsize, (MouseY())/tsize) = 1
            End Select

         Case 1'Objectmode
            Select tiletype
               Case 1
                  DebugLog "Placed Object: Hero"
                  map2(currLv, (MouseX())/tsize,(MouseY())/tsize) = 5
               Case 2
                  DebugLog "Placed Object: Green Monster"
                  map2(currLv, (MouseX())/tsize,(MouseY())/tsize) = 10
               Case 3
                  DebugLog "Placed Object: Ballbot Monster"
                  map2(currLv, (MouseX())/tsize,(MouseY())/tsize) = 44
               Case 4
                  DebugLog "Placed Object: Boss Mask Monster"
                  map2(currLv, (MouseX())/tsize,(MouseY())/tsize) = 37
            End Select
      EndSelect
   EndIf

   'remove tile
   If MouseHit(MOUSE_RIGHT) Then
      Select editmode
         Case 0'Tilemode
           If Not map(currLv, (MouseX())/tsize,(MouseY())/tsize) = 0 Then
              DebugLog "Removed Tile"
              map(currLv, (MouseX())/tsize,(MouseY())/tsize) = 0
           EndIf

         Case 1'Objectmode
           If Not map2(currLv, (MouseX())/tsize,(MouseY())/tsize) = 0 Then
              DebugLog "Removed Object"
              map2(currLv, (MouseX())/tsize,(MouseY())/tsize) = 0
           EndIf
      EndSelect
   EndIf
End Function