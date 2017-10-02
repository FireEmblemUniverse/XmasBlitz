	.include "MPlayDef.s"

	.equ	Suspense_grp, voicegroup000
	.equ	Suspense_pri, 0
	.equ	Suspense_rev, 0
	.equ	Suspense_mvl, 127
	.equ	Suspense_key, 0
	.equ	Suspense_tbs, 1
	.equ	Suspense_exg, 0
	.equ	Suspense_cmp, 1

	.section .rodata
	.global	Suspense
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Suspense_1:
	.byte	KEYSH , Suspense_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*Suspense_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 127*Suspense_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Suspense_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 65*Suspense_mvl/mxv
	.byte	W02
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        67*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 70*Suspense_mvl/mxv
	.byte	W03
	.byte		        71*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 75*Suspense_mvl/mxv
	.byte	W02
	.byte		        76*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W02
	.byte		        84*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 86*Suspense_mvl/mxv
	.byte	W02
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        88*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 91*Suspense_mvl/mxv
	.byte	W03
	.byte		        92*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 96*Suspense_mvl/mxv
	.byte	W02
	.byte		        97*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W02
	.byte		        105*Suspense_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
Suspense_1_001:
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 107*Suspense_mvl/mxv
	.byte	W02
	.byte		        108*Suspense_mvl/mxv
	.byte	W02
	.byte		        109*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 110*Suspense_mvl/mxv
	.byte	W02
	.byte		        111*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 112*Suspense_mvl/mxv
	.byte	W03
	.byte		        113*Suspense_mvl/mxv
	.byte	W02
	.byte		        114*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 115*Suspense_mvl/mxv
	.byte	W03
	.byte		        116*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 117*Suspense_mvl/mxv
	.byte	W02
	.byte		        118*Suspense_mvl/mxv
	.byte	W02
	.byte		        119*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 120*Suspense_mvl/mxv
	.byte	W02
	.byte		        121*Suspense_mvl/mxv
	.byte	W02
	.byte		        122*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 123*Suspense_mvl/mxv
	.byte	W03
	.byte		        124*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 125*Suspense_mvl/mxv
	.byte	W02
	.byte		        126*Suspense_mvl/mxv
	.byte	W03
	.byte		        127*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 126*Suspense_mvl/mxv
	.byte	W02
	.byte		        125*Suspense_mvl/mxv
	.byte	W02
	.byte		        124*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 123*Suspense_mvl/mxv
	.byte	W02
	.byte		        122*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 121*Suspense_mvl/mxv
	.byte	W03
	.byte		        120*Suspense_mvl/mxv
	.byte	W02
	.byte		        119*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 118*Suspense_mvl/mxv
	.byte	W03
	.byte		        117*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 116*Suspense_mvl/mxv
	.byte	W02
	.byte		        115*Suspense_mvl/mxv
	.byte	W02
	.byte		        114*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 113*Suspense_mvl/mxv
	.byte	W02
	.byte		        112*Suspense_mvl/mxv
	.byte	W02
	.byte		        111*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 110*Suspense_mvl/mxv
	.byte	W03
	.byte		        109*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 108*Suspense_mvl/mxv
	.byte	W02
	.byte		        107*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Suspense_1_002:
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 105*Suspense_mvl/mxv
	.byte	W02
	.byte		        104*Suspense_mvl/mxv
	.byte	W02
	.byte		        103*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 100*Suspense_mvl/mxv
	.byte	W03
	.byte		        99*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        96*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 95*Suspense_mvl/mxv
	.byte	W02
	.byte		        94*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W02
	.byte		        91*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W02
	.byte		        86*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 84*Suspense_mvl/mxv
	.byte	W02
	.byte		        83*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 79*Suspense_mvl/mxv
	.byte	W03
	.byte		        78*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        75*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 74*Suspense_mvl/mxv
	.byte	W02
	.byte		        73*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W02
	.byte		        70*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W02
	.byte		        65*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Suspense_1_003:
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 65*Suspense_mvl/mxv
	.byte	W02
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        67*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 70*Suspense_mvl/mxv
	.byte	W03
	.byte		        71*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 75*Suspense_mvl/mxv
	.byte	W02
	.byte		        76*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W02
	.byte		        84*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 86*Suspense_mvl/mxv
	.byte	W02
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        88*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 91*Suspense_mvl/mxv
	.byte	W03
	.byte		        92*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 96*Suspense_mvl/mxv
	.byte	W02
	.byte		        97*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W02
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W01
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W02
	.byte		        105*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
Suspense_1_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 008   ----------------------------------------
Suspense_1_008:
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte		N06   , Ds1 , v100
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 105*Suspense_mvl/mxv
	.byte	W02
	.byte		        104*Suspense_mvl/mxv
	.byte	W02
	.byte		        103*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 100*Suspense_mvl/mxv
	.byte	W03
	.byte		        99*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        96*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 95*Suspense_mvl/mxv
	.byte	W02
	.byte		        94*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W02
	.byte		        91*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W02
	.byte		        86*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 84*Suspense_mvl/mxv
	.byte	W02
	.byte		        83*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 79*Suspense_mvl/mxv
	.byte	W03
	.byte		        78*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        75*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 74*Suspense_mvl/mxv
	.byte	W02
	.byte		        73*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W02
	.byte		        70*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W02
	.byte		        65*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
Suspense_1_009:
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte		N06   , Ds1 , v100
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 65*Suspense_mvl/mxv
	.byte	W02
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        67*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 70*Suspense_mvl/mxv
	.byte	W03
	.byte		        71*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 75*Suspense_mvl/mxv
	.byte	W02
	.byte		        76*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W02
	.byte		        84*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 86*Suspense_mvl/mxv
	.byte	W02
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        88*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 91*Suspense_mvl/mxv
	.byte	W03
	.byte		        92*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 96*Suspense_mvl/mxv
	.byte	W02
	.byte		        97*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W02
	.byte		        105*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Suspense_1_010:
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 107*Suspense_mvl/mxv
	.byte	W02
	.byte		        108*Suspense_mvl/mxv
	.byte	W02
	.byte		        109*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W03
	.byte		VOL   , 110*Suspense_mvl/mxv
	.byte	W02
	.byte		        111*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 112*Suspense_mvl/mxv
	.byte	W03
	.byte		        113*Suspense_mvl/mxv
	.byte	W02
	.byte		        114*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 115*Suspense_mvl/mxv
	.byte	W03
	.byte		        116*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 117*Suspense_mvl/mxv
	.byte	W02
	.byte		        118*Suspense_mvl/mxv
	.byte	W02
	.byte		        119*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 120*Suspense_mvl/mxv
	.byte	W02
	.byte		        121*Suspense_mvl/mxv
	.byte	W02
	.byte		        122*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 123*Suspense_mvl/mxv
	.byte	W03
	.byte		        124*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 125*Suspense_mvl/mxv
	.byte	W02
	.byte		        126*Suspense_mvl/mxv
	.byte	W03
	.byte		        127*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 126*Suspense_mvl/mxv
	.byte	W02
	.byte		        125*Suspense_mvl/mxv
	.byte	W02
	.byte		        124*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W03
	.byte		VOL   , 123*Suspense_mvl/mxv
	.byte	W02
	.byte		        122*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 121*Suspense_mvl/mxv
	.byte	W03
	.byte		        120*Suspense_mvl/mxv
	.byte	W02
	.byte		        119*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 118*Suspense_mvl/mxv
	.byte	W03
	.byte		        117*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 116*Suspense_mvl/mxv
	.byte	W02
	.byte		        115*Suspense_mvl/mxv
	.byte	W02
	.byte		        114*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 113*Suspense_mvl/mxv
	.byte	W02
	.byte		        112*Suspense_mvl/mxv
	.byte	W02
	.byte		        111*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 110*Suspense_mvl/mxv
	.byte	W03
	.byte		        109*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 108*Suspense_mvl/mxv
	.byte	W02
	.byte		        107*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
Suspense_1_011:
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 105*Suspense_mvl/mxv
	.byte	W02
	.byte		        104*Suspense_mvl/mxv
	.byte	W02
	.byte		        103*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W03
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 100*Suspense_mvl/mxv
	.byte	W03
	.byte		        99*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        96*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 95*Suspense_mvl/mxv
	.byte	W02
	.byte		        94*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W02
	.byte		        91*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W02
	.byte		        86*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 84*Suspense_mvl/mxv
	.byte	W02
	.byte		        83*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W03
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 79*Suspense_mvl/mxv
	.byte	W03
	.byte		        78*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        75*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 74*Suspense_mvl/mxv
	.byte	W02
	.byte		        73*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W02
	.byte		        70*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W02
	.byte		        65*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 016   ----------------------------------------
Suspense_1_016:
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte		N06   , Ds1 , v100
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 107*Suspense_mvl/mxv
	.byte	W02
	.byte		        108*Suspense_mvl/mxv
	.byte	W02
	.byte		        109*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 110*Suspense_mvl/mxv
	.byte	W02
	.byte		        111*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 112*Suspense_mvl/mxv
	.byte	W03
	.byte		        113*Suspense_mvl/mxv
	.byte	W02
	.byte		        114*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 115*Suspense_mvl/mxv
	.byte	W03
	.byte		        116*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 117*Suspense_mvl/mxv
	.byte	W02
	.byte		        118*Suspense_mvl/mxv
	.byte	W02
	.byte		        119*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 120*Suspense_mvl/mxv
	.byte	W02
	.byte		        121*Suspense_mvl/mxv
	.byte	W02
	.byte		        122*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 123*Suspense_mvl/mxv
	.byte	W03
	.byte		        124*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 125*Suspense_mvl/mxv
	.byte	W02
	.byte		        126*Suspense_mvl/mxv
	.byte	W03
	.byte		        127*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 126*Suspense_mvl/mxv
	.byte	W02
	.byte		        125*Suspense_mvl/mxv
	.byte	W02
	.byte		        124*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 123*Suspense_mvl/mxv
	.byte	W02
	.byte		        122*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 121*Suspense_mvl/mxv
	.byte	W03
	.byte		        120*Suspense_mvl/mxv
	.byte	W02
	.byte		        119*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 118*Suspense_mvl/mxv
	.byte	W03
	.byte		        117*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 116*Suspense_mvl/mxv
	.byte	W02
	.byte		        115*Suspense_mvl/mxv
	.byte	W02
	.byte		        114*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 113*Suspense_mvl/mxv
	.byte	W02
	.byte		        112*Suspense_mvl/mxv
	.byte	W02
	.byte		        111*Suspense_mvl/mxv
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W02
	.byte		VOL   , 110*Suspense_mvl/mxv
	.byte	W03
	.byte		        109*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W01
	.byte		VOL   , 108*Suspense_mvl/mxv
	.byte	W02
	.byte		        107*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 018   ----------------------------------------
Suspense_1_018:
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 65*Suspense_mvl/mxv
	.byte	W02
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        67*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W03
	.byte		VOL   , 68*Suspense_mvl/mxv
	.byte	W02
	.byte		        69*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 70*Suspense_mvl/mxv
	.byte	W03
	.byte		        71*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 75*Suspense_mvl/mxv
	.byte	W02
	.byte		        76*Suspense_mvl/mxv
	.byte	W02
	.byte		        77*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte	W02
	.byte		        80*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W02
	.byte		        84*Suspense_mvl/mxv
	.byte	W03
	.byte		        85*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 86*Suspense_mvl/mxv
	.byte	W02
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        88*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W03
	.byte		VOL   , 89*Suspense_mvl/mxv
	.byte	W02
	.byte		        90*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 91*Suspense_mvl/mxv
	.byte	W03
	.byte		        92*Suspense_mvl/mxv
	.byte	W02
	.byte		        93*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 96*Suspense_mvl/mxv
	.byte	W02
	.byte		        97*Suspense_mvl/mxv
	.byte	W02
	.byte		        98*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte	W02
	.byte		        101*Suspense_mvl/mxv
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W02
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W01
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W02
	.byte		        105*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Suspense_1_010
	.byte	GOTO
	 .word	Suspense_1_B1
Suspense_1_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Suspense_2:
	.byte	KEYSH , Suspense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 112*Suspense_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Suspense_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*Suspense_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte		        58*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 59*Suspense_mvl/mxv
	.byte	W03
	.byte		        60*Suspense_mvl/mxv
	.byte	W02
	.byte		        61*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        65*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W02
	.byte		        68*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W02
	.byte		        75*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        79*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 80*Suspense_mvl/mxv
	.byte	W03
	.byte		        81*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        86*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W02
	.byte		        89*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
Suspense_2_001:
	.byte		N06   , Cn2 , v100
	.byte	W01
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W02
	.byte		        96*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W03
	.byte		        100*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 101*Suspense_mvl/mxv
	.byte	W03
	.byte		        102*Suspense_mvl/mxv
	.byte	W02
	.byte		        103*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W03
	.byte		        105*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte	W03
	.byte		        107*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 108*Suspense_mvl/mxv
	.byte	W03
	.byte		        109*Suspense_mvl/mxv
	.byte	W02
	.byte		        110*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 111*Suspense_mvl/mxv
	.byte	W03
	.byte		        112*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 111*Suspense_mvl/mxv
	.byte	W03
	.byte		        110*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 109*Suspense_mvl/mxv
	.byte	W03
	.byte		        108*Suspense_mvl/mxv
	.byte	W02
	.byte		        107*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte	W03
	.byte		        105*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        101*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W03
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        96*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 95*Suspense_mvl/mxv
	.byte	W03
	.byte		        94*Suspense_mvl/mxv
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
Suspense_2_002:
	.byte		VOL   , 93*Suspense_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W03
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        89*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 88*Suspense_mvl/mxv
	.byte	W03
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        86*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        80*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        75*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 74*Suspense_mvl/mxv
	.byte	W03
	.byte		        73*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        68*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 67*Suspense_mvl/mxv
	.byte	W03
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        65*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        61*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 60*Suspense_mvl/mxv
	.byte	W03
	.byte		        59*Suspense_mvl/mxv
	.byte	W02
	.byte		        58*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Suspense_2_003:
	.byte		VOL   , 56*Suspense_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte		        58*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 59*Suspense_mvl/mxv
	.byte	W03
	.byte		        60*Suspense_mvl/mxv
	.byte	W02
	.byte		        61*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        65*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W02
	.byte		        68*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W02
	.byte		        75*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        79*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 80*Suspense_mvl/mxv
	.byte	W03
	.byte		        81*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        86*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W02
	.byte		        89*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
	.byte	PEND
Suspense_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 008   ----------------------------------------
Suspense_2_008:
	.byte		VOL   , 93*Suspense_mvl/mxv
	.byte		N06   , Ds2 , v100
	.byte	W03
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        89*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 88*Suspense_mvl/mxv
	.byte	W03
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        86*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        80*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        75*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 74*Suspense_mvl/mxv
	.byte	W03
	.byte		        73*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        68*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 67*Suspense_mvl/mxv
	.byte	W03
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        65*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        61*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 60*Suspense_mvl/mxv
	.byte	W03
	.byte		        59*Suspense_mvl/mxv
	.byte	W02
	.byte		        58*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
Suspense_2_009:
	.byte		VOL   , 56*Suspense_mvl/mxv
	.byte		N06   , Ds2 , v100
	.byte	W02
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte		        58*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 59*Suspense_mvl/mxv
	.byte	W03
	.byte		        60*Suspense_mvl/mxv
	.byte	W02
	.byte		        61*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        65*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W02
	.byte		        68*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W02
	.byte		        75*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        79*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 80*Suspense_mvl/mxv
	.byte	W03
	.byte		        81*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        86*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W02
	.byte		        89*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
Suspense_2_010:
	.byte		N06   , Fn2 , v100
	.byte	W01
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W02
	.byte		        96*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W03
	.byte		        100*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 101*Suspense_mvl/mxv
	.byte	W03
	.byte		        102*Suspense_mvl/mxv
	.byte	W02
	.byte		        103*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W03
	.byte		        105*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte	W03
	.byte		        107*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 108*Suspense_mvl/mxv
	.byte	W03
	.byte		        109*Suspense_mvl/mxv
	.byte	W02
	.byte		        110*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 111*Suspense_mvl/mxv
	.byte	W03
	.byte		        112*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 111*Suspense_mvl/mxv
	.byte	W03
	.byte		        110*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 109*Suspense_mvl/mxv
	.byte	W03
	.byte		        108*Suspense_mvl/mxv
	.byte	W02
	.byte		        107*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte	W03
	.byte		        105*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        101*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W03
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        96*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 95*Suspense_mvl/mxv
	.byte	W03
	.byte		        94*Suspense_mvl/mxv
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
Suspense_2_011:
	.byte		VOL   , 93*Suspense_mvl/mxv
	.byte		N06   , Fn2 , v100
	.byte	W03
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        89*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 88*Suspense_mvl/mxv
	.byte	W03
	.byte		        87*Suspense_mvl/mxv
	.byte	W02
	.byte		        86*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        82*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 81*Suspense_mvl/mxv
	.byte	W03
	.byte		        80*Suspense_mvl/mxv
	.byte	W02
	.byte		        79*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        75*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 74*Suspense_mvl/mxv
	.byte	W03
	.byte		        73*Suspense_mvl/mxv
	.byte	W02
	.byte		        72*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        68*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 67*Suspense_mvl/mxv
	.byte	W03
	.byte		        66*Suspense_mvl/mxv
	.byte	W02
	.byte		        65*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        61*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 60*Suspense_mvl/mxv
	.byte	W03
	.byte		        59*Suspense_mvl/mxv
	.byte	W02
	.byte		        58*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 016   ----------------------------------------
Suspense_2_016:
	.byte		N06   , Ds2 , v100
	.byte	W01
	.byte		VOL   , 94*Suspense_mvl/mxv
	.byte	W03
	.byte		        95*Suspense_mvl/mxv
	.byte	W02
	.byte		        96*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W03
	.byte		        100*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 101*Suspense_mvl/mxv
	.byte	W03
	.byte		        102*Suspense_mvl/mxv
	.byte	W02
	.byte		        103*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W03
	.byte		        105*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte	W03
	.byte		        107*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 108*Suspense_mvl/mxv
	.byte	W03
	.byte		        109*Suspense_mvl/mxv
	.byte	W02
	.byte		        110*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 111*Suspense_mvl/mxv
	.byte	W03
	.byte		        112*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 111*Suspense_mvl/mxv
	.byte	W03
	.byte		        110*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 109*Suspense_mvl/mxv
	.byte	W03
	.byte		        108*Suspense_mvl/mxv
	.byte	W02
	.byte		        107*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 106*Suspense_mvl/mxv
	.byte	W03
	.byte		        105*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 104*Suspense_mvl/mxv
	.byte	W03
	.byte		        103*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 102*Suspense_mvl/mxv
	.byte	W03
	.byte		        101*Suspense_mvl/mxv
	.byte	W02
	.byte		        100*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 99*Suspense_mvl/mxv
	.byte	W03
	.byte		        98*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 97*Suspense_mvl/mxv
	.byte	W03
	.byte		        96*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 95*Suspense_mvl/mxv
	.byte	W03
	.byte		        94*Suspense_mvl/mxv
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 018   ----------------------------------------
Suspense_2_018:
	.byte		VOL   , 56*Suspense_mvl/mxv
	.byte		N06   , Fn2 , v100
	.byte	W02
	.byte		VOL   , 57*Suspense_mvl/mxv
	.byte	W03
	.byte		        58*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 59*Suspense_mvl/mxv
	.byte	W03
	.byte		        60*Suspense_mvl/mxv
	.byte	W02
	.byte		        61*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 62*Suspense_mvl/mxv
	.byte	W03
	.byte		        63*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 64*Suspense_mvl/mxv
	.byte	W03
	.byte		        65*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 66*Suspense_mvl/mxv
	.byte	W03
	.byte		        67*Suspense_mvl/mxv
	.byte	W02
	.byte		        68*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 69*Suspense_mvl/mxv
	.byte	W03
	.byte		        70*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 71*Suspense_mvl/mxv
	.byte	W03
	.byte		        72*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 73*Suspense_mvl/mxv
	.byte	W03
	.byte		        74*Suspense_mvl/mxv
	.byte	W02
	.byte		        75*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 76*Suspense_mvl/mxv
	.byte	W03
	.byte		        77*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 78*Suspense_mvl/mxv
	.byte	W03
	.byte		        79*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 80*Suspense_mvl/mxv
	.byte	W03
	.byte		        81*Suspense_mvl/mxv
	.byte	W02
	.byte		        82*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 83*Suspense_mvl/mxv
	.byte	W03
	.byte		        84*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 85*Suspense_mvl/mxv
	.byte	W03
	.byte		        86*Suspense_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 87*Suspense_mvl/mxv
	.byte	W03
	.byte		        88*Suspense_mvl/mxv
	.byte	W02
	.byte		        89*Suspense_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 90*Suspense_mvl/mxv
	.byte	W03
	.byte		        91*Suspense_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 92*Suspense_mvl/mxv
	.byte	W03
	.byte		        93*Suspense_mvl/mxv
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Suspense_2_010
	.byte	GOTO
	 .word	Suspense_2_B1
Suspense_2_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Suspense_3:
	.byte	KEYSH , Suspense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 0*Suspense_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
Suspense_3_B1:
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
Suspense_3_012:
	.byte	W24
	.byte		VOL   , 0*Suspense_mvl/mxv
	.byte	W21
	.byte		N24   , Cn4 , v127
	.byte	W15
	.byte		VOL   , 127*Suspense_mvl/mxv
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Suspense_3_012
	.byte	GOTO
	 .word	Suspense_3_B1
Suspense_3_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

Suspense_4:
	.byte	KEYSH , Suspense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 127*Suspense_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
Suspense_4_B1:
@ 004   ----------------------------------------
Suspense_4_004:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Suspense_4_005:
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 007   ----------------------------------------
Suspense_4_007:
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 012   ----------------------------------------
Suspense_4_012:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 015   ----------------------------------------
Suspense_4_015:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Suspense_4_015
	.byte	GOTO
	 .word	Suspense_4_B1
Suspense_4_B2:
@ 068   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Suspense:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Suspense_pri	@ Priority
	.byte	Suspense_rev	@ Reverb.

	.word	Suspense_grp

	.word	Suspense_1
	.word	Suspense_2
	.word	Suspense_3
	.word	Suspense_4

	.end
