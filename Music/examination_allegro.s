	.include "MPlayDef.s"

	.equ	examination_allegro_grp, voicegroup000
	.equ	examination_allegro_pri, 0
	.equ	examination_allegro_rev, 0
	.equ	examination_allegro_mvl, 127
	.equ	examination_allegro_key, 0
	.equ	examination_allegro_tbs, 1
	.equ	examination_allegro_exg, 0
	.equ	examination_allegro_cmp, 1

	.section .rodata
	.global	examination_allegro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

examination_allegro_1:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*examination_allegro_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 108*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An6 , v127
	.byte	W36
	.byte		        Bn6 
	.byte	W36
	.byte		        Cn7 
	.byte	W24
@ 001   ----------------------------------------
examination_allegro_1_001:
	.byte	W12
	.byte		N12   , Bn6 , v127
	.byte	W36
	.byte		        Dn7 
	.byte	W24
	.byte		        Bn6 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
examination_allegro_1_002:
	.byte		N12   , Cn7 , v127
	.byte	W36
	.byte		        Bn6 
	.byte	W36
	.byte		        Gn6 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
examination_allegro_1_003:
	.byte	W12
	.byte		N12   , En6 , v127
	.byte	W36
	.byte		        Gn6 
	.byte	W24
	.byte		        Bn6 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
examination_allegro_1_004:
	.byte		N12   , An6 , v127
	.byte	W36
	.byte		        Bn6 
	.byte	W36
	.byte		        Cn7 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 007   ----------------------------------------
examination_allegro_1_007:
	.byte	W12
	.byte		N12   , Dn6 , v127
	.byte	W36
	.byte		        En6 
	.byte	W24
	.byte		        Bn6 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_007
@ 024   ----------------------------------------
examination_allegro_1_024:
	.byte		N06   , En6 , v127
	.byte		N06   , An6 
	.byte	W12
	.byte		        En6 
	.byte		N06   , An6 
	.byte	W84
	.byte	PEND
@ 025   ----------------------------------------
examination_allegro_1_025:
	.byte	W36
	.byte		N06   , An6 , v127
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Cn7 
	.byte	W12
	.byte		N12   , Dn7 
	.byte	W12
	.byte		N06   , Bn6 
	.byte	W12
	.byte		N12   , Cn7 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
examination_allegro_1_026:
	.byte		N06   , En6 , v127
	.byte		N06   , An6 
	.byte	W12
	.byte		        En6 
	.byte		N06   , An6 
	.byte	W72
	.byte		        En7 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
examination_allegro_1_027:
	.byte		N06   , Dn7 , v127
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Gn7 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Bn6 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Bn6 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
examination_allegro_1_028:
	.byte		N06   , Dn6 , v127
	.byte		N06   , Gn6 
	.byte	W12
	.byte		        Dn6 
	.byte		N06   , Gn6 
	.byte	W72
	.byte		        An6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
examination_allegro_1_029:
	.byte		N06   , Cn7 , v127
	.byte	W12
	.byte		        Dn7 
	.byte	W24
	.byte		N24   , Bn6 
	.byte	W24
	.byte		N06   , Cn7 
	.byte	W12
	.byte		        Bn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_024
@ 031   ----------------------------------------
examination_allegro_1_031:
	.byte	W36
	.byte		N06   , En7 , v127
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        Bn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , An6 
	.byte	W36
	.byte		        Bn6 
	.byte	W36
	.byte		        Cn7 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_024
@ 063   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_1_031
	.byte	GOTO
	 .word	examination_allegro_1_B1
examination_allegro_1_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

examination_allegro_2:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
examination_allegro_2_001:
	.byte	W12
	.byte		N06   , Bn3 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
examination_allegro_2_002:
	.byte		N06   , Cn4 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
examination_allegro_2_003:
	.byte	W12
	.byte		N06   , En3 , v127
	.byte	W36
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
examination_allegro_2_004:
	.byte		N06   , An3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 007   ----------------------------------------
examination_allegro_2_007:
	.byte	W12
	.byte		N06   , Dn3 , v127
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
examination_allegro_2_008:
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_007
@ 024   ----------------------------------------
examination_allegro_2_024:
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W84
	.byte	PEND
@ 025   ----------------------------------------
examination_allegro_2_025:
	.byte	W36
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
examination_allegro_2_026:
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W72
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
examination_allegro_2_027:
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
examination_allegro_2_028:
	.byte		N06   , Dn3 , v127
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W72
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
examination_allegro_2_029:
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
examination_allegro_2_030:
	.byte		N06   , En3 , v127
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W84
	.byte	PEND
@ 031   ----------------------------------------
examination_allegro_2_031:
	.byte	W36
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_2_031
	.byte	GOTO
	 .word	examination_allegro_2_B1
examination_allegro_2_B2:
@ 064   ----------------------------------------
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

examination_allegro_3:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 95*examination_allegro_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
examination_allegro_3_001:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 011   ----------------------------------------
examination_allegro_3_011:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
examination_allegro_3_012:
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 014   ----------------------------------------
examination_allegro_3_014:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 025   ----------------------------------------
examination_allegro_3_025:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 028   ----------------------------------------
examination_allegro_3_028:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 056   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_014
@ 060   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_3_012
	.byte	GOTO
	 .word	examination_allegro_3_B1
examination_allegro_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

examination_allegro_4:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 95*examination_allegro_mvl/mxv
	.byte	W96
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
	.byte		N48   , An2 , v127
	.byte		N48   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
examination_allegro_4_027:
	.byte		N48   , Bn3 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
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
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 055   ----------------------------------------
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_4_027
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v127
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	examination_allegro_4_B1
examination_allegro_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

examination_allegro_5:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 95*examination_allegro_mvl/mxv
	.byte	W96
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
	.byte		N96   , En3 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
examination_allegro_5_027:
	.byte		N48   , Bn3 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
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
	.byte		N96   , En3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_5_027
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 , v127
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	examination_allegro_5_B1
examination_allegro_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

examination_allegro_6:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 95*examination_allegro_mvl/mxv
	.byte	W96
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
	.byte		TIE   , En2 , v127
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
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , En2 
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
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
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
	.byte		TIE   , En2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	examination_allegro_6_B1
examination_allegro_6_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

examination_allegro_7:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 95*examination_allegro_mvl/mxv
	.byte	W96
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
	.byte		N96   , An3 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
examination_allegro_7_027:
	.byte		N48   , Bn3 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
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
	.byte		N96   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_7_027
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 , v127
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	examination_allegro_7_B1
examination_allegro_7_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

examination_allegro_8:
	.byte	KEYSH , examination_allegro_key+0
examination_allegro_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
@ 001   ----------------------------------------
examination_allegro_8_001:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
examination_allegro_8_002:
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
examination_allegro_8_003:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 007   ----------------------------------------
examination_allegro_8_007:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 009   ----------------------------------------
examination_allegro_8_009:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 011   ----------------------------------------
examination_allegro_8_011:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 015   ----------------------------------------
examination_allegro_8_015:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
examination_allegro_8_016:
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
examination_allegro_8_017:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 019   ----------------------------------------
examination_allegro_8_019:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 023   ----------------------------------------
examination_allegro_8_023:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
examination_allegro_8_024:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
examination_allegro_8_025:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_024
@ 027   ----------------------------------------
examination_allegro_8_027:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_024
@ 029   ----------------------------------------
examination_allegro_8_029:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_024
@ 031   ----------------------------------------
examination_allegro_8_031:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_023
@ 056   ----------------------------------------
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_024
@ 063   ----------------------------------------
	.byte	PATT
	 .word	examination_allegro_8_031
	.byte	GOTO
	 .word	examination_allegro_8_B1
examination_allegro_8_B2:
@ 064   ----------------------------------------
	.byte		VOL   , 127*examination_allegro_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

examination_allegro:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	examination_allegro_pri	@ Priority
	.byte	examination_allegro_rev	@ Reverb.

	.word	examination_allegro_grp

	.word	examination_allegro_1
	.word	examination_allegro_2
	.word	examination_allegro_3
	.word	examination_allegro_4
	.word	examination_allegro_5
	.word	examination_allegro_6
	.word	examination_allegro_7
	.word	examination_allegro_8

	.end
