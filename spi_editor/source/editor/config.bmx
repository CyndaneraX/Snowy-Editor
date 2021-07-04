Function LoadWorldConfig(filename:String)
Local file:TStream=ReadFile(filename)
If file Then
DebugLog("World Config Loaded: "+filename)
'Background
ReadLine$(file)
Background_Filename=ReadLine$(file)
'Block
ReadLine$(file)
Block_Filename=ReadLine$(file)
CloseFile(file)
EndIf
End Function