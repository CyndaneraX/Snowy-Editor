Function LoadWorldConfig(filename:String)
Local file:TStream=ReadFile(filename)
If file Then
DebugLog("World Config Loaded: "+filename)
'Block
ReadLine$(file)
Block_Filename=ReadLine$(file)
'Diagblock Left Down
ReadLine$(file)
Diagblock_Left_Down_Filename=ReadLine$(file)
'Diagblock Left Up
ReadLine$(file)
Diagblock_Left_Up_Filename=ReadLine$(file)
'Diagblock Right Up
ReadLine$(file)
Diagblock_Right_Down_Filename=ReadLine$(file)
'Diagblock Right Up
ReadLine$(file)
Diagblock_Right_Up_Filename=ReadLine$(file)
CloseFile(file)
EndIf
End Function