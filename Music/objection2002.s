	.include "MPlayDef.s"

	.equ	objection2002_grp, voicegroup000
	.equ	objection2002_pri, 0
	.equ	objection2002_rev, 0
	.equ	objection2002_mvl, 127
	.equ	objection2002_key, 0
	.equ	objection2002_tbs, 1
	.equ	objection2002_exg, 0
	.equ	objection2002_cmp, 1

	.section .rodata
	.global	objection2002
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

objection2002_1:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*objection2002_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 105*objection2002_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
	.byte		VOL   , 105*objection2002_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		N03   , Cn3 , v112
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
objection2002_1_B1:
@ 001   ----------------------------------------
objection2002_1_001:
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
objection2002_1_002:
	.byte	W12
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_002
@ 005   ----------------------------------------
objection2002_1_005:
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
objection2002_1_006:
	.byte	W12
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_005
@ 008   ----------------------------------------
objection2002_1_008:
	.byte	W12
	.byte		N06   , Fn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_008
@ 017   ----------------------------------------
objection2002_1_017:
	.byte		N06   , Gs3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
objection2002_1_018:
	.byte		N06   , As3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_018
@ 021   ----------------------------------------
objection2002_1_021:
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
objection2002_1_022:
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_022
@ 025   ----------------------------------------
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 105*objection2002_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_1_022
	.byte	GOTO
	 .word	objection2002_1_B1
objection2002_1_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

objection2002_2:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*objection2002_mvl/mxv
	.byte	W24
	.byte		        105*objection2002_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 105*objection2002_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		N03   , Cn2 , v112
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
objection2002_2_B1:
@ 001   ----------------------------------------
objection2002_2_001:
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
objection2002_2_002:
	.byte	W12
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_002
@ 005   ----------------------------------------
objection2002_2_005:
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
objection2002_2_006:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_005
@ 008   ----------------------------------------
objection2002_2_008:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_008
@ 017   ----------------------------------------
objection2002_2_017:
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
objection2002_2_018:
	.byte		N06   , As2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_018
@ 021   ----------------------------------------
objection2002_2_021:
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
objection2002_2_022:
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_022
@ 025   ----------------------------------------
	.byte		VOL   , 73*objection2002_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_2_022
	.byte	GOTO
	 .word	objection2002_2_B1
objection2002_2_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

objection2002_3:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 82*objection2002_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W48
objection2002_3_B1:
@ 001   ----------------------------------------
objection2002_3_001:
	.byte	W06
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
objection2002_3_002:
	.byte	W18
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_002
@ 005   ----------------------------------------
objection2002_3_005:
	.byte	W06
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
objection2002_3_006:
	.byte	W18
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_005
@ 008   ----------------------------------------
objection2002_3_008:
	.byte	W18
	.byte		N06   , Fn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W54
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_008
@ 017   ----------------------------------------
objection2002_3_017:
	.byte	W06
	.byte		N06   , Gs3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
objection2002_3_018:
	.byte	W06
	.byte		N06   , As3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_018
@ 021   ----------------------------------------
objection2002_3_021:
	.byte	W06
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
objection2002_3_022:
	.byte	W06
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W30
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_022
@ 025   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W18
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_3_022
	.byte	GOTO
	 .word	objection2002_3_B1
objection2002_3_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

objection2002_4:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 113*objection2002_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W48
objection2002_4_B1:
@ 001   ----------------------------------------
objection2002_4_001:
	.byte		N12   , Fn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 008   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , As0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 016   ----------------------------------------
objection2002_4_016:
	.byte		N12   , Cs1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
objection2002_4_017:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
objection2002_4_018:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
@ 025   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		VOL   , 113*objection2002_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N12   , Fn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_4_018
	.byte	GOTO
	 .word	objection2002_4_B1
objection2002_4_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

objection2002_5:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 104*objection2002_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W48
objection2002_5_B1:
@ 001   ----------------------------------------
objection2002_5_001:
	.byte		N12   , Fn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 008   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , As0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 016   ----------------------------------------
objection2002_5_016:
	.byte		N12   , Cs1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
objection2002_5_017:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
objection2002_5_018:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
@ 025   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N12   , Fn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_5_018
	.byte	GOTO
	 .word	objection2002_5_B1
objection2002_5_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

objection2002_6:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 69*objection2002_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W48
objection2002_6_B1:
@ 001   ----------------------------------------
objection2002_6_001:
	.byte	W18
	.byte		N06   , Cn3 , v127
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 025   ----------------------------------------
	.byte		VOL   , 69*objection2002_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W18
	.byte		N06   , Cn3 , v127
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_6_001
	.byte	GOTO
	 .word	objection2002_6_B1
objection2002_6_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

objection2002_7:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-42
	.byte		VOL   , 45*objection2002_mvl/mxv
	.byte	W48
objection2002_7_B1:
@ 001   ----------------------------------------
objection2002_7_001:
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 025   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		VOL   , 45*objection2002_mvl/mxv
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W30
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_7_001
	.byte	GOTO
	 .word	objection2002_7_B1
objection2002_7_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

objection2002_8:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 89*objection2002_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W48
objection2002_8_B1:
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
	.byte		TIE   , Gs3 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Fn3 
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
	.byte		TIE   , Gs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	objection2002_8_B1
objection2002_8_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

objection2002_9:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 75*objection2002_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
objection2002_9_B1:
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
objection2002_9_009:
	.byte		TIE   , Gs3 , v127
	.byte		TIE   , Gs4 , v056
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Gs4 
@ 011   ----------------------------------------
objection2002_9_011:
	.byte		TIE   , As3 , v127
	.byte		TIE   , As4 , v056
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 013   ----------------------------------------
objection2002_9_013:
	.byte		N96   , Cn4 , v127
	.byte		N96   , Cn5 , v056
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
objection2002_9_014:
	.byte		N96   , Ds4 , v127
	.byte		N96   , Ds5 , v056
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_011
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
	.byte		N24   , Gs3 , v127
	.byte		N24   , Gs4 , v056
	.byte	W24
	.byte		        Gn3 , v127
	.byte		N24   , Gn4 , v056
	.byte	W24
@ 017   ----------------------------------------
objection2002_9_017:
	.byte		N06   , Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 , v072
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
objection2002_9_018:
	.byte		N06   , Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , Cn4 , v068
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_009
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Gs4 
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_011
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_011
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
	.byte		N24   , Gs3 , v127
	.byte		N24   , Gs4 , v056
	.byte	W24
	.byte		        Gn3 , v127
	.byte		N24   , Gn4 , v056
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_9_018
	.byte	GOTO
	 .word	objection2002_9_B1
objection2002_9_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

objection2002_10:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 118*objection2002_mvl/mxv
	.byte	W48
objection2002_10_B1:
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
	.byte	W66
	.byte		N03   , Dn1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 009   ----------------------------------------
objection2002_10_009:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W18
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 016   ----------------------------------------
objection2002_10_016:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N06   , Bn0 , v127
	.byte		N03   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
objection2002_10_017:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
objection2002_10_018:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_018
@ 021   ----------------------------------------
objection2002_10_021:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
objection2002_10_022:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N06   , As1 , v080
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_021
@ 024   ----------------------------------------
objection2002_10_024:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn0 , v127
	.byte		N03   , Dn1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_10_024
	.byte	GOTO
	 .word	objection2002_10_B1
objection2002_10_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

objection2002_11:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		PAN   , c_v+40
	.byte		VOL   , 96*objection2002_mvl/mxv
	.byte	W48
objection2002_11_B1:
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
	.byte	W48
	.byte		N03   , Ds2 , v127
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
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
objection2002_11_018:
	.byte	W12
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_11_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
objection2002_11_022:
	.byte	W12
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
objection2002_11_024:
	.byte	W12
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_11_018
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_11_018
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_11_022
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_11_024
	.byte	GOTO
	 .word	objection2002_11_B1
objection2002_11_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

objection2002_12:
	.byte	KEYSH , objection2002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 75*objection2002_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W48
objection2002_12_B1:
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
objection2002_12_018:
	.byte	W18
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	objection2002_12_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
objection2002_12_022:
	.byte	W18
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
objection2002_12_024:
	.byte	W18
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W54
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	objection2002_12_018
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	objection2002_12_018
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	objection2002_12_022
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	objection2002_12_024
	.byte	GOTO
	 .word	objection2002_12_B1
objection2002_12_B2:
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

objection2002:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	objection2002_pri	@ Priority
	.byte	objection2002_rev	@ Reverb.

	.word	objection2002_grp

	.word	objection2002_1
	.word	objection2002_2
	.word	objection2002_3
	.word	objection2002_4
	.word	objection2002_5
	.word	objection2002_6
	.word	objection2002_7
	.word	objection2002_8
	.word	objection2002_9
	.word	objection2002_10
	.word	objection2002_11
	.word	objection2002_12

	.end
