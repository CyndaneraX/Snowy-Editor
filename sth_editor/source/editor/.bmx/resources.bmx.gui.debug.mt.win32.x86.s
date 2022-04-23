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
	extrn	_bbHandleFromObject
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_brl_blitz_DebugLog
	extrn	_brl_max2d_LoadAnimImage
	extrn	_brl_max2d_LoadImage
	public	__bb_main
	public	_bb_LoadResources
	public	_bb_LoadWorldResources
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_93],0
	je	_94
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_94:
	mov	dword [_93],1
	push	ebp
	push	_91
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
	mov	ebx,0
	jmp	_85
_85:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadResources:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	push	ebx
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_23
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-4],eax
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_24
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_25
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_26
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-20],eax
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_27
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-24],eax
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_28
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-28],eax
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_29
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-32],eax
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-36]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_114
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_31
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-40],eax
	jmp	_117
_114:
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_32
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-40],eax
_117:
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-36]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_120
	push	_121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_33
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-44],eax
	jmp	_123
_120:
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_34
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-44],eax
_123:
	mov	ebx,0
	jmp	_87
_87:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadWorldResources:
	push	ebp
	mov	ebp,esp
	sub	esp,156
	push	ebx
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	mov	dword [ebp-88],0
	mov	dword [ebp-92],0
	mov	dword [ebp-96],0
	mov	dword [ebp-100],0
	mov	dword [ebp-104],0
	mov	dword [ebp-108],0
	mov	dword [ebp-112],0
	mov	dword [ebp-116],0
	mov	dword [ebp-120],0
	mov	dword [ebp-124],0
	mov	dword [ebp-128],0
	mov	dword [ebp-132],0
	mov	dword [ebp-136],0
	mov	dword [ebp-140],0
	mov	dword [ebp-144],0
	mov	dword [ebp-148],0
	mov	dword [ebp-152],0
	mov	dword [ebp-156],0
	push	ebp
	push	_255
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	add	eax,1
	mov	dword [ebp-8],eax
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_35
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_147
	cmp	eax,1
	je	_148
	cmp	eax,2
	je	_149
	jmp	_146
_147:
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_37
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_36
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	jmp	_146
_148:
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_38
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_36
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	jmp	_146
_149:
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_39
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_36
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	jmp	_146
_146:
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_42
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-28],eax
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_43
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	16
	push	0
	push	40
	push	40
	push	_43
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadAnimImage
	add	esp,24
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-32],eax
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_44
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-36],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_45
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-40],eax
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_46
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-44],eax
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_47
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-48],eax
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_48
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-52],eax
	push	_171
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	16
	push	0
	push	40
	push	40
	push	_49
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadAnimImage
	add	esp,24
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-56],eax
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	16
	push	0
	push	40
	push	40
	push	_50
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadAnimImage
	add	esp,24
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-60],eax
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_51
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-64],eax
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_52
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-68],eax
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_53
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-72],eax
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_54
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-76],eax
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_55
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-80],eax
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_56
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-84],eax
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_57
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-88],eax
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_58
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-92],eax
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_59
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-96],eax
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_60
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-100],eax
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_61
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_196
	push	_62
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_196:
	cmp	eax,0
	je	_198
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,1
	je	_202
	cmp	eax,2
	je	_203
	cmp	eax,3
	je	_204
	jmp	_201
_202:
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_64
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-104],eax
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_65
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-108],eax
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_66
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-112],eax
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_67
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-116],eax
	jmp	_201
_203:
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_68
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-104],eax
	push	_214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_69
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-108],eax
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_66
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-112],eax
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_67
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-116],eax
	jmp	_201
_204:
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_68
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-104],eax
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_69
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-108],eax
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_70
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-120],eax
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_71
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-124],eax
	jmp	_201
_201:
_198:
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_224
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_64
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-104],eax
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_68
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-108],eax
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_66
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-120],eax
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_72
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-124],eax
_224:
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	je	_232
	cmp	eax,1
	je	_233
	cmp	eax,2
	je	_234
	jmp	_231
_232:
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_73
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-128],eax
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_74
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-132],eax
	jmp	_231
_233:
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_75
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-128],eax
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_76
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-132],eax
	jmp	_231
_234:
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_77
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-128],eax
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_78
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_63
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-132],eax
	jmp	_231
_231:
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_79
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-136],eax
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_80
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-140],eax
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_81
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-144],eax
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_82
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-148],eax
	push	_251
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_83
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-152],eax
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_84
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_41
	push	dword [ebp-24]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_40
	push	dword [ebp-20]
	call	_bbStringFromInt
	add	esp,4
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-156],eax
	mov	ebx,0
	jmp	_89
_89:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_93:
	dd	0
_92:
	db	"resources",0
	align	4
_91:
	dd	1
	dd	_92
	dd	0
_126:
	db	"LoadResources",0
_127:
	db	"img_hero",0
_128:
	db	"i",0
_129:
	db	"rootdir",0
_130:
	db	"img_ice1",0
_131:
	db	"img_ice2",0
_132:
	db	"img_score",0
_133:
	db	"img_life",0
_134:
	db	"img_fakehero",0
_135:
	db	"img_hammerX",0
_136:
	db	"gameID",0
_137:
	db	"img_trap",0
_138:
	db	"img_bomb",0
	align	4
_125:
	dd	1
	dd	_126
	dd	2
	dd	_127
	dd	_128
	dd	-4
	dd	2
	dd	_129
	dd	_128
	dd	-8
	dd	2
	dd	_130
	dd	_128
	dd	-12
	dd	2
	dd	_131
	dd	_128
	dd	-16
	dd	2
	dd	_132
	dd	_128
	dd	-20
	dd	2
	dd	_133
	dd	_128
	dd	-24
	dd	2
	dd	_134
	dd	_128
	dd	-28
	dd	2
	dd	_135
	dd	_128
	dd	-32
	dd	2
	dd	_136
	dd	_128
	dd	-36
	dd	2
	dd	_137
	dd	_128
	dd	-40
	dd	2
	dd	_138
	dd	_128
	dd	-44
	dd	0
_96:
	db	"D:/work/cyndanera/Common/Snowy-Editor/sth_editor/source/editor/resources.bmx",0
	align	4
_95:
	dd	_96
	dd	2
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	76,111,97,100,105,110,103,32,68,101,102,97,117,108,116,32
	dw	82,101,115,111,117,114,99,101,115,46
	align	4
_97:
	dd	_96
	dd	5
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	99,111,109,109,111,110,47,104,101,114,111,46,112,110,103
	align	4
_100:
	dd	_96
	dd	6
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	119,111,114,108,100,115,47,99,111,109,109,111,110,47,105,99
	dw	101,49,46,112,110,103
	align	4
_102:
	dd	_96
	dd	7
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	119,111,114,108,100,115,47,99,111,109,109,111,110,47,105,99
	dw	101,50,46,112,110,103
	align	4
_104:
	dd	_96
	dd	8
	dd	1
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	98,111,110,117,115,101,115,47,115,99,111,114,101,46,112,110
	dw	103
	align	4
_106:
	dd	_96
	dd	9
	dd	1
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	98,111,110,117,115,101,115,47,108,105,102,101,46,112,110,103
	align	4
_108:
	dd	_96
	dd	10
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	105,116,101,109,115,47,99,111,109,109,111,110,47,102,97,107
	dw	101,104,101,114,111,46,112,110,103
	align	4
_110:
	dd	_96
	dd	11
	dd	1
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	105,116,101,109,115,47,99,111,109,109,111,110,47,104,97,109
	dw	109,101,114,46,112,110,103
	align	4
_112:
	dd	_96
	dd	13
	dd	1
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,104,51
	align	4
_115:
	dd	_96
	dd	14
	dd	1
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	105,116,101,109,115,47,99,111,109,109,111,110,47,116,114,97
	dw	112,50,46,112,110,103
	align	4
_118:
	dd	_96
	dd	16
	dd	1
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	105,116,101,109,115,47,99,111,109,109,111,110,47,116,114,97
	dw	112,46,112,110,103
	align	4
_119:
	dd	_96
	dd	19
	dd	1
	align	4
_121:
	dd	_96
	dd	20
	dd	1
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	105,116,101,109,115,47,99,111,109,109,111,110,47,98,111,109
	dw	98,50,46,112,110,103
	align	4
_124:
	dd	_96
	dd	22
	dd	1
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	105,116,101,109,115,47,99,111,109,109,111,110,47,98,111,109
	dw	98,46,112,110,103
_256:
	db	"LoadWorldResources",0
_257:
	db	"currWorldType",0
_258:
	db	"currentWorldTypeX",0
_259:
	db	"currentWorldType",0
_260:
	db	"img_key",0
_261:
	db	"img_background",0
_262:
	db	"img_block_ground",0
_263:
	db	"img_cover",0
_264:
	db	"img_preset1",0
_265:
	db	"img_preset2",0
_266:
	db	"img_preset3",0
_267:
	db	"img_preset4",0
_268:
	db	"img_block2_ground",0
_269:
	db	"img_block_rock",0
_270:
	db	"img_exit",0
_271:
	db	"img_exit_closed",0
_272:
	db	"img_ladder",0
_273:
	db	"img_hidden_ladder",0
_274:
	db	"img_hbar",0
_275:
	db	"img_teleport_in",0
_276:
	db	"img_teleport_out",0
_277:
	db	"img_hammer",0
_278:
	db	"img_hint",0
_279:
	db	"img_arrow2",0
_280:
	db	"img_monster_guard",0
_281:
	db	"img_monster_guard_smart",0
_282:
	db	"img_monster_guard_right",0
_283:
	db	"img_monster_guard_smart_left",0
_284:
	db	"img_monster_guard_left",0
_285:
	db	"img_monster_guard_smart_right",0
_286:
	db	"img_monster_smart",0
_287:
	db	"img_monster_smart_spawner",0
_288:
	db	"img_gem1",0
_289:
	db	"img_gem2",0
_290:
	db	"img_gem3",0
_291:
	db	"img_gem4",0
_292:
	db	"img_gem5",0
_293:
	db	"img_gem6",0
	align	4
_255:
	dd	1
	dd	_256
	dd	2
	dd	_257
	dd	_128
	dd	-4
	dd	2
	dd	_258
	dd	_128
	dd	-8
	dd	2
	dd	_259
	dd	_128
	dd	-12
	dd	2
	dd	_260
	dd	_128
	dd	-16
	dd	2
	dd	_129
	dd	_128
	dd	-20
	dd	2
	dd	_136
	dd	_128
	dd	-24
	dd	2
	dd	_261
	dd	_128
	dd	-28
	dd	2
	dd	_262
	dd	_128
	dd	-32
	dd	2
	dd	_263
	dd	_128
	dd	-36
	dd	2
	dd	_264
	dd	_128
	dd	-40
	dd	2
	dd	_265
	dd	_128
	dd	-44
	dd	2
	dd	_266
	dd	_128
	dd	-48
	dd	2
	dd	_267
	dd	_128
	dd	-52
	dd	2
	dd	_268
	dd	_128
	dd	-56
	dd	2
	dd	_269
	dd	_128
	dd	-60
	dd	2
	dd	_270
	dd	_128
	dd	-64
	dd	2
	dd	_271
	dd	_128
	dd	-68
	dd	2
	dd	_272
	dd	_128
	dd	-72
	dd	2
	dd	_273
	dd	_128
	dd	-76
	dd	2
	dd	_274
	dd	_128
	dd	-80
	dd	2
	dd	_275
	dd	_128
	dd	-84
	dd	2
	dd	_276
	dd	_128
	dd	-88
	dd	2
	dd	_277
	dd	_128
	dd	-92
	dd	2
	dd	_278
	dd	_128
	dd	-96
	dd	2
	dd	_279
	dd	_128
	dd	-100
	dd	2
	dd	_280
	dd	_128
	dd	-104
	dd	2
	dd	_281
	dd	_128
	dd	-108
	dd	2
	dd	_282
	dd	_128
	dd	-112
	dd	2
	dd	_283
	dd	_128
	dd	-116
	dd	2
	dd	_284
	dd	_128
	dd	-120
	dd	2
	dd	_285
	dd	_128
	dd	-124
	dd	2
	dd	_286
	dd	_128
	dd	-128
	dd	2
	dd	_287
	dd	_128
	dd	-132
	dd	2
	dd	_288
	dd	_128
	dd	-136
	dd	2
	dd	_289
	dd	_128
	dd	-140
	dd	2
	dd	_290
	dd	_128
	dd	-144
	dd	2
	dd	_291
	dd	_128
	dd	-148
	dd	2
	dd	_292
	dd	_128
	dd	-152
	dd	2
	dd	_293
	dd	_128
	dd	-156
	dd	0
	align	4
_139:
	dd	_96
	dd	27
	dd	1
	align	4
_142:
	dd	_96
	dd	29
	dd	1
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	76,111,97,100,105,110,103,32,87,111,114,108,100,32,82,101
	dw	115,111,117,114,99,101,115,46
	align	4
_143:
	dd	_96
	dd	32
	dd	1
	align	4
_150:
	dd	_96
	dd	34
	dd	1
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	47,107,101,121,46,112,110,103
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	105,116,101,109,115,47
	align	4
_154:
	dd	_96
	dd	36
	dd	1
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	47,107,101,121,50,46,112,110,103
	align	4
_155:
	dd	_96
	dd	38
	dd	1
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	47,107,101,121,51,46,112,110,103
	align	4
_156:
	dd	_96
	dd	42
	dd	1
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	47,98,97,99,107,103,114,111,117,110,100,47,98,97,99,107
	dw	103,114,111,117,110,100,46,112,110,103
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	119,111,114,108,100,115,47
	align	4
_158:
	dd	_96
	dd	46
	dd	1
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	47,98,108,111,99,107,115,47,98,108,111,99,107,46,112,110
	dw	103
	align	4
_159:
	dd	_96
	dd	48
	dd	1
	align	4
_161:
	dd	_96
	dd	51
	dd	1
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	47,98,108,111,99,107,115,47,99,111,118,101,114,46,112,110
	dw	103
	align	4
_163:
	dd	_96
	dd	54
	dd	1
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,112,114,101,115,101,116,115,47,52,48,120,56,48,95,49
	dw	46,112,110,103
	align	4
_165:
	dd	_96
	dd	55
	dd	1
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,112,114,101,115,101,116,115,47,52,48,120,56,48,95,50
	dw	46,112,110,103
	align	4
_167:
	dd	_96
	dd	56
	dd	1
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,112,114,101,115,101,116,115,47,52,48,120,56,48,95,51
	dw	46,112,110,103
	align	4
_169:
	dd	_96
	dd	57
	dd	1
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,112,114,101,115,101,116,115,47,56,48,120,56,48,95,49
	dw	46,112,110,103
	align	4
_171:
	dd	_96
	dd	60
	dd	1
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,98,108,111,99,107,115,47,98,108,111,99,107,50,46,112
	dw	110,103
	align	4
_173:
	dd	_96
	dd	63
	dd	1
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,98,108,111,99,107,115,47,99,111,110,99,114,101,116,101
	dw	46,112,110,103
	align	4
_175:
	dd	_96
	dd	66
	dd	1
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	47,98,108,111,99,107,115,47,101,120,105,116,46,112,110,103
	align	4
_177:
	dd	_96
	dd	69
	dd	1
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	47,98,108,111,99,107,115,47,101,120,105,116,95,99,108,111
	dw	115,101,100,46,112,110,103
	align	4
_179:
	dd	_96
	dd	72
	dd	1
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,98,108,111,99,107,115,47,108,97,100,100,101,114,46,112
	dw	110,103
	align	4
_181:
	dd	_96
	dd	75
	dd	1
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	47,98,108,111,99,107,115,47,104,105,100,100,101,110,95,108
	dw	97,100,100,101,114,46,112,110,103
	align	4
_183:
	dd	_96
	dd	78
	dd	1
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	47,98,108,111,99,107,115,47,104,98,97,114,46,112,110,103
	align	4
_185:
	dd	_96
	dd	83
	dd	1
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	47,111,98,106,101,99,116,115,47,116,101,108,101,112,111,114
	dw	116,95,105,110,46,112,110,103
	align	4
_187:
	dd	_96
	dd	86
	dd	1
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	47,111,98,106,101,99,116,115,47,116,101,108,101,112,111,114
	dw	116,95,111,117,116,46,112,110,103
	align	4
_189:
	dd	_96
	dd	89
	dd	1
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	105,116,101,109,115,47,104,97,109,109,101,114,46,112,110,103
	align	4
_191:
	dd	_96
	dd	92
	dd	1
	align	4
_59:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	99,111,109,109,111,110,47,104,105,110,116,95,112,111,105,110
	dw	116,46,112,110,103
	align	4
_193:
	dd	_96
	dd	93
	dd	1
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	99,111,109,109,111,110,47,97,114,114,111,119,50,46,112,110
	dw	103
	align	4
_195:
	dd	_96
	dd	98
	dd	1
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,104,49
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,104,50
	align	4
_199:
	dd	_96
	dd	99
	dd	1
	align	4
_205:
	dd	_96
	dd	101
	dd	4
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	47,115,116,111,110,101,109,97,110,46,112,110,103
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	109,111,110,115,116,101,114,115,47
	align	4
_207:
	dd	_96
	dd	102
	dd	4
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	47,115,116,111,110,101,109,97,110,95,115,109,97,114,116,46
	dw	112,110,103
	align	4
_209:
	dd	_96
	dd	103
	dd	4
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,115,116,111,110,101,109,97,110,95,108,101,102,116,46,112
	dw	110,103
	align	4
_211:
	dd	_96
	dd	104
	dd	4
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	47,115,116,111,110,101,109,97,110,95,115,109,97,114,116,95
	dw	114,105,103,104,116,46,112,110,103
	align	4
_213:
	dd	_96
	dd	106
	dd	4
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,115,116,111,110,101,109,97,110,50,46,112,110,103
	align	4
_214:
	dd	_96
	dd	107
	dd	4
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,115,116,111,110,101,109,97,110,50,95,115,109,97,114,116
	dw	46,112,110,103
	align	4
_215:
	dd	_96
	dd	108
	dd	4
	align	4
_216:
	dd	_96
	dd	109
	dd	4
	align	4
_217:
	dd	_96
	dd	111
	dd	4
	align	4
_218:
	dd	_96
	dd	112
	dd	4
	align	4
_219:
	dd	_96
	dd	113
	dd	4
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	47,115,116,111,110,101,109,97,110,50,95,108,101,102,116,46
	dw	112,110,103
	align	4
_221:
	dd	_96
	dd	114
	dd	4
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	47,115,116,111,110,101,109,97,110,50,95,115,109,97,114,116
	dw	95,114,105,103,104,116,46,112,110,103
	align	4
_223:
	dd	_96
	dd	118
	dd	1
	align	4
_225:
	dd	_96
	dd	119
	dd	4
	align	4
_226:
	dd	_96
	dd	120
	dd	4
	align	4
_227:
	dd	_96
	dd	121
	dd	4
	align	4
_228:
	dd	_96
	dd	122
	dd	4
	align	4
_72:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	47,115,116,111,110,101,109,97,110,50,95,114,105,103,104,116
	dw	46,112,110,103
	align	4
_229:
	dd	_96
	dd	126
	dd	1
	align	4
_235:
	dd	_96
	dd	128
	dd	1
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	47,109,117,109,109,121,46,112,110,103
	align	4
_237:
	dd	_96
	dd	129
	dd	1
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,109,117,109,109,121,95,115,112,97,119,110,101,114,46,112
	dw	110,103
	align	4
_239:
	dd	_96
	dd	131
	dd	1
	align	4
_75:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	47,99,121,99,108,111,112,46,112,110,103
	align	4
_240:
	dd	_96
	dd	132
	dd	1
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	47,99,121,99,108,111,112,95,115,112,97,119,110,101,114,46
	dw	112,110,103
	align	4
_241:
	dd	_96
	dd	134
	dd	1
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	47,116,114,111,108,108,46,112,110,103
	align	4
_242:
	dd	_96
	dd	135
	dd	1
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	47,116,114,111,108,108,95,115,112,97,119,110,101,114,46,112
	dw	110,103
	align	4
_243:
	dd	_96
	dd	141
	dd	1
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,49,46,112,110,103
	align	4
_245:
	dd	_96
	dd	144
	dd	1
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,50,46,112,110,103
	align	4
_247:
	dd	_96
	dd	147
	dd	1
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,51,46,112,110,103
	align	4
_249:
	dd	_96
	dd	150
	dd	1
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,52,46,112,110,103
	align	4
_251:
	dd	_96
	dd	153
	dd	1
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,53,46,112,110,103
	align	4
_253:
	dd	_96
	dd	156
	dd	1
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	47,103,101,109,115,47,103,101,109,54,46,112,110,103
