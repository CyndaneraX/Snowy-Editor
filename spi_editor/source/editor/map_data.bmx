Function LoadMap(filename:String)
   Local file:TStream = ReadFile(filename)

   If file Then
      DebugLog("Map Loaded:"+filename)
      
      map_sign = ReadInt(file)

      If map_sign = map_version Then
        ReadInt(file) 'unknown - 16
        levelCount = ReadInt(file)
        
        For i = 0 To levelCount - 1
        worldtype[i] = ReadShort(file)
        map_width[i] = ReadShort(file)
        map_height[i] = ReadShort(file)

        'Read Tiles
        For x=0 To map_height[i]-1
           For y=0 To map_width[i]-1
              map[i, y, x] = ReadShort(file)
           Next
        Next

       'Read Objects
        For x=0 To map_height[i]-1
           For y=0 To map_width[i]-1
              map2[i, y, x] = ReadShort(file)
           Next
        Next

        'Read Layer3
        For x=0 To map_height[i]-1
           For y=0 To map_width[i]-1
              map3[i, y, x] = ReadShort(file)
           Next
        Next
        Next

        lv_unk_1 = ReadShort(file)
        lv_unk_2 = ReadInt(file)
        lv_unk_3 = ReadInt(file)

        CloseFile(file)
      EndIf
   Else
      globalerror("Couldn't Load - "+filename)
   EndIf
End Function

Function SaveMap(filename:String)
   Local file:TStream = WriteFile(filename)

   If file Then
      DebugLog("Map Saved:"+filename)
      
      WriteInt(file, map_version)

      WriteInt(file, 16) 'unknown
      WriteInt(file, levelCount)
      
      For i = 0 To levelCount - 1
        WriteShort(file, worldType[i])
        WriteShort(file, map_width[i])
        WriteShort(file, map_height[i])

        'Write Tiles
        For x=0 To map_height[i]-1
           For y=0 To map_width[i]-1
              WriteShort(file, map[i, y, x])
           Next
        Next

       'Write Objects
        For x=0 To map_height[i]-1
           For y=0 To map_width[i]-1
              WriteShort(file, map2[i, y, x])
           Next
        Next

        'Write Layer3
        For x=0 To map_height[i]-1
           For y=0 To map_width[i]-1
              WriteShort(file, map3[i, y, x])
           Next
        Next
      Next

      WriteShort(file, lv_unk_1)
      WriteInt(file, lv_unk_2)
      WriteInt(file, lv_unk_3)

      CloseFile(file)
   Else
      globalerror("Couldn't Save - "+filename)
   EndIf
End Function