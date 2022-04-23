Function LoadResources()
DebugLog("Loading Default Resources.")
'Common

img_hero=LoadImage(rootdir + "common/hero.png")
img_ice1=LoadImage(rootdir + "worlds/common/ice1.png")
img_ice2=LoadImage(rootdir + "worlds/common/ice2.png")
img_score=LoadImage(rootdir + "bonuses/score.png")
img_life=LoadImage(rootdir + "bonuses/life.png")
img_trap=LoadImage(rootdir + "items/trap.png")
img_bomb=LoadImage(rootdir + "items/bomb_1.png")
img_fakehero=LoadImage(rootdir + "items/fakehero.png")
End Function

Function LoadWorldResources()
DebugLog("Loading World Resources.")
'Common

img_key=LoadImage(Key_Filename)

'Blocks
Local currentWorldTypeX:Int = currentWorldType+1

DebugLog(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/block.png")
'Block1
img_block_ground=LoadAnimImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/block.png",40,40,0,16)

'Block2
img_block2_ground=LoadAnimImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/block2.png",40,40,0,16)

'Rock
img_block_rock=LoadAnimImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/concrete.png",40,40,0,16)

'Exit
img_exit=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/exit.png")

'Closed-Exit
img_exit_closed=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/exit_closed.png")

'Ladder
img_ladder=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/ladder.png")

'Hidden-Ladder
img_hidden_ladder=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/hidden_ladder.png")

'Hangbar
img_hbar=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/blocks/hbar.png")

'Objects

'Teleport-In
img_teleport_in=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/objects/teleport_in.png")

'Teleport-Out
img_teleport_out=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/objects/teleport_out.png")

'Monsters

'MonsterGuard
If gameID = "sth1" Or gameID = "sth2" Then
Select currentWorldTypeX
Case 1
   img_monster_guard=LoadImage(rootdir+"monsters/"+gameID+"/stoneman.png")
Case 2
   img_monster_guard=LoadImage(rootdir+"monsters/"+gameID+"/stoneman2.png")
Case 3
   img_monster_guard=LoadImage(rootdir+"monsters/"+gameID+"/stoneman2.png")
End Select
EndIf

If gameID = "sth3" Then
   img_monster_guard=LoadImage(rootdir+"monsters/"+gameID+"/stoneman.png")
EndIf

If gameID = "sth3" Then
   img_monster_guard_smart=LoadImage(rootdir+"monsters/"+gameID+"/stoneman2.png")
EndIf

'MonsterSmart
img_monster_smart=LoadImage(MonsterSmart_Filename)

'MonsterSmart-Spawner
img_monster_smart_spawner=LoadImage(MonsterSmart_Spawner_Filename)

'Gems

'Gem1
img_gem1=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/gems/gem1.png")

'Gem2
img_gem2=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/gems/gem2.png")

'Gem3
img_gem3=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/gems/gem3.png")

'Gem4
img_gem4=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/gems/gem4.png")

'Gem5
img_gem5=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/gems/gem5.png")

'Gem6
img_gem6=LoadImage(rootdir+"worlds/"+gameID+"/"+currentWorldTypeX+"/gems/gem6.png")
End Function