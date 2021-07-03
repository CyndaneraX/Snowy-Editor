Function LoadResources()
DebugLog("Loading Default Resources.")

'Common

'Hero
img_hero=LoadImage(Rootdir+"textures\common\hero.png")

'Object
img_object=LoadImage(Rootdir+"textures\common\object.png")

'Error
img_error=LoadImage(Rootdir+"textures\common\error.png")

'Green Monster
img_monster_green=LoadImage(Rootdir+"textures\monsters\green.png")

'Ballbot Monster
img_monster_ballbot=LoadImage(Rootdir+"textures\monsters\ballbot.png")

'Boss Mask Monster
img_monster_boss_mask=LoadImage(Rootdir+"textures\monsters\boss_mask.png")
End Function

Function LoadWorldResources()
DebugLog("Loading World Resources.")
'Blocks

'Block
img_block=LoadAnimImage(Rootdir+Block_Filename,40,40,0,16)
'check image
If img_block Then
DebugLog("Image Loaded: " + Rootdir+Block_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Block_Filename)
EndIf

'Diagblock Left Down
img_diagblock_left_down=LoadImage(Rootdir+Diagblock_Left_Down_Filename)
'check image
If img_diagblock_left_down Then
DebugLog("Image Loaded: " + Rootdir+Diagblock_Left_Down_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Diagblock_Left_Down_Filename)
EndIf

'Diagblock Left Up
img_diagblock_left_up=LoadImage(Rootdir+Diagblock_Left_Up_Filename)
'check image
If img_diagblock_left_up Then
DebugLog("Image Loaded: " + Rootdir+Diagblock_Left_Up_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Diagblock_Left_Up_Filename)
EndIf

'Diagblock Right Down
img_diagblock_right_down=LoadImage(Rootdir+Diagblock_Left_Down_Filename)
'check image
If img_diagblock_right_down Then
DebugLog("Image Loaded: " + Rootdir+Diagblock_Right_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Diagblock_Right_Down_Filename)
EndIf

'Diagblock Right Up
img_diagblock_right_up=LoadImage(Rootdir+Diagblock_Right_Up_Filename)
'check image
If img_diagblock_right_up Then
DebugLog("Image Loaded: " + Rootdir+Diagblock_Right_Up_Filename)
Else
globalerror("Couldn't Image: " + Rootdir+Diagblock_Right_Up_Filename)
EndIf
End Function