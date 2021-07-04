Function LoadResources()
DebugLog("Loading Default Resources.")

'Common

'Hero
img_hero=LoadImage(Rootdir+"textures\common\hero.png")

'Object
img_object=LoadImage(Rootdir+"textures\common\object.png")

'Error
img_error=LoadImage(Rootdir+"textures\common\error.png")
End Function

Function LoadWorldResources()
DebugLog("Loading World Resources.")

'Background
img_background=LoadImage(Rootdir+Background_Filename)
'check image
If img_background Then
DebugLog("Image Loaded: " + Rootdir+Background_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Background_Filename)
EndIf

'Block
img_block=LoadImage(Rootdir+Block_Filename)
'check image
If img_block Then
DebugLog("Image Loaded: " + Rootdir+Block_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Block_Filename)
EndIf
End Function