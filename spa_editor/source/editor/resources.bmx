Function LoadResources()
DebugLog("Loading Default Resources.")

'Common

'Hero
img_hero=LoadImage(Rootdir+"textures\common\hero.png")

'Object
img_object=LoadImage(Rootdir+"textures\common\object.png")

'Error
img_error=LoadImage(Rootdir+"textures\common\error.png")

'Kick
img_kick=LoadImage(Rootdir+"textures\common\kick.png")

'Monsters
img_monster_red=LoadImage(rootDir+"textures\monsters\red.png")
img_monster_green=LoadImage(rootDir+"textures\monsters\green.png")
img_monster_green2=LoadImage(rootDir+"textures\monsters\green2.png")
img_monster_bird=LoadImage(rootDir+"textures\monsters\bird.png")
img_monster_bomber=LoadImage(rootDir+"textures\monsters\bomber.png")
img_monster_dog=LoadImage(rootDir+"textures\monsters\dog.png")
img_monster_tusk=LoadImage(rootDir+"textures\monsters\tusk.png")
img_monster_tornado=LoadImage(rootDir+"textures\monsters\tornado.png")
img_monster_ballbot=LoadImage(rootDir+"textures\monsters\ballbot.png")
img_monster_cat=LoadImage(rootDir+"textures\monsters\cat.png")
img_monster_boss_teapot=LoadImage(rootDir+"textures\monsters\boss_teapot.png")
img_monster_boss_bag=LoadImage(rootDir+"textures\monsters\boss_bag.png")
img_monster_boss_balloon=LoadImage(rootDir+"textures\monsters\boss_balloon.png")
img_monster_boss_mask=LoadImage(rootDir+"textures\monsters\boss_mask.png")
img_monster_boss_hen=LoadImage(rootDir+"textures\monsters\boss_hen.png")
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