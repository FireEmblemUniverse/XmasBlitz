	.include "MPlayDef.s"

	.equ	hotlineoffate_grp, voicegroup000
	.equ	hotlineoffate_pri, 0
	.equ	hotlineoffate_rev, 0
	.equ	hotlineoffate_mvl, 127
	.equ	hotlineoffate_key, 0
	.equ	hotlineoffate_tbs, 1
	.equ	hotlineoffate_exg, 0
	.equ	hotlineoffate_cmp, 1

	.section .rodata
	.global	hotlineoffate
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

hotlineoffate_1:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*hotlineoffate_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 75*hotlineoffate_mvl/mxv
	.byte	W90
	.byte		N24   , Ds1 , v064
	.byte	W06
hotlineoffate_1_B1:
@ 001   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N24   , Ds1 , v064
	.byte	W06
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N24   , Ds1 , v064
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
hotlineoffate_1_002:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
hotlineoffate_1_005:
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
hotlineoffate_1_006:
	.byte		N04   , Cn6 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
hotlineoffate_1_007:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hotlineoffate_1_008:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
hotlineoffate_1_011:
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
hotlineoffate_1_012:
	.byte		N04   , Dn6 , v100
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
hotlineoffate_1_013:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_008
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_008
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_1_012
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_1_B1
hotlineoffate_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

hotlineoffate_2:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 40*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_2_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 002   ----------------------------------------
hotlineoffate_2_002:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
hotlineoffate_2_005:
	.byte	W12
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
hotlineoffate_2_006:
	.byte		N04   , Cn5 , v100
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
hotlineoffate_2_007:
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hotlineoffate_2_008:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
hotlineoffate_2_011:
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
hotlineoffate_2_012:
	.byte		N04   , Dn5 , v100
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
hotlineoffate_2_013:
	.byte		N04   , Fn4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_002
@ 015   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_008
@ 021   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_002
@ 027   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_008
@ 033   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_2_012
@ 037   ----------------------------------------
	.byte		N04   , Fn4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	GOTO
	 .word	hotlineoffate_2_B1
hotlineoffate_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

hotlineoffate_3:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 80*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_3_B1:
@ 001   ----------------------------------------
hotlineoffate_3_001:
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
hotlineoffate_3_007:
	.byte		N06   , An3 , v100
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_007
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_007
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_001
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_3_007
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_3_B1
hotlineoffate_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

hotlineoffate_4:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 90*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_4_B1:
@ 001   ----------------------------------------
	.byte		TIE   , Cn1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
hotlineoffate_4_003:
	.byte		N03   , Cn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 007   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
hotlineoffate_4_009:
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 013   ----------------------------------------
	.byte		TIE   , Cn1 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 019   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 025   ----------------------------------------
	.byte		TIE   , Cn1 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_003
@ 031   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_4_009
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_4_B1
hotlineoffate_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

hotlineoffate_5:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 68*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_5_B1:
@ 001   ----------------------------------------
hotlineoffate_5_001:
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
hotlineoffate_5_007:
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_007
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_007
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_001
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_5_007
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_5_B1
hotlineoffate_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

hotlineoffate_6:
	.byte		VOL   , 127*hotlineoffate_mvl/mxv
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
hotlineoffate_6_B1:
@ 001   ----------------------------------------
hotlineoffate_6_001:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 , v060
	.byte		N03   , En1 
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 003   ----------------------------------------
hotlineoffate_6_003:
	.byte		BEND  , c_v+15
	.byte		N03   , Bn0 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_6_003
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_6_B1
hotlineoffate_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

hotlineoffate_7:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 55*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_7_B1:
@ 001   ----------------------------------------
hotlineoffate_7_001:
	.byte		N96   , Cn4 , v100
	.byte		N96   , Gn4 
	.byte		N96   , Cn5 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
hotlineoffate_7_007:
	.byte		N96   , Dn4 , v100
	.byte		N96   , An4 
	.byte		N96   , Dn5 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_007
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_007
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_001
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_7_007
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_7_B1
hotlineoffate_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

hotlineoffate_8:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 45*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_8_B1:
@ 001   ----------------------------------------
hotlineoffate_8_001:
	.byte	W04
	.byte		TIE   , Cn1 , v100
	.byte	W92
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 004   ----------------------------------------
hotlineoffate_8_004:
	.byte	W04
	.byte		N03   , Cn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 007   ----------------------------------------
hotlineoffate_8_007:
	.byte	W04
	.byte		TIE   , Dn1 , v100
	.byte	W92
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 010   ----------------------------------------
hotlineoffate_8_010:
	.byte	W04
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W04
	.byte		EOT   , Cn1 
	.byte		N03   , Cn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W04
	.byte		EOT   , Dn1 
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_001
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W04
	.byte		EOT   , Cn1 
	.byte		N03   , Cn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_007
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W04
	.byte		EOT   , Dn1 
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_8_010
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_8_B1
hotlineoffate_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

hotlineoffate_9:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 35*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_9_B1:
@ 001   ----------------------------------------
hotlineoffate_9_001:
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hotlineoffate_9_002:
	.byte		N06   , As3 , v100
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
hotlineoffate_9_007:
	.byte	W12
	.byte		N06   , An3 , v100
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hotlineoffate_9_008:
	.byte		N06   , Cn4 , v100
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_002
@ 015   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte		N06   , As4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_008
@ 021   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte		N06   , Cn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_002
@ 027   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte		N06   , As4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_9_008
@ 033   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte		N06   , Cn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_9_B1
hotlineoffate_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

hotlineoffate_10:
	.byte	KEYSH , hotlineoffate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 30*hotlineoffate_mvl/mxv
	.byte	W96
hotlineoffate_10_B1:
@ 001   ----------------------------------------
hotlineoffate_10_001:
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hotlineoffate_10_002:
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
hotlineoffate_10_007:
	.byte	W12
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
hotlineoffate_10_008:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_002
@ 015   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_008
@ 021   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_002
@ 027   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hotlineoffate_10_008
@ 033   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hotlineoffate_10_B1
hotlineoffate_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

hotlineoffate:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hotlineoffate_pri	@ Priority
	.byte	hotlineoffate_rev	@ Reverb.

	.word	hotlineoffate_grp

	.word	hotlineoffate_1
	.word	hotlineoffate_2
	.word	hotlineoffate_3
	.word	hotlineoffate_4
	.word	hotlineoffate_5
	.word	hotlineoffate_6
	.word	hotlineoffate_7
	.word	hotlineoffate_8
	.word	hotlineoffate_9
	.word	hotlineoffate_10

	.end
