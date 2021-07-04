Function InitMap()
    levelCount = 4

    For i:Int = 0 To 1000 - 1
        map_width[i] = 19
        map_height[i] = 13
        worldType[i] = 1
    Next

LoadResources()
LoadMap(packsDir+"Additional\0.ppk")
LoadWorldConfig(Rootdir+"config\worlds\w"+worldtype[currLv]+".cfg")
LoadWorldResources()

For x=0 To map_width[currLv]-1
      For y=0 To map_height[currLv]-1

Select map2(currLv, x, y)
            Case 0'NONE
            Default
               DebugLog("Object:"+map2(currLv, x, y))
         End Select
Next
Next
End Function

Function DrawMap()
   If img_background Then DrawImage img_background, 0, 0

   For x=0 To map_width[currLv]-1
      For y=0 To map_height[currLv]-1

         Select map(currLv, x, y)
            Case 0'NONE
            Case 1
               If img_block Then DrawImage(img_block,x*tsize, y*tsize)
            Case 2
            Case 11
            Case 12
            Default
               DrawText(" T:"+Int(map(currLv, x, y)),x*tsize-8, y*tsize-17)
               'DebugLog("Tile:"+map(currLv, x, y))
         End Select

         Select map2(currLv, x, y)
            Case 0'NONE
            Case 31
               If img_hero Then DrawImage(img_hero, x*tsize-8, y*tsize-17)

            Default
               DrawText("O:"+Int(map2(currLv, x, y)),x*tsize-8, y*tsize-17)
               'DebugLog("Object:"+map2(currLv, x, y))
         End Select

         Select map3(currLv, x, y)
            Case 0 'NONE
            Case 1
            Case 11
            Default
               DrawText("L3:"+Int(map3(currLv, x, y)),x*tsize-8, y*tsize-17)
               'DebugLog("Object:"+map2(currLv, x, y))
         End Select
      Next
   Next

   DrawRect (((MouseX())/tsize)*tsize),(((MouseY())/tsize)*tsize),tsize+2,tsize+2
   DrawText "X: "+Int((MouseX())/tsize), 0, 50
   DrawText "Y: "+Int((MouseY())/tsize), 0, 60

   If KeyHit(KEY_W) Then 
      If worldType[currLv] = 4 Then worldType[currLv] = -1
      worldtype[currLv] = worldtype[currLv] + 1 'Forwards worldtype
      LoadWorldConfig(Rootdir+"config\worlds\w"+worldtype[currLv]+".cfg")
      LoadWorldResources()
      Cls
      DebugLog("Worldtype: "+worldtype[currLv])
   EndIf

   If KeyHit(KEY_D) Then
      If worldType[currLv] = 0 Then worldType[currLv] = 5
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
               DrawText "ObjectType: Hero", 0, 0
              Default
               DrawText "ObjectType: "+tiletype, 0, 0
         End Select

      Case 2'Layer3mode
         Select tiletype
            Default
               DrawText "ObjectTypeL3: "+tiletype, 0, 0
         End Select
   End Select
End Function

Function UpdateMap()
   'control editmode
   If editmode=3 Then editmode=0
   If editmode=-1 Then editmode=2

   If currLv=-1 Then currLv = LevelCount
   If currLv=1000 Then currLv = 0

   'control worldtype
   If worldtype[currLv]=-1 Then worldtype[currLv]=0

   Select editmode
      Case 0'Tilemode
         If tiletype=0 Or tiletype=-1 Then tiletype=4
         If tiletype=5 Then tiletype=1
      Case 1'Objectmode
         If tiletype=0 Or tiletype=-1 Then tiletype=47
         If tiletype=48 Then tiletype=1
      Case 1'Layer3mode
         If tiletype=0 Or tiletype=-1 Then tiletype=1
         If tiletype=2 Then tiletype=0
   End Select

   If KeyHit(KEY_0) Then
      tiletype=1
      editmode=editmode+1
   EndIf

   If KeyHit(KEY_1) Then tiletype=tiletype+1
   If KeyHit(KEY_2) Then tiletype=tiletype-1

   If KeyHit(KEY_N) Then currLv=currLv+1
   If KeyHit(KEY_P) Then currLv=currLv-1

   'Map Data
   'Saving Map Data
   If KeyHit(KEY_S) Then SaveMap(packsDir+"Additional\0.ppk")
   'Loading Map Data
   If KeyHit(KEY_L) Then LoadMap(packsDir+"Additional\0.ppk")

   'place tile
   If MouseDown(MOUSE_LEFT) Then
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
            End Select

         Case 2'Layer3mode
            Select tiletype
               Case 1
                   'DebugLog "Placed L3Object: Kick X:"+Int((MouseX())/tsize)+" Y:"+Int((MouseY())/tsize)
                   'map3(currLv, (MouseX())/tsize, (MouseY())/tsize) = 1
            End Select
      EndSelect
   EndIf

   'remove tile
   If MouseDown(MOUSE_RIGHT) Then
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

         Case 2'Layer3mode
           If Not map3(currLv, (MouseX())/tsize,(MouseY())/tsize) = 0 Then
              DebugLog "Removed L3Object"
              map3(currLv, (MouseX())/tsize,(MouseY())/tsize) = 0
           EndIf
      EndSelect
   EndIf
End Function