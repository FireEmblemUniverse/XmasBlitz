	.include "MPlayDef.s"

	.equ	objection2004_grp, voicegroup000
	.equ	objection2004_pri, 0
	.equ	objection2004_rev, 0
	.equ	objection2004_mvl, 127
	.equ	objection2004_key, 0
	.equ	objection2004_tbs, 1
	.equ	objection2004_exg, 0
	.equ	objection2004_cmp, 1

	.section .rodata
	.global	objection2004
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

objection2004_1:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*objection2004_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 70*objection2004_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte	W12
	.byte		N02   , An2 , v112
	.byte	W12
objection2004_1_B1:
	.byte		MOD   , 0
	.byte		VOL   , 70*objection2004_mvl/mxv
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W36
@ 001   ----------------------------------------
objection2004_1_001:
	.byte	W60
	.byte		N02   , An2 , v112
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
objection2004_1_002:
	.byte		N02   , Dn3 , v112
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
objection2004_1_003:
	.byte	W60
	.byte		N02   , En3 , v112
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
objection2004_1_004:
	.byte		N02   , An2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_003
@ 006   ----------------------------------------
objection2004_1_006:
	.byte		N02   , En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_003
@ 018   ----------------------------------------
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N02   , An1 
	.byte	W36
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
objection2004_1_019:
	.byte		N05   , Cn2 , v112
	.byte	W36
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
objection2004_1_020:
	.byte	W30
	.byte	W01
	.byte		N10   , An2 , v112
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W19
	.byte		N10   , Cn3 
	.byte	W17
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W19
	.byte		N04   
	.byte	W36
	.byte		N07   , An2 
	.byte	W17
@ 022   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W48
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_1_020
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v112
	.byte	W19
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W07
	.byte		N16   
	.byte	W88
	.byte	W01
@ 027   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 
	.byte	W11
	.byte	GOTO
	 .word	objection2004_1_B1
objection2004_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

objection2004_2:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 40*objection2004_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte	W19
	.byte		N02   , An2 , v084
	.byte	W05
objection2004_2_B1:
	.byte		MOD   , 0
	.byte		VOL   , 40*objection2004_mvl/mxv
	.byte	W19
	.byte		N02   , An2 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An3 
	.byte	W30
@ 001   ----------------------------------------
objection2004_2_001:
	.byte	W66
	.byte	W01
	.byte		N02   , An2 , v084
	.byte	W24
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
objection2004_2_002:
	.byte	W07
	.byte		N02   , Dn3 , v084
	.byte	W11
	.byte		N05   , An3 
	.byte	W24
	.byte		        An2 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
objection2004_2_003:
	.byte	W66
	.byte	W01
	.byte		N02   , En3 , v084
	.byte	W24
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
objection2004_2_004:
	.byte	W07
	.byte		N02   , An2 , v084
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_003
@ 006   ----------------------------------------
objection2004_2_006:
	.byte	W07
	.byte		N02   , En2 , v084
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An3 
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_003
@ 018   ----------------------------------------
	.byte	W19
	.byte		N02   , An1 , v084
	.byte	W52
	.byte	W01
	.byte		N05   , En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
@ 019   ----------------------------------------
objection2004_2_019:
	.byte	W06
	.byte		N05   , Cn2 , v084
	.byte	W36
	.byte	W01
	.byte		N02   , Dn2 
	.byte	W28
	.byte	W01
	.byte		N05   , En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
objection2004_2_020:
	.byte	W42
	.byte		N05   , An2 , v084
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W30
	.byte		        As2 
	.byte	W18
	.byte		N05   
	.byte	W36
	.byte	W03
	.byte		        An2 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W60
	.byte		        En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_2_020
@ 025   ----------------------------------------
	.byte	W30
	.byte		N05   , Dn3 , v084
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W72
@ 027   ----------------------------------------
	.byte	W19
	.byte		N02   , An2 
	.byte	W04
	.byte	GOTO
	 .word	objection2004_2_B1
objection2004_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

objection2004_3:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+12
	.byte		VOL   , 40*objection2004_mvl/mxv
	.byte		MOD   , 0
	.byte	W16
	.byte		N02   , An2 , v112
	.byte	W08
objection2004_3_B1:
	.byte		MOD   , 0
	.byte		VOL   , 40*objection2004_mvl/mxv
	.byte	W04
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W32
@ 001   ----------------------------------------
objection2004_3_001:
	.byte	W64
	.byte		N02   , An2 , v112
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
objection2004_3_002:
	.byte	W04
	.byte		N02   , Dn3 , v112
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W56
	.byte	PEND
@ 003   ----------------------------------------
objection2004_3_003:
	.byte	W64
	.byte		N02   , En3 , v112
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
objection2004_3_004:
	.byte	W04
	.byte		N02   , An2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_003
@ 006   ----------------------------------------
objection2004_3_006:
	.byte	W04
	.byte		N02   , En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W32
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_003
@ 018   ----------------------------------------
	.byte	W04
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N02   , An1 
	.byte	W36
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W08
@ 019   ----------------------------------------
objection2004_3_019:
	.byte	W04
	.byte		N05   , Cn2 , v112
	.byte	W36
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
objection2004_3_020:
	.byte	W32
	.byte	W03
	.byte		N10   , An2 , v112
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W19
	.byte		N10   , Cn3 
	.byte	W17
	.byte		N05   , An2 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W28
	.byte		        As2 
	.byte	W19
	.byte		N04   
	.byte	W36
	.byte		N07   , An2 
	.byte	W13
@ 022   ----------------------------------------
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W48
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_3_020
@ 025   ----------------------------------------
	.byte	W28
	.byte		N05   , Dn3 , v112
	.byte	W19
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W11
	.byte		N16   
	.byte	W84
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_3_B1
objection2004_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

objection2004_4:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 90*objection2004_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 0
	.byte	W24
objection2004_4_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		TIE   , An2 , v096
	.byte	W72
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
objection2004_4_008:
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N92   , Dn3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
objection2004_4_009:
	.byte	W24
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
objection2004_4_010:
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		TIE   , An3 , v080
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 , v096
	.byte	W04
	.byte		TIE   , An2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_4_010
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N18   , Dn2 , v096
	.byte	W19
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N05   , Cn2 , v060
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
@ 019   ----------------------------------------
objection2004_4_019:
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte	W07
	.byte		N04   , Cs1 
	.byte	W05
	.byte		N06   , Dn1 
	.byte	W07
	.byte		N04   , Dn1 , v060
	.byte	W05
	.byte		N02   , Dn2 , v096
	.byte	W03
	.byte		N08   , Dn2 , v060
	.byte	W09
	.byte		N18   , Dn2 , v096
	.byte	W19
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N05   , Cn2 , v060
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
objection2004_4_020:
	.byte	W12
	.byte		N06   , Gn2 , v096
	.byte	W07
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N40   , An2 
	.byte	W42
	.byte		N52   , Cn3 , v088
	.byte	W30
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v060
	.byte	W12
	.byte		N02   , Dn2 , v096
	.byte	W03
	.byte		N08   , Dn2 , v060
	.byte	W09
	.byte		N18   , Dn2 , v096
	.byte	W19
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N05   , Cn2 , v060
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_4_020
@ 025   ----------------------------------------
	.byte	W24
	.byte		N56   , Dn3 , v088
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
@ 026   ----------------------------------------
	.byte	W07
	.byte		N16   , Fn3 , v088
	.byte	W17
	.byte		N05   , Fn3 , v060
	.byte	W72
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_4_B1
objection2004_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

objection2004_5:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 50*objection2004_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 3
	.byte		BEND  , c_v+3
	.byte	W24
objection2004_5_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W28
	.byte		TIE   , An2 , v096
	.byte	W68
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N92   , Dn3 
	.byte	W68
@ 009   ----------------------------------------
objection2004_5_009:
	.byte	W28
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
objection2004_5_010:
	.byte	W04
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		TIE   , An3 , v080
	.byte	W68
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 , v096
	.byte	W04
	.byte		TIE   , An2 
	.byte	W68
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N92   , Dn3 
	.byte	W68
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_5_010
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N18   , Dn2 , v096
	.byte	W19
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N05   , Cn2 , v060
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W02
@ 019   ----------------------------------------
objection2004_5_019:
	.byte	W04
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte	W07
	.byte		N04   , Cs1 
	.byte	W05
	.byte		N06   , Dn1 
	.byte	W07
	.byte		N04   , Dn1 , v060
	.byte	W05
	.byte		N02   , Dn2 , v096
	.byte	W03
	.byte		N08   , Dn2 , v060
	.byte	W09
	.byte		N18   , Dn2 , v096
	.byte	W19
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N05   , Cn2 , v060
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
objection2004_5_020:
	.byte	W16
	.byte		N06   , Gn2 , v096
	.byte	W07
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N40   , An2 
	.byte	W42
	.byte		N52   , Cn3 , v088
	.byte	W24
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W28
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W28
	.byte		N05   , En3 , v060
	.byte	W12
	.byte		N02   , Dn2 , v096
	.byte	W03
	.byte		N08   , Dn2 , v060
	.byte	W09
	.byte		N18   , Dn2 , v096
	.byte	W19
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N05   , Cn2 , v060
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v060
	.byte	W02
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_5_020
@ 025   ----------------------------------------
	.byte	W28
	.byte		N56   , Dn3 , v088
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W02
@ 026   ----------------------------------------
	.byte	W11
	.byte		N16   , Fn3 , v088
	.byte	W17
	.byte		N05   , Fn3 , v060
	.byte	W68
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_5_B1
objection2004_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

objection2004_6:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 60*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_6_B1:
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		        As1 , v112
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Gn1 , v120
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N04   
	.byte	W05
	.byte		N11   , An0 , v127
	.byte	W12
@ 006   ----------------------------------------
objection2004_6_006:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   , An0 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
objection2004_6_007:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W19
	.byte		N10   , Gn1 
	.byte	W17
	.byte		N11   , Cn1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
objection2004_6_008:
	.byte	W36
	.byte		N11   , As0 , v127
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   , Fn1 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
objection2004_6_009:
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W19
	.byte		N10   , En1 
	.byte	W17
	.byte		N11   , An0 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
objection2004_6_010:
	.byte	W36
	.byte		N11   , Gn0 , v127
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   , Dn1 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W19
	.byte		N10   , En1 
	.byte	W17
	.byte		N11   , An1 
	.byte	W19
	.byte		N04   
	.byte	W05
	.byte		N11   , An0 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_010
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N14   , An0 
	.byte	W19
	.byte		N13   , En1 
	.byte	W17
	.byte		N11   , An1 
	.byte	W19
	.byte		N04   
	.byte	W05
	.byte		N11   , An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W36
@ 019   ----------------------------------------
objection2004_6_019:
	.byte	W12
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
objection2004_6_020:
	.byte	W24
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		N08   , As1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W36
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_6_020
@ 025   ----------------------------------------
	.byte	W24
	.byte		N08   , As0 , v127
	.byte	W19
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W07
	.byte		N16   
	.byte	W72
	.byte		N04   , An1 
	.byte	W05
	.byte		N05   , An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte	GOTO
	 .word	objection2004_6_B1
objection2004_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

objection2004_7:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , Fn1 , v120
	.byte	W12
objection2004_7_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W01
	.byte		N04   , Cn1 , v112
	.byte	W05
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fn1 , v052
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W01
	.byte		N04   , Cn1 , v112
	.byte	W05
	.byte		N05   , Cn1 , v080
	.byte	W84
@ 005   ----------------------------------------
	.byte	W72
	.byte		        Cn1 , v112
	.byte	W07
	.byte		N10   , Fn1 , v127
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N04   
	.byte	W05
@ 007   ----------------------------------------
objection2004_7_007:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
objection2004_7_008:
	.byte	W07
	.byte		N04   , Cn1 , v112
	.byte	W28
	.byte	W01
	.byte		N05   
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_7_008
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W19
	.byte		N04   
	.byte	W05
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		N10   , Fn1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W05
@ 012   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
@ 013   ----------------------------------------
objection2004_7_013:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_7_013
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_7_013
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		N10   , Fn1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W05
@ 018   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W07
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
@ 020   ----------------------------------------
objection2004_7_020:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte		N05   , Cn1 , v112
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
@ 022   ----------------------------------------
	.byte	PATT
	 .word	objection2004_7_020
@ 023   ----------------------------------------
objection2004_7_023:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W19
	.byte		N04   , Cn1 , v080
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_7_023
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W07
	.byte		N10   , Fn1 , v127
	.byte	W88
	.byte	W01
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W05
	.byte	GOTO
	 .word	objection2004_7_B1
objection2004_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

objection2004_8:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 70*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
objection2004_8_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
@ 002   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
objection2004_8_006:
	.byte	W36
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
objection2004_8_007:
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_006
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W12
@ 013   ----------------------------------------
objection2004_8_013:
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_8_013
@ 018   ----------------------------------------
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W17
	.byte		N05   , Dn1 , v127
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W60
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W07
	.byte		N16   , Ds1 
	.byte	W28
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W48
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W60
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W60
	.byte		N05   , Dn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W64
	.byte	W01
	.byte		N05   , Dn1 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N23   , Ds1 , v127
	.byte	W72
@ 025   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W54
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W17
@ 026   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N04   , Dn1 , v096
	.byte	W05
@ 027   ----------------------------------------
	.byte		N23   , Ds1 , v127
	.byte	W23
	.byte	GOTO
	 .word	objection2004_8_B1
objection2004_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

objection2004_9:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 60*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_9_B1:
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
@ 001   ----------------------------------------
objection2004_9_001:
	.byte	W12
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
objection2004_9_002:
	.byte	W36
	.byte		N11   , Fn3 , v084
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
objection2004_9_003:
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_002
@ 005   ----------------------------------------
objection2004_9_005:
	.byte	W12
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
objection2004_9_006:
	.byte	W36
	.byte		N11   , En3 , v084
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_005
@ 018   ----------------------------------------
	.byte	W48
	.byte		N18   , Fn2 , v084
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
objection2004_9_019:
	.byte		N05   , Cn2 , v084
	.byte	W48
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
objection2004_9_020:
	.byte	W30
	.byte	W01
	.byte		N10   , Fn3 , v084
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   , Gn3 
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W19
	.byte		N04   
	.byte	W36
	.byte		N07   , En3 
	.byte	W17
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N18   , Fn2 
	.byte	W19
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_9_020
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 , v084
	.byte	W19
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W07
	.byte		N16   
	.byte	W88
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_9_B1
objection2004_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

objection2004_10:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 60*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_10_B1:
	.byte	W12
	.byte		N11   , Cn3 , v108
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
@ 001   ----------------------------------------
objection2004_10_001:
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
objection2004_10_002:
	.byte	W36
	.byte		N11   , Dn3 , v108
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_002
@ 005   ----------------------------------------
objection2004_10_005:
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
objection2004_10_006:
	.byte	W36
	.byte		N11   , Cn3 , v108
	.byte	W19
	.byte		N10   
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_005
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
objection2004_10_020:
	.byte	W30
	.byte	W01
	.byte		N10   , Dn3 , v108
	.byte	W17
	.byte		N11   
	.byte	W19
	.byte		N10   , En3 
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W19
	.byte		N04   
	.byte	W36
	.byte		N07   , Cs3 
	.byte	W17
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_10_020
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 , v108
	.byte	W19
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N05   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W07
	.byte		N16   
	.byte	W88
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_10_B1
objection2004_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

objection2004_11:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 40*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_11_B1:
	.byte	W24
	.byte		N05   , En3 , v052
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
objection2004_11_001:
	.byte	W06
	.byte		N05   , En3 , v052
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
objection2004_11_002:
	.byte	W48
	.byte		N05   , Fn3 , v052
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
objection2004_11_003:
	.byte	W06
	.byte		N05   , Fn3 , v052
	.byte	W30
	.byte		        En3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_002
@ 005   ----------------------------------------
objection2004_11_005:
	.byte	W06
	.byte		N05   , Fn3 , v052
	.byte	W30
	.byte		        Gn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
objection2004_11_006:
	.byte	W48
	.byte		N05   , En3 , v052
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_005
@ 018   ----------------------------------------
	.byte	W72
	.byte		N05   , En2 , v052
	.byte	W18
	.byte		        Gn2 
	.byte	W06
@ 019   ----------------------------------------
objection2004_11_019:
	.byte	W06
	.byte		N05   , Cn2 , v052
	.byte	W66
	.byte		        En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
objection2004_11_020:
	.byte	W42
	.byte		N05   , Fn3 , v052
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W30
	.byte		        Fn3 
	.byte	W18
	.byte		N05   
	.byte	W36
	.byte	W03
	.byte		        En3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W60
	.byte		        En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_11_020
@ 025   ----------------------------------------
	.byte	W30
	.byte		N05   , An3 , v052
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		        Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W72
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_11_B1
objection2004_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

objection2004_12:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 40*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_12_B1:
	.byte	W24
	.byte		N05   , Cn3 , v076
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
objection2004_12_001:
	.byte	W06
	.byte		N05   , Cn3 , v076
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
objection2004_12_002:
	.byte	W48
	.byte		N05   , Dn3 , v076
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
objection2004_12_003:
	.byte	W06
	.byte		N05   , Dn3 , v076
	.byte	W30
	.byte		        Cn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_002
@ 005   ----------------------------------------
objection2004_12_005:
	.byte	W06
	.byte		N05   , Dn3 , v076
	.byte	W30
	.byte		        En3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
objection2004_12_006:
	.byte	W48
	.byte		N05   , Cn3 , v076
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_005
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
objection2004_12_020:
	.byte	W42
	.byte		N05   , Dn3 , v076
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W30
	.byte		        Dn3 
	.byte	W18
	.byte		N05   
	.byte	W36
	.byte	W03
	.byte		        Cs3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2004_12_020
@ 025   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn3 , v076
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W72
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_12_B1
objection2004_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

objection2004_13:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 48*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An7 , v052
	.byte	W04
	.byte		VOL   , 72*objection2004_mvl/mxv
	.byte	W04
	.byte		        96*objection2004_mvl/mxv
	.byte	W04
	.byte		N56   
	.byte	W12
objection2004_13_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		N28   , An7 , v052
	.byte	W90
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_13_B1
objection2004_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

objection2004_14:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 80*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_14_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W72
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_14_B1
objection2004_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

objection2004_15:
	.byte	KEYSH , objection2004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 80*objection2004_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
objection2004_15_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N01   , Cn1 , v060
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W72
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	objection2004_15_B1
objection2004_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

objection2004:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	objection2004_pri	@ Priority
	.byte	objection2004_rev	@ Reverb.

	.word	objection2004_grp

	.word	objection2004_1
	.word	objection2004_2
	.word	objection2004_3
	.word	objection2004_4
	.word	objection2004_5
	.word	objection2004_6
	.word	objection2004_7
	.word	objection2004_8
	.word	objection2004_9
	.word	objection2004_10
	.word	objection2004_11
	.word	objection2004_12
	.word	objection2004_13
	.word	objection2004_14
	.word	objection2004_15

	.end
