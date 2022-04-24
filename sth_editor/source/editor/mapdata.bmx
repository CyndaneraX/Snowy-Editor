Function LoadMap(filename:String)
   Local file:TStream = ReadFile(filename)

   If file Then
      DebugLog("Map Loaded:"+filename)
      
      mapSign = ReadInt(file)

      If mapSign = mapVersion1 Or mapSign = mapVersion2 Or mapSign = mapVersion3 Then
        headerSize = ReadInt(file)
        levelCount = ReadInt(file)

        
        For i = 0 To levelCount - 1
            worldtype[i] = ReadShort(file)
		    mapFlags[i] = ReadShort(file)
		    
		    currWorldType = worldtype[i]
            
		    If mapSign = mapVersion3 Then
		    Else
		        mapPropData[i, 0] = ReadInt(file)
		        mapPropData[i, 1] = ReadInt(file)
		        mapPropData[i, 2] = ReadInt(file)
                ReadShort(file)
                ReadShort(file)
		    EndIf
		    
		    If mapSign = mapVersion3 Then
		        mapWidth[i] = 40
		        mapHeight[i] = 30
		
		        For j = 0 To mapPropMax - 1
		            mapPropData[i, j] = ReadInt(file)
		        Next
		    EndIf
            
            'Read Tiles
            For x=0 To mapHeight[i]-1
                For y=0 To mapWidth[i]-1
                    mapData[i, y, x, 0] = ReadShort(file)
                Next
            Next
            
           'Read Objects
            For x=0 To mapHeight[i]-1
                For y=0 To mapWidth[i]-1
                    mapData[i, y, x, 1] = ReadShort(file)
                Next
            Next
		Next

        CloseFile(file)
        EndIf
   Else
       DebugLog("Couldn't Load LevelPack: "+filename)
   EndIf
End Function

Function SaveMap(filename:String)
   Local file:TStream = WriteFile(filename)

   If file Then
      DebugLog("Map Saved:"+filename)
      
      WriteInt(file, currMapVersion)
      WriteInt(file, headerSize)
      WriteInt(file, levelCount)
      
      For i = 0 To levelCount - 1
        WriteShort(file, worldType[i])
		WriteShort(file, mapFlags[i])
		
            If currMapVersion = mapVersion3 Then
		    Else
		        WriteInt(file, mapPropData[i, 0])
		        WriteInt(file, mapPropData[i, 1])
		        WriteInt(file, mapPropData[i, 2])
                WriteShort(file, mapWidth[i])
                WriteShort(file, mapHeight[i])
		    EndIf
		    
		    If currMapVersion = mapVersion3 Then
		        For j = 0 To mapPropMax - 1
		            WriteInt(file, mapPropData[i, j])
		        Next
		    EndIf

        'Write Tiles
        For x=0 To mapHeight[i] - 1
           For y=0 To mapWidth[i] - 1
              'check for player
              If Not mapData[i, y, x, 0] = 11 Then
                 mapData[i, 0, 0, 0] = 11
              EndIf

              WriteShort(file, mapData[i, y, x, 0])
           Next
        Next

       'Write Objects
        For x=0 To mapHeight[i] - 1
           For y=0 To mapWidth[i] - 1
              WriteShort(file, mapData[i, y, x, 1])
           Next
        Next
      Next

      CloseFile(file)
   Else
      DebugLog("Couldn't Save LevelPack: "+filename)
   EndIf
End Function

Function NewLevel()
    levelCount = levelCount + 1
    currlv = currlv + 1
    mapWidth[currlv] = 40
    mapHeight[currlv] = 30
End Function

Function DeleteLevel()
    levelCount = levelCount - 1

    mapWidth[currlv] = 0
    mapHeight[currlv] = 0
    worldType[currlv] = 0

        'Delete Tiles
        For x=0 To mapHeight[currlv] - 1
           For y=0 To mapWidth[currlv] - 1
              mapData[currlv, y, x, 0] = 0
           Next
        Next

       'Delete Objects
        For x=0 To mapHeight[currlv] - 1
           For y=0 To mapWidth[currlv] - 1
              mapData[currlv, y, x, 1] = 0
           Next
        Next

    currlv = currlv - 1
End Function