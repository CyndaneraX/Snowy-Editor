Function LoadResources()
DebugLog("Loading Default Resources.")
'Common

'Hero
img_hero=LoadImage(Hero_Filename)
'check image
If img_hero Then
DebugLog("Image Loaded: " + Hero_Filename)
Else
globalerror("Couldn't Image: " + Hero_Filename)
EndIf

'Ice1
img_ice1=LoadImage(Ice1_Filename)
'check image
If img_ice1 Then
DebugLog("Image Loaded: " + Ice1_Filename)
Else
globalerror("Couldn't Image: " + Ice1_Filename)
EndIf

'Ice2
img_ice2=LoadImage(Ice2_Filename)
'check image
If img_ice2 Then
DebugLog("Image Loaded: " + Ice2_Filename)
Else
globalerror("Couldn't Image: " + Ice2_Filename)
EndIf

'Bonuses

'Score
img_score=LoadImage(Score_Filename)
'check image
If img_score Then
DebugLog("Image Loaded: " + Score_Filename)
Else
globalerror("Couldn't Image: " + Score_Filename)
EndIf

'Life
img_life=LoadImage(Life_Filename)
'check image
If img_life Then
DebugLog("Image Loaded: " + Life_Filename)
Else
globalerror("Couldn't Image: " + Life_Filename)
EndIf

'Items

'Trap
img_trap=LoadImage(Trap_Filename)
'check image
If img_trap Then
DebugLog("Image Loaded: " + Trap_Filename)
Else
globalerror("Couldn't Image: " + Trap_Filename)
EndIf

'Bomb
img_bomb=LoadImage(Bomb_Filename)
'check image
If img_bomb Then
DebugLog("Image Loaded: " + Bomb_Filename)
Else
globalerror("Couldn't Image: " + Bomb_Filename)
EndIf

'Fakehero
img_fakehero=LoadImage(Fakehero_Filename)
'check image
If img_fakehero Then
DebugLog("Image Loaded: " + Fakehero_Filename)
Else
globalerror("Couldn't Image: " + Fakehero_Filename)
EndIf
End Function

Function LoadWorldResources()
DebugLog("Loading World Resources.")
'Common

img_key=LoadImage(Key_Filename)
'check image
If img_key Then
DebugLog("Image Loaded: " + Key_Filename)
Else
globalerror("Couldn't Image: " + Key_Filename)
EndIf

'Backgrounds

'Background1
img_background1=LoadImage(Background1_Filename)
'check image
If img_background1 Then
DebugLog("Image Loaded: " + Background1_Filename)
Else
globalerror("Couldn't Image: " + Background1_Filename)
EndIf

'Background2
img_background2=LoadImage(Background2_Filename)
'check image
If img_background2 Then
DebugLog("Image Loaded: " + Background2_Filename)
Else
globalerror("Couldn't Image: " + Background2_Filename)
EndIf

'Blocks

'Block1
img_block_ground=LoadAnimImage(Block_Filename,40,40,0,16)
'check image
If img_block_ground Then
DebugLog("Image Loaded: " + Block_Filename)
Else
globalerror("Couldn't Image: " + Block_Filename)
EndIf

'Block2
img_block2_ground=LoadAnimImage(Block2_Filename,40,40,0,16)
'check image
If img_block2_ground Then
DebugLog("Image Loaded: " + Block2_Filename)
Else
globalerror("Couldn't Image: " + Block2_Filename)
EndIf

'Rock
img_block_rock=LoadAnimImage(Concrete_Filename,40,40,0,16)
'check image
If img_block_rock Then
DebugLog("Image Loaded: " + Concrete_Filename)
Else
globalerror("Couldn't Image: " + Concrete_Filename)
EndIf

'Exit
img_exit=LoadImage(Exit_Filename)
'check image
If img_exit Then
DebugLog("Image Loaded: " + Exit_Filename)
Else
globalerror("Couldn't Image: " + Exit_Filename)
EndIf

'Closed-Exit
img_exit_closed=LoadImage(Exit_Closed_Filename)
'check image
If img_exit_closed Then
DebugLog("Image Loaded: " + Exit_Closed_Filename)
Else
globalerror("Couldn't Image: " + Exit_Closed_Filename)
EndIf

'Ladder
img_ladder=LoadImage(Ladder_Filename)
'check image
If img_ladder Then
DebugLog("Image Loaded: " + Ladder_Filename)
Else
globalerror("Couldn't Image: " + Ladder_Filename)
EndIf

'Ladder-Knob
img_ladder_knob=LoadImage(Ladder_Knob_Filename)
'check image
If img_ladder_knob Then
DebugLog("Image Loaded: " + Ladder_Knob_Filename)
Else
globalerror("Couldn't Image: " + Ladder_Knob_Filename)
EndIf

'Hidden-Ladder
img_hidden_ladder=LoadImage(Hidden_Ladder_Filename)
'check image
If img_hidden_ladder Then
DebugLog("Image Loaded: " + Hidden_Ladder_Filename)
Else
globalerror("Couldn't Image: " + Hidden_Ladder_Filename)
EndIf

'Hidden-Ladder-Knob
img_hidden_ladder_knob=LoadImage(Hidden_Ladder_Knob_Filename)
'check image
If img_hidden_ladder_knob Then
DebugLog("Image Loaded: " + Hidden_Ladder_Knob_Filename)
Else
globalerror("Couldn't Image: " + Hidden_Ladder_knob_Filename)
EndIf

'Hangbar
img_hbar=LoadImage(HBar_Filename)
'check image
If img_hbar Then
DebugLog("Image Loaded: " + HBar_Filename)
Else
globalerror("Couldn't Image: " + HBar_Filename)
EndIf

'Handbar-Knob
img_hbar_knob=LoadImage(HBar_Knob_Filename)
'check image
If img_hbar_knob Then
DebugLog("Image Loaded: " + HBar_Knob_Filename)
Else
globalerror("Couldn't Image: " + HBar_Knob_Filename)
EndIf

'Objects

'Teleport-In
img_teleport_in=LoadImage(Teleport_In_Filename)
'check image
If img_teleport_in Then
DebugLog("Image Loaded: " + Teleport_In_Filename)
Else
globalerror("Couldn't Image: " + Teleport_In_Filename)
EndIf

'Teleport-Out
img_teleport_out=LoadImage(Teleport_Out_Filename)
'check image
If img_teleport_out Then
DebugLog("Image Loaded: " + Teleport_Out_Filename)
Else
globalerror("Couldn't Image: " + Teleport_Out_Filename)
EndIf

'Monsters

'MonsterGuard
img_monster_guard=LoadImage(MonsterGuard_Filename)
'check image
If img_monster_guard Then
DebugLog("Image Loaded: " + MonsterGuard_Filename)
Else
globalerror("Couldn't Image: " + MonsterGuard_Filename)
EndIf

'MonsterGuard-Smart
img_monster_guard_smart=LoadImage(MonsterGuard_Smart_Filename)
'check image
If img_monster_guard_smart Then
DebugLog("Image Loaded: " + MonsterGuard_Smart_Filename)
Else
globalerror("Couldn't Image: " + MonsterGuard_Smart_Filename)
EndIf

'MonsterSmart
img_monster_smart=LoadImage(MonsterSmart_Filename)
'check image
If img_monster_smart Then
DebugLog("Image Loaded: " + MonsterSmart_Filename)
Else
globalerror("Couldn't Image: " + MonsterSmart_Filename)
EndIf

'MonsterSmart-Spawner
img_monster_smart_spawner=LoadImage(MonsterSmart_Spawner_Filename)
'check image
If img_monster_smart_spawner Then
DebugLog("Image Loaded: " + MonsterSmart_Spawner_Filename)
Else
globalerror("Couldn't Image: " + MonsterSmart_Spawner_Filename)
EndIf

'Gems

'Gem1
img_gem1=LoadImage(Gem1_Filename)
'check image
If img_gem1 Then
DebugLog("Image Loaded: " + Gem1_Filename)
Else
globalerror("Couldn't Image: " + Gem1_Filename)
EndIf

'Gem2
img_gem2=LoadImage(Gem2_Filename)
'check image
If img_gem2 Then
DebugLog("Image Loaded: " + Gem2_Filename)
Else
globalerror("Couldn't Image: " + Gem2_Filename)
EndIf

'Gem3
img_gem3=LoadImage(Gem3_Filename)
'check image
If img_gem3 Then
DebugLog("Image Loaded: " + Gem3_Filename)
Else
globalerror("Couldn't Image: " + Gem3_Filename)
EndIf

'Gem4
img_gem4=LoadImage(Gem4_Filename)
'check image
If img_gem4 Then
DebugLog("Image Loaded: " + Gem4_Filename)
Else
globalerror("Couldn't Image: " + Gem4_Filename)
EndIf

'Gem5
img_gem5=LoadImage(Gem5_Filename)
'check image
If img_gem5 Then
DebugLog("Image Loaded: " + Gem5_Filename)
Else
globalerror("Couldn't Image: " + Gem5_Filename)
EndIf

'Gem6
img_gem6=LoadImage(Gem6_Filename)
'check image
If img_gem6 Then
DebugLog("Image Loaded: " + Gem6_Filename)
Else
globalerror("Couldn't Image: " + Gem6_Filename)
EndIf
End Function