Function LoadResourcesConfig(filename:String)
Local file:TStream=ReadFile(filename)
If file Then
DebugLog("Resources Config Loaded: "+filename)
'Ice1
LIB_Ice1:String=ReadLine$(file)
Ice1_Filename=ReadLine$(file)
'Ice2
LIB_Ice2:String=ReadLine$(file)
Ice2_Filename=ReadLine$(file)
'Hero
LIB_Hero:String=ReadLine$(file)
Hero_Filename=ReadLine$(file)
'Life
LIB_Life:String=ReadLine$(file)
Life_Filename=ReadLine$(file)
'Score
LIB_Score:String=ReadLine$(file)
Score_Filename=ReadLine$(file)
'Bomb
LIB_Bomb:String=ReadLine$(file)
Bomb_Filename=ReadLine$(file)
'Fakehero
LIB_Fakehero:String=ReadLine$(file)
Fakehero_Filename=ReadLine$(file)
'Trap
LIB_Trap:String=ReadLine$(file)
Trap_Filename=ReadLine$(file)
CloseFile(file)
EndIf
End Function

Function LoadWorldConfig(filename:String)
Local file:TStream=ReadFile(filename)
If file Then
DebugLog("World Config Loaded: "+filename)
'Background1
LIB_Background1:String=ReadLine$(file)
Background_Filename=ReadLine$(file)
'Block
LIB_Block:String=ReadLine$(file)
Block_Filename=ReadLine$(file)
'Block2
LIB_Block2:String=ReadLine$(file)
Block2_Filename=ReadLine$(file)
'Concrete
LIB_Concrete:String=ReadLine$(file)
Concrete_Filename=ReadLine$(file)
'Exit
LIB_Exit:String=ReadLine$(file)
Exit_Filename=ReadLine$(file)
'Exit-Closed
LIB_Exit_Closed:String=ReadLine$(file)
Exit_Closed_Filename=ReadLine$(file)
'Hangbar
LIB_Hbar:String=ReadLine$(file)
Hbar_Filename=ReadLine$(file)
'Hangbar-Knob
LIB_Hbar_Knob:String=ReadLine$(file)
Hbar_Knob_Filename=ReadLine$(file)
'Hidden-Ladder
LIB_Hidden_Ladder:String=ReadLine$(file)
Hidden_Ladder_Filename=ReadLine$(file)
'Hidden-Ladder-Knob
LIB_Hidden_Ladder_Knob:String=ReadLine$(file)
Hidden_Ladder_Knob_Filename=ReadLine$(file)
'Ladder
LIB_Ladder:String=ReadLine$(file)
Ladder_Filename=ReadLine$(file)
'Ladder-Knob
LIB_Ladder_Knob:String=ReadLine$(file)
Ladder_Knob_Filename=ReadLine$(file)
'Gem1
LIB_Gem1:String=ReadLine$(file)
Gem1_Filename=ReadLine$(file)
'Gem2
LIB_Gem2:String=ReadLine$(file)
Gem2_Filename=ReadLine$(file)
'Gem3
LIB_Gem3:String=ReadLine$(file)
Gem3_Filename=ReadLine$(file)
'Gem4
LIB_Gem4:String=ReadLine$(file)
Gem4_Filename=ReadLine$(file)
'Gem5
LIB_Gem5:String=ReadLine$(file)
Gem5_Filename=ReadLine$(file)
'Gem6
LIB_Gem6:String=ReadLine$(file)
Gem6_Filename=ReadLine$(file)
'Pointer
LIB_Pointer:String=ReadLine$(file)
Pointer_Filename=ReadLine$(file)
'Teleport-In
LIB_Teleport_In:String=ReadLine$(file)
Teleport_In_Filename=ReadLine$(file)
'Teleport-Out
LIB_Teleport_Out:String=ReadLine$(file)
Teleport_Out_Filename=ReadLine$(file)
'Key
LIB_Key:String=ReadLine$(file)
Key_Filename=ReadLine$(file)
'MonsterGuard
LIB_MonsterGuard:String=ReadLine$(file)
MonsterGuard_Filename=ReadLine$(file)
'MonsterGuard-Smart
LIB_MonsterGuard_Smart:String=ReadLine$(file)
MonsterGuard_Smart_Filename=ReadLine$(file)
'MonsterSmart
LIB_MonsterSmart:String=ReadLine$(file)
MonsterSmart_Filename=ReadLine$(file)
'MonsterSmart-Spawner
LIB_MonsterSmart_Spawner:String=ReadLine$(file)
MonsterSmart_Spawner_Filename=ReadLine$(file)
CloseFile(file)
EndIf
End Function