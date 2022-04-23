	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbAppTitle
	extrn	_bbArrayNew
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEnd
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_DebugLog
	extrn	_brl_filesystem_CloseFile
	extrn	_brl_filesystem_ReadFile
	extrn	_brl_filesystem_WriteFile
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_DrawRect
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_LoadAnimImage
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_TImage
	extrn	_brl_polledinput_AppTerminate
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_polledinput_MouseDown
	extrn	_brl_polledinput_MouseX
	extrn	_brl_polledinput_MouseY
	extrn	_brl_stream_ReadInt
	extrn	_brl_stream_ReadShort
	extrn	_brl_stream_WriteInt
	extrn	_brl_stream_WriteShort
	public	__bb_main
	public	_bb_DrawMap
	public	_bb_InitMap
	public	_bb_LoadMap
	public	_bb_LoadResources
	public	_bb_LoadWorldResources
	public	_bb_SaveMap
	public	_bb_UpdateMap
	public	_bb_cameraX
	public	_bb_cameraY
	public	_bb_currLv
	public	_bb_currMapVersion
	public	_bb_currWorldType
	public	_bb_editmode
	public	_bb_gameID
	public	_bb_img_block2_ground
	public	_bb_img_block_ground
	public	_bb_img_block_rock
	public	_bb_img_bomb
	public	_bb_img_cover
	public	_bb_img_exit
	public	_bb_img_exit_closed
	public	_bb_img_fakehero
	public	_bb_img_gem1
	public	_bb_img_gem2
	public	_bb_img_gem3
	public	_bb_img_gem4
	public	_bb_img_gem5
	public	_bb_img_gem6
	public	_bb_img_hammer
	public	_bb_img_hbar
	public	_bb_img_hero
	public	_bb_img_hidden_ladder
	public	_bb_img_ice
	public	_bb_img_key
	public	_bb_img_ladder
	public	_bb_img_life
	public	_bb_img_monster_guard
	public	_bb_img_monster_guard_smart
	public	_bb_img_monster_smart
	public	_bb_img_monster_smart2
	public	_bb_img_monster_smart2_spawner
	public	_bb_img_monster_smart_spawner
	public	_bb_img_score
	public	_bb_img_teleport_in
	public	_bb_img_teleport_out
	public	_bb_img_trap
	public	_bb_levelCount
	public	_bb_mapData
	public	_bb_mapFlags
	public	_bb_mapHeight
	public	_bb_mapPropData
	public	_bb_mapPropMax
	public	_bb_mapVersion1
	public	_bb_mapVersion2
	public	_bb_mapVersion3
	public	_bb_mapWidth
	public	_bb_packsdir
	public	_bb_packtype
	public	_bb_rootdir
	public	_bb_scroll_x
	public	_bb_scroll_y
	public	_bb_tiletype
	public	_bb_tsize
	public	_bb_worldType
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_446],0
	je	_447
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_447:
	mov	dword [_446],1
	push	ebp
	push	_380
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,1
	cmp	eax,0
	jne	_305
	push	1000
	push	_303
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [_bb_mapWidth],eax
	or	dword [_304],1
_305:
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,2
	cmp	eax,0
	jne	_308
	push	1000
	push	_307
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [_bb_mapHeight],eax
	or	dword [_304],2
_308:
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,4
	cmp	eax,0
	jne	_311
	push	1000
	push	_310
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [_bb_mapFlags],eax
	or	dword [_304],4
_311:
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,8
	cmp	eax,0
	jne	_314
	push	2
	push	100
	push	100
	push	1000
	push	4
	push	_313
	call	_bbArrayNew
	add	esp,24
	mov	dword [_bb_mapData],eax
	or	dword [_304],8
_314:
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,16
	cmp	eax,0
	jne	_317
	push	101
	push	1000
	push	2
	push	_316
	call	_bbArrayNew
	add	esp,16
	mov	dword [_bb_mapPropData],eax
	or	dword [_304],16
_317:
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,32
	cmp	eax,0
	jne	_322
	push	1000
	push	_321
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [_bb_worldType],eax
	or	dword [_304],32
_322:
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,64
	cmp	eax,0
	jne	_329
	mov	eax,dword [_bb_mapVersion3]
	mov	dword [_bb_currMapVersion],eax
	or	dword [_304],64
_329:
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_333
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_335
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_304]
	and	eax,128
	cmp	eax,0
	jne	_344
	push	2
	push	_343
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [_bb_img_ice],eax
	or	dword [_304],128
_344:
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bbAppTitle],_274
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	600
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_InitMap
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_275
_277:
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_UpdateMap
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_DrawMap
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
_275:
	call	_brl_polledinput_AppTerminate
	cmp	eax,0
	je	_277
_276:
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	mov	ebx,0
	jmp	_278
_278:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadResources:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	push	ebp
	push	_460
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_26
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_27
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_hero],eax
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_28
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-4],eax
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_29
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_455
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_30
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_score],eax
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_31
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_life],eax
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_32
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_trap],eax
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_33
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_bomb],eax
	push	_459
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_34
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_fakehero],eax
	mov	ebx,0
	jmp	_280
_280:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadWorldResources:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_510
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_35
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-4]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_key],eax
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	dword [ebp-12],eax
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_38
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	16
	push	0
	push	40
	push	40
	push	_38
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadAnimImage
	add	esp,24
	mov	dword [_bb_img_block_ground],eax
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	16
	push	0
	push	40
	push	40
	push	_39
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadAnimImage
	add	esp,24
	mov	dword [_bb_img_block2_ground],eax
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	16
	push	0
	push	40
	push	40
	push	_40
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadAnimImage
	add	esp,24
	mov	dword [_bb_img_block_rock],eax
	push	_474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_41
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_exit],eax
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_42
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_exit_closed],eax
	push	_476
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_43
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_ladder],eax
	push	_477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_44
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_hidden_ladder],eax
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_45
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_hbar],eax
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_46
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_teleport_in],eax
	push	_480
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_47
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_teleport_out],eax
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	push	dword [_bb_gameID]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_482
	push	_48
	push	dword [_bb_gameID]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_482:
	cmp	eax,0
	je	_484
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	je	_488
	cmp	eax,2
	je	_489
	cmp	eax,3
	je	_490
	jmp	_487
_488:
	push	_491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_50
	push	dword [_bb_gameID]
	push	_49
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_guard],eax
	jmp	_487
_489:
	push	_492
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_51
	push	dword [_bb_gameID]
	push	_49
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_guard],eax
	jmp	_487
_490:
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_51
	push	dword [_bb_gameID]
	push	_49
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_guard],eax
	jmp	_487
_487:
_484:
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_52
	push	dword [_bb_gameID]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_495
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_50
	push	dword [_bb_gameID]
	push	_49
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_guard],eax
_495:
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_52
	push	dword [_bb_gameID]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_498
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_51
	push	dword [_bb_gameID]
	push	_49
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_guard_smart],eax
_498:
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-16]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_smart],eax
	push	_502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	dword [ebp-20]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_monster_smart_spawner],eax
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_53
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_gem1],eax
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_54
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_gem2],eax
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_55
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_gem3],eax
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_56
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_gem4],eax
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_57
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_gem5],eax
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_58
	push	dword [ebp-12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	push	dword [_bb_gameID]
	push	_36
	push	dword [_bb_rootdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [_bb_img_gem6],eax
	mov	ebx,0
	jmp	_282
_282:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_InitMap:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_536
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	jmp	_520
_61:
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_523
	call	_brl_blitz_ArrayBoundsError
_523:
	mov	eax,dword [_bb_mapWidth]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],40
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_527
	call	_brl_blitz_ArrayBoundsError
_527:
	mov	eax,dword [_bb_mapHeight]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],30
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_531
	call	_brl_blitz_ArrayBoundsError
_531:
	mov	eax,dword [_bb_worldType]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
_59:
	add	dword [ebp-4],1
_520:
	cmp	dword [ebp-4],999
	jle	_61
_60:
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_LoadResources
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_62
	push	dword [_bb_packsdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_LoadMap
	add	esp,4
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_LoadWorldResources
	mov	ebx,0
	jmp	_284
_284:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DrawMap:
	push	ebp
	mov	ebp,esp
	sub	esp,64
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	eax,ebp
	push	eax
	push	_1127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_541
	call	_brl_blitz_ArrayBoundsError
_541:
	mov	eax,dword [_bb_mapWidth]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-56],eax
	jmp	_542
_65:
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_547
	call	_brl_blitz_ArrayBoundsError
_547:
	mov	eax,dword [_bb_mapHeight]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-48],eax
	jmp	_548
_68:
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-32],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-32],eax
	jb	_552
	call	_brl_blitz_ArrayBoundsError
_552:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_554
	call	_brl_blitz_ArrayBoundsError
_554:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_556
	call	_brl_blitz_ArrayBoundsError
_556:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_558
	call	_brl_blitz_ArrayBoundsError
_558:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-32]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	mov	eax,dword [edx+eax*4+36]
	cmp	eax,0
	je	_561
	cmp	eax,373
	je	_562
	cmp	eax,374
	je	_563
	cmp	eax,375
	je	_564
	cmp	eax,376
	je	_565
	cmp	eax,377
	je	_566
	cmp	eax,378
	je	_567
	cmp	eax,835
	je	_568
	cmp	eax,836
	je	_569
	cmp	eax,837
	je	_570
	cmp	eax,838
	je	_571
	cmp	eax,839
	je	_572
	cmp	eax,840
	je	_573
	cmp	eax,841
	je	_574
	cmp	eax,842
	je	_575
	cmp	eax,843
	je	_576
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-40],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-40],eax
	jb	_579
	call	_brl_blitz_ArrayBoundsError
_579:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_581
	call	_brl_blitz_ArrayBoundsError
_581:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_583
	call	_brl_blitz_ArrayBoundsError
_583:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_585
	call	_brl_blitz_ArrayBoundsError
_585:
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-40]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+36]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_69
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_560
_561:
	jmp	_560
_562:
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_gem1],_bbNullObject
	je	_587
	push	_588
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_gem1]
	call	_brl_max2d_DrawImage
	add	esp,16
_587:
	jmp	_560
_563:
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_gem2],_bbNullObject
	je	_590
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_gem2]
	call	_brl_max2d_DrawImage
	add	esp,16
_590:
	jmp	_560
_564:
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_gem3],_bbNullObject
	je	_593
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_gem3]
	call	_brl_max2d_DrawImage
	add	esp,16
_593:
	jmp	_560
_565:
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_gem4],_bbNullObject
	je	_596
	push	_597
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_gem4]
	call	_brl_max2d_DrawImage
	add	esp,16
_596:
	jmp	_560
_566:
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_gem5],_bbNullObject
	je	_599
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_gem5]
	call	_brl_max2d_DrawImage
	add	esp,16
_599:
	jmp	_560
_567:
	push	_601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_gem6],_bbNullObject
	je	_602
	push	_603
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_gem6]
	call	_brl_max2d_DrawImage
	add	esp,16
_602:
	jmp	_560
_568:
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_606
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_606:
	jmp	_560
_569:
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_609
	push	_610
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_609:
	jmp	_560
_570:
	push	_611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_612
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_612:
	jmp	_560
_571:
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_615
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_615:
	jmp	_560
_572:
	push	_617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_618
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_618:
	jmp	_560
_573:
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_621
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_621:
	jmp	_560
_574:
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_624
	push	_625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_624:
	jmp	_560
_575:
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_627
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_627:
	jmp	_560
_576:
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_630
	push	_631
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,10
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,12
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_630:
	jmp	_560
_560:
_66:
	add	dword [ebp-8],1
_548:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-8],eax
	jle	_68
_67:
_63:
	add	dword [ebp-4],1
_542:
	mov	eax,dword [ebp-56]
	cmp	dword [ebp-4],eax
	jle	_65
_64:
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_634
	call	_brl_blitz_ArrayBoundsError
_634:
	mov	eax,dword [_bb_mapWidth]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-60],eax
	jmp	_635
_72:
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_639
	call	_brl_blitz_ArrayBoundsError
_639:
	mov	eax,dword [_bb_mapHeight]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-52],eax
	jmp	_640
_75:
	push	_642
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-36],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-36],eax
	jb	_644
	call	_brl_blitz_ArrayBoundsError
_644:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_646
	call	_brl_blitz_ArrayBoundsError
_646:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_648
	call	_brl_blitz_ArrayBoundsError
_648:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_650
	call	_brl_blitz_ArrayBoundsError
_650:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-36]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	mov	eax,dword [edx+eax*4+36]
	cmp	eax,0
	je	_653
	cmp	eax,1
	je	_654
	cmp	eax,2
	je	_655
	cmp	eax,3
	je	_656
	cmp	eax,4
	je	_657
	cmp	eax,6
	je	_658
	cmp	eax,7
	je	_659
	cmp	eax,8
	je	_660
	cmp	eax,9
	je	_661
	cmp	eax,10
	je	_662
	cmp	eax,11
	je	_663
	cmp	eax,12
	je	_664
	cmp	eax,13
	je	_665
	cmp	eax,14
	je	_666
	cmp	eax,15
	je	_667
	cmp	eax,16
	je	_668
	cmp	eax,17
	je	_669
	cmp	eax,18
	je	_670
	cmp	eax,19
	je	_671
	cmp	eax,20
	je	_672
	cmp	eax,21
	je	_673
	cmp	eax,22
	je	_674
	cmp	eax,23
	je	_675
	cmp	eax,24
	je	_676
	cmp	eax,25
	je	_677
	cmp	eax,26
	je	_678
	cmp	eax,27
	je	_679
	cmp	eax,28
	je	_680
	cmp	eax,29
	je	_681
	cmp	eax,30
	je	_682
	cmp	eax,31
	je	_683
	cmp	eax,32
	je	_684
	cmp	eax,33
	je	_685
	cmp	eax,34
	je	_686
	cmp	eax,35
	je	_687
	cmp	eax,36
	je	_688
	cmp	eax,37
	je	_689
	cmp	eax,38
	je	_690
	cmp	eax,39
	je	_691
	cmp	eax,40
	je	_692
	cmp	eax,41
	je	_693
	cmp	eax,142
	je	_694
	cmp	eax,145
	je	_695
	cmp	eax,483
	je	_696
	cmp	eax,484
	je	_697
	cmp	eax,146
	je	_698
	cmp	eax,147
	je	_699
	cmp	eax,148
	je	_700
	cmp	eax,149
	je	_701
	cmp	eax,156
	je	_702
	cmp	eax,157
	je	_703
	cmp	eax,158
	je	_704
	cmp	eax,159
	je	_705
	cmp	eax,268
	je	_706
	cmp	eax,269
	je	_707
	cmp	eax,271
	je	_708
	cmp	eax,272
	je	_709
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-44],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-44],eax
	jb	_712
	call	_brl_blitz_ArrayBoundsError
_712:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_714
	call	_brl_blitz_ArrayBoundsError
_714:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_716
	call	_brl_blitz_ArrayBoundsError
_716:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_718
	call	_brl_blitz_ArrayBoundsError
_718:
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-44]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+36]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_91
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_653:
	jmp	_652
_654:
	push	_719
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_block_ground],_bbNullObject
	je	_720
	push	_721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_block_ground]
	call	_brl_max2d_DrawImage
	add	esp,16
_720:
	jmp	_652
_655:
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_block2_ground],_bbNullObject
	je	_723
	push	_724
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_block2_ground]
	call	_brl_max2d_DrawImage
	add	esp,16
_723:
	jmp	_652
_656:
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_block_rock],_bbNullObject
	je	_726
	push	_727
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_block_rock]
	call	_brl_max2d_DrawImage
	add	esp,16
_726:
	jmp	_652
_657:
	push	_728
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_block_ground],_bbNullObject
	je	_729
	push	_730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_block_ground]
	call	_brl_max2d_DrawImage
	add	esp,16
_729:
	push	_731
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_733
	push	_734
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-16]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_733:
	jmp	_652
_658:
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_ladder],_bbNullObject
	je	_736
	push	_737
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_ladder]
	call	_brl_max2d_DrawImage
	add	esp,16
_736:
	jmp	_652
_659:
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_hidden_ladder],_bbNullObject
	je	_739
	push	_740
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_hidden_ladder]
	call	_brl_max2d_DrawImage
	add	esp,16
_739:
	jmp	_652
_660:
	push	_741
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_hbar],_bbNullObject
	je	_742
	push	_743
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_hbar]
	call	_brl_max2d_DrawImage
	add	esp,16
_742:
	jmp	_652
_661:
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_exit],_bbNullObject
	je	_745
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_exit]
	call	_brl_max2d_DrawImage
	add	esp,16
_745:
	jmp	_652
_662:
	push	_747
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_exit_closed],_bbNullObject
	je	_748
	push	_749
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_exit_closed]
	call	_brl_max2d_DrawImage
	add	esp,16
_748:
	jmp	_652
_663:
	push	_750
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_hero],_bbNullObject
	je	_751
	push	_752
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_hero]
	call	_brl_max2d_DrawImage
	add	esp,16
_751:
	jmp	_652
_664:
	push	_753
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_754
	push	_755
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_754:
	push	_756
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_76
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_665:
	push	_757
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_758
	push	_759
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_758:
	push	_760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_77
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_666:
	push	_761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_762
	push	_763
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_762:
	push	_764
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_78
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_667:
	push	_765
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_766
	push	_767
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_766:
	push	_768
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_79
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_668:
	push	_769
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_770
	push	_771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_770:
	push	_772
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_80
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_669:
	push	_773
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_774
	push	_775
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_774:
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_81
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_670:
	push	_777
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_778
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_778:
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_82
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_671:
	push	_781
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_782
	push	_783
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_782:
	push	_784
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_83
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_672:
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_786
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_786:
	push	_788
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_84
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_673:
	push	_789
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_790
	push	_791
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_790:
	push	_792
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_85
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_674:
	push	_793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_794
	push	_795
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_794:
	push	_796
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_86
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_675:
	push	_797
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_798
	push	_799
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_798:
	push	_800
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_87
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_676:
	push	_801
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_802
	push	_803
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_802:
	push	_804
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_88
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_677:
	push	_805
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_806
	push	_807
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_806:
	push	_808
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_89
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_678:
	push	_809
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_in],_bbNullObject
	je	_810
	push	_811
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_in]
	call	_brl_max2d_DrawImage
	add	esp,16
_810:
	push	_812
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_90
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_679:
	push	_813
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_814
	push	_815
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_814:
	push	_816
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_76
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_680:
	push	_817
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_818
	push	_819
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_818:
	push	_820
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_77
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_681:
	push	_821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_822
	push	_823
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_822:
	push	_824
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_78
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_682:
	push	_825
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_826
	push	_827
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_826:
	push	_828
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_79
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_683:
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_830
	push	_831
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_830:
	push	_832
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_80
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_684:
	push	_833
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_834
	push	_835
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_834:
	push	_836
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_81
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_685:
	push	_837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_838
	push	_839
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_838:
	push	_840
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_82
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_686:
	push	_841
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_842
	push	_843
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_842:
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_83
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_687:
	push	_845
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_846
	push	_847
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_846:
	push	_848
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_84
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_688:
	push	_849
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_850
	push	_851
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_850:
	push	_852
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_85
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_689:
	push	_853
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_854
	push	_855
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_854:
	push	_856
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_86
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_690:
	push	_857
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_858
	push	_859
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_858:
	push	_860
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_87
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_691:
	push	_861
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_862
	push	_863
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_862:
	push	_864
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_88
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_692:
	push	_865
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_866
	push	_867
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_866:
	push	_868
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_89
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_693:
	push	_869
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_teleport_out],_bbNullObject
	je	_870
	push	_871
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_teleport_out]
	call	_brl_max2d_DrawImage
	add	esp,16
_870:
	push	_872
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_90
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_694:
	push	_873
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_guard],_bbNullObject
	je	_874
	push	_875
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_guard]
	call	_brl_max2d_DrawImage
	add	esp,16
_874:
	jmp	_652
_695:
	push	_876
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_guard_smart],_bbNullObject
	je	_877
	push	_878
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_guard_smart]
	call	_brl_max2d_DrawImage
	add	esp,16
_877:
	jmp	_652
_696:
	push	_879
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_score],_bbNullObject
	je	_880
	push	_881
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_score]
	call	_brl_max2d_DrawImage
	add	esp,16
_880:
	jmp	_652
_697:
	push	_882
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	je	_884
	push	_885
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [ebp-20]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
_884:
	jmp	_652
_698:
	push	_886
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart],_bbNullObject
	je	_887
	push	_888
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart]
	call	_brl_max2d_DrawImage
	add	esp,16
_887:
	push	_889
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_76
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_699:
	push	_890
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart],_bbNullObject
	je	_891
	push	_892
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart]
	call	_brl_max2d_DrawImage
	add	esp,16
_891:
	push	_893
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_77
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_700:
	push	_894
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart],_bbNullObject
	je	_895
	push	_896
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart]
	call	_brl_max2d_DrawImage
	add	esp,16
_895:
	push	_897
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_78
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_701:
	push	_898
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart],_bbNullObject
	je	_899
	push	_900
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart]
	call	_brl_max2d_DrawImage
	add	esp,16
_899:
	push	_901
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_79
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_702:
	push	_902
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart_spawner],_bbNullObject
	je	_903
	push	_904
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart_spawner]
	call	_brl_max2d_DrawImage
	add	esp,16
_903:
	push	_905
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_76
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_703:
	push	_906
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart_spawner],_bbNullObject
	je	_907
	push	_908
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart_spawner]
	call	_brl_max2d_DrawImage
	add	esp,16
_907:
	push	_909
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_77
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_704:
	push	_910
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart_spawner],_bbNullObject
	je	_911
	push	_912
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart_spawner]
	call	_brl_max2d_DrawImage
	add	esp,16
_911:
	push	_913
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_78
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_705:
	push	_914
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_monster_smart_spawner],_bbNullObject
	je	_915
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_monster_smart_spawner]
	call	_brl_max2d_DrawImage
	add	esp,16
_915:
	push	_917
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_scroll_y]
	mov	eax,dword [ebp-8]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	edx,dword [_bb_scroll_x]
	mov	eax,dword [ebp-4]
	imul	eax,dword [_bb_tsize]
	add	edx,eax
	mov	dword [ebp+-64],edx
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	_79
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_652
_706:
	push	_918
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_key],_bbNullObject
	je	_919
	push	_920
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_key]
	call	_brl_max2d_DrawImage
	add	esp,16
_919:
	jmp	_652
_707:
	push	_921
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_trap],_bbNullObject
	je	_922
	push	_923
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_trap]
	call	_brl_max2d_DrawImage
	add	esp,16
_922:
	jmp	_652
_708:
	push	_924
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_bomb],_bbNullObject
	je	_925
	push	_926
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_bomb]
	call	_brl_max2d_DrawImage
	add	esp,16
_925:
	jmp	_652
_709:
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_img_fakehero],_bbNullObject
	je	_928
	push	_929
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_scroll_y]
	mov	edx,dword [ebp-8]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,17
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_scroll_x]
	mov	edx,dword [ebp-4]
	imul	edx,dword [_bb_tsize]
	add	eax,edx
	sub	eax,8
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	push	dword [_bb_img_fakehero]
	call	_brl_max2d_DrawImage
	add	esp,16
_928:
	jmp	_652
_652:
_73:
	add	dword [ebp-8],1
_640:
	mov	eax,dword [ebp-52]
	cmp	dword [ebp-8],eax
	jle	_75
_74:
_70:
	add	dword [ebp-4],1
_635:
	mov	eax,dword [ebp-60]
	cmp	dword [ebp-4],eax
	jle	_72
_71:
	push	_930
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	39
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_931
	push	_932
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-24],1
	push	_934
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tsize]
	sub	dword [_bb_scroll_x],eax
_931:
	push	_935
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	37
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_936
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-24],1
	push	_938
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tsize]
	add	dword [_bb_scroll_x],eax
_936:
	push	_939
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	40
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_940
	push	_941
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-28],1
	push	_943
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tsize]
	sub	dword [_bb_scroll_y],eax
_940:
	push	_944
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	38
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_945
	push	_946
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-28],1
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tsize]
	add	dword [_bb_scroll_y],eax
_945:
	push	_948
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tsize]
	add	eax,2
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_tsize]
	add	eax,2
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [_bb_scroll_y]
	sub	ebx,dword [_bb_scroll_y]
	call	_brl_polledinput_MouseY
	add	ebx,eax
	mov	eax,ebx
	cdq
	idiv	dword [_bb_tsize]
	imul	eax,dword [_bb_tsize]
	sub	eax,1
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	mov	ebx,dword [_bb_scroll_x]
	sub	ebx,dword [_bb_scroll_x]
	call	_brl_polledinput_MouseX
	add	ebx,eax
	mov	eax,ebx
	cdq
	idiv	dword [_bb_tsize]
	imul	eax,dword [_bb_tsize]
	sub	eax,1
	mov	dword [ebp+-64],eax
	fild	dword [ebp+-64]
	sub	esp,4
	fstp	dword [esp]
	call	_brl_max2d_DrawRect
	add	esp,16
	push	_949
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	87
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_950
	push	_951
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	esi,dword [eax+20]
	jb	_953
	call	_brl_blitz_ArrayBoundsError
_953:
	mov	ebx,dword [_bb_worldType]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	esi,dword [eax+20]
	jb	_956
	call	_brl_blitz_ArrayBoundsError
_956:
	mov	eax,dword [_bb_worldType]
	mov	eax,dword [eax+esi*4+24]
	add	eax,1
	mov	dword [ebx+24],eax
	push	_957
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_LoadWorldResources
	push	_958
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_959
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_961
	call	_brl_blitz_ArrayBoundsError
_961:
	mov	eax,dword [_bb_worldType]
	push	dword [eax+ebx*4+24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_92
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
_950:
	push	_962
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	68
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_963
	push	_964
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	esi,dword [eax+20]
	jb	_966
	call	_brl_blitz_ArrayBoundsError
_966:
	mov	ebx,dword [_bb_worldType]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	esi,dword [eax+20]
	jb	_969
	call	_brl_blitz_ArrayBoundsError
_969:
	mov	eax,dword [_bb_worldType]
	mov	eax,dword [eax+esi*4+24]
	sub	eax,1
	mov	dword [ebx+24],eax
	push	_970
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_LoadWorldResources
	push	_971
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_972
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_974
	call	_brl_blitz_ArrayBoundsError
_974:
	mov	eax,dword [_bb_worldType]
	push	dword [eax+ebx*4+24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_92
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
_963:
	push	_975
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_977
	call	_brl_blitz_ArrayBoundsError
_977:
	push	1101004800
	push	0
	mov	eax,dword [_bb_worldType]
	push	dword [eax+ebx*4+24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_93
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	push	_978
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_editmode]
	cmp	eax,0
	je	_981
	cmp	eax,1
	je	_982
	jmp	_980
_981:
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tiletype]
	cmp	eax,1
	je	_986
	cmp	eax,2
	je	_987
	cmp	eax,3
	je	_988
	cmp	eax,4
	je	_989
	cmp	eax,5
	je	_990
	cmp	eax,6
	je	_991
	cmp	eax,7
	je	_992
	cmp	eax,8
	je	_993
	cmp	eax,9
	je	_994
	cmp	eax,10
	je	_995
	cmp	eax,11
	je	_996
	cmp	eax,12
	je	_997
	cmp	eax,13
	je	_998
	cmp	eax,14
	je	_999
	cmp	eax,15
	je	_1000
	cmp	eax,16
	je	_1001
	cmp	eax,17
	je	_1002
	cmp	eax,18
	je	_1003
	cmp	eax,19
	je	_1004
	cmp	eax,20
	je	_1005
	cmp	eax,21
	je	_1006
	cmp	eax,22
	je	_1007
	cmp	eax,23
	je	_1008
	cmp	eax,24
	je	_1009
	cmp	eax,25
	je	_1010
	cmp	eax,26
	je	_1011
	cmp	eax,27
	je	_1012
	cmp	eax,28
	je	_1013
	cmp	eax,29
	je	_1014
	cmp	eax,30
	je	_1015
	cmp	eax,31
	je	_1016
	cmp	eax,32
	je	_1017
	cmp	eax,33
	je	_1018
	cmp	eax,34
	je	_1019
	cmp	eax,35
	je	_1020
	cmp	eax,36
	je	_1021
	cmp	eax,37
	je	_1022
	cmp	eax,38
	je	_1023
	cmp	eax,39
	je	_1024
	cmp	eax,40
	je	_1025
	cmp	eax,41
	je	_1026
	cmp	eax,42
	je	_1027
	cmp	eax,43
	je	_1028
	cmp	eax,44
	je	_1029
	cmp	eax,45
	je	_1030
	cmp	eax,46
	je	_1031
	cmp	eax,47
	je	_1032
	cmp	eax,48
	je	_1033
	cmp	eax,49
	je	_1034
	cmp	eax,50
	je	_1035
	cmp	eax,51
	je	_1036
	cmp	eax,52
	je	_1037
	cmp	eax,53
	je	_1038
	cmp	eax,54
	je	_1039
	cmp	eax,55
	je	_1040
	jmp	_985
_986:
	push	_1041
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_94
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_987:
	push	_1042
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_95
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_988:
	push	_1043
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_96
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_989:
	push	_1044
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_97
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_990:
	push	_1045
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_98
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_991:
	push	_1046
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_99
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_992:
	push	_1047
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_100
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_993:
	push	_1048
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_101
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_994:
	push	_1049
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_102
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_995:
	push	_1050
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_103
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_996:
	push	_1051
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_104
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_997:
	push	_1052
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_105
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_998:
	push	_1053
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_106
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_999:
	push	_1054
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_107
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1000:
	push	_1055
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_108
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1001:
	push	_1056
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_109
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1002:
	push	_1057
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_110
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1003:
	push	_1058
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_111
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1004:
	push	_1059
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_112
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1005:
	push	_1060
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_113
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1006:
	push	_1061
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_114
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1007:
	push	_1062
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_115
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1008:
	push	_1063
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_116
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1009:
	push	_1064
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_117
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1010:
	push	_1065
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_118
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1011:
	push	_1066
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_119
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1012:
	push	_1067
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_120
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1013:
	push	_1068
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_121
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1014:
	push	_1069
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_122
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1015:
	push	_1070
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_123
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1016:
	push	_1071
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_124
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1017:
	push	_1072
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_125
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1018:
	push	_1073
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_126
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1019:
	push	_1074
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_127
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1020:
	push	_1075
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_128
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1021:
	push	_1076
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_129
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1022:
	push	_1077
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_130
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1023:
	push	_1078
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_131
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1024:
	push	_1079
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_132
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1025:
	push	_1080
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_133
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1026:
	push	_1081
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_134
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1027:
	push	_1082
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_135
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1028:
	push	_1083
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_136
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1029:
	push	_1084
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_137
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1030:
	push	_1085
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_138
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1031:
	push	_1086
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_139
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1032:
	push	_1087
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_140
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1033:
	push	_1088
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_141
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1034:
	push	_1089
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_142
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1035:
	push	_1090
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_143
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1036:
	push	_1091
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_144
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1037:
	push	_1092
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_145
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1038:
	push	_1093
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_146
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1039:
	push	_1094
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_147
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_1040:
	push	_1095
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_148
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_985
_985:
	jmp	_980
_982:
	push	_1096
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tiletype]
	cmp	eax,1
	je	_1099
	cmp	eax,2
	je	_1100
	cmp	eax,3
	je	_1101
	cmp	eax,4
	je	_1102
	cmp	eax,5
	je	_1103
	cmp	eax,6
	je	_1104
	cmp	eax,7
	je	_1105
	cmp	eax,8
	je	_1106
	cmp	eax,9
	je	_1107
	cmp	eax,10
	je	_1108
	cmp	eax,11
	je	_1109
	cmp	eax,12
	je	_1110
	cmp	eax,13
	je	_1111
	cmp	eax,14
	je	_1112
	jmp	_1098
_1099:
	push	_1113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_149
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1100:
	push	_1114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_150
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1101:
	push	_1115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_151
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1102:
	push	_1116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_152
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1103:
	push	_1117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_153
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1104:
	push	_1118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_154
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1105:
	push	_1119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_155
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1106:
	push	_1120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_156
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1107:
	push	_1121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_157
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1108:
	push	_1122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_158
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1109:
	push	_1123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_159
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1110:
	push	_1124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_160
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1111:
	push	_1125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_161
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1112:
	push	_1126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	_162
	call	_brl_max2d_DrawText
	add	esp,12
	jmp	_1098
_1098:
	jmp	_980
_980:
	mov	ebx,0
	jmp	_286
_286:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_UpdateMap:
	push	ebp
	mov	ebp,esp
	sub	esp,300
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	eax,ebp
	push	eax
	push	_2080
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_scroll_x]
	sub	ebx,dword [_bb_scroll_x]
	sub	ebx,dword [_bb_scroll_x]
	call	_brl_polledinput_MouseX
	add	ebx,eax
	mov	eax,ebx
	cdq
	idiv	dword [_bb_tsize]
	mov	dword [ebp-4],eax
	push	_1137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_scroll_y]
	sub	ebx,dword [_bb_scroll_y]
	sub	ebx,dword [_bb_scroll_y]
	call	_brl_polledinput_MouseY
	add	ebx,eax
	mov	eax,ebx
	cdq
	idiv	dword [_bb_tsize]
	mov	dword [ebp-8],eax
	push	_1139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_editmode],2
	jne	_1140
	push	_1141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_editmode],0
_1140:
	push	_1142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_editmode],-1
	jne	_1143
	push	_1144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_editmode],1
_1143:
	push	_1145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_1147
	call	_brl_blitz_ArrayBoundsError
_1147:
	mov	eax,dword [_bb_worldType]
	cmp	dword [eax+ebx*4+24],-1
	jne	_1148
	push	_1149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_currLv]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_1151
	call	_brl_blitz_ArrayBoundsError
_1151:
	mov	eax,dword [_bb_worldType]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],0
_1148:
	push	_1153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_editmode]
	cmp	eax,0
	je	_1156
	cmp	eax,1
	je	_1157
	jmp	_1155
_1156:
	push	_1158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tiletype]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_1159
	mov	eax,dword [_bb_tiletype]
	cmp	eax,-1
	sete	al
	movzx	eax,al
_1159:
	cmp	eax,0
	je	_1161
	push	_1162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_tiletype],55
_1161:
	push	_1163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_tiletype],56
	jne	_1164
	push	_1165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_tiletype],1
_1164:
	jmp	_1155
_1157:
	push	_1166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tiletype]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_1167
	mov	eax,dword [_bb_tiletype]
	cmp	eax,-1
	sete	al
	movzx	eax,al
_1167:
	cmp	eax,0
	je	_1169
	push	_1170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_tiletype],14
_1169:
	push	_1171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_tiletype],15
	jne	_1172
	push	_1173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_tiletype],1
_1172:
	jmp	_1155
_1155:
	push	_1174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	48
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1175
	push	_1176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_tiletype],1
	push	_1177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_editmode],1
_1175:
	push	_1178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	49
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1179
	push	_1180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [_bb_tiletype],1
_1179:
	push	_1181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	50
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1182
	push	_1183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_tiletype],1
_1182:
	push	_1184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	83
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1185
	push	_1186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_62
	push	dword [_bb_packsdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_SaveMap
	add	esp,4
_1185:
	push	_1187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	76
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_1188
	push	_1189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_62
	push	dword [_bb_packsdir]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_LoadMap
	add	esp,4
_1188:
	push	_1190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_brl_polledinput_MouseDown
	add	esp,4
	cmp	eax,0
	je	_1191
	push	_1192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_editmode]
	cmp	eax,0
	je	_1195
	cmp	eax,1
	je	_1196
	jmp	_1194
_1195:
	push	_1197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tiletype]
	cmp	eax,1
	je	_1200
	cmp	eax,2
	je	_1201
	cmp	eax,3
	je	_1202
	cmp	eax,4
	je	_1203
	cmp	eax,5
	je	_1204
	cmp	eax,6
	je	_1205
	cmp	eax,7
	je	_1206
	cmp	eax,8
	je	_1207
	cmp	eax,9
	je	_1208
	cmp	eax,10
	je	_1209
	cmp	eax,11
	je	_1210
	cmp	eax,12
	je	_1211
	cmp	eax,13
	je	_1212
	cmp	eax,14
	je	_1213
	cmp	eax,15
	je	_1214
	cmp	eax,16
	je	_1215
	cmp	eax,17
	je	_1216
	cmp	eax,18
	je	_1217
	cmp	eax,19
	je	_1218
	cmp	eax,20
	je	_1219
	cmp	eax,21
	je	_1220
	cmp	eax,22
	je	_1221
	cmp	eax,23
	je	_1222
	cmp	eax,24
	je	_1223
	cmp	eax,25
	je	_1224
	cmp	eax,26
	je	_1225
	cmp	eax,27
	je	_1226
	cmp	eax,28
	je	_1227
	cmp	eax,29
	je	_1228
	cmp	eax,30
	je	_1229
	cmp	eax,31
	je	_1230
	cmp	eax,32
	je	_1231
	cmp	eax,33
	je	_1232
	cmp	eax,34
	je	_1233
	cmp	eax,35
	je	_1234
	cmp	eax,36
	je	_1235
	cmp	eax,37
	je	_1236
	cmp	eax,38
	je	_1237
	cmp	eax,39
	je	_1238
	cmp	eax,40
	je	_1239
	cmp	eax,41
	je	_1240
	cmp	eax,42
	je	_1241
	cmp	eax,43
	je	_1242
	cmp	eax,44
	je	_1243
	cmp	eax,45
	je	_1244
	cmp	eax,46
	je	_1245
	cmp	eax,47
	je	_1246
	cmp	eax,48
	je	_1247
	cmp	eax,49
	je	_1248
	cmp	eax,50
	je	_1249
	cmp	eax,51
	je	_1250
	cmp	eax,52
	je	_1251
	cmp	eax,53
	je	_1252
	cmp	eax,54
	je	_1253
	cmp	eax,55
	je	_1254
	jmp	_1199
_1200:
	push	_1255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_163
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_1256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-12],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-12],eax
	jb	_1258
	call	_brl_blitz_ArrayBoundsError
_1258:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1260
	call	_brl_blitz_ArrayBoundsError
_1260:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1262
	call	_brl_blitz_ArrayBoundsError
_1262:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1264
	call	_brl_blitz_ArrayBoundsError
_1264:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-12]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],1
	jmp	_1199
_1201:
	push	_1266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-16],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_1268
	call	_brl_blitz_ArrayBoundsError
_1268:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1270
	call	_brl_blitz_ArrayBoundsError
_1270:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1272
	call	_brl_blitz_ArrayBoundsError
_1272:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1274
	call	_brl_blitz_ArrayBoundsError
_1274:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-16]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],2
	push	_1276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_164
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1202:
	push	_1277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-20],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-20],eax
	jb	_1279
	call	_brl_blitz_ArrayBoundsError
_1279:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1281
	call	_brl_blitz_ArrayBoundsError
_1281:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1283
	call	_brl_blitz_ArrayBoundsError
_1283:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1285
	call	_brl_blitz_ArrayBoundsError
_1285:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-20]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],3
	push	_1287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_165
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1203:
	push	_1288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-24],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-24],eax
	jb	_1290
	call	_brl_blitz_ArrayBoundsError
_1290:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1292
	call	_brl_blitz_ArrayBoundsError
_1292:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1294
	call	_brl_blitz_ArrayBoundsError
_1294:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1296
	call	_brl_blitz_ArrayBoundsError
_1296:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-24]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],4
	push	_1298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_166
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1204:
	push	_1299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-28],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-28],eax
	jb	_1301
	call	_brl_blitz_ArrayBoundsError
_1301:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1303
	call	_brl_blitz_ArrayBoundsError
_1303:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1305
	call	_brl_blitz_ArrayBoundsError
_1305:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1307
	call	_brl_blitz_ArrayBoundsError
_1307:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-28]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],6
	push	_1309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_167
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1205:
	push	_1310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-32],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-32],eax
	jb	_1312
	call	_brl_blitz_ArrayBoundsError
_1312:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1314
	call	_brl_blitz_ArrayBoundsError
_1314:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1316
	call	_brl_blitz_ArrayBoundsError
_1316:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1318
	call	_brl_blitz_ArrayBoundsError
_1318:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-32]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],7
	push	_1320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_168
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1206:
	push	_1321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-36],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-36],eax
	jb	_1323
	call	_brl_blitz_ArrayBoundsError
_1323:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1325
	call	_brl_blitz_ArrayBoundsError
_1325:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1327
	call	_brl_blitz_ArrayBoundsError
_1327:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1329
	call	_brl_blitz_ArrayBoundsError
_1329:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-36]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],8
	push	_1331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_169
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1207:
	push	_1332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-40],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-40],eax
	jb	_1334
	call	_brl_blitz_ArrayBoundsError
_1334:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1336
	call	_brl_blitz_ArrayBoundsError
_1336:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1338
	call	_brl_blitz_ArrayBoundsError
_1338:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1340
	call	_brl_blitz_ArrayBoundsError
_1340:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-40]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],9
	push	_1342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_170
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1208:
	push	_1343
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-44],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-44],eax
	jb	_1345
	call	_brl_blitz_ArrayBoundsError
_1345:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1347
	call	_brl_blitz_ArrayBoundsError
_1347:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1349
	call	_brl_blitz_ArrayBoundsError
_1349:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1351
	call	_brl_blitz_ArrayBoundsError
_1351:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-44]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],10
	push	_1353
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_171
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1209:
	push	_1354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-48],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-48],eax
	jb	_1356
	call	_brl_blitz_ArrayBoundsError
_1356:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1358
	call	_brl_blitz_ArrayBoundsError
_1358:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1360
	call	_brl_blitz_ArrayBoundsError
_1360:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1362
	call	_brl_blitz_ArrayBoundsError
_1362:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-48]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],11
	push	_1364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_172
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1210:
	push	_1365
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-52],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-52],eax
	jb	_1367
	call	_brl_blitz_ArrayBoundsError
_1367:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1369
	call	_brl_blitz_ArrayBoundsError
_1369:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1371
	call	_brl_blitz_ArrayBoundsError
_1371:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1373
	call	_brl_blitz_ArrayBoundsError
_1373:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-52]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],12
	push	_1375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_173
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1211:
	push	_1376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-56],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-56],eax
	jb	_1378
	call	_brl_blitz_ArrayBoundsError
_1378:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1380
	call	_brl_blitz_ArrayBoundsError
_1380:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1382
	call	_brl_blitz_ArrayBoundsError
_1382:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1384
	call	_brl_blitz_ArrayBoundsError
_1384:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-56]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],13
	push	_1386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_174
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1212:
	push	_1387
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-60],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-60],eax
	jb	_1389
	call	_brl_blitz_ArrayBoundsError
_1389:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1391
	call	_brl_blitz_ArrayBoundsError
_1391:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1393
	call	_brl_blitz_ArrayBoundsError
_1393:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1395
	call	_brl_blitz_ArrayBoundsError
_1395:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-60]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],14
	push	_1397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_175
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1213:
	push	_1398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-64],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-64],eax
	jb	_1400
	call	_brl_blitz_ArrayBoundsError
_1400:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1402
	call	_brl_blitz_ArrayBoundsError
_1402:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1404
	call	_brl_blitz_ArrayBoundsError
_1404:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1406
	call	_brl_blitz_ArrayBoundsError
_1406:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-64]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],15
	push	_1408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_176
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1214:
	push	_1409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-68],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-68],eax
	jb	_1411
	call	_brl_blitz_ArrayBoundsError
_1411:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1413
	call	_brl_blitz_ArrayBoundsError
_1413:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1415
	call	_brl_blitz_ArrayBoundsError
_1415:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1417
	call	_brl_blitz_ArrayBoundsError
_1417:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-68]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],16
	push	_1419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_177
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1215:
	push	_1420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-72],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-72],eax
	jb	_1422
	call	_brl_blitz_ArrayBoundsError
_1422:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1424
	call	_brl_blitz_ArrayBoundsError
_1424:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1426
	call	_brl_blitz_ArrayBoundsError
_1426:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1428
	call	_brl_blitz_ArrayBoundsError
_1428:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-72]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],17
	push	_1430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_178
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1216:
	push	_1431
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-76],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-76],eax
	jb	_1433
	call	_brl_blitz_ArrayBoundsError
_1433:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1435
	call	_brl_blitz_ArrayBoundsError
_1435:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1437
	call	_brl_blitz_ArrayBoundsError
_1437:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1439
	call	_brl_blitz_ArrayBoundsError
_1439:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-76]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],18
	push	_1441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_179
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1217:
	push	_1442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-80],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-80],eax
	jb	_1444
	call	_brl_blitz_ArrayBoundsError
_1444:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1446
	call	_brl_blitz_ArrayBoundsError
_1446:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1448
	call	_brl_blitz_ArrayBoundsError
_1448:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1450
	call	_brl_blitz_ArrayBoundsError
_1450:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-80]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],19
	push	_1452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_180
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1218:
	push	_1453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-84],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-84],eax
	jb	_1455
	call	_brl_blitz_ArrayBoundsError
_1455:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1457
	call	_brl_blitz_ArrayBoundsError
_1457:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1459
	call	_brl_blitz_ArrayBoundsError
_1459:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1461
	call	_brl_blitz_ArrayBoundsError
_1461:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-84]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],20
	push	_1463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_181
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1219:
	push	_1464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-88],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-88],eax
	jb	_1466
	call	_brl_blitz_ArrayBoundsError
_1466:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1468
	call	_brl_blitz_ArrayBoundsError
_1468:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1470
	call	_brl_blitz_ArrayBoundsError
_1470:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1472
	call	_brl_blitz_ArrayBoundsError
_1472:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-88]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],21
	push	_1474
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_182
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1220:
	push	_1475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-92],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-92],eax
	jb	_1477
	call	_brl_blitz_ArrayBoundsError
_1477:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1479
	call	_brl_blitz_ArrayBoundsError
_1479:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1481
	call	_brl_blitz_ArrayBoundsError
_1481:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1483
	call	_brl_blitz_ArrayBoundsError
_1483:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-92]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],22
	push	_1485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_183
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1221:
	push	_1486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-96],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-96],eax
	jb	_1488
	call	_brl_blitz_ArrayBoundsError
_1488:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1490
	call	_brl_blitz_ArrayBoundsError
_1490:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1492
	call	_brl_blitz_ArrayBoundsError
_1492:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1494
	call	_brl_blitz_ArrayBoundsError
_1494:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-96]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],23
	push	_1496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_184
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1222:
	push	_1497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-100],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-100],eax
	jb	_1499
	call	_brl_blitz_ArrayBoundsError
_1499:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1501
	call	_brl_blitz_ArrayBoundsError
_1501:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1503
	call	_brl_blitz_ArrayBoundsError
_1503:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1505
	call	_brl_blitz_ArrayBoundsError
_1505:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-100]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],24
	push	_1507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_185
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1223:
	push	_1508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-104],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-104],eax
	jb	_1510
	call	_brl_blitz_ArrayBoundsError
_1510:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1512
	call	_brl_blitz_ArrayBoundsError
_1512:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1514
	call	_brl_blitz_ArrayBoundsError
_1514:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1516
	call	_brl_blitz_ArrayBoundsError
_1516:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-104]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],25
	push	_1518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_186
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1224:
	push	_1519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-108],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-108],eax
	jb	_1521
	call	_brl_blitz_ArrayBoundsError
_1521:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1523
	call	_brl_blitz_ArrayBoundsError
_1523:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1525
	call	_brl_blitz_ArrayBoundsError
_1525:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1527
	call	_brl_blitz_ArrayBoundsError
_1527:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-108]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],26
	push	_1529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_187
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1225:
	push	_1530
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-112],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-112],eax
	jb	_1532
	call	_brl_blitz_ArrayBoundsError
_1532:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1534
	call	_brl_blitz_ArrayBoundsError
_1534:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1536
	call	_brl_blitz_ArrayBoundsError
_1536:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1538
	call	_brl_blitz_ArrayBoundsError
_1538:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-112]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],27
	push	_1540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_188
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1226:
	push	_1541
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-116],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-116],eax
	jb	_1543
	call	_brl_blitz_ArrayBoundsError
_1543:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1545
	call	_brl_blitz_ArrayBoundsError
_1545:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1547
	call	_brl_blitz_ArrayBoundsError
_1547:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1549
	call	_brl_blitz_ArrayBoundsError
_1549:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-116]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],28
	push	_1551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_189
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1227:
	push	_1552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-120],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-120],eax
	jb	_1554
	call	_brl_blitz_ArrayBoundsError
_1554:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1556
	call	_brl_blitz_ArrayBoundsError
_1556:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1558
	call	_brl_blitz_ArrayBoundsError
_1558:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1560
	call	_brl_blitz_ArrayBoundsError
_1560:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-120]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],29
	push	_1562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_190
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1228:
	push	_1563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-124],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-124],eax
	jb	_1565
	call	_brl_blitz_ArrayBoundsError
_1565:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1567
	call	_brl_blitz_ArrayBoundsError
_1567:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1569
	call	_brl_blitz_ArrayBoundsError
_1569:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1571
	call	_brl_blitz_ArrayBoundsError
_1571:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-124]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],30
	push	_1573
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_191
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1229:
	push	_1574
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-128],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-128],eax
	jb	_1576
	call	_brl_blitz_ArrayBoundsError
_1576:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1578
	call	_brl_blitz_ArrayBoundsError
_1578:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1580
	call	_brl_blitz_ArrayBoundsError
_1580:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1582
	call	_brl_blitz_ArrayBoundsError
_1582:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-128]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],31
	push	_1584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_192
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1230:
	push	_1585
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-132],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-132],eax
	jb	_1587
	call	_brl_blitz_ArrayBoundsError
_1587:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1589
	call	_brl_blitz_ArrayBoundsError
_1589:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1591
	call	_brl_blitz_ArrayBoundsError
_1591:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1593
	call	_brl_blitz_ArrayBoundsError
_1593:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-132]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],32
	push	_1595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_193
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1231:
	push	_1596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-136],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-136],eax
	jb	_1598
	call	_brl_blitz_ArrayBoundsError
_1598:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1600
	call	_brl_blitz_ArrayBoundsError
_1600:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1602
	call	_brl_blitz_ArrayBoundsError
_1602:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1604
	call	_brl_blitz_ArrayBoundsError
_1604:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-136]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],33
	push	_1606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_194
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1232:
	push	_1607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-140],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-140],eax
	jb	_1609
	call	_brl_blitz_ArrayBoundsError
_1609:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1611
	call	_brl_blitz_ArrayBoundsError
_1611:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1613
	call	_brl_blitz_ArrayBoundsError
_1613:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1615
	call	_brl_blitz_ArrayBoundsError
_1615:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-140]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],34
	push	_1617
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_195
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1233:
	push	_1618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-144],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-144],eax
	jb	_1620
	call	_brl_blitz_ArrayBoundsError
_1620:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1622
	call	_brl_blitz_ArrayBoundsError
_1622:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1624
	call	_brl_blitz_ArrayBoundsError
_1624:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1626
	call	_brl_blitz_ArrayBoundsError
_1626:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-144]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],35
	push	_1628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_196
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1234:
	push	_1629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-148],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-148],eax
	jb	_1631
	call	_brl_blitz_ArrayBoundsError
_1631:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1633
	call	_brl_blitz_ArrayBoundsError
_1633:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1635
	call	_brl_blitz_ArrayBoundsError
_1635:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1637
	call	_brl_blitz_ArrayBoundsError
_1637:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-148]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],36
	push	_1639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_197
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1235:
	push	_1640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-152],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-152],eax
	jb	_1642
	call	_brl_blitz_ArrayBoundsError
_1642:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1644
	call	_brl_blitz_ArrayBoundsError
_1644:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1646
	call	_brl_blitz_ArrayBoundsError
_1646:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1648
	call	_brl_blitz_ArrayBoundsError
_1648:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-152]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],37
	push	_1650
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_198
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1236:
	push	_1651
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-156],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-156],eax
	jb	_1653
	call	_brl_blitz_ArrayBoundsError
_1653:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1655
	call	_brl_blitz_ArrayBoundsError
_1655:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1657
	call	_brl_blitz_ArrayBoundsError
_1657:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1659
	call	_brl_blitz_ArrayBoundsError
_1659:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-156]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],38
	push	_1661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_199
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1237:
	push	_1662
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-160],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-160],eax
	jb	_1664
	call	_brl_blitz_ArrayBoundsError
_1664:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1666
	call	_brl_blitz_ArrayBoundsError
_1666:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1668
	call	_brl_blitz_ArrayBoundsError
_1668:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1670
	call	_brl_blitz_ArrayBoundsError
_1670:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-160]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],39
	push	_1672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_200
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1238:
	push	_1673
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-164],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-164],eax
	jb	_1675
	call	_brl_blitz_ArrayBoundsError
_1675:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1677
	call	_brl_blitz_ArrayBoundsError
_1677:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1679
	call	_brl_blitz_ArrayBoundsError
_1679:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1681
	call	_brl_blitz_ArrayBoundsError
_1681:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-164]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],40
	push	_1683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_201
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1239:
	push	_1684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-168],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-168],eax
	jb	_1686
	call	_brl_blitz_ArrayBoundsError
_1686:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1688
	call	_brl_blitz_ArrayBoundsError
_1688:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1690
	call	_brl_blitz_ArrayBoundsError
_1690:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1692
	call	_brl_blitz_ArrayBoundsError
_1692:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-168]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],41
	push	_1694
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_202
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1240:
	push	_1695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-172],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-172],eax
	jb	_1697
	call	_brl_blitz_ArrayBoundsError
_1697:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1699
	call	_brl_blitz_ArrayBoundsError
_1699:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1701
	call	_brl_blitz_ArrayBoundsError
_1701:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1703
	call	_brl_blitz_ArrayBoundsError
_1703:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-172]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],142
	push	_1705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_203
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1241:
	push	_1706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-176],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-176],eax
	jb	_1708
	call	_brl_blitz_ArrayBoundsError
_1708:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1710
	call	_brl_blitz_ArrayBoundsError
_1710:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1712
	call	_brl_blitz_ArrayBoundsError
_1712:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1714
	call	_brl_blitz_ArrayBoundsError
_1714:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-176]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],483
	push	_1716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_204
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1242:
	push	_1717
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-180],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-180],eax
	jb	_1719
	call	_brl_blitz_ArrayBoundsError
_1719:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1721
	call	_brl_blitz_ArrayBoundsError
_1721:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1723
	call	_brl_blitz_ArrayBoundsError
_1723:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1725
	call	_brl_blitz_ArrayBoundsError
_1725:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-180]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],146
	push	_1727
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_205
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1243:
	push	_1728
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-184],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-184],eax
	jb	_1730
	call	_brl_blitz_ArrayBoundsError
_1730:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1732
	call	_brl_blitz_ArrayBoundsError
_1732:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1734
	call	_brl_blitz_ArrayBoundsError
_1734:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1736
	call	_brl_blitz_ArrayBoundsError
_1736:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-184]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],268
	push	_1738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_206
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1244:
	push	_1739
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-188],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-188],eax
	jb	_1741
	call	_brl_blitz_ArrayBoundsError
_1741:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1743
	call	_brl_blitz_ArrayBoundsError
_1743:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1745
	call	_brl_blitz_ArrayBoundsError
_1745:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1747
	call	_brl_blitz_ArrayBoundsError
_1747:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-188]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],269
	push	_1749
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_207
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1245:
	push	_1750
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-192],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-192],eax
	jb	_1752
	call	_brl_blitz_ArrayBoundsError
_1752:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1754
	call	_brl_blitz_ArrayBoundsError
_1754:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1756
	call	_brl_blitz_ArrayBoundsError
_1756:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1758
	call	_brl_blitz_ArrayBoundsError
_1758:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-192]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],145
	push	_1760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_208
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1246:
	push	_1761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-196],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-196],eax
	jb	_1763
	call	_brl_blitz_ArrayBoundsError
_1763:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1765
	call	_brl_blitz_ArrayBoundsError
_1765:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1767
	call	_brl_blitz_ArrayBoundsError
_1767:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1769
	call	_brl_blitz_ArrayBoundsError
_1769:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-196]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],147
	push	_1771
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_209
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1247:
	push	_1772
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-200],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-200],eax
	jb	_1774
	call	_brl_blitz_ArrayBoundsError
_1774:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1776
	call	_brl_blitz_ArrayBoundsError
_1776:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1778
	call	_brl_blitz_ArrayBoundsError
_1778:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1780
	call	_brl_blitz_ArrayBoundsError
_1780:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-200]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],156
	push	_1782
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_210
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1248:
	push	_1783
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-204],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-204],eax
	jb	_1785
	call	_brl_blitz_ArrayBoundsError
_1785:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1787
	call	_brl_blitz_ArrayBoundsError
_1787:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1789
	call	_brl_blitz_ArrayBoundsError
_1789:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1791
	call	_brl_blitz_ArrayBoundsError
_1791:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-204]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],271
	push	_1793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_211
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1249:
	push	_1794
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-208],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-208],eax
	jb	_1796
	call	_brl_blitz_ArrayBoundsError
_1796:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1798
	call	_brl_blitz_ArrayBoundsError
_1798:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1800
	call	_brl_blitz_ArrayBoundsError
_1800:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1802
	call	_brl_blitz_ArrayBoundsError
_1802:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-208]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],272
	push	_1804
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_212
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1250:
	push	_1805
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-212],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-212],eax
	jb	_1807
	call	_brl_blitz_ArrayBoundsError
_1807:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1809
	call	_brl_blitz_ArrayBoundsError
_1809:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1811
	call	_brl_blitz_ArrayBoundsError
_1811:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1813
	call	_brl_blitz_ArrayBoundsError
_1813:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-212]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],157
	push	_1815
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_213
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1251:
	push	_1816
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-216],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-216],eax
	jb	_1818
	call	_brl_blitz_ArrayBoundsError
_1818:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1820
	call	_brl_blitz_ArrayBoundsError
_1820:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1822
	call	_brl_blitz_ArrayBoundsError
_1822:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1824
	call	_brl_blitz_ArrayBoundsError
_1824:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-216]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],158
	push	_1826
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_214
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1252:
	push	_1827
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-220],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-220],eax
	jb	_1829
	call	_brl_blitz_ArrayBoundsError
_1829:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1831
	call	_brl_blitz_ArrayBoundsError
_1831:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1833
	call	_brl_blitz_ArrayBoundsError
_1833:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1835
	call	_brl_blitz_ArrayBoundsError
_1835:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-220]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],148
	push	_1837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_215
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1253:
	push	_1838
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-224],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-224],eax
	jb	_1840
	call	_brl_blitz_ArrayBoundsError
_1840:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1842
	call	_brl_blitz_ArrayBoundsError
_1842:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1844
	call	_brl_blitz_ArrayBoundsError
_1844:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1846
	call	_brl_blitz_ArrayBoundsError
_1846:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-224]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],149
	push	_1848
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_216
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1254:
	push	_1849
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-228],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-228],eax
	jb	_1851
	call	_brl_blitz_ArrayBoundsError
_1851:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1853
	call	_brl_blitz_ArrayBoundsError
_1853:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1855
	call	_brl_blitz_ArrayBoundsError
_1855:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1857
	call	_brl_blitz_ArrayBoundsError
_1857:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-228]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],159
	push	_1859
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_217
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1199
_1199:
	jmp	_1194
_1196:
	push	_1860
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_tiletype]
	cmp	eax,1
	je	_1863
	cmp	eax,2
	je	_1864
	cmp	eax,3
	je	_1865
	cmp	eax,4
	je	_1866
	cmp	eax,5
	je	_1867
	cmp	eax,6
	je	_1868
	cmp	eax,7
	je	_1869
	cmp	eax,8
	je	_1870
	cmp	eax,9
	je	_1871
	cmp	eax,10
	je	_1872
	cmp	eax,11
	je	_1873
	cmp	eax,12
	je	_1874
	cmp	eax,13
	je	_1875
	cmp	eax,14
	je	_1876
	jmp	_1862
_1863:
	push	_1877
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-232],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-232],eax
	jb	_1879
	call	_brl_blitz_ArrayBoundsError
_1879:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1881
	call	_brl_blitz_ArrayBoundsError
_1881:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1883
	call	_brl_blitz_ArrayBoundsError
_1883:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1885
	call	_brl_blitz_ArrayBoundsError
_1885:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-232]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],373
	push	_1887
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_218
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1864:
	push	_1888
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-236],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-236],eax
	jb	_1890
	call	_brl_blitz_ArrayBoundsError
_1890:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1892
	call	_brl_blitz_ArrayBoundsError
_1892:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1894
	call	_brl_blitz_ArrayBoundsError
_1894:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1896
	call	_brl_blitz_ArrayBoundsError
_1896:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-236]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],374
	push	_1898
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_219
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1865:
	push	_1899
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-240],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-240],eax
	jb	_1901
	call	_brl_blitz_ArrayBoundsError
_1901:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1903
	call	_brl_blitz_ArrayBoundsError
_1903:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1905
	call	_brl_blitz_ArrayBoundsError
_1905:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1907
	call	_brl_blitz_ArrayBoundsError
_1907:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-240]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],375
	push	_1909
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_220
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1866:
	push	_1910
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-244],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-244],eax
	jb	_1912
	call	_brl_blitz_ArrayBoundsError
_1912:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1914
	call	_brl_blitz_ArrayBoundsError
_1914:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1916
	call	_brl_blitz_ArrayBoundsError
_1916:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1918
	call	_brl_blitz_ArrayBoundsError
_1918:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-244]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],376
	push	_1920
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_221
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1867:
	push	_1921
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-248],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-248],eax
	jb	_1923
	call	_brl_blitz_ArrayBoundsError
_1923:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1925
	call	_brl_blitz_ArrayBoundsError
_1925:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1927
	call	_brl_blitz_ArrayBoundsError
_1927:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1929
	call	_brl_blitz_ArrayBoundsError
_1929:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-248]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],377
	push	_1931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_222
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1868:
	push	_1932
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-252],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-252],eax
	jb	_1934
	call	_brl_blitz_ArrayBoundsError
_1934:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1936
	call	_brl_blitz_ArrayBoundsError
_1936:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1938
	call	_brl_blitz_ArrayBoundsError
_1938:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1940
	call	_brl_blitz_ArrayBoundsError
_1940:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-252]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],378
	push	_1942
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_223
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1869:
	push	_1943
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-256],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-256],eax
	jb	_1945
	call	_brl_blitz_ArrayBoundsError
_1945:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1947
	call	_brl_blitz_ArrayBoundsError
_1947:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1949
	call	_brl_blitz_ArrayBoundsError
_1949:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1951
	call	_brl_blitz_ArrayBoundsError
_1951:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-256]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],836
	push	_1953
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_224
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1870:
	push	_1954
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-260],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-260],eax
	jb	_1956
	call	_brl_blitz_ArrayBoundsError
_1956:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1958
	call	_brl_blitz_ArrayBoundsError
_1958:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1960
	call	_brl_blitz_ArrayBoundsError
_1960:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1962
	call	_brl_blitz_ArrayBoundsError
_1962:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-260]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],837
	push	_1964
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_225
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1871:
	push	_1965
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-264],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-264],eax
	jb	_1967
	call	_brl_blitz_ArrayBoundsError
_1967:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1969
	call	_brl_blitz_ArrayBoundsError
_1969:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1971
	call	_brl_blitz_ArrayBoundsError
_1971:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1973
	call	_brl_blitz_ArrayBoundsError
_1973:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-264]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],838
	push	_1975
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_226
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1872:
	push	_1976
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-268],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-268],eax
	jb	_1978
	call	_brl_blitz_ArrayBoundsError
_1978:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1980
	call	_brl_blitz_ArrayBoundsError
_1980:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1982
	call	_brl_blitz_ArrayBoundsError
_1982:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1984
	call	_brl_blitz_ArrayBoundsError
_1984:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-268]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],839
	push	_1986
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_227
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1873:
	push	_1987
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-272],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-272],eax
	jb	_1989
	call	_brl_blitz_ArrayBoundsError
_1989:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_1991
	call	_brl_blitz_ArrayBoundsError
_1991:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_1993
	call	_brl_blitz_ArrayBoundsError
_1993:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_1995
	call	_brl_blitz_ArrayBoundsError
_1995:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-272]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],840
	push	_1997
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_228
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1874:
	push	_1998
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-276],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-276],eax
	jb	_2000
	call	_brl_blitz_ArrayBoundsError
_2000:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2002
	call	_brl_blitz_ArrayBoundsError
_2002:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2004
	call	_brl_blitz_ArrayBoundsError
_2004:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2006
	call	_brl_blitz_ArrayBoundsError
_2006:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-276]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],841
	push	_2008
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_229
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1875:
	push	_2009
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-280],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-280],eax
	jb	_2011
	call	_brl_blitz_ArrayBoundsError
_2011:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2013
	call	_brl_blitz_ArrayBoundsError
_2013:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2015
	call	_brl_blitz_ArrayBoundsError
_2015:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2017
	call	_brl_blitz_ArrayBoundsError
_2017:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-280]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],842
	push	_2019
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_230
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1876:
	push	_2020
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-284],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-284],eax
	jb	_2022
	call	_brl_blitz_ArrayBoundsError
_2022:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2024
	call	_brl_blitz_ArrayBoundsError
_2024:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2026
	call	_brl_blitz_ArrayBoundsError
_2026:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2028
	call	_brl_blitz_ArrayBoundsError
_2028:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-284]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],843
	push	_2030
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_231
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_1862
_1862:
	jmp	_1194
_1194:
_1191:
	push	_2031
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	call	_brl_polledinput_MouseDown
	add	esp,4
	cmp	eax,0
	je	_2032
	push	_2033
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_editmode]
	cmp	eax,0
	je	_2036
	cmp	eax,1
	je	_2037
	jmp	_2035
_2036:
	push	_2038
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-288],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-288],eax
	jb	_2040
	call	_brl_blitz_ArrayBoundsError
_2040:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2042
	call	_brl_blitz_ArrayBoundsError
_2042:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2044
	call	_brl_blitz_ArrayBoundsError
_2044:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2046
	call	_brl_blitz_ArrayBoundsError
_2046:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-288]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	mov	eax,dword [edx+eax*4+36]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_2047
	push	_2048
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_232
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_2049
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-292],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-292],eax
	jb	_2051
	call	_brl_blitz_ArrayBoundsError
_2051:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2053
	call	_brl_blitz_ArrayBoundsError
_2053:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2055
	call	_brl_blitz_ArrayBoundsError
_2055:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2057
	call	_brl_blitz_ArrayBoundsError
_2057:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-292]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],0
_2047:
	jmp	_2035
_2037:
	push	_2059
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-296],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-296],eax
	jb	_2061
	call	_brl_blitz_ArrayBoundsError
_2061:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2063
	call	_brl_blitz_ArrayBoundsError
_2063:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2065
	call	_brl_blitz_ArrayBoundsError
_2065:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2067
	call	_brl_blitz_ArrayBoundsError
_2067:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-296]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	mov	eax,dword [edx+eax*4+36]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_2068
	push	_2069
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_233
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_2070
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [_bb_currLv]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-300],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-300],eax
	jb	_2072
	call	_brl_blitz_ArrayBoundsError
_2072:
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2074
	call	_brl_blitz_ArrayBoundsError
_2074:
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2076
	call	_brl_blitz_ArrayBoundsError
_2076:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2078
	call	_brl_blitz_ArrayBoundsError
_2078:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-300]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	shl	eax,2
	add	edx,eax
	mov	dword [edx+36],0
_2068:
	jmp	_2035
_2035:
_2032:
	mov	ebx,0
	jmp	_288
_288:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadMap:
	push	ebp
	mov	ebp,esp
	sub	esp,60
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	eax,ebp
	push	eax
	push	_2202
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_2084
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_ReadFile
	add	esp,4
	mov	dword [ebp-8],eax
	push	_2087
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_2088
	push	_2089
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_234
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_2090
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-12],eax
	push	_2092
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,dword [_bb_mapVersion1]
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_2093
	mov	eax,dword [ebp-12]
	cmp	eax,dword [_bb_mapVersion2]
	sete	al
	movzx	eax,al
_2093:
	cmp	eax,0
	jne	_2095
	mov	eax,dword [ebp-12]
	cmp	eax,dword [_bb_mapVersion3]
	sete	al
	movzx	eax,al
_2095:
	cmp	eax,0
	je	_2097
	push	_2098
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-16],eax
	push	_2100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [_bb_levelCount],eax
	push	_2101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	eax,dword [_bb_levelCount]
	sub	eax,1
	mov	dword [ebp-60],eax
	jmp	_2103
_237:
	push	_2105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_worldType]
	cmp	esi,dword [eax+20]
	jb	_2107
	call	_brl_blitz_ArrayBoundsError
_2107:
	mov	ebx,dword [_bb_worldType]
	shl	esi,2
	add	ebx,esi
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebx+24],eax
	push	_2109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_mapFlags]
	cmp	esi,dword [eax+20]
	jb	_2111
	call	_brl_blitz_ArrayBoundsError
_2111:
	mov	ebx,dword [_bb_mapFlags]
	shl	esi,2
	add	ebx,esi
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebx+24],eax
	push	_2113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_2115
	call	_brl_blitz_ArrayBoundsError
_2115:
	mov	eax,dword [_bb_worldType]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [_bb_currWorldType],eax
	push	_2116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_mapVersion3]
	cmp	dword [ebp-12],eax
	jne	_2117
	jmp	_2118
_2117:
	push	_2119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_mapPropData]
	imul	esi,dword [eax+24]
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+20]
	jb	_2121
	call	_brl_blitz_ArrayBoundsError
_2121:
	mov	ebx,0
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+24]
	jb	_2123
	call	_brl_blitz_ArrayBoundsError
_2123:
	mov	eax,dword [_bb_mapPropData]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_2125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_mapPropData]
	imul	esi,dword [eax+24]
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+20]
	jb	_2127
	call	_brl_blitz_ArrayBoundsError
_2127:
	mov	ebx,1
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+24]
	jb	_2129
	call	_brl_blitz_ArrayBoundsError
_2129:
	mov	eax,dword [_bb_mapPropData]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_2131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_mapPropData]
	imul	esi,dword [eax+24]
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+20]
	jb	_2133
	call	_brl_blitz_ArrayBoundsError
_2133:
	mov	ebx,2
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+24]
	jb	_2135
	call	_brl_blitz_ArrayBoundsError
_2135:
	mov	eax,dword [_bb_mapPropData]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_2137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_mapWidth]
	cmp	esi,dword [eax+20]
	jb	_2139
	call	_brl_blitz_ArrayBoundsError
_2139:
	mov	ebx,dword [_bb_mapWidth]
	shl	esi,2
	add	ebx,esi
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebx+24],eax
	push	_2141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [_bb_mapHeight]
	cmp	esi,dword [eax+20]
	jb	_2143
	call	_brl_blitz_ArrayBoundsError
_2143:
	mov	ebx,dword [_bb_mapHeight]
	shl	esi,2
	add	ebx,esi
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebx+24],eax
_2118:
	push	_2145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_mapVersion3]
	cmp	dword [ebp-12],eax
	jne	_2146
	push	_2147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	eax,dword [_bb_mapPropMax]
	sub	eax,1
	mov	edi,eax
	jmp	_2149
_240:
	push	_2151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	edx,dword [_bb_mapPropData]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+20]
	jb	_2153
	call	_brl_blitz_ArrayBoundsError
_2153:
	mov	ebx,dword [ebp-24]
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+24]
	jb	_2155
	call	_brl_blitz_ArrayBoundsError
_2155:
	mov	eax,dword [_bb_mapPropData]
	mov	edx,esi
	add	edx,ebx
	shl	edx,2
	add	eax,edx
	mov	ebx,eax
	push	dword [ebp-8]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebx+28],eax
_238:
	add	dword [ebp-24],1
_2149:
	cmp	dword [ebp-24],edi
	jle	_240
_239:
_2146:
	push	_2157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_2160
	call	_brl_blitz_ArrayBoundsError
_2160:
	mov	eax,dword [_bb_mapHeight]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-52],eax
	jmp	_2161
_243:
	push	_2163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_2166
	call	_brl_blitz_ArrayBoundsError
_2166:
	mov	eax,dword [_bb_mapWidth]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-48],eax
	jmp	_2167
_246:
	push	_2169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-36],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-36],eax
	jb	_2171
	call	_brl_blitz_ArrayBoundsError
_2171:
	mov	eax,dword [ebp-32]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2173
	call	_brl_blitz_ArrayBoundsError
_2173:
	mov	eax,dword [ebp-28]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2175
	call	_brl_blitz_ArrayBoundsError
_2175:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2177
	call	_brl_blitz_ArrayBoundsError
_2177:
	mov	eax,dword [_bb_mapData]
	mov	edx,dword [ebp-36]
	add	edx,edi
	add	edx,esi
	add	edx,ebx
	shl	edx,2
	add	eax,edx
	mov	ebx,eax
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebx+36],eax
_244:
	add	dword [ebp-32],1
_2167:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-32],eax
	jle	_246
_245:
_241:
	add	dword [ebp-28],1
_2161:
	mov	eax,dword [ebp-52]
	cmp	dword [ebp-28],eax
	jle	_243
_242:
	push	_2179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_2181
	call	_brl_blitz_ArrayBoundsError
_2181:
	mov	eax,dword [_bb_mapHeight]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-56],eax
	jmp	_2182
_249:
	push	_2184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_2186
	call	_brl_blitz_ArrayBoundsError
_2186:
	mov	eax,dword [_bb_mapWidth]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-44],eax
	jmp	_2187
_252:
	push	_2189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-20]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-40],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-40],eax
	jb	_2191
	call	_brl_blitz_ArrayBoundsError
_2191:
	mov	eax,dword [ebp-32]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2193
	call	_brl_blitz_ArrayBoundsError
_2193:
	mov	eax,dword [ebp-28]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2195
	call	_brl_blitz_ArrayBoundsError
_2195:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2197
	call	_brl_blitz_ArrayBoundsError
_2197:
	mov	eax,dword [_bb_mapData]
	mov	edx,dword [ebp-40]
	add	edx,edi
	add	edx,esi
	add	edx,ebx
	shl	edx,2
	add	eax,edx
	mov	ebx,eax
	push	dword [ebp-8]
	call	_brl_stream_ReadShort
	add	esp,4
	mov	dword [ebx+36],eax
_250:
	add	dword [ebp-32],1
_2187:
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-32],eax
	jle	_252
_251:
_247:
	add	dword [ebp-28],1
_2182:
	mov	eax,dword [ebp-56]
	cmp	dword [ebp-28],eax
	jle	_249
_248:
_235:
	add	dword [ebp-20],1
_2103:
	mov	eax,dword [ebp-60]
	cmp	dword [ebp-20],eax
	jle	_237
_236:
	push	_2199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_CloseFile
	add	esp,4
_2097:
	jmp	_2200
_2088:
	push	_2201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_253
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
_2200:
	mov	ebx,0
	jmp	_291
_291:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SaveMap:
	push	ebp
	mov	ebp,esp
	sub	esp,56
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	eax,ebp
	push	eax
	push	_2307
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_2210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_filesystem_WriteFile
	add	esp,4
	mov	dword [ebp-8],eax
	push	_2212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_2213
	push	_2214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_254
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_2215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_bb_currMapVersion]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
	push	_2216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
	push	_2218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_bb_levelCount]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
	push	_2219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	eax,dword [_bb_levelCount]
	sub	eax,1
	mov	dword [ebp-56],eax
	jmp	_2221
_257:
	push	_2223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_worldType]
	cmp	ebx,dword [eax+20]
	jb	_2225
	call	_brl_blitz_ArrayBoundsError
_2225:
	mov	eax,dword [_bb_worldType]
	push	dword [eax+ebx*4+24]
	push	dword [ebp-8]
	call	_brl_stream_WriteShort
	add	esp,8
	push	_2226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapFlags]
	cmp	ebx,dword [eax+20]
	jb	_2228
	call	_brl_blitz_ArrayBoundsError
_2228:
	mov	eax,dword [_bb_mapFlags]
	push	dword [eax+ebx*4+24]
	push	dword [ebp-8]
	call	_brl_stream_WriteShort
	add	esp,8
	push	_2229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_mapVersion3]
	cmp	dword [_bb_currMapVersion],eax
	jne	_2230
	jmp	_2231
_2230:
	push	_2232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapPropData]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+20]
	jb	_2234
	call	_brl_blitz_ArrayBoundsError
_2234:
	mov	esi,0
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+24]
	jb	_2236
	call	_brl_blitz_ArrayBoundsError
_2236:
	mov	eax,dword [_bb_mapPropData]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
	push	_2237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapPropData]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+20]
	jb	_2239
	call	_brl_blitz_ArrayBoundsError
_2239:
	mov	esi,1
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+24]
	jb	_2241
	call	_brl_blitz_ArrayBoundsError
_2241:
	mov	eax,dword [_bb_mapPropData]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
	push	_2242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapPropData]
	imul	ebx,dword [eax+24]
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+20]
	jb	_2244
	call	_brl_blitz_ArrayBoundsError
_2244:
	mov	esi,2
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+24]
	jb	_2246
	call	_brl_blitz_ArrayBoundsError
_2246:
	mov	eax,dword [_bb_mapPropData]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
	push	_2247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_2249
	call	_brl_blitz_ArrayBoundsError
_2249:
	mov	eax,dword [_bb_mapWidth]
	push	dword [eax+ebx*4+24]
	push	dword [ebp-8]
	call	_brl_stream_WriteShort
	add	esp,8
	push	_2250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_2252
	call	_brl_blitz_ArrayBoundsError
_2252:
	mov	eax,dword [_bb_mapHeight]
	push	dword [eax+ebx*4+24]
	push	dword [ebp-8]
	call	_brl_stream_WriteShort
	add	esp,8
_2231:
	push	_2253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_mapVersion3]
	cmp	dword [_bb_currMapVersion],eax
	jne	_2254
	push	_2255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	eax,dword [_bb_mapPropMax]
	sub	eax,1
	mov	edi,eax
	jmp	_2257
_260:
	push	_2259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	mov	edx,dword [_bb_mapPropData]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [_bb_mapPropData]
	cmp	esi,dword [eax+20]
	jb	_2261
	call	_brl_blitz_ArrayBoundsError
_2261:
	mov	ebx,dword [ebp-20]
	mov	eax,dword [_bb_mapPropData]
	cmp	ebx,dword [eax+24]
	jb	_2263
	call	_brl_blitz_ArrayBoundsError
_2263:
	mov	edx,dword [_bb_mapPropData]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	dword [ebp-8]
	call	_brl_stream_WriteInt
	add	esp,8
_258:
	add	dword [ebp-20],1
_2257:
	cmp	dword [ebp-20],edi
	jle	_260
_259:
_2254:
	push	_2264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_2267
	call	_brl_blitz_ArrayBoundsError
_2267:
	mov	eax,dword [_bb_mapHeight]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-48],eax
	jmp	_2268
_263:
	push	_2270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_2273
	call	_brl_blitz_ArrayBoundsError
_2273:
	mov	eax,dword [_bb_mapWidth]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-44],eax
	jmp	_2274
_266:
	push	_2276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-32],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-32],eax
	jb	_2278
	call	_brl_blitz_ArrayBoundsError
_2278:
	mov	eax,dword [ebp-28]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2280
	call	_brl_blitz_ArrayBoundsError
_2280:
	mov	eax,dword [ebp-24]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2282
	call	_brl_blitz_ArrayBoundsError
_2282:
	mov	ebx,0
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2284
	call	_brl_blitz_ArrayBoundsError
_2284:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-32]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+36]
	push	dword [ebp-8]
	call	_brl_stream_WriteShort
	add	esp,8
_264:
	add	dword [ebp-28],1
_2274:
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-28],eax
	jle	_266
_265:
_261:
	add	dword [ebp-24],1
_2268:
	mov	eax,dword [ebp-48]
	cmp	dword [ebp-24],eax
	jle	_263
_262:
	push	_2285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapHeight]
	cmp	ebx,dword [eax+20]
	jb	_2287
	call	_brl_blitz_ArrayBoundsError
_2287:
	mov	eax,dword [_bb_mapHeight]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-52],eax
	jmp	_2288
_269:
	push	_2290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	mov	ebx,dword [ebp-16]
	mov	eax,dword [_bb_mapWidth]
	cmp	ebx,dword [eax+20]
	jb	_2292
	call	_brl_blitz_ArrayBoundsError
_2292:
	mov	eax,dword [_bb_mapWidth]
	mov	eax,dword [eax+ebx*4+24]
	sub	eax,1
	mov	dword [ebp-40],eax
	jmp	_2293
_272:
	push	_2295
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-16]
	mov	eax,dword [_bb_mapData]
	imul	edx,dword [eax+24]
	mov	dword [ebp-36],edx
	mov	eax,dword [_bb_mapData]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-36],eax
	jb	_2297
	call	_brl_blitz_ArrayBoundsError
_2297:
	mov	eax,dword [ebp-28]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+28]
	mov	edi,eax
	mov	eax,dword [_bb_mapData]
	cmp	edi,dword [eax+24]
	jb	_2299
	call	_brl_blitz_ArrayBoundsError
_2299:
	mov	eax,dword [ebp-24]
	mov	edx,dword [_bb_mapData]
	imul	eax,dword [edx+32]
	mov	esi,eax
	mov	eax,dword [_bb_mapData]
	cmp	esi,dword [eax+28]
	jb	_2301
	call	_brl_blitz_ArrayBoundsError
_2301:
	mov	ebx,1
	mov	eax,dword [_bb_mapData]
	cmp	ebx,dword [eax+32]
	jb	_2303
	call	_brl_blitz_ArrayBoundsError
_2303:
	mov	edx,dword [_bb_mapData]
	mov	eax,dword [ebp-36]
	add	eax,edi
	add	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+36]
	push	dword [ebp-8]
	call	_brl_stream_WriteShort
	add	esp,8
_270:
	add	dword [ebp-28],1
_2293:
	mov	eax,dword [ebp-40]
	cmp	dword [ebp-28],eax
	jle	_272
_271:
_267:
	add	dword [ebp-24],1
_2288:
	mov	eax,dword [ebp-52]
	cmp	dword [ebp-24],eax
	jle	_269
_268:
_255:
	add	dword [ebp-16],1
_2221:
	mov	eax,dword [ebp-56]
	cmp	dword [ebp-16],eax
	jle	_257
_256:
	push	_2304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_CloseFile
	add	esp,4
	jmp	_2305
_2213:
	push	_2306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_273
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
_2305:
	mov	ebx,0
	jmp	_294
_294:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_446:
	dd	0
_381:
	db	"leveleditor",0
_382:
	db	"rootdir",0
_383:
	db	"$",0
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	100,97,116,97,92,101,100,105,116,111,114,92
	align	4
_bb_rootdir:
	dd	_22
_384:
	db	"packsdir",0
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	112,97,99,107,115,92
	align	4
_bb_packsdir:
	dd	_23
_385:
	db	"packtype",0
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	115,116,97,110,100,97,114,100,92
	align	4
_bb_packtype:
	dd	_24
_386:
	db	"gameID",0
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,104,49
	align	4
_bb_gameID:
	dd	_25
_387:
	db	"mapPropMax",0
_388:
	db	"i",0
	align	4
_bb_mapPropMax:
	dd	101
_389:
	db	"mapWidth",0
_390:
	db	"[]i",0
	align	4
_bb_mapWidth:
	dd	_bbEmptyArray
_391:
	db	"mapHeight",0
	align	4
_bb_mapHeight:
	dd	_bbEmptyArray
_392:
	db	"mapFlags",0
	align	4
_bb_mapFlags:
	dd	_bbEmptyArray
_393:
	db	"mapData",0
_394:
	db	"[,,,]i",0
	align	4
_bb_mapData:
	dd	_bbEmptyArray
_395:
	db	"mapPropData",0
_396:
	db	"[,]i",0
	align	4
_bb_mapPropData:
	dd	_bbEmptyArray
_397:
	db	"tsize",0
	align	4
_bb_tsize:
	dd	40
_398:
	db	"tiletype",0
	align	4
_bb_tiletype:
	dd	1
_399:
	db	"worldType",0
	align	4
_bb_worldType:
	dd	_bbEmptyArray
_400:
	db	"currWorldType",0
	align	4
_bb_currWorldType:
	dd	0
_401:
	db	"editmode",0
	align	4
_bb_editmode:
	dd	0
_402:
	db	"mapVersion1",0
	align	4
_bb_mapVersion1:
	dd	18515
_403:
	db	"mapVersion2",0
	align	4
_bb_mapVersion2:
	dd	21576
_404:
	db	"mapVersion3",0
	align	4
_bb_mapVersion3:
	dd	13140
_405:
	db	"currMapVersion",0
	align	4
_bb_currMapVersion:
	dd	0
_406:
	db	"levelCount",0
	align	4
_bb_levelCount:
	dd	0
_407:
	db	"currLv",0
	align	4
_bb_currLv:
	dd	0
_408:
	db	"img_block_ground",0
_409:
	db	":TImage",0
	align	4
_bb_img_block_ground:
	dd	_bbNullObject
_410:
	db	"img_block2_ground",0
	align	4
_bb_img_block2_ground:
	dd	_bbNullObject
_411:
	db	"img_block_rock",0
	align	4
_bb_img_block_rock:
	dd	_bbNullObject
_412:
	db	"img_hero",0
	align	4
_bb_img_hero:
	dd	_bbNullObject
_413:
	db	"img_ladder",0
	align	4
_bb_img_ladder:
	dd	_bbNullObject
_414:
	db	"img_hidden_ladder",0
	align	4
_bb_img_hidden_ladder:
	dd	_bbNullObject
_415:
	db	"img_hbar",0
	align	4
_bb_img_hbar:
	dd	_bbNullObject
_416:
	db	"img_teleport_in",0
	align	4
_bb_img_teleport_in:
	dd	_bbNullObject
_417:
	db	"img_teleport_out",0
	align	4
_bb_img_teleport_out:
	dd	_bbNullObject
_418:
	db	"img_cover",0
	align	4
_bb_img_cover:
	dd	_bbNullObject
_419:
	db	"img_ice",0
_420:
	db	"[]:TImage",0
	align	4
_bb_img_ice:
	dd	_bbEmptyArray
_421:
	db	"img_monster_guard",0
	align	4
_bb_img_monster_guard:
	dd	_bbNullObject
_422:
	db	"img_monster_guard_smart",0
	align	4
_bb_img_monster_guard_smart:
	dd	_bbNullObject
_423:
	db	"img_monster_smart",0
	align	4
_bb_img_monster_smart:
	dd	_bbNullObject
_424:
	db	"img_monster_smart2",0
	align	4
_bb_img_monster_smart2:
	dd	_bbNullObject
_425:
	db	"img_monster_smart_spawner",0
	align	4
_bb_img_monster_smart_spawner:
	dd	_bbNullObject
_426:
	db	"img_monster_smart2_spawner",0
	align	4
_bb_img_monster_smart2_spawner:
	dd	_bbNullObject
_427:
	db	"img_gem1",0
	align	4
_bb_img_gem1:
	dd	_bbNullObject
_428:
	db	"img_gem2",0
	align	4
_bb_img_gem2:
	dd	_bbNullObject
_429:
	db	"img_gem3",0
	align	4
_bb_img_gem3:
	dd	_bbNullObject
_430:
	db	"img_gem4",0
	align	4
_bb_img_gem4:
	dd	_bbNullObject
_431:
	db	"img_gem5",0
	align	4
_bb_img_gem5:
	dd	_bbNullObject
_432:
	db	"img_gem6",0
	align	4
_bb_img_gem6:
	dd	_bbNullObject
_433:
	db	"img_key",0
	align	4
_bb_img_key:
	dd	_bbNullObject
_434:
	db	"img_hammer",0
	align	4
_bb_img_hammer:
	dd	_bbNullObject
_435:
	db	"img_exit",0
	align	4
_bb_img_exit:
	dd	_bbNullObject
_436:
	db	"img_exit_closed",0
	align	4
_bb_img_exit_closed:
	dd	_bbNullObject
_437:
	db	"img_score",0
	align	4
_bb_img_score:
	dd	_bbNullObject
_438:
	db	"img_life",0
	align	4
_bb_img_life:
	dd	_bbNullObject
_439:
	db	"img_trap",0
	align	4
_bb_img_trap:
	dd	_bbNullObject
_440:
	db	"img_fakehero",0
	align	4
_bb_img_fakehero:
	dd	_bbNullObject
_441:
	db	"img_bomb",0
	align	4
_bb_img_bomb:
	dd	_bbNullObject
_442:
	db	"cameraX",0
	align	4
_bb_cameraX:
	dd	0
_443:
	db	"cameraY",0
	align	4
_bb_cameraY:
	dd	0
_444:
	db	"scroll_x",0
	align	4
_bb_scroll_x:
	dd	0
_445:
	db	"scroll_y",0
	align	4
_bb_scroll_y:
	dd	0
	align	4
_380:
	dd	1
	dd	_381
	dd	4
	dd	_382
	dd	_383
	dd	_bb_rootdir
	dd	4
	dd	_384
	dd	_383
	dd	_bb_packsdir
	dd	4
	dd	_385
	dd	_383
	dd	_bb_packtype
	dd	4
	dd	_386
	dd	_383
	dd	_bb_gameID
	dd	4
	dd	_387
	dd	_388
	dd	_bb_mapPropMax
	dd	4
	dd	_389
	dd	_390
	dd	_bb_mapWidth
	dd	4
	dd	_391
	dd	_390
	dd	_bb_mapHeight
	dd	4
	dd	_392
	dd	_390
	dd	_bb_mapFlags
	dd	4
	dd	_393
	dd	_394
	dd	_bb_mapData
	dd	4
	dd	_395
	dd	_396
	dd	_bb_mapPropData
	dd	4
	dd	_397
	dd	_388
	dd	_bb_tsize
	dd	4
	dd	_398
	dd	_388
	dd	_bb_tiletype
	dd	4
	dd	_399
	dd	_390
	dd	_bb_worldType
	dd	4
	dd	_400
	dd	_388
	dd	_bb_currWorldType
	dd	4
	dd	_401
	dd	_388
	dd	_bb_editmode
	dd	4
	dd	_402
	dd	_388
	dd	_bb_mapVersion1
	dd	4
	dd	_403
	dd	_388
	dd	_bb_mapVersion2
	dd	4
	dd	_404
	dd	_388
	dd	_bb_mapVersion3
	dd	4
	dd	_405
	dd	_388
	dd	_bb_currMapVersion
	dd	4
	dd	_406
	dd	_388
	dd	_bb_levelCount
	dd	4
	dd	_407
	dd	_388
	dd	_bb_currLv
	dd	4
	dd	_408
	dd	_409
	dd	_bb_img_block_ground
	dd	4
	dd	_410
	dd	_409
	dd	_bb_img_block2_ground
	dd	4
	dd	_411
	dd	_409
	dd	_bb_img_block_rock
	dd	4
	dd	_412
	dd	_409
	dd	_bb_img_hero
	dd	4
	dd	_413
	dd	_409
	dd	_bb_img_ladder
	dd	4
	dd	_414
	dd	_409
	dd	_bb_img_hidden_ladder
	dd	4
	dd	_415
	dd	_409
	dd	_bb_img_hbar
	dd	4
	dd	_416
	dd	_409
	dd	_bb_img_teleport_in
	dd	4
	dd	_417
	dd	_409
	dd	_bb_img_teleport_out
	dd	4
	dd	_418
	dd	_409
	dd	_bb_img_cover
	dd	4
	dd	_419
	dd	_420
	dd	_bb_img_ice
	dd	4
	dd	_421
	dd	_409
	dd	_bb_img_monster_guard
	dd	4
	dd	_422
	dd	_409
	dd	_bb_img_monster_guard_smart
	dd	4
	dd	_423
	dd	_409
	dd	_bb_img_monster_smart
	dd	4
	dd	_424
	dd	_409
	dd	_bb_img_monster_smart2
	dd	4
	dd	_425
	dd	_409
	dd	_bb_img_monster_smart_spawner
	dd	4
	dd	_426
	dd	_409
	dd	_bb_img_monster_smart2_spawner
	dd	4
	dd	_427
	dd	_409
	dd	_bb_img_gem1
	dd	4
	dd	_428
	dd	_409
	dd	_bb_img_gem2
	dd	4
	dd	_429
	dd	_409
	dd	_bb_img_gem3
	dd	4
	dd	_430
	dd	_409
	dd	_bb_img_gem4
	dd	4
	dd	_431
	dd	_409
	dd	_bb_img_gem5
	dd	4
	dd	_432
	dd	_409
	dd	_bb_img_gem6
	dd	4
	dd	_433
	dd	_409
	dd	_bb_img_key
	dd	4
	dd	_434
	dd	_409
	dd	_bb_img_hammer
	dd	4
	dd	_435
	dd	_409
	dd	_bb_img_exit
	dd	4
	dd	_436
	dd	_409
	dd	_bb_img_exit_closed
	dd	4
	dd	_437
	dd	_409
	dd	_bb_img_score
	dd	4
	dd	_438
	dd	_409
	dd	_bb_img_life
	dd	4
	dd	_439
	dd	_409
	dd	_bb_img_trap
	dd	4
	dd	_440
	dd	_409
	dd	_bb_img_fakehero
	dd	4
	dd	_441
	dd	_409
	dd	_bb_img_bomb
	dd	4
	dd	_442
	dd	_388
	dd	_bb_cameraX
	dd	4
	dd	_443
	dd	_388
	dd	_bb_cameraY
	dd	4
	dd	_444
	dd	_388
	dd	_bb_scroll_x
	dd	4
	dd	_445
	dd	_388
	dd	_bb_scroll_y
	dd	0
_297:
	db	"D:/work/cyndanera/Common/Snowy-Editor-master/sth_editor/source/editor/defines.bmx",0
	align	4
_296:
	dd	_297
	dd	2
	dd	1
	align	4
_298:
	dd	_297
	dd	3
	dd	1
	align	4
_299:
	dd	_297
	dd	4
	dd	1
	align	4
_300:
	dd	_297
	dd	5
	dd	1
	align	4
_301:
	dd	_297
	dd	6
	dd	1
	align	4
_302:
	dd	_297
	dd	7
	dd	1
	align	4
_304:
	dd	0
_303:
	db	"i",0
	align	4
_306:
	dd	_297
	dd	8
	dd	1
_307:
	db	"i",0
	align	4
_309:
	dd	_297
	dd	9
	dd	1
_310:
	db	"i",0
	align	4
_312:
	dd	_297
	dd	10
	dd	1
_313:
	db	"i",0
	align	4
_315:
	dd	_297
	dd	11
	dd	1
_316:
	db	"i",0
	align	4
_318:
	dd	_297
	dd	12
	dd	1
	align	4
_319:
	dd	_297
	dd	13
	dd	1
	align	4
_320:
	dd	_297
	dd	14
	dd	1
_321:
	db	"i",0
	align	4
_323:
	dd	_297
	dd	15
	dd	1
	align	4
_324:
	dd	_297
	dd	16
	dd	1
	align	4
_325:
	dd	_297
	dd	17
	dd	1
	align	4
_326:
	dd	_297
	dd	18
	dd	1
	align	4
_327:
	dd	_297
	dd	19
	dd	1
	align	4
_328:
	dd	_297
	dd	20
	dd	1
	align	4
_330:
	dd	_297
	dd	21
	dd	1
	align	4
_331:
	dd	_297
	dd	22
	dd	1
	align	4
_332:
	dd	_297
	dd	24
	dd	1
	align	4
_333:
	dd	_297
	dd	25
	dd	1
	align	4
_334:
	dd	_297
	dd	26
	dd	1
	align	4
_335:
	dd	_297
	dd	27
	dd	1
	align	4
_336:
	dd	_297
	dd	28
	dd	1
	align	4
_337:
	dd	_297
	dd	29
	dd	1
	align	4
_338:
	dd	_297
	dd	30
	dd	1
	align	4
_339:
	dd	_297
	dd	32
	dd	1
	align	4
_340:
	dd	_297
	dd	33
	dd	1
	align	4
_341:
	dd	_297
	dd	34
	dd	1
	align	4
_342:
	dd	_297
	dd	36
	dd	1
_343:
	db	":TImage",0
	align	4
_345:
	dd	_297
	dd	38
	dd	1
	align	4
_346:
	dd	_297
	dd	39
	dd	1
	align	4
_347:
	dd	_297
	dd	40
	dd	1
	align	4
_348:
	dd	_297
	dd	41
	dd	1
	align	4
_349:
	dd	_297
	dd	42
	dd	1
	align	4
_350:
	dd	_297
	dd	43
	dd	1
	align	4
_351:
	dd	_297
	dd	45
	dd	1
	align	4
_352:
	dd	_297
	dd	46
	dd	1
	align	4
_353:
	dd	_297
	dd	47
	dd	1
	align	4
_354:
	dd	_297
	dd	48
	dd	1
	align	4
_355:
	dd	_297
	dd	49
	dd	1
	align	4
_356:
	dd	_297
	dd	50
	dd	1
	align	4
_357:
	dd	_297
	dd	52
	dd	1
	align	4
_358:
	dd	_297
	dd	53
	dd	1
	align	4
_359:
	dd	_297
	dd	54
	dd	1
	align	4
_360:
	dd	_297
	dd	55
	dd	1
	align	4
_361:
	dd	_297
	dd	56
	dd	1
	align	4
_362:
	dd	_297
	dd	57
	dd	1
	align	4
_363:
	dd	_297
	dd	59
	dd	1
	align	4
_364:
	dd	_297
	dd	60
	dd	1
	align	4
_365:
	dd	_297
	dd	61
	dd	1
	align	4
_366:
	dd	_297
	dd	63
	dd	1
	align	4
_367:
	dd	_297
	dd	64
	dd	1
	align	4
_368:
	dd	_297
	dd	65
	dd	1
	align	4
_369:
	dd	_297
	dd	66
	dd	1
_371:
	db	"D:/work/cyndanera/Common/Snowy-Editor-master/sth_editor/leveleditor.bmx",0
	align	4
_370:
	dd	_371
	dd	6
	dd	1
	align	4
_274:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	83,110,111,119,121,32,84,114,101,97,115,117,114,101,32,72
	dw	117,110,116,101,114,32,69,100,105,116,111,114
	align	4
_372:
	dd	_371
	dd	7
	dd	1
	align	4
_373:
	dd	_371
	dd	9
	dd	1
	align	4
_374:
	dd	_371
	dd	11
	dd	1
	align	4
_375:
	dd	_371
	dd	12
	dd	1
	align	4
_376:
	dd	_371
	dd	13
	dd	1
	align	4
_377:
	dd	_371
	dd	14
	dd	1
	align	4
_378:
	dd	_371
	dd	15
	dd	1
	align	4
_379:
	dd	_371
	dd	17
	dd	1
_461:
	db	"LoadResources",0
_462:
	db	"img_ice1",0
_463:
	db	"img_ice2",0
	align	4
_460:
	dd	1
	dd	_461
	dd	2
	dd	_462
	dd	_388
	dd	-4
	dd	2
	dd	_463
	dd	_388
	dd	-8
	dd	0
_449:
	db	"D:/work/cyndanera/Common/Snowy-Editor-master/sth_editor/source/editor/resources.bmx",0
	align	4
_448:
	dd	_449
	dd	2
	dd	1
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	76,111,97,100,105,110,103,32,68,101,102,97,117,108,116,32
	dw	82,101,115,111,117,114,99,101,115,46
	align	4
_450:
	dd	_449
	dd	5
	dd	1
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	99,111,109,109,111,110,47,104,101,114,111,46,112,110,103
	align	4
_451:
	dd	_449
	dd	6
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	119,111,114,108,100,115,47,99,111,109,109,111,110,47,105,99
	dw	101,49,46,112,110,103
	align	4
_453:
	dd	_449
	dd	7
	dd	1
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	119,111,114,108,100,115,47,99,111,109,109,111,110,47,105,99
	dw	101,50,46,112,110,103
	align	4
_455:
	dd	_449
	dd	8
	dd	1
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	98,111,110,117,115,101,115,47,115,99,111,114,101,46,112,110
	dw	103
	align	4
_456:
	dd	_449
	dd	9
	dd	1
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	98,111,110,117,115,101,115,47,108,105,102,101,46,112,110,103
	align	4
_457:
	dd	_449
	dd	10
	dd	1
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	105,116,101,109,115,47,116,114,97,112,46,112,110,103
	align	4
_458:
	dd	_449
	dd	11
	dd	1
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	105,116,101,109,115,47,98,111,109,98,95,49,46,112,110,103
	align	4
_459:
	dd	_449
	dd	12
	dd	1
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	105,116,101,109,115,47,102,97,107,101,104,101,114,111,46,112
	dw	110,103
_511:
	db	"LoadWorldResources",0
_512:
	db	"Key_Filename",0
_513:
	db	"currentWorldType",0
_514:
	db	"currentWorldTypeX",0
_515:
	db	"MonsterSmart_Filename",0
_516:
	db	"MonsterSmart_Spawner_Filename",0
	align	4
_510:
	dd	1
	dd	_511
	dd	2
	dd	_512
	dd	_388
	dd	-4
	dd	2
	dd	_513
	dd	_388
	dd	-8
	dd	2
	dd	_514
	dd	_388
	dd	-12
	dd	2
	dd	_515
	dd	_388
	dd	-16
	dd	2
	dd	_516
	dd	_388
	dd	-20
	dd	0
	align	4
_464:
	dd	_449
	dd	16
	dd	1
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	76,111,97,100,105,110,103,32,87,111,114,108,100,32,82,101
	dw	115,111,117,114,99,101,115,46
	align	4
_465:
	dd	_449
	dd	19
	dd	1
	align	4
_467:
	dd	_449
	dd	22
	dd	1
	align	4
_470:
	dd	_449
	dd	24
	dd	1
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	47,98,108,111,99,107,115,47,98,108,111,99,107,46,112,110
	dw	103
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	119,111,114,108,100,115,47
	align	4
_471:
	dd	_449
	dd	26
	dd	1
	align	4
_472:
	dd	_449
	dd	29
	dd	1
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,98,108,111,99,107,115,47,98,108,111,99,107,50,46,112
	dw	110,103
	align	4
_473:
	dd	_449
	dd	32
	dd	1
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,98,108,111,99,107,115,47,99,111,110,99,114,101,116,101
	dw	46,112,110,103
	align	4
_474:
	dd	_449
	dd	35
	dd	1
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	47,98,108,111,99,107,115,47,101,120,105,116,46,112,110,103
	align	4
_475:
	dd	_449
	dd	38
	dd	1
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	47,98,108,111,99,107,115,47,101,120,105,116,95,99,108,111
	dw	115,101,100,46,112,110,103
	align	4
_476:
	dd	_449
	dd	41
	dd	1
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,98,108,111,99,107,115,47,108,97,100,100,101,114,46,112
	dw	110,103
	align	4
_477:
	dd	_449
	dd	44
	dd	1
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	47,98,108,111,99,107,115,47,104,105,100,100,101,110,95,108
	dw	97,100,100,101,114,46,112,110,103
	align	4
_478:
	dd	_449
	dd	47
	dd	1
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	47,98,108,111,99,107,115,47,104,98,97,114,46,112,110,103
	align	4
_479:
	dd	_449
	dd	52
	dd	1
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	47,111,98,106,101,99,116,115,47,116,101,108,101,112,111,114
	dw	116,95,105,110,46,112,110,103
	align	4
_480:
	dd	_449
	dd	55
	dd	1
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	47,111,98,106,101,99,116,115,47,116,101,108,101,112,111,114
	dw	116,95,111,117,116,46,112,110,103
	align	4
_481:
	dd	_449
	dd	60
	dd	1
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,104,50
	align	4
_485:
	dd	_449
	dd	61
	dd	1
	align	4
_491:
	dd	_449
	dd	63
	dd	4
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	47,115,116,111,110,101,109,97,110,46,112,110,103
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	109,111,110,115,116,101,114,115,47
	align	4
_492:
	dd	_449
	dd	65
	dd	4
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,115,116,111,110,101,109,97,110,50,46,112,110,103
	align	4
_493:
	dd	_449
	dd	67
	dd	4
	align	4
_494:
	dd	_449
	dd	71
	dd	1
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,104,51
	align	4
_496:
	dd	_449
	dd	72
	dd	4
	align	4
_497:
	dd	_449
	dd	75
	dd	1
	align	4
_499:
	dd	_449
	dd	76
	dd	4
	align	4
_500:
	dd	_449
	dd	80
	dd	1
	align	4
_502:
	dd	_449
	dd	83
	dd	1
	align	4
_504:
	dd	_449
	dd	88
	dd	1
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,49,46,112,110,103
	align	4
_505:
	dd	_449
	dd	91
	dd	1
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,50,46,112,110,103
	align	4
_506:
	dd	_449
	dd	94
	dd	1
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,51,46,112,110,103
	align	4
_507:
	dd	_449
	dd	97
	dd	1
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,52,46,112,110,103
	align	4
_508:
	dd	_449
	dd	100
	dd	1
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,53,46,112,110,103
	align	4
_509:
	dd	_449
	dd	103
	dd	1
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,54,46,112,110,103
_537:
	db	"InitMap",0
	align	4
_536:
	dd	1
	dd	_537
	dd	2
	dd	_388
	dd	_388
	dd	-4
	dd	0
_518:
	db	"D:/work/cyndanera/Common/Snowy-Editor-master/sth_editor/source/editor/map.bmx",0
	align	4
_517:
	dd	_518
	dd	2
	dd	5
	align	4
_521:
	dd	_518
	dd	3
	dd	9
	align	4
_525:
	dd	_518
	dd	4
	dd	9
	align	4
_529:
	dd	_518
	dd	5
	dd	9
	align	4
_533:
	dd	_518
	dd	8
	dd	1
	align	4
_534:
	dd	_518
	dd	9
	dd	1
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	115,116,97,110,100,97,114,100,92,48,46,116,104,51
	align	4
_535:
	dd	_518
	dd	10
	dd	1
_1128:
	db	"DrawMap",0
_1129:
	db	"x",0
_1130:
	db	"y",0
_1131:
	db	"img_hint",0
_1132:
	db	"img_live",0
_1133:
	db	"camera_x",0
_1134:
	db	"camera_y",0
	align	4
_1127:
	dd	1
	dd	_1128
	dd	2
	dd	_1129
	dd	_388
	dd	-4
	dd	2
	dd	_1130
	dd	_388
	dd	-8
	dd	2
	dd	_1131
	dd	_388
	dd	-12
	dd	2
	dd	_462
	dd	_388
	dd	-16
	dd	2
	dd	_1132
	dd	_388
	dd	-20
	dd	2
	dd	_1133
	dd	_388
	dd	-24
	dd	2
	dd	_1134
	dd	_388
	dd	-28
	dd	0
	align	4
_538:
	dd	_518
	dd	14
	dd	1
	align	4
_544:
	dd	_518
	dd	15
	dd	1
	align	4
_550:
	dd	_518
	dd	16
	dd	1
	align	4
_577:
	dd	_518
	dd	49
	dd	1
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	79
	align	4
_586:
	dd	_518
	dd	19
	dd	1
	align	4
_588:
	dd	_518
	dd	19
	dd	18
	align	4
_589:
	dd	_518
	dd	21
	dd	1
	align	4
_591:
	dd	_518
	dd	21
	dd	18
	align	4
_592:
	dd	_518
	dd	23
	dd	1
	align	4
_594:
	dd	_518
	dd	23
	dd	18
	align	4
_595:
	dd	_518
	dd	25
	dd	1
	align	4
_597:
	dd	_518
	dd	25
	dd	18
	align	4
_598:
	dd	_518
	dd	27
	dd	1
	align	4
_600:
	dd	_518
	dd	27
	dd	18
	align	4
_601:
	dd	_518
	dd	29
	dd	1
	align	4
_603:
	dd	_518
	dd	29
	dd	18
	align	4
_604:
	dd	_518
	dd	31
	dd	1
	align	4
_607:
	dd	_518
	dd	31
	dd	18
	align	4
_608:
	dd	_518
	dd	33
	dd	1
	align	4
_610:
	dd	_518
	dd	33
	dd	18
	align	4
_611:
	dd	_518
	dd	35
	dd	1
	align	4
_613:
	dd	_518
	dd	35
	dd	18
	align	4
_614:
	dd	_518
	dd	37
	dd	1
	align	4
_616:
	dd	_518
	dd	37
	dd	18
	align	4
_617:
	dd	_518
	dd	39
	dd	1
	align	4
_619:
	dd	_518
	dd	39
	dd	18
	align	4
_620:
	dd	_518
	dd	41
	dd	1
	align	4
_622:
	dd	_518
	dd	41
	dd	18
	align	4
_623:
	dd	_518
	dd	43
	dd	1
	align	4
_625:
	dd	_518
	dd	43
	dd	18
	align	4
_626:
	dd	_518
	dd	45
	dd	1
	align	4
_628:
	dd	_518
	dd	45
	dd	18
	align	4
_629:
	dd	_518
	dd	47
	dd	1
	align	4
_631:
	dd	_518
	dd	47
	dd	18
	align	4
_632:
	dd	_518
	dd	55
	dd	1
	align	4
_637:
	dd	_518
	dd	56
	dd	1
	align	4
_642:
	dd	_518
	dd	57
	dd	1
	align	4
_710:
	dd	_518
	dd	211
	dd	1
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	84
	align	4
_719:
	dd	_518
	dd	60
	dd	1
	align	4
_721:
	dd	_518
	dd	60
	dd	26
	align	4
_722:
	dd	_518
	dd	62
	dd	1
	align	4
_724:
	dd	_518
	dd	62
	dd	27
	align	4
_725:
	dd	_518
	dd	64
	dd	1
	align	4
_727:
	dd	_518
	dd	64
	dd	24
	align	4
_728:
	dd	_518
	dd	66
	dd	1
	align	4
_730:
	dd	_518
	dd	66
	dd	26
	align	4
_731:
	dd	_518
	dd	67
	dd	1
	align	4
_734:
	dd	_518
	dd	67
	dd	18
	align	4
_735:
	dd	_518
	dd	69
	dd	1
	align	4
_737:
	dd	_518
	dd	69
	dd	20
	align	4
_738:
	dd	_518
	dd	71
	dd	1
	align	4
_740:
	dd	_518
	dd	71
	dd	27
	align	4
_741:
	dd	_518
	dd	73
	dd	1
	align	4
_743:
	dd	_518
	dd	73
	dd	18
	align	4
_744:
	dd	_518
	dd	75
	dd	1
	align	4
_746:
	dd	_518
	dd	75
	dd	18
	align	4
_747:
	dd	_518
	dd	77
	dd	1
	align	4
_749:
	dd	_518
	dd	77
	dd	25
	align	4
_750:
	dd	_518
	dd	79
	dd	1
	align	4
_752:
	dd	_518
	dd	79
	dd	18
	align	4
_753:
	dd	_518
	dd	81
	dd	1
	align	4
_755:
	dd	_518
	dd	81
	dd	25
	align	4
_756:
	dd	_518
	dd	82
	dd	1
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_757:
	dd	_518
	dd	84
	dd	1
	align	4
_759:
	dd	_518
	dd	84
	dd	25
	align	4
_760:
	dd	_518
	dd	85
	dd	1
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
	align	4
_761:
	dd	_518
	dd	87
	dd	1
	align	4
_763:
	dd	_518
	dd	87
	dd	25
	align	4
_764:
	dd	_518
	dd	88
	dd	1
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	51
	align	4
_765:
	dd	_518
	dd	90
	dd	1
	align	4
_767:
	dd	_518
	dd	90
	dd	25
	align	4
_768:
	dd	_518
	dd	91
	dd	1
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	52
	align	4
_769:
	dd	_518
	dd	93
	dd	1
	align	4
_771:
	dd	_518
	dd	93
	dd	25
	align	4
_772:
	dd	_518
	dd	94
	dd	1
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	53
	align	4
_773:
	dd	_518
	dd	96
	dd	1
	align	4
_775:
	dd	_518
	dd	96
	dd	25
	align	4
_776:
	dd	_518
	dd	97
	dd	1
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	54
	align	4
_777:
	dd	_518
	dd	99
	dd	1
	align	4
_779:
	dd	_518
	dd	99
	dd	25
	align	4
_780:
	dd	_518
	dd	100
	dd	1
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	55
	align	4
_781:
	dd	_518
	dd	102
	dd	1
	align	4
_783:
	dd	_518
	dd	102
	dd	25
	align	4
_784:
	dd	_518
	dd	103
	dd	1
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	56
	align	4
_785:
	dd	_518
	dd	105
	dd	1
	align	4
_787:
	dd	_518
	dd	105
	dd	25
	align	4
_788:
	dd	_518
	dd	106
	dd	1
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	57
	align	4
_789:
	dd	_518
	dd	108
	dd	1
	align	4
_791:
	dd	_518
	dd	108
	dd	25
	align	4
_792:
	dd	_518
	dd	109
	dd	1
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	49,48
	align	4
_793:
	dd	_518
	dd	111
	dd	1
	align	4
_795:
	dd	_518
	dd	111
	dd	25
	align	4
_796:
	dd	_518
	dd	112
	dd	1
	align	4
_86:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	49,49
	align	4
_797:
	dd	_518
	dd	114
	dd	1
	align	4
_799:
	dd	_518
	dd	114
	dd	25
	align	4
_800:
	dd	_518
	dd	115
	dd	1
	align	4
_87:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	49,50
	align	4
_801:
	dd	_518
	dd	117
	dd	1
	align	4
_803:
	dd	_518
	dd	117
	dd	25
	align	4
_804:
	dd	_518
	dd	118
	dd	1
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	49,51
	align	4
_805:
	dd	_518
	dd	120
	dd	1
	align	4
_807:
	dd	_518
	dd	120
	dd	25
	align	4
_808:
	dd	_518
	dd	121
	dd	1
	align	4
_89:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	49,52
	align	4
_809:
	dd	_518
	dd	123
	dd	1
	align	4
_811:
	dd	_518
	dd	123
	dd	25
	align	4
_812:
	dd	_518
	dd	124
	dd	1
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	49,53
	align	4
_813:
	dd	_518
	dd	126
	dd	1
	align	4
_815:
	dd	_518
	dd	126
	dd	26
	align	4
_816:
	dd	_518
	dd	127
	dd	1
	align	4
_817:
	dd	_518
	dd	129
	dd	1
	align	4
_819:
	dd	_518
	dd	129
	dd	26
	align	4
_820:
	dd	_518
	dd	130
	dd	1
	align	4
_821:
	dd	_518
	dd	132
	dd	1
	align	4
_823:
	dd	_518
	dd	132
	dd	26
	align	4
_824:
	dd	_518
	dd	133
	dd	1
	align	4
_825:
	dd	_518
	dd	135
	dd	1
	align	4
_827:
	dd	_518
	dd	135
	dd	26
	align	4
_828:
	dd	_518
	dd	136
	dd	1
	align	4
_829:
	dd	_518
	dd	138
	dd	1
	align	4
_831:
	dd	_518
	dd	138
	dd	26
	align	4
_832:
	dd	_518
	dd	139
	dd	1
	align	4
_833:
	dd	_518
	dd	141
	dd	1
	align	4
_835:
	dd	_518
	dd	141
	dd	26
	align	4
_836:
	dd	_518
	dd	142
	dd	1
	align	4
_837:
	dd	_518
	dd	144
	dd	1
	align	4
_839:
	dd	_518
	dd	144
	dd	26
	align	4
_840:
	dd	_518
	dd	145
	dd	1
	align	4
_841:
	dd	_518
	dd	147
	dd	1
	align	4
_843:
	dd	_518
	dd	147
	dd	26
	align	4
_844:
	dd	_518
	dd	148
	dd	1
	align	4
_845:
	dd	_518
	dd	150
	dd	1
	align	4
_847:
	dd	_518
	dd	150
	dd	26
	align	4
_848:
	dd	_518
	dd	151
	dd	1
	align	4
_849:
	dd	_518
	dd	153
	dd	1
	align	4
_851:
	dd	_518
	dd	153
	dd	26
	align	4
_852:
	dd	_518
	dd	154
	dd	1
	align	4
_853:
	dd	_518
	dd	156
	dd	1
	align	4
_855:
	dd	_518
	dd	156
	dd	26
	align	4
_856:
	dd	_518
	dd	157
	dd	1
	align	4
_857:
	dd	_518
	dd	159
	dd	1
	align	4
_859:
	dd	_518
	dd	159
	dd	26
	align	4
_860:
	dd	_518
	dd	160
	dd	1
	align	4
_861:
	dd	_518
	dd	162
	dd	1
	align	4
_863:
	dd	_518
	dd	162
	dd	26
	align	4
_864:
	dd	_518
	dd	163
	dd	1
	align	4
_865:
	dd	_518
	dd	165
	dd	1
	align	4
_867:
	dd	_518
	dd	165
	dd	26
	align	4
_868:
	dd	_518
	dd	166
	dd	1
	align	4
_869:
	dd	_518
	dd	168
	dd	1
	align	4
_871:
	dd	_518
	dd	168
	dd	26
	align	4
_872:
	dd	_518
	dd	169
	dd	1
	align	4
_873:
	dd	_518
	dd	171
	dd	1
	align	4
_875:
	dd	_518
	dd	171
	dd	27
	align	4
_876:
	dd	_518
	dd	173
	dd	1
	align	4
_878:
	dd	_518
	dd	173
	dd	33
	align	4
_879:
	dd	_518
	dd	175
	dd	1
	align	4
_881:
	dd	_518
	dd	175
	dd	19
	align	4
_882:
	dd	_518
	dd	177
	dd	1
	align	4
_885:
	dd	_518
	dd	177
	dd	18
	align	4
_886:
	dd	_518
	dd	179
	dd	1
	align	4
_888:
	dd	_518
	dd	179
	dd	27
	align	4
_889:
	dd	_518
	dd	180
	dd	1
	align	4
_890:
	dd	_518
	dd	182
	dd	1
	align	4
_892:
	dd	_518
	dd	182
	dd	27
	align	4
_893:
	dd	_518
	dd	183
	dd	1
	align	4
_894:
	dd	_518
	dd	185
	dd	1
	align	4
_896:
	dd	_518
	dd	185
	dd	27
	align	4
_897:
	dd	_518
	dd	186
	dd	1
	align	4
_898:
	dd	_518
	dd	188
	dd	1
	align	4
_900:
	dd	_518
	dd	188
	dd	27
	align	4
_901:
	dd	_518
	dd	189
	dd	1
	align	4
_902:
	dd	_518
	dd	191
	dd	1
	align	4
_904:
	dd	_518
	dd	191
	dd	35
	align	4
_905:
	dd	_518
	dd	192
	dd	1
	align	4
_906:
	dd	_518
	dd	194
	dd	1
	align	4
_908:
	dd	_518
	dd	194
	dd	35
	align	4
_909:
	dd	_518
	dd	195
	dd	1
	align	4
_910:
	dd	_518
	dd	197
	dd	1
	align	4
_912:
	dd	_518
	dd	197
	dd	35
	align	4
_913:
	dd	_518
	dd	198
	dd	1
	align	4
_914:
	dd	_518
	dd	200
	dd	1
	align	4
_916:
	dd	_518
	dd	200
	dd	35
	align	4
_917:
	dd	_518
	dd	201
	dd	1
	align	4
_918:
	dd	_518
	dd	203
	dd	1
	align	4
_920:
	dd	_518
	dd	203
	dd	17
	align	4
_921:
	dd	_518
	dd	205
	dd	1
	align	4
_923:
	dd	_518
	dd	205
	dd	18
	align	4
_924:
	dd	_518
	dd	207
	dd	1
	align	4
_926:
	dd	_518
	dd	207
	dd	18
	align	4
_927:
	dd	_518
	dd	209
	dd	1
	align	4
_929:
	dd	_518
	dd	209
	dd	22
	align	4
_930:
	dd	_518
	dd	217
	dd	1
	align	4
_932:
	dd	_518
	dd	218
	dd	5
	align	4
_934:
	dd	_518
	dd	219
	dd	5
	align	4
_935:
	dd	_518
	dd	222
	dd	1
	align	4
_937:
	dd	_518
	dd	223
	dd	5
	align	4
_938:
	dd	_518
	dd	224
	dd	5
	align	4
_939:
	dd	_518
	dd	227
	dd	1
	align	4
_941:
	dd	_518
	dd	228
	dd	5
	align	4
_943:
	dd	_518
	dd	229
	dd	5
	align	4
_944:
	dd	_518
	dd	232
	dd	1
	align	4
_946:
	dd	_518
	dd	233
	dd	5
	align	4
_947:
	dd	_518
	dd	234
	dd	5
	align	4
_948:
	dd	_518
	dd	237
	dd	1
	align	4
_949:
	dd	_518
	dd	239
	dd	1
	align	4
_951:
	dd	_518
	dd	240
	dd	1
	align	4
_957:
	dd	_518
	dd	241
	dd	1
	align	4
_958:
	dd	_518
	dd	242
	dd	1
	align	4
_959:
	dd	_518
	dd	243
	dd	1
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	87,111,114,108,100,116,121,112,101,58,32
	align	4
_962:
	dd	_518
	dd	246
	dd	1
	align	4
_964:
	dd	_518
	dd	247
	dd	1
	align	4
_970:
	dd	_518
	dd	248
	dd	1
	align	4
_971:
	dd	_518
	dd	249
	dd	1
	align	4
_972:
	dd	_518
	dd	250
	dd	1
	align	4
_975:
	dd	_518
	dd	253
	dd	1
	align	4
_93:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	87,111,114,108,100,116,121,112,101,58
	align	4
_978:
	dd	_518
	dd	255
	dd	1
	align	4
_983:
	dd	_518
	dd	257
	dd	1
	align	4
_1041:
	dd	_518
	dd	259
	dd	1
	align	4
_94:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,66,108,111,99,107
	align	4
_1042:
	dd	_518
	dd	261
	dd	1
	align	4
_95:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	84,105,108,101,116,121,112,101,58,66,108,111,99,107,50
	align	4
_1043:
	dd	_518
	dd	263
	dd	1
	align	4
_96:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,82,111,99,107
	align	4
_1044:
	dd	_518
	dd	265
	dd	1
	align	4
_97:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	84,105,108,101,116,121,112,101,58,73,99,101
	align	4
_1045:
	dd	_518
	dd	267
	dd	1
	align	4
_98:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	84,105,108,101,116,121,112,101,58,76,97,100,100,101,114
	align	4
_1046:
	dd	_518
	dd	269
	dd	1
	align	4
_99:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,72,105,100,100,101,110,45
	dw	76,97,100,100,101,114
	align	4
_1047:
	dd	_518
	dd	271
	dd	1
	align	4
_100:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,72,66,97,114
	align	4
_1048:
	dd	_518
	dd	273
	dd	1
	align	4
_101:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,69,120,105,116
	align	4
_1049:
	dd	_518
	dd	275
	dd	1
	align	4
_102:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	84,105,108,101,116,121,112,101,58,69,120,105,116,45,67,108
	dw	111,115,101,100
	align	4
_1050:
	dd	_518
	dd	277
	dd	1
	align	4
_103:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,72,101,114,111
	align	4
_1051:
	dd	_518
	dd	279
	dd	1
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49
	align	4
_1052:
	dd	_518
	dd	281
	dd	1
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,50
	align	4
_1053:
	dd	_518
	dd	283
	dd	1
	align	4
_106:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,51
	align	4
_1054:
	dd	_518
	dd	285
	dd	1
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,52
	align	4
_1055:
	dd	_518
	dd	287
	dd	1
	align	4
_108:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,53
	align	4
_1056:
	dd	_518
	dd	289
	dd	1
	align	4
_109:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,54
	align	4
_1057:
	dd	_518
	dd	291
	dd	1
	align	4
_110:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,55
	align	4
_1058:
	dd	_518
	dd	293
	dd	1
	align	4
_111:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,56
	align	4
_1059:
	dd	_518
	dd	295
	dd	1
	align	4
_112:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,57
	align	4
_1060:
	dd	_518
	dd	297
	dd	1
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49,48
	align	4
_1061:
	dd	_518
	dd	299
	dd	1
	align	4
_114:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49,49
	align	4
_1062:
	dd	_518
	dd	301
	dd	1
	align	4
_115:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49,50
	align	4
_1063:
	dd	_518
	dd	303
	dd	1
	align	4
_116:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49,51
	align	4
_1064:
	dd	_518
	dd	305
	dd	1
	align	4
_117:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49,52
	align	4
_1065:
	dd	_518
	dd	307
	dd	1
	align	4
_118:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,73,110,49,53
	align	4
_1066:
	dd	_518
	dd	309
	dd	1
	align	4
_119:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49
	align	4
_1067:
	dd	_518
	dd	311
	dd	1
	align	4
_120:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,50
	align	4
_1068:
	dd	_518
	dd	313
	dd	1
	align	4
_121:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,51
	align	4
_1069:
	dd	_518
	dd	315
	dd	1
	align	4
_122:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,52
	align	4
_1070:
	dd	_518
	dd	317
	dd	1
	align	4
_123:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,53
	align	4
_1071:
	dd	_518
	dd	319
	dd	1
	align	4
_124:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,54
	align	4
_1072:
	dd	_518
	dd	321
	dd	1
	align	4
_125:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,55
	align	4
_1073:
	dd	_518
	dd	323
	dd	1
	align	4
_126:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,56
	align	4
_1074:
	dd	_518
	dd	325
	dd	1
	align	4
_127:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,57
	align	4
_1075:
	dd	_518
	dd	327
	dd	1
	align	4
_128:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49,48
	align	4
_1076:
	dd	_518
	dd	329
	dd	1
	align	4
_129:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49,49
	align	4
_1077:
	dd	_518
	dd	331
	dd	1
	align	4
_130:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49,50
	align	4
_1078:
	dd	_518
	dd	333
	dd	1
	align	4
_131:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49,51
	align	4
_1079:
	dd	_518
	dd	335
	dd	1
	align	4
_132:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49,52
	align	4
_1080:
	dd	_518
	dd	337
	dd	1
	align	4
_133:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,84,101,108,101,112,111,114
	dw	116,45,79,117,116,49,53
	align	4
_1081:
	dd	_518
	dd	339
	dd	1
	align	4
_134:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	84,105,108,101,116,121,112,101,58,83,116,111,110,101,109,97
	dw	110
	align	4
_1082:
	dd	_518
	dd	341
	dd	1
	align	4
_135:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,83,99,111,114,101
	align	4
_1083:
	dd	_518
	dd	343
	dd	1
	align	4
_136:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,49
	align	4
_1084:
	dd	_518
	dd	345
	dd	1
	align	4
_137:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	84,105,108,101,116,121,112,101,58,75,101,121
	align	4
_1085:
	dd	_518
	dd	347
	dd	1
	align	4
_138:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	84,105,108,101,116,121,112,101,58,73,116,101,109,45,84,114
	dw	97,112
	align	4
_1086:
	dd	_518
	dd	349
	dd	1
	align	4
_139:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,83,109,97,114,116,45,83
	dw	116,111,110,101,109,97,110
	align	4
_1087:
	dd	_518
	dd	351
	dd	1
	align	4
_140:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,50
	align	4
_1088:
	dd	_518
	dd	353
	dd	1
	align	4
_141:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,45,83,112,97,119,110,101,114
	align	4
_1089:
	dd	_518
	dd	355
	dd	1
	align	4
_142:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	84,105,108,101,116,121,112,101,58,73,116,101,109,45,66,111
	dw	109,98
	align	4
_1090:
	dd	_518
	dd	357
	dd	1
	align	4
_143:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	84,105,108,101,116,121,112,101,58,73,116,101,109,45,70,97
	dw	107,101,104,101,114,111
	align	4
_1091:
	dd	_518
	dd	359
	dd	1
	align	4
_144:
	dd	_bbStringClass
	dd	2147483647
	dd	31
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,50,45,83,112,97,119,110,101,114
	align	4
_1092:
	dd	_518
	dd	361
	dd	1
	align	4
_145:
	dd	_bbStringClass
	dd	2147483647
	dd	31
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,51,45,83,112,97,119,110,101,114
	align	4
_1093:
	dd	_518
	dd	363
	dd	1
	align	4
_146:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,51
	align	4
_1094:
	dd	_518
	dd	365
	dd	1
	align	4
_147:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,52
	align	4
_1095:
	dd	_518
	dd	367
	dd	1
	align	4
_148:
	dd	_bbStringClass
	dd	2147483647
	dd	31
	dw	84,105,108,101,116,121,112,101,58,77,111,110,115,116,101,114
	dw	45,83,109,97,114,116,52,45,83,112,97,119,110,101,114
	align	4
_1096:
	dd	_518
	dd	370
	dd	1
	align	4
_1113:
	dd	_518
	dd	372
	dd	1
	align	4
_149:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,71,101,109,49
	align	4
_1114:
	dd	_518
	dd	374
	dd	1
	align	4
_150:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,71,101,109,50
	align	4
_1115:
	dd	_518
	dd	376
	dd	1
	align	4
_151:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,71,101,109,51
	align	4
_1116:
	dd	_518
	dd	378
	dd	1
	align	4
_152:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,71,101,109,52
	align	4
_1117:
	dd	_518
	dd	380
	dd	1
	align	4
_153:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,71,101,109,53
	align	4
_1118:
	dd	_518
	dd	382
	dd	1
	align	4
_154:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	84,105,108,101,116,121,112,101,58,71,101,109,54
	align	4
_1119:
	dd	_518
	dd	384
	dd	1
	align	4
_155:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,49
	align	4
_1120:
	dd	_518
	dd	386
	dd	1
	align	4
_156:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,50
	align	4
_1121:
	dd	_518
	dd	388
	dd	1
	align	4
_157:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,51
	align	4
_1122:
	dd	_518
	dd	390
	dd	1
	align	4
_158:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,52
	align	4
_1123:
	dd	_518
	dd	392
	dd	1
	align	4
_159:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,53
	align	4
_1124:
	dd	_518
	dd	394
	dd	1
	align	4
_160:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,54
	align	4
_1125:
	dd	_518
	dd	396
	dd	1
	align	4
_161:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,55
	align	4
_1126:
	dd	_518
	dd	398
	dd	1
	align	4
_162:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	84,105,108,101,116,121,112,101,58,72,105,110,116,56
_2081:
	db	"UpdateMap",0
_2082:
	db	"mx",0
_2083:
	db	"my",0
	align	4
_2080:
	dd	1
	dd	_2081
	dd	2
	dd	_2082
	dd	_388
	dd	-4
	dd	2
	dd	_2083
	dd	_388
	dd	-8
	dd	0
	align	4
_1135:
	dd	_518
	dd	404
	dd	1
	align	4
_1137:
	dd	_518
	dd	405
	dd	1
	align	4
_1139:
	dd	_518
	dd	408
	dd	1
	align	4
_1141:
	dd	_518
	dd	408
	dd	20
	align	4
_1142:
	dd	_518
	dd	409
	dd	1
	align	4
_1144:
	dd	_518
	dd	409
	dd	21
	align	4
_1145:
	dd	_518
	dd	411
	dd	1
	align	4
_1149:
	dd	_518
	dd	411
	dd	30
	align	4
_1153:
	dd	_518
	dd	413
	dd	1
	align	4
_1158:
	dd	_518
	dd	415
	dd	1
	align	4
_1162:
	dd	_518
	dd	415
	dd	35
	align	4
_1163:
	dd	_518
	dd	416
	dd	1
	align	4
_1165:
	dd	_518
	dd	416
	dd	21
	align	4
_1166:
	dd	_518
	dd	418
	dd	1
	align	4
_1170:
	dd	_518
	dd	418
	dd	35
	align	4
_1171:
	dd	_518
	dd	419
	dd	1
	align	4
_1173:
	dd	_518
	dd	419
	dd	21
	align	4
_1174:
	dd	_518
	dd	422
	dd	1
	align	4
_1176:
	dd	_518
	dd	423
	dd	1
	align	4
_1177:
	dd	_518
	dd	424
	dd	1
	align	4
_1178:
	dd	_518
	dd	426
	dd	1
	align	4
_1180:
	dd	_518
	dd	426
	dd	23
	align	4
_1181:
	dd	_518
	dd	427
	dd	1
	align	4
_1183:
	dd	_518
	dd	427
	dd	23
	align	4
_1184:
	dd	_518
	dd	431
	dd	1
	align	4
_1186:
	dd	_518
	dd	431
	dd	23
	align	4
_1187:
	dd	_518
	dd	433
	dd	1
	align	4
_1189:
	dd	_518
	dd	433
	dd	23
	align	4
_1190:
	dd	_518
	dd	435
	dd	1
	align	4
_1192:
	dd	_518
	dd	436
	dd	1
	align	4
_1197:
	dd	_518
	dd	438
	dd	1
	align	4
_1255:
	dd	_518
	dd	440
	dd	1
	align	4
_163:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,66,108,111,99
	dw	107
	align	4
_1256:
	dd	_518
	dd	441
	dd	1
	align	4
_1266:
	dd	_518
	dd	443
	dd	1
	align	4
_1276:
	dd	_518
	dd	444
	dd	1
	align	4
_164:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	80,108,97,99,101,100,32,84,105,108,101,58,66,108,111,99
	dw	107,50
	align	4
_1277:
	dd	_518
	dd	446
	dd	1
	align	4
_1287:
	dd	_518
	dd	447
	dd	1
	align	4
_165:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,82,111,99,107
	align	4
_1288:
	dd	_518
	dd	449
	dd	1
	align	4
_1298:
	dd	_518
	dd	450
	dd	1
	align	4
_166:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	80,108,97,99,101,100,32,84,105,108,101,58,73,99,101
	align	4
_1299:
	dd	_518
	dd	452
	dd	1
	align	4
_1309:
	dd	_518
	dd	453
	dd	1
	align	4
_167:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	80,108,97,99,101,100,32,84,105,108,101,58,76,97,100,100
	dw	101,114
	align	4
_1310:
	dd	_518
	dd	455
	dd	1
	align	4
_1320:
	dd	_518
	dd	456
	dd	1
	align	4
_168:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,100,100
	dw	101,110,45,76,97,100,100,101,114
	align	4
_1321:
	dd	_518
	dd	458
	dd	1
	align	4
_1331:
	dd	_518
	dd	459
	dd	1
	align	4
_169:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,66,97,114
	align	4
_1332:
	dd	_518
	dd	461
	dd	1
	align	4
_1342:
	dd	_518
	dd	462
	dd	1
	align	4
_170:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,69,120,105,116
	align	4
_1343:
	dd	_518
	dd	464
	dd	1
	align	4
_1353:
	dd	_518
	dd	465
	dd	1
	align	4
_171:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	80,108,97,99,101,100,32,84,105,108,101,58,69,120,105,116
	dw	45,67,108,111,115,101,100
	align	4
_1354:
	dd	_518
	dd	467
	dd	1
	align	4
_1364:
	dd	_518
	dd	468
	dd	1
	align	4
_172:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,101,114,111
	align	4
_1365:
	dd	_518
	dd	470
	dd	1
	align	4
_1375:
	dd	_518
	dd	471
	dd	1
	align	4
_173:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49
	align	4
_1376:
	dd	_518
	dd	473
	dd	1
	align	4
_1386:
	dd	_518
	dd	474
	dd	1
	align	4
_174:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,50
	align	4
_1387:
	dd	_518
	dd	476
	dd	1
	align	4
_1397:
	dd	_518
	dd	477
	dd	1
	align	4
_175:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,51
	align	4
_1398:
	dd	_518
	dd	479
	dd	1
	align	4
_1408:
	dd	_518
	dd	480
	dd	1
	align	4
_176:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,52
	align	4
_1409:
	dd	_518
	dd	482
	dd	1
	align	4
_1419:
	dd	_518
	dd	483
	dd	1
	align	4
_177:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,53
	align	4
_1420:
	dd	_518
	dd	485
	dd	1
	align	4
_1430:
	dd	_518
	dd	486
	dd	1
	align	4
_178:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,54
	align	4
_1431:
	dd	_518
	dd	488
	dd	1
	align	4
_1441:
	dd	_518
	dd	489
	dd	1
	align	4
_179:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,55
	align	4
_1442:
	dd	_518
	dd	491
	dd	1
	align	4
_1452:
	dd	_518
	dd	492
	dd	1
	align	4
_180:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,56
	align	4
_1453:
	dd	_518
	dd	494
	dd	1
	align	4
_1463:
	dd	_518
	dd	495
	dd	1
	align	4
_181:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,57
	align	4
_1464:
	dd	_518
	dd	497
	dd	1
	align	4
_1474:
	dd	_518
	dd	498
	dd	1
	align	4
_182:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49,48
	align	4
_1475:
	dd	_518
	dd	500
	dd	1
	align	4
_1485:
	dd	_518
	dd	501
	dd	1
	align	4
_183:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49,49
	align	4
_1486:
	dd	_518
	dd	503
	dd	1
	align	4
_1496:
	dd	_518
	dd	504
	dd	1
	align	4
_184:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49,50
	align	4
_1497:
	dd	_518
	dd	506
	dd	1
	align	4
_1507:
	dd	_518
	dd	507
	dd	1
	align	4
_185:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49,51
	align	4
_1508:
	dd	_518
	dd	509
	dd	1
	align	4
_1518:
	dd	_518
	dd	510
	dd	1
	align	4
_186:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49,52
	align	4
_1519:
	dd	_518
	dd	512
	dd	1
	align	4
_1529:
	dd	_518
	dd	513
	dd	1
	align	4
_187:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,73,110,49,53
	align	4
_1530:
	dd	_518
	dd	515
	dd	1
	align	4
_1540:
	dd	_518
	dd	516
	dd	1
	align	4
_188:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49
	align	4
_1541:
	dd	_518
	dd	518
	dd	1
	align	4
_1551:
	dd	_518
	dd	519
	dd	1
	align	4
_189:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,50
	align	4
_1552:
	dd	_518
	dd	521
	dd	1
	align	4
_1562:
	dd	_518
	dd	522
	dd	1
	align	4
_190:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,51
	align	4
_1563:
	dd	_518
	dd	524
	dd	1
	align	4
_1573:
	dd	_518
	dd	525
	dd	1
	align	4
_191:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,52
	align	4
_1574:
	dd	_518
	dd	527
	dd	1
	align	4
_1584:
	dd	_518
	dd	528
	dd	1
	align	4
_192:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,53
	align	4
_1585:
	dd	_518
	dd	530
	dd	1
	align	4
_1595:
	dd	_518
	dd	531
	dd	1
	align	4
_193:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,54
	align	4
_1596:
	dd	_518
	dd	533
	dd	1
	align	4
_1606:
	dd	_518
	dd	534
	dd	1
	align	4
_194:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,55
	align	4
_1607:
	dd	_518
	dd	536
	dd	1
	align	4
_1617:
	dd	_518
	dd	537
	dd	1
	align	4
_195:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,56
	align	4
_1618:
	dd	_518
	dd	539
	dd	1
	align	4
_1628:
	dd	_518
	dd	540
	dd	1
	align	4
_196:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,57
	align	4
_1629:
	dd	_518
	dd	542
	dd	1
	align	4
_1639:
	dd	_518
	dd	543
	dd	1
	align	4
_197:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49,48
	align	4
_1640:
	dd	_518
	dd	545
	dd	1
	align	4
_1650:
	dd	_518
	dd	546
	dd	1
	align	4
_198:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49,49
	align	4
_1651:
	dd	_518
	dd	548
	dd	1
	align	4
_1661:
	dd	_518
	dd	549
	dd	1
	align	4
_199:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49,50
	align	4
_1662:
	dd	_518
	dd	551
	dd	1
	align	4
_1672:
	dd	_518
	dd	552
	dd	1
	align	4
_200:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49,51
	align	4
_1673:
	dd	_518
	dd	554
	dd	1
	align	4
_1683:
	dd	_518
	dd	555
	dd	1
	align	4
_201:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49,52
	align	4
_1684:
	dd	_518
	dd	557
	dd	1
	align	4
_1694:
	dd	_518
	dd	558
	dd	1
	align	4
_202:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,84,101,108,101
	dw	112,111,114,116,45,79,117,116,49,53
	align	4
_1695:
	dd	_518
	dd	560
	dd	1
	align	4
_1705:
	dd	_518
	dd	561
	dd	1
	align	4
_203:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	80,108,97,99,101,100,32,84,105,108,101,58,83,116,111,110
	dw	101,109,97,110
	align	4
_1706:
	dd	_518
	dd	563
	dd	1
	align	4
_1716:
	dd	_518
	dd	564
	dd	1
	align	4
_204:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,83,99,111,114
	dw	101
	align	4
_1717:
	dd	_518
	dd	566
	dd	1
	align	4
_1727:
	dd	_518
	dd	567
	dd	1
	align	4
_205:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,49
	align	4
_1728:
	dd	_518
	dd	569
	dd	1
	align	4
_1738:
	dd	_518
	dd	570
	dd	1
	align	4
_206:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	80,108,97,99,101,100,32,84,105,108,101,58,75,101,121
	align	4
_1739:
	dd	_518
	dd	572
	dd	1
	align	4
_1749:
	dd	_518
	dd	573
	dd	1
	align	4
_207:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	80,108,97,99,101,100,32,84,105,108,101,58,73,116,101,109
	dw	45,67,97,103,101
	align	4
_1750:
	dd	_518
	dd	575
	dd	1
	align	4
_1760:
	dd	_518
	dd	576
	dd	1
	align	4
_208:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,83,109,97,114
	dw	116,45,83,116,111,110,101,109,97,110
	align	4
_1761:
	dd	_518
	dd	578
	dd	1
	align	4
_1771:
	dd	_518
	dd	579
	dd	1
	align	4
_209:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,50
	align	4
_1772:
	dd	_518
	dd	581
	dd	1
	align	4
_1782:
	dd	_518
	dd	582
	dd	1
	align	4
_210:
	dd	_bbStringClass
	dd	2147483647
	dd	33
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,45,83,112,97,119,110,101
	dw	114
	align	4
_1783:
	dd	_518
	dd	584
	dd	1
	align	4
_1793:
	dd	_518
	dd	585
	dd	1
	align	4
_211:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	80,108,97,99,101,100,32,84,105,108,101,58,73,116,101,109
	dw	45,66,111,109,98
	align	4
_1794:
	dd	_518
	dd	587
	dd	1
	align	4
_1804:
	dd	_518
	dd	588
	dd	1
	align	4
_212:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	80,108,97,99,101,100,32,84,105,108,101,58,73,116,101,109
	dw	45,70,97,107,101,104,101,114,111
	align	4
_1805:
	dd	_518
	dd	590
	dd	1
	align	4
_1815:
	dd	_518
	dd	591
	dd	1
	align	4
_213:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,50,45,83,112,97,119,110
	dw	101,114
	align	4
_1816:
	dd	_518
	dd	593
	dd	1
	align	4
_1826:
	dd	_518
	dd	594
	dd	1
	align	4
_214:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,51,45,83,112,97,119,110
	dw	101,114
	align	4
_1827:
	dd	_518
	dd	596
	dd	1
	align	4
_1837:
	dd	_518
	dd	597
	dd	1
	align	4
_215:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,51
	align	4
_1838:
	dd	_518
	dd	599
	dd	1
	align	4
_1848:
	dd	_518
	dd	600
	dd	1
	align	4
_216:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,52
	align	4
_1849:
	dd	_518
	dd	602
	dd	1
	align	4
_1859:
	dd	_518
	dd	603
	dd	1
	align	4
_217:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	80,108,97,99,101,100,32,84,105,108,101,58,77,111,110,115
	dw	116,101,114,45,83,109,97,114,116,52,45,83,112,97,119,110
	dw	101,114
	align	4
_1860:
	dd	_518
	dd	606
	dd	1
	align	4
_1877:
	dd	_518
	dd	608
	dd	1
	align	4
_1887:
	dd	_518
	dd	609
	dd	1
	align	4
_218:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,71,101,109,49
	align	4
_1888:
	dd	_518
	dd	611
	dd	1
	align	4
_1898:
	dd	_518
	dd	612
	dd	1
	align	4
_219:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,71,101,109,50
	align	4
_1899:
	dd	_518
	dd	614
	dd	1
	align	4
_1909:
	dd	_518
	dd	615
	dd	1
	align	4
_220:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,71,101,109,51
	align	4
_1910:
	dd	_518
	dd	617
	dd	1
	align	4
_1920:
	dd	_518
	dd	618
	dd	1
	align	4
_221:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,71,101,109,52
	align	4
_1921:
	dd	_518
	dd	620
	dd	1
	align	4
_1931:
	dd	_518
	dd	621
	dd	1
	align	4
_222:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,71,101,109,53
	align	4
_1932:
	dd	_518
	dd	623
	dd	1
	align	4
_1942:
	dd	_518
	dd	624
	dd	1
	align	4
_223:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	80,108,97,99,101,100,32,84,105,108,101,58,71,101,109,54
	align	4
_1943:
	dd	_518
	dd	626
	dd	1
	align	4
_1953:
	dd	_518
	dd	627
	dd	1
	align	4
_224:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	49
	align	4
_1954:
	dd	_518
	dd	629
	dd	1
	align	4
_1964:
	dd	_518
	dd	630
	dd	1
	align	4
_225:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	50
	align	4
_1965:
	dd	_518
	dd	632
	dd	1
	align	4
_1975:
	dd	_518
	dd	633
	dd	1
	align	4
_226:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	51
	align	4
_1976:
	dd	_518
	dd	635
	dd	1
	align	4
_1986:
	dd	_518
	dd	636
	dd	1
	align	4
_227:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	52
	align	4
_1987:
	dd	_518
	dd	638
	dd	1
	align	4
_1997:
	dd	_518
	dd	639
	dd	1
	align	4
_228:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	53
	align	4
_1998:
	dd	_518
	dd	641
	dd	1
	align	4
_2008:
	dd	_518
	dd	642
	dd	1
	align	4
_229:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	54
	align	4
_2009:
	dd	_518
	dd	644
	dd	1
	align	4
_2019:
	dd	_518
	dd	645
	dd	1
	align	4
_230:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	55
	align	4
_2020:
	dd	_518
	dd	647
	dd	1
	align	4
_2030:
	dd	_518
	dd	648
	dd	1
	align	4
_231:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	80,108,97,99,101,100,32,84,105,108,101,58,72,105,110,116
	dw	56
	align	4
_2031:
	dd	_518
	dd	654
	dd	1
	align	4
_2033:
	dd	_518
	dd	655
	dd	1
	align	4
_2038:
	dd	_518
	dd	657
	dd	1
	align	4
_2048:
	dd	_518
	dd	658
	dd	1
	align	4
_232:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	82,101,109,111,118,101,100,32,84,105,108,101
	align	4
_2049:
	dd	_518
	dd	659
	dd	1
	align	4
_2059:
	dd	_518
	dd	662
	dd	1
	align	4
_2069:
	dd	_518
	dd	663
	dd	1
	align	4
_233:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	82,101,109,111,118,101,100,32,79,98,106,101,99,116
	align	4
_2070:
	dd	_518
	dd	664
	dd	1
_2203:
	db	"LoadMap",0
_2204:
	db	"filename",0
_2205:
	db	"file",0
_2206:
	db	":TStream",0
_2207:
	db	"mapSign",0
_2208:
	db	"headerSize",0
_2209:
	db	"j",0
	align	4
_2202:
	dd	1
	dd	_2203
	dd	2
	dd	_2204
	dd	_383
	dd	-4
	dd	2
	dd	_2205
	dd	_2206
	dd	-8
	dd	2
	dd	_2207
	dd	_388
	dd	-12
	dd	2
	dd	_2208
	dd	_388
	dd	-16
	dd	2
	dd	_388
	dd	_388
	dd	-20
	dd	2
	dd	_2209
	dd	_388
	dd	-24
	dd	2
	dd	_1129
	dd	_388
	dd	-28
	dd	2
	dd	_1130
	dd	_388
	dd	-32
	dd	0
_2085:
	db	"D:/work/cyndanera/Common/Snowy-Editor-master/sth_editor/source/editor/mapdata.bmx",0
	align	4
_2084:
	dd	_2085
	dd	2
	dd	4
	align	4
_2087:
	dd	_2085
	dd	4
	dd	4
	align	4
_2089:
	dd	_2085
	dd	5
	dd	7
	align	4
_234:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	77,97,112,32,76,111,97,100,101,100,58
	align	4
_2090:
	dd	_2085
	dd	7
	dd	7
	align	4
_2092:
	dd	_2085
	dd	9
	dd	7
	align	4
_2098:
	dd	_2085
	dd	10
	dd	9
	align	4
_2100:
	dd	_2085
	dd	11
	dd	9
	align	4
_2101:
	dd	_2085
	dd	14
	dd	9
	align	4
_2105:
	dd	_2085
	dd	15
	dd	13
	align	4
_2109:
	dd	_2085
	dd	16
	dd	7
	align	4
_2113:
	dd	_2085
	dd	18
	dd	7
	align	4
_2116:
	dd	_2085
	dd	20
	dd	7
	align	4
_2119:
	dd	_2085
	dd	22
	dd	11
	align	4
_2125:
	dd	_2085
	dd	23
	dd	11
	align	4
_2131:
	dd	_2085
	dd	24
	dd	11
	align	4
_2137:
	dd	_2085
	dd	25
	dd	17
	align	4
_2141:
	dd	_2085
	dd	26
	dd	17
	align	4
_2145:
	dd	_2085
	dd	29
	dd	7
	align	4
_2147:
	dd	_2085
	dd	30
	dd	11
	align	4
_2151:
	dd	_2085
	dd	31
	dd	15
	align	4
_2157:
	dd	_2085
	dd	36
	dd	13
	align	4
_2163:
	dd	_2085
	dd	37
	dd	17
	align	4
_2169:
	dd	_2085
	dd	38
	dd	21
	align	4
_2179:
	dd	_2085
	dd	43
	dd	13
	align	4
_2184:
	dd	_2085
	dd	44
	dd	17
	align	4
_2189:
	dd	_2085
	dd	45
	dd	21
	align	4
_2199:
	dd	_2085
	dd	50
	dd	9
	align	4
_2201:
	dd	_2085
	dd	53
	dd	8
	align	4
_253:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	67,111,117,108,100,110,39,116,32,76,111,97,100,32,76,101
	dw	118,101,108,80,97,99,107,58,32
_2308:
	db	"SaveMap",0
	align	4
_2307:
	dd	1
	dd	_2308
	dd	2
	dd	_2204
	dd	_383
	dd	-4
	dd	2
	dd	_2205
	dd	_2206
	dd	-8
	dd	2
	dd	_2208
	dd	_388
	dd	-12
	dd	2
	dd	_388
	dd	_388
	dd	-16
	dd	2
	dd	_2209
	dd	_388
	dd	-20
	dd	2
	dd	_1129
	dd	_388
	dd	-24
	dd	2
	dd	_1130
	dd	_388
	dd	-28
	dd	0
	align	4
_2210:
	dd	_2085
	dd	58
	dd	4
	align	4
_2212:
	dd	_2085
	dd	60
	dd	4
	align	4
_2214:
	dd	_2085
	dd	61
	dd	7
	align	4
_254:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	77,97,112,32,83,97,118,101,100,58
	align	4
_2215:
	dd	_2085
	dd	63
	dd	7
	align	4
_2216:
	dd	_2085
	dd	64
	dd	7
	align	4
_2218:
	dd	_2085
	dd	65
	dd	7
	align	4
_2219:
	dd	_2085
	dd	67
	dd	7
	align	4
_2223:
	dd	_2085
	dd	68
	dd	9
	align	4
_2226:
	dd	_2085
	dd	69
	dd	3
	align	4
_2229:
	dd	_2085
	dd	71
	dd	13
	align	4
_2232:
	dd	_2085
	dd	73
	dd	11
	align	4
_2237:
	dd	_2085
	dd	74
	dd	11
	align	4
_2242:
	dd	_2085
	dd	75
	dd	11
	align	4
_2247:
	dd	_2085
	dd	76
	dd	17
	align	4
_2250:
	dd	_2085
	dd	77
	dd	17
	align	4
_2253:
	dd	_2085
	dd	80
	dd	7
	align	4
_2255:
	dd	_2085
	dd	81
	dd	11
	align	4
_2259:
	dd	_2085
	dd	82
	dd	15
	align	4
_2264:
	dd	_2085
	dd	87
	dd	9
	align	4
_2270:
	dd	_2085
	dd	88
	dd	12
	align	4
_2276:
	dd	_2085
	dd	89
	dd	15
	align	4
_2285:
	dd	_2085
	dd	94
	dd	9
	align	4
_2290:
	dd	_2085
	dd	95
	dd	12
	align	4
_2295:
	dd	_2085
	dd	96
	dd	15
	align	4
_2304:
	dd	_2085
	dd	101
	dd	7
	align	4
_2306:
	dd	_2085
	dd	103
	dd	7
	align	4
_273:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	67,111,117,108,100,110,39,116,32,83,97,118,101,32,76,101
	dw	118,101,108,80,97,99,107,58,32
