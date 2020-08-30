'Maps
Global leveldir:String = "packs\"
Global kids_dir:String = "kids\"
Global standard_dir:String = "standard\"
Global Map_Header:String
Global Map_Version:String
Global Map_Filename:String
Global height:Int=30
Global width:Int=40
Global map[100,100]
Global map2[100,100]
Global tsize:Int=40
Global tiletype:Int=1
Global worldtype:Int
Global editmode:Int
Global objecttype:Int
Global nof_levels:Int
'Scrolling
Global scroll_x:Int = 1
Global scroll_y:Int
'Loader
Global LIX:Int, LIY:Int
Global loadermode = False
Global renderloader = False
Global steploader = False
Global img_loader:TImage
'Backgrounds
Global img_background1:TImage
Global img_background2:TImage
'Blocks
Global img_block_ground:TImage
Global img_block2_ground:TImage
Global img_block_rock:TImage
Global img_hero:TImage
Global img_ladder:TImage
Global img_ladder_knob:TImage
Global img_hidden_ladder:TImage
Global img_hidden_ladder_knob:TImage
Global img_hbar:TImage
Global img_hbar_hbar:TImage
'Objects
Global img_teleport_in:TImage
Global img_teleport_in2:TImage
Global img_teleport_in3:TImage
Global img_teleport_in4:TImage
Global img_teleport_in5:TImage
Global img_teleport_in6:TImage
Global img_teleport_in7:TImage
Global img_teleport_in8:TImage
Global img_teleport_in9:TImage
Global img_teleport_in10:TImage
Global img_teleport_in11:TImage
Global img_teleport_in12:TImage
Global img_teleport_in13:TImage
Global img_teleport_in14:TImage
Global img_teleport_in15:TImage
Global img_teleport_out:TImage
Global img_teleport_out2:TImage
Global img_teleport_out3:TImage
Global img_teleport_out4:TImage
Global img_teleport_out5:TImage
Global img_teleport_out6:TImage
Global img_teleport_out7:TImage
Global img_teleport_out8:TImage
Global img_teleport_out9:TImage
Global img_teleport_out10:TImage
Global img_teleport_out11:TImage
Global img_teleport_out12:TImage
Global img_teleport_out13:TImage
Global img_teleport_out14:TImage
Global img_teleport_out15:TImage
'Ice
Global img_ice1:TImage
Global img_ice2:TImage
'Monsters
Global img_monster_guard:TImage
Global img_monster_guard_smart:TImage
Global img_monster_smart:TImage
Global img_monster_smart2:TImage
Global img_monster_smart_spawner:TImage
Global img_monster_smart2_spawner:TImage
'Gems
Global img_gem1:TImage
Global img_gem2:TImage
Global img_gem3:TImage
Global img_gem4:TImage
Global img_gem5:TImage
Global img_gem6:TImage
'Bonuses
Global img_key:TImage
Global img_exit:TImage
Global img_exit_closed:TImage
Global img_score:TImage
Global img_life:TImage
'Common
Global Title:String
Global Win_Height:Int
Global Win_Width:Int
Global Win_Depth:Int
Global Fullscreen:Int
Global Win_Vsync:Int
Global App_Version:String
Global App_Company:String
Global SCR:Int, SCG:Int, SCB:Int
'Items
Global img_trap:TImage
Global img_fakehero:TImage
Global img_bomb:TImage
'World config globals
Global Loader_Filename:String
Global Background1_Filename:String
Global Background2_Filename:String
Global Block_Filename:String
Global Block2_Filename:String
Global Concrete_Filename:String
Global Exit_Filename:String
Global Exit_Closed_Filename:String
Global Hbar_Filename:String
Global Hbar_Knob_Filename:String
Global Hidden_Ladder_Filename:String
Global Hidden_Ladder_Knob_Filename:String
Global Ladder_Filename:String
Global Ladder_Knob_Filename:String
Global Gem1_Filename:String
Global Gem2_Filename:String
Global Gem3_Filename:String
Global Gem4_Filename:String
Global Gem5_Filename:String
Global Gem6_Filename:String
Global Pointer_Filename:String
Global Teleport_In_Filename:String
Global Teleport_In2_Filename:String
Global Teleport_In3_Filename:String
Global Teleport_In4_Filename:String
Global Teleport_In5_Filename:String
Global Teleport_In6_Filename:String
Global Teleport_In7_Filename:String
Global Teleport_In8_Filename:String
Global Teleport_In9_Filename:String
Global Teleport_In10_Filename:String
Global Teleport_In11_Filename:String
Global Teleport_In12_Filename:String
Global Teleport_In13_Filename:String
Global Teleport_In14_Filename:String
Global Teleport_In15_Filename:String
Global Teleport_Out_Filename:String
Global Teleport_Out1_Filename:String
Global Teleport_Out2_Filename:String
Global Teleport_Out3_Filename:String
Global Teleport_Out4_Filename:String
Global Teleport_Out5_Filename:String
Global Teleport_Out6_Filename:String
Global Teleport_Out7_Filename:String
Global Teleport_Out8_Filename:String
Global Teleport_Out9_Filename:String
Global Teleport_Out10_Filename:String
Global Teleport_Out11_Filename:String
Global Teleport_Out12_Filename:String
Global Teleport_Out13_Filename:String
Global Teleport_Out14_Filename:String
Global Teleport_Out15_Filename:String
Global Ice1_Filename:String
Global Ice2_Filename:String
Global Hero_Filename:String
Global Life_Filename:String
Global Score_Filename:String
Global Bomb_Filename:String
Global Fakehero_Filename:String
Global Key_Filename:String
Global Trap_Filename:String
Global MonsterGuard_Filename:String
Global MonsterGuard_Smart_Filename:String
Global MonsterSmart_Filename:String
Global MonsterSmart2_Filename:String
Global MonsterSmart_Spawner_Filename:String
Global MonsterSmart2_Spawner_Filename:String