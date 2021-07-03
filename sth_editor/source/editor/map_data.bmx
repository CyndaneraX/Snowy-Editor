Function LoadMapPack(filename:String,currlv=0)
file=ReadFile(filename)
If file Then
DebugLog("Map Loaded:"+filename)
Map_Header=ReadString(file,2)
If Map_Header=Map_Version Then
unknown_00=ReadShort(file)
unknown_10=ReadShort(file)
unknown_00=ReadShort(file)
nof_levels=ReadShort(file)
unknown_00=ReadShort(file)
For i=nof_levels-currlv-1 To nof_levels-1
worldtype=ReadShort(file)
world_tut=ReadShort(file)
unknown_00=ReadShort(file)
unknown_00=ReadShort(file)
unknown_00=ReadShort(file)
unknown_00=ReadShort(file)
unknown_00=ReadShort(file)
unknown_00=ReadShort(file)
lv_height=ReadShort(file)
lv_width=ReadShort(file)
If world_tut=65535 Then If allowtut=False Then world_tut=18 And worldtype=0
'Read Tiles
For y=0 To height-1
For x=0 To width-1
map(x,y)=ReadShort(file)
Next
Next
For y2=0 To height-1
For x2=0 To width-1
map2(x2,y2)=ReadShort(file)
Next
Next
Next
EndIf
CloseFile(file)
Else
globalerror("Couldn't Load - "+filename)
EndIf
End Function

Function SaveMapPack(filename:String)
file=WriteFile(filename)
If file Then
DebugLog("Saved Map:"+filename)
WriteString(file,Map_Header)
WriteShort(file,0)
WriteShort(file,0)'unknowen_byte_10
WriteShort(file,0)
WriteShort(file,nof_levels)
WriteShort(file,0)
WriteShort(file,worldtype)
WriteShort(file,0)'unknowen_world_data
For i=0 To nof_levels-1
WriteShort(file,0)
WriteShort(file,0)
WriteShort(file,0)
WriteShort(file,0)
WriteShort(file,0)
WriteShort(file,0)
WriteShort(file,unknown_28)
WriteShort(file,unknown_1E)
'Save Tiles
For y=0 To height-1
For x=0 To width-1
WriteShort(file,map(x,y))
Next
Next
'Save Objects
For y2=0 To height-1
For x2=0 To width-1
WriteShort(file,map2(x2,y2))
Next
Next
WriteShort(file,0)
WriteShort(file,0)
Next
CloseFile(file)
Else
globalerror("Couldn't Save - "+filename)
EndIf
End Function

Function SaveTextMapPack(filename:String)
file=WriteFile(filename)
If file Then
DebugLog("Saved TextMap:"+filename)
WriteLine(file,"[Master]")
WriteLine(file,"=================================================")
WriteLine(file,"Created with "+Title)
WriteLine(file,"Created by "+username)
WriteLine(file,"Filename: "+filename)
WriteLine(file,"Date: "+date)
WriteLine(file,"Time: "+time)
WriteLine(file,"Height: "+height)
WriteLine(file,"Width: "+width)
WriteLine(file,"=================================================")
WriteLine(file,"[Header]")
WriteLine(file,Map_Header)
WriteLine(file,0)
WriteLine(file,"[UNKNOWEN_BYTE_10]")
WriteLine(file,0)'unknowen_byte_10
WriteLine(file,0)
WriteLine(file,"[Number of Levels]")
WriteLine(file,nof_levels)
WriteLine(file,0)
WriteLine(file,"[Worldtype]")
WriteLine(file,worldtype)
WriteLine(file,"[UNKNOWEN_WORLD_DATA]")
WriteLine(file,0)'unknowen_world_data
Local lv:Int
For i=0 To nof_levels-1
lv = lv + 1
WriteLine(file,"[Level "+lv+"]")
WriteLine(file,0)
WriteLine(file,0)
WriteLine(file,0)
WriteLine(file,0)
WriteLine(file,0)
WriteLine(file,0)
WriteLine(file,"[UNKNOWEN_BYTE_28]")
WriteLine(file,0)'unknown_byte_28
WriteLine(file,"[UNKNOWEN_BYTE_1E]")
WriteLine(file,0)'unknown_tye_1E
WriteLine(file,"[Tiles]")
'Save Tiles
For y=0 To height-1
For x=0 To width-1
WriteLine(file,map(x,y))
Next
Next
WriteLine(file,"[Objects]")
'Save Objects
For y2=0 To height-1
For x2=0 To width-1
WriteLine(file,map2(x2,y2))
Next
Next
WriteLine(file,0)
WriteLine(file,0)
Next
CloseFile(file)
Else
globalerror("Couldn't Save - "+filename)
EndIf
End Function