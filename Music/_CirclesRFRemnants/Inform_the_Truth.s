	.include "MPlayDef.s"

	.equ	Inform_the_Truth_grp, voicegroup000
	.equ	Inform_the_Truth_pri, 0
	.equ	Inform_the_Truth_rev, 0
	.equ	Inform_the_Truth_mvl, 127
	.equ	Inform_the_Truth_key, 0
	.equ	Inform_the_Truth_tbs, 1
	.equ	Inform_the_Truth_exg, 0
	.equ	Inform_the_Truth_cmp, 1

	.section .rodata
	.global	Inform_the_Truth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Inform_the_Truth_1:
	.byte	KEYSH , Inform_the_Truth_key+0
Inform_the_Truth_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*Inform_the_Truth_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
Inform_the_Truth_1_001:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 003   ----------------------------------------
Inform_the_Truth_1_003:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_003
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
Inform_the_Truth_1_010:
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_003
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_1_003
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte	GOTO
	 .word	Inform_the_Truth_1_B1
Inform_the_Truth_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Inform_the_Truth_2:
	.byte	KEYSH , Inform_the_Truth_key+0
Inform_the_Truth_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*Inform_the_Truth_mvl/mxv
	.byte		N96   , En2 , v127
	.byte		N96   , An2 
	.byte		N96   , An3 
	.byte	W96
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
Inform_the_Truth_2_001:
	.byte		N96   , Cn2 , v127
	.byte		N96   , Fn2 
	.byte		N96   , Fn3 
	.byte	W96
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Inform_the_Truth_2_002:
	.byte		N96   , En2 , v127
	.byte		N96   , An2 
	.byte		N96   , An3 
	.byte	W96
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
Inform_the_Truth_2_009:
	.byte	W24
	.byte		VOL   , 1*Inform_the_Truth_mvl/mxv
	.byte		N96   , Fn2 , v127
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 2*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        3*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        5*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        6*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        7*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        8*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        10*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        11*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        12*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        14*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        15*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        16*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        17*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        19*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        20*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        21*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        23*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        24*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        25*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        26*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        28*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        29*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        30*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        31*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        33*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        34*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        35*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        37*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        38*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        39*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        40*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        42*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        43*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        44*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        46*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        47*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        48*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        49*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        51*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        52*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        53*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        54*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        56*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        57*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        58*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        60*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        61*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        62*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        63*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        65*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        66*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        67*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        69*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        70*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        71*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        72*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        74*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        75*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        76*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        77*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        79*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        80*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        81*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        83*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        84*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        85*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        86*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        88*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        89*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        90*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        92*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        92*Inform_the_Truth_mvl/mxv
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Inform_the_Truth_2_010:
	.byte		VOL   , 92*Inform_the_Truth_mvl/mxv
	.byte		N96   , En2 , v127
	.byte		N96   , An2 
	.byte		N96   , An3 
	.byte	W96
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_001
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_2_009
	.byte	GOTO
	 .word	Inform_the_Truth_2_B1
Inform_the_Truth_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Inform_the_Truth_3:
	.byte	KEYSH , Inform_the_Truth_key+0
Inform_the_Truth_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		N96   , An0 , v127
	.byte	W96
	.byte		N24   , Gn0 
	.byte	W24
@ 001   ----------------------------------------
Inform_the_Truth_3_001:
	.byte		N96   , Fn0 , v127
	.byte	W96
	.byte		N24   , Gn0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Inform_the_Truth_3_002:
	.byte		N96   , An0 , v127
	.byte	W96
	.byte		N24   , Gn0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
Inform_the_Truth_3_009:
	.byte	W24
	.byte		VOL   , 1*Inform_the_Truth_mvl/mxv
	.byte		N96   , Fn0 , v127
	.byte	W01
	.byte		VOL   , 3*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        5*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        7*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        8*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        10*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        12*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        14*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        15*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        17*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        19*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        21*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        22*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        24*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        26*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        28*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        29*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        31*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        33*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        35*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        37*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        38*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        40*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        42*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        44*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        45*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        47*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        49*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        51*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        52*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        54*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        56*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        58*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        59*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        61*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        63*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        65*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        67*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        68*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        70*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        72*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        74*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        75*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        77*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        79*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        81*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        82*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        84*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        86*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        88*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        89*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        91*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        93*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        95*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        97*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        98*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        100*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        102*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        104*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        105*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        107*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        109*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        111*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        112*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        114*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        116*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        118*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        119*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        121*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        123*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        125*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        126*Inform_the_Truth_mvl/mxv
	.byte	W01
	.byte		        127*Inform_the_Truth_mvl/mxv
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Inform_the_Truth_3_010:
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		N96   , An0 , v127
	.byte	W96
	.byte		N24   , Gn0 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_001
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_3_009
	.byte	GOTO
	 .word	Inform_the_Truth_3_B1
Inform_the_Truth_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Inform_the_Truth_4:
	.byte	KEYSH , Inform_the_Truth_key+0
Inform_the_Truth_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
Inform_the_Truth_4_004:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W66
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Inform_the_Truth_4_005:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W66
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Inform_the_Truth_4_006:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W66
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Inform_the_Truth_4_007:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W72
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Inform_the_Truth_4_008:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W96
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Inform_the_Truth_4_009:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W96
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Inform_the_Truth_4_010:
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte	W96
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_010
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_4_009
	.byte	GOTO
	 .word	Inform_the_Truth_4_B1
Inform_the_Truth_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

Inform_the_Truth_5:
	.byte	KEYSH , Inform_the_Truth_key+0
Inform_the_Truth_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
Inform_the_Truth_5_001:
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 007   ----------------------------------------
Inform_the_Truth_5_007:
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N03   , Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v024
	.byte	W03
	.byte		        Cs2 , v040
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
Inform_the_Truth_5_008:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Inform_the_Truth_5_009:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Inform_the_Truth_5_010:
	.byte		VOL   , 127*Inform_the_Truth_mvl/mxv
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Inform_the_Truth_5_009
	.byte	GOTO
	 .word	Inform_the_Truth_5_B1
Inform_the_Truth_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Inform_the_Truth:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Inform_the_Truth_pri	@ Priority
	.byte	Inform_the_Truth_rev	@ Reverb.

	.word	Inform_the_Truth_grp

	.word	Inform_the_Truth_1
	.word	Inform_the_Truth_2
	.word	Inform_the_Truth_3
	.word	Inform_the_Truth_4
	.word	Inform_the_Truth_5

	.end
