	.include "MPlayDef.s"

	.equ	PWAATrialXG_grp, voicegroup000
	.equ	PWAATrialXG_pri, 0
	.equ	PWAATrialXG_rev, 0
	.equ	PWAATrialXG_mvl, 127
	.equ	PWAATrialXG_key, 0
	.equ	PWAATrialXG_tbs, 1
	.equ	PWAATrialXG_exg, 0
	.equ	PWAATrialXG_cmp, 1

	.section .rodata
	.global	PWAATrialXG
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PWAATrialXG_1:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 103*PWAATrialXG_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 120*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 002   ----------------------------------------
PWAATrialXG_1_002:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 004   ----------------------------------------
PWAATrialXG_1_004:
	.byte		N18   , Fn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N60   , Gn1 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
PWAATrialXG_1_005:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
PWAATrialXG_1_006:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N60   , Gn1 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
PWAATrialXG_1_007:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W30
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_007
@ 012   ----------------------------------------
PWAATrialXG_1_012:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N66   , Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
PWAATrialXG_1_013:
	.byte	W54
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PWAATrialXG_1_014:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N36   , Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_1_015:
	.byte	W24
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_012
@ 017   ----------------------------------------
PWAATrialXG_1_017:
	.byte	W54
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PWAATrialXG_1_018:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N96   , Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 120*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn1 
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_002
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn1 
	.byte		N06   , Gs2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_1_018
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PWAATrialXG_1_B1
PWAATrialXG_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PWAATrialXG_2:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 93*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn2 , v076
	.byte		N36   , Cn3 , v100
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 , v096
	.byte		N36   , Ds4 , v084
	.byte	W36
	.byte		TIE   , Gn2 , v076
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 , v096
	.byte		TIE   , Fn4 , v084
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
PWAATrialXG_2_002:
	.byte		N36   , Fn2 , v076
	.byte		N36   , Cn3 , v100
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 , v096
	.byte		N36   , Ds4 , v084
	.byte	W36
	.byte		TIE   , Gn2 , v076
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 , v096
	.byte		TIE   , Fn4 , v084
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 007   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 011   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
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
PWAATrialXG_2_019:
	.byte	W24
	.byte	W01
	.byte	W07
	.byte	W14
	.byte	W02
	.byte		N48   , As3 , v127
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
	.byte		VOL   , 93*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn2 , v076
	.byte		N36   , Cn3 , v100
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 , v096
	.byte		N36   , Ds4 , v084
	.byte	W36
	.byte		TIE   , Gn2 , v076
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 , v096
	.byte		TIE   , Fn4 , v084
	.byte	W60
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_2_002
@ 031   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
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
	.byte	PATT
	 .word	PWAATrialXG_2_019
	.byte	GOTO
	 .word	PWAATrialXG_2_B1
PWAATrialXG_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PWAATrialXG_3:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 110*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*PWAATrialXG_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
PWAATrialXG_3_001:
	.byte	W72
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
PWAATrialXG_3_002:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
PWAATrialXG_3_004:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W10
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
PWAATrialXG_3_005:
	.byte		N06   , Dn5 , v080
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn5 , v100
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 , v127
	.byte		N06   , Ds5 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn5 , v100
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 , v127
	.byte		N06   , Ds5 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte		N06   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte		N06   , Dn5 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 , v127
	.byte		N06   , Ds5 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn5 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 , v127
	.byte		N12   , Ds5 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
PWAATrialXG_3_006:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
PWAATrialXG_3_007:
	.byte		N06   , Dn5 , v080
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   , Bn3 , v127
	.byte		N06   , Dn5 , v080
	.byte	W01
	.byte		N10   , Cn4 , v127
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 , v080
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , As3 , v127
	.byte		N06   , Dn5 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , As3 , v127
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N12   , Dn4 
	.byte		N06   , Dn5 , v088
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Ds4 , v127
	.byte		N06   , Dn5 , v088
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N12   , Ds5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
PWAATrialXG_3_008:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W18
	.byte		        Fn4 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
PWAATrialXG_3_009:
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte	W04
	.byte		        Cn5 
	.byte	W02
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 , v127
	.byte		N06   , Ds5 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 , v127
	.byte		N06   , Fn5 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 , v127
	.byte		N06   , Cn5 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 , v127
	.byte		N06   , Ds5 , v100
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 , v127
	.byte		N06   , Fn5 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte		N06   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte		N06   , Cn5 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 , v127
	.byte		N06   , Ds5 , v088
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 , v127
	.byte		N06   , Dn5 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 , v127
	.byte		N12   , Ds5 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_002
@ 011   ----------------------------------------
PWAATrialXG_3_011:
	.byte		N06   , Fn3 , v127
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Gn3 , v127
	.byte		N06   , Ds5 , v088
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N06   , Ds5 , v088
	.byte	W06
	.byte		        As3 , v127
	.byte		N06   , Fn5 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As3 , v076
	.byte		N06   , Fn5 , v104
	.byte	W06
	.byte		        Dn4 , v127
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte	PEND
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
	.byte		VOL   , 110*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*PWAATrialXG_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_002
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_3_011
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
	.byte	GOTO
	 .word	PWAATrialXG_3_B1
PWAATrialXG_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PWAATrialXG_4:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 115*PWAATrialXG_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
PWAATrialXG_4_012:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N84   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
PWAATrialXG_4_013:
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W42
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
PWAATrialXG_4_014:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N84   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_4_015:
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W30
	.byte	W01
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
PWAATrialXG_4_016:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N84   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_013
@ 018   ----------------------------------------
PWAATrialXG_4_018:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N84   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_013
@ 020   ----------------------------------------
	.byte		VOL   , 115*PWAATrialXG_mvl/mxv
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_4_013
	.byte	GOTO
	 .word	PWAATrialXG_4_B1
PWAATrialXG_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PWAATrialXG_5:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 96*PWAATrialXG_mvl/mxv
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Gs1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
PWAATrialXG_5_001:
	.byte	W24
	.byte		N06   , Gs1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_001
@ 003   ----------------------------------------
PWAATrialXG_5_003:
	.byte	W60
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , En1 , v084
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
PWAATrialXG_5_004:
	.byte		N06   , An0 , v127
	.byte		N06   , Bn0 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Gs1 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , An0 
	.byte		N06   , Bn0 
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
PWAATrialXG_5_005:
	.byte		N06   , An0 , v127
	.byte		N06   , Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 007   ----------------------------------------
PWAATrialXG_5_007:
	.byte		N06   , An0 , v127
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W18
	.byte		        An0 , v096
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 , v127
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 011   ----------------------------------------
PWAATrialXG_5_011:
	.byte		N06   , An0 , v127
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Bn0 
	.byte	W18
	.byte		        An0 , v096
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 , v127
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
PWAATrialXG_5_012:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
PWAATrialXG_5_013:
	.byte	W24
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W30
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
PWAATrialXG_5_014:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_5_015:
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W30
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_012
@ 017   ----------------------------------------
PWAATrialXG_5_017:
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_014
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W06
	.byte		VOL   , 96*PWAATrialXG_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Gs1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_5_014
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v004
	.byte	W18
	.byte	GOTO
	 .word	PWAATrialXG_5_B1
PWAATrialXG_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PWAATrialXG_6:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 80*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N30   , Cn3 , v127
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 002   ----------------------------------------
PWAATrialXG_6_002:
	.byte		N30   , Cn3 , v127
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
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
	.byte		VOL   , 80*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N30   , Cn3 , v127
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 027   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_6_002
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte	W24
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
	.byte	GOTO
	 .word	PWAATrialXG_6_B1
PWAATrialXG_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PWAATrialXG_7:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 77*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
PWAATrialXG_7_001:
	.byte	W72
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
PWAATrialXG_7_002:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
PWAATrialXG_7_004:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
PWAATrialXG_7_005:
	.byte	W19
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_002
@ 007   ----------------------------------------
PWAATrialXG_7_007:
	.byte	W12
	.byte		N01   , Bn3 , v127
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N06   , As3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
PWAATrialXG_7_008:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W18
	.byte		        Fn4 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
PWAATrialXG_7_009:
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 , v127
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_002
@ 011   ----------------------------------------
PWAATrialXG_7_011:
	.byte		N06   , Fn3 , v127
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W18
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        As3 , v127
	.byte	W18
	.byte		        As3 , v076
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W06
	.byte	PEND
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
	.byte		VOL   , 77*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_002
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_7_011
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
	.byte	GOTO
	 .word	PWAATrialXG_7_B1
PWAATrialXG_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PWAATrialXG_8:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-64
	.byte		VOL   , 76*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 76*PWAATrialXG_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
PWAATrialXG_8_012:
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W30
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W42
	.byte		N84   
	.byte		N84   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
PWAATrialXG_8_013:
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W42
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
PWAATrialXG_8_014:
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W30
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W42
	.byte		N84   , Fn3 
	.byte		N84   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_8_015:
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W30
	.byte	W01
	.byte		N06   , Fn3 , v127
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_014
@ 019   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W19
	.byte		PAN   , c_v-64
	.byte		VOL   , 76*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 76*PWAATrialXG_mvl/mxv
	.byte	W24
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_8_013
	.byte	GOTO
	 .word	PWAATrialXG_8_B1
PWAATrialXG_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

PWAATrialXG_9:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 60*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 002   ----------------------------------------
PWAATrialXG_9_002:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 004   ----------------------------------------
PWAATrialXG_9_004:
	.byte		N18   , Fn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N60   , Gn1 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
PWAATrialXG_9_005:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
PWAATrialXG_9_006:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N60   , Gn1 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
PWAATrialXG_9_007:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W30
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_007
@ 012   ----------------------------------------
PWAATrialXG_9_012:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N66   , Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
PWAATrialXG_9_013:
	.byte	W54
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PWAATrialXG_9_014:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N36   , Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_9_015:
	.byte	W24
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_012
@ 017   ----------------------------------------
PWAATrialXG_9_017:
	.byte	W54
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
PWAATrialXG_9_018:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N96   , Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 60*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn1 
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_002
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn1 
	.byte		N06   , Gs2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_9_018
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PWAATrialXG_9_B1
PWAATrialXG_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

PWAATrialXG_10:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 60*PWAATrialXG_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
PWAATrialXG_10_012:
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W30
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W42
	.byte		N84   
	.byte		N84   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
PWAATrialXG_10_014:
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W30
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 
	.byte	W42
	.byte		N84   , Fn3 
	.byte		N84   , As3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_10_015:
	.byte	W84
	.byte		N06   , Fn3 , v127
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_014
@ 019   ----------------------------------------
	.byte	W72
	.byte		VOL   , 60*PWAATrialXG_mvl/mxv
	.byte	W24
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_012
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_012
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_10_014
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PWAATrialXG_10_B1
PWAATrialXG_10_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

PWAATrialXG_11:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 57*PWAATrialXG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
PWAATrialXG_11_001:
	.byte	W84
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
PWAATrialXG_11_002:
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W96
@ 004   ----------------------------------------
PWAATrialXG_11_004:
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v127
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
@ 006   ----------------------------------------
PWAATrialXG_11_006:
	.byte		N06   , Dn3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
PWAATrialXG_11_007:
	.byte		N06   , Dn4 , v076
	.byte	W24
	.byte		N01   , Bn3 , v127
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N06   , As3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
PWAATrialXG_11_008:
	.byte		N06   , Ds4 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
PWAATrialXG_11_009:
	.byte		N06   , Fn4 , v076
	.byte	W18
	.byte	W03
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 , v127
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
PWAATrialXG_11_010:
	.byte		N06   , Fn4 , v127
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
PWAATrialXG_11_011:
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W18
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        As3 , v127
	.byte	W18
	.byte		        As3 , v076
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W90
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
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W84
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_002
@ 023   ----------------------------------------
	.byte		N06   , Dn4 , v076
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_004
@ 025   ----------------------------------------
	.byte		N06   , Dn4 , v076
	.byte	W10
	.byte	W01
	.byte	W20
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_11_011
@ 032   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn4 , v076
	.byte	W90
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
	.byte	GOTO
	 .word	PWAATrialXG_11_B1
PWAATrialXG_11_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

PWAATrialXG_12:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 51*PWAATrialXG_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
@ 005   ----------------------------------------
	.byte	W16
	.byte		N06   , Dn5 , v080
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v127
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v088
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W02
@ 006   ----------------------------------------
PWAATrialXG_12_006:
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v088
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N12   , Ds5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W80
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
PWAATrialXG_12_007:
	.byte	W15
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v080
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v127
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Dn5 , v088
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_006
@ 009   ----------------------------------------
PWAATrialXG_12_009:
	.byte	W16
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
PWAATrialXG_12_010:
	.byte	W04
	.byte		N06   , Dn5 , v088
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W84
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
PWAATrialXG_12_011:
	.byte	W16
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
PWAATrialXG_12_012:
	.byte	W04
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W84
	.byte	W02
	.byte	PEND
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
	.byte	W16
	.byte	W80
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
	 .word	PWAATrialXG_12_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_12_012
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
	.byte	GOTO
	 .word	PWAATrialXG_12_B1
PWAATrialXG_12_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

PWAATrialXG_13:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 65*PWAATrialXG_mvl/mxv
	.byte		N36   , Fn2 , v076
	.byte		N36   , Cn3 , v100
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 , v096
	.byte		N36   , Ds4 , v084
	.byte	W36
	.byte		TIE   , Gn2 , v076
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 , v096
	.byte		TIE   , Fn4 , v084
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
PWAATrialXG_13_002:
	.byte		N36   , Fn2 , v076
	.byte		N36   , Cn3 , v100
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 , v096
	.byte		N36   , Ds4 , v084
	.byte	W36
	.byte		TIE   , Gn2 , v076
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 , v096
	.byte		TIE   , Fn4 , v084
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 007   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 011   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
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
PWAATrialXG_13_019:
	.byte	W24
	.byte	W01
	.byte	W07
	.byte	W14
	.byte	W02
	.byte		N48   , As3 , v127
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N36   , Fn2 , v076
	.byte		N36   , Cn3 , v100
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 , v096
	.byte		N36   , Ds4 , v084
	.byte	W36
	.byte		TIE   , Gn2 , v076
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 , v096
	.byte		TIE   , Fn4 , v084
	.byte	W60
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_13_002
@ 031   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Fn4 
	.byte	W24
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
	.byte	PATT
	 .word	PWAATrialXG_13_019
	.byte	GOTO
	 .word	PWAATrialXG_13_B1
PWAATrialXG_13_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

PWAATrialXG_14:
	.byte	KEYSH , PWAATrialXG_key+0
PWAATrialXG_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 56*PWAATrialXG_mvl/mxv
	.byte	W12
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
PWAATrialXG_14_002:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N36   , Fn1 
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 004   ----------------------------------------
PWAATrialXG_14_004:
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N60   , Gn1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
PWAATrialXG_14_005:
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
PWAATrialXG_14_006:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N60   , Gn1 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
PWAATrialXG_14_007:
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W30
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_007
@ 012   ----------------------------------------
PWAATrialXG_14_012:
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
PWAATrialXG_14_013:
	.byte		N66   , Gn1 , v127
	.byte	W66
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
PWAATrialXG_14_014:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 015   ----------------------------------------
PWAATrialXG_14_015:
	.byte		N36   , Gn1 , v127
	.byte	W36
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
PWAATrialXG_14_016:
	.byte	W12
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_013
@ 018   ----------------------------------------
PWAATrialXG_14_018:
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_002
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   , Gn1 
	.byte		N06   , Gs2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PWAATrialXG_14_018
@ 039   ----------------------------------------
	.byte		N96   , Gn1 , v127
	.byte	W96
	.byte	GOTO
	 .word	PWAATrialXG_14_B1
PWAATrialXG_14_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PWAATrialXG:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PWAATrialXG_pri	@ Priority
	.byte	PWAATrialXG_rev	@ Reverb.

	.word	PWAATrialXG_grp

	.word	PWAATrialXG_1
	.word	PWAATrialXG_2
	.word	PWAATrialXG_3
	.word	PWAATrialXG_4
	.word	PWAATrialXG_5
	.word	PWAATrialXG_6
	.word	PWAATrialXG_7
	.word	PWAATrialXG_8
	.word	PWAATrialXG_9
	.word	PWAATrialXG_10
	.word	PWAATrialXG_11
	.word	PWAATrialXG_12
	.word	PWAATrialXG_13
	.word	PWAATrialXG_14

	.end
