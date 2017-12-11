	.include "MPlayDef.s"

	.equ	JFA_Victory_grp, voicegroup000
	.equ	JFA_Victory_pri, 0
	.equ	JFA_Victory_rev, 0
	.equ	JFA_Victory_mvl, 127
	.equ	JFA_Victory_key, 0
	.equ	JFA_Victory_tbs, 1
	.equ	JFA_Victory_exg, 0
	.equ	JFA_Victory_cmp, 1

	.section .rodata
	.global	JFA_Victory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

JFA_Victory_1:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*JFA_Victory_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 113*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An4 , v072
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N06   , An4 , v044
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N30   , An4 , v024
	.byte	W30
	.byte		PAN   , c_v-2
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Gn4 , v048
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N06   , Cn5 , v076
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , An4 , v048
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An4 , v040
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N06   , Fn4 , v040
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 , v032
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N30   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W24
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
	.byte		        c_v-3
	.byte		N06   , Gs4 , v076
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs4 , v052
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N06   , Gs4 , v048
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , Fn4 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Gn4 , v048
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , As4 , v052
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , As4 , v048
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs4 , v052
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N30   , Gs4 , v048
	.byte	W06
	.byte		PAN   , c_v-3
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v-63
	.byte	W06
	.byte		        c_v-3
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte	TEMPO , 77*JFA_Victory_tbs/2
	.byte		PAN   , c_v-64
	.byte		N30   , Gn4 , v048
	.byte	W18
	.byte	TEMPO , 89*JFA_Victory_tbs/2
	.byte	W12
	.byte	GOTO
	 .word	JFA_Victory_1_B1
JFA_Victory_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

JFA_Victory_2:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Fn2 , v120
	.byte	W96
@ 001   ----------------------------------------
JFA_Victory_2_001:
	.byte		N30   , Fn2 , v120
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_001
@ 003   ----------------------------------------
JFA_Victory_2_003:
	.byte		N30   , En2 , v120
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
JFA_Victory_2_004:
	.byte		N30   , Dn2 , v120
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
JFA_Victory_2_005:
	.byte		N30   , Cn2 , v120
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
JFA_Victory_2_006:
	.byte		N30   , As1 , v120
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_004
@ 009   ----------------------------------------
	.byte		N30   , Cn2 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_2_004
@ 017   ----------------------------------------
	.byte		N30   , Bn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N84   , As1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_2_B1
JFA_Victory_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

JFA_Victory_3:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 1*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		TIE   , Fn3 , v076
	.byte	W02
	.byte		VOL   , 4*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        7*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        10*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        13*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        16*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        19*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        22*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        25*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        29*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        32*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        35*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        38*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        41*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        44*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        47*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        50*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        53*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        57*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        60*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        63*JFA_Victory_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        63*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        62*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        61*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        60*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        58*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        57*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        56*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        55*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        54*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        53*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        51*JFA_Victory_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        50*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        49*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        48*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        47*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        46*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        44*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        43*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        42*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        41*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        40*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        39*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        38*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        36*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        35*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        34*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        33*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        32*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        31*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        29*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        28*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        27*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        26*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        25*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        24*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        22*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        20*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        27*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        34*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        41*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        48*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        55*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        62*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        69*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        77*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        84*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        91*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        112*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 119*JFA_Victory_mvl/mxv
	.byte		N03   , As3 , v048
	.byte	W02
	.byte		VOL   , 115*JFA_Victory_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
JFA_Victory_3_002:
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N72   , Cn4 , v048
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
JFA_Victory_3_003:
	.byte	W32
	.byte	W01
	.byte		N03   , En3 , v064
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fn3 , v048
	.byte	W15
	.byte		N03   , As3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
JFA_Victory_3_004:
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cn4 , v048
	.byte	W24
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		N30   , En4 , v048
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
JFA_Victory_3_005:
	.byte	W32
	.byte	W01
	.byte		N03   , Gn3 , v048
	.byte	W03
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N12   , An3 , v048
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N03   , As3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_3_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		N18   , An4 , v040
	.byte	W18
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		N18   , Gn4 , v040
	.byte	W18
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		N12   , Fn4 , v040
	.byte	W18
@ 019   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		N24   , Fn4 , v044
	.byte	W30
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		N48   , En4 , v044
	.byte	W54
@ 020   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		N84   , Fn4 , v044
	.byte	W90
@ 021   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		N24   , Fn4 , v044
	.byte	W30
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		N48   , Ds4 , v044
	.byte	W48
	.byte	W03
	.byte		N03   , As3 , v048
	.byte	W03
	.byte	GOTO
	 .word	JFA_Victory_3_B1
JFA_Victory_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

JFA_Victory_4:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 109*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N03   , An3 , v044
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 002   ----------------------------------------
JFA_Victory_4_002:
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N72   , An3 , v048
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
JFA_Victory_4_004:
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fn3 , v048
	.byte	W24
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		N30   , Gn3 , v048
	.byte	W06
	.byte	PEND
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
	.byte	PATT
	 .word	JFA_Victory_4_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_4_004
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
	.byte	W24
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		N18   , Fn4 , v040
	.byte	W18
	.byte		N06   , En4 , v052
	.byte	W06
	.byte		N18   , En4 , v040
	.byte	W18
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		N12   , Dn4 , v040
	.byte	W18
@ 019   ----------------------------------------
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		N24   , An3 , v044
	.byte	W30
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		N48   , Gn3 , v044
	.byte	W54
@ 020   ----------------------------------------
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		N84   , Cs4 , v044
	.byte	W90
@ 021   ----------------------------------------
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		N24   , Cn4 , v044
	.byte	W30
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		N48   , Gn3 , v044
	.byte	W54
	.byte	GOTO
	 .word	JFA_Victory_4_B1
JFA_Victory_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

JFA_Victory_5:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 1*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn4 , v096
	.byte	W02
	.byte		VOL   , 4*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        7*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        10*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        13*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        16*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        19*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        22*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        25*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        29*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        32*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        35*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        38*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        41*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        44*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        47*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        50*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        53*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        57*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        60*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        63*JFA_Victory_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        63*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        62*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        61*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        60*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        58*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        57*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        56*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        55*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        54*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        53*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        51*JFA_Victory_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        50*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        49*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        48*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        47*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        46*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        44*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        43*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        42*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        41*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        40*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        39*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        38*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        36*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        35*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        34*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        33*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        32*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        31*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        29*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        28*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        27*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        26*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        25*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        24*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        22*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        20*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        27*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        34*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        41*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        48*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        55*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        62*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        69*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        77*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        84*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        91*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        112*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        119*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        127*JFA_Victory_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 002   ----------------------------------------
JFA_Victory_5_002:
	.byte	W60
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
JFA_Victory_5_003:
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N66   , An3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
JFA_Victory_5_004:
	.byte	W60
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
JFA_Victory_5_005:
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N66   , Cn4 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_5_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   , As3 , v068
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_5_B1
JFA_Victory_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

JFA_Victory_6:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		TIE   , Cn3 , v048
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N08   , Fn3 , v068
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 , v064
	.byte	W08
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W60
	.byte		N24   , Gn4 , v064
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        En4 , v060
	.byte	W08
	.byte		        Cn5 , v064
	.byte	W08
	.byte		N42   , An4 
	.byte	W48
	.byte		N32   , Fn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N66   , En4 , v068
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N08   , Fn3 , v048
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 , v040
	.byte	W08
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W60
	.byte		N24   , Gn4 , v040
	.byte	W24
@ 016   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        Cn5 , v040
	.byte	W08
	.byte		N42   , An4 
	.byte	W48
	.byte		N32   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		N66   , Dn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_6_B1
JFA_Victory_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

JFA_Victory_7:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
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
JFA_Victory_7_006:
	.byte		N08   , Fn3 , v076
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N42   , Fn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W01
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N24   
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
JFA_Victory_7_007:
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N06   , En4 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N54   , Cn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W13
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N24   , Gn4 , v072
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        En4 , v068
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N42   , An4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W01
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N32   , Fn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W01
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N66   , En4 , v076
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W21
	.byte		        127*JFA_Victory_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_7_007
@ 016   ----------------------------------------
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N08   , Fn4 , v072
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N42   , An4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W01
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N32   , Fn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W01
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N66   , Dn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W21
	.byte		        127*JFA_Victory_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_7_B1
JFA_Victory_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

JFA_Victory_8:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v-13
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
JFA_Victory_8_006:
	.byte	W24
	.byte		N18   , As2 , v052
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
JFA_Victory_8_007:
	.byte	W24
	.byte		N18   , Gn2 , v052
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
JFA_Victory_8_008:
	.byte	W24
	.byte		N18   , Dn3 , v052
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_8_006
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_8_008
@ 017   ----------------------------------------
	.byte	W24
	.byte		N18   , Bn2 , v052
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_8_B1
JFA_Victory_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

JFA_Victory_9:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N03   , As3 , v056
	.byte	W03
@ 002   ----------------------------------------
JFA_Victory_9_002:
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N78   , Cn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
JFA_Victory_9_003:
	.byte	W30
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		N03   , En3 , v056
	.byte	W03
	.byte		N06   , Fn3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W21
	.byte		N03   , As3 , v056
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
JFA_Victory_9_004:
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N30   , Cn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N36   , En4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
JFA_Victory_9_005:
	.byte		VOL   , 111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W09
	.byte		        127*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_9_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		N24   , An4 , v060
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N18   , Fn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N30   , Fn4 , v064
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N54   , En4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W13
@ 020   ----------------------------------------
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N90   , Fn4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W48
	.byte	W01
@ 021   ----------------------------------------
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N30   
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        127*JFA_Victory_mvl/mxv
	.byte		N54   , Ds4 
	.byte	W02
	.byte		VOL   , 123*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        120*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        117*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        114*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        111*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        108*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        105*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        101*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        98*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        95*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        92*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        89*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        86*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        83*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        79*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        76*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        73*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        67*JFA_Victory_mvl/mxv
	.byte	W02
	.byte		        64*JFA_Victory_mvl/mxv
	.byte	W07
	.byte		        127*JFA_Victory_mvl/mxv
	.byte	W03
	.byte		N03   , As3 , v052
	.byte	W03
	.byte	GOTO
	 .word	JFA_Victory_9_B1
JFA_Victory_9_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

JFA_Victory_10:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 122*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
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
JFA_Victory_10_006:
	.byte		N04   , Dn3 , v060
	.byte	W04
	.byte		N36   , Dn3 , v044
	.byte	W44
	.byte		N04   , Dn3 , v060
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		N60   , Gn3 , v044
	.byte	W20
	.byte	PEND
@ 007   ----------------------------------------
JFA_Victory_10_007:
	.byte	W48
	.byte		N04   , En3 , v060
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		N60   , An3 , v044
	.byte	W20
	.byte	PEND
@ 008   ----------------------------------------
JFA_Victory_10_008:
	.byte	W48
	.byte		N04   , An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		N28   , Cn4 , v044
	.byte	W20
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W08
	.byte		N04   , As3 , v060
	.byte	W04
	.byte		        As3 , v044
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		N60   , Gn3 , v044
	.byte	W68
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_10_008
@ 017   ----------------------------------------
	.byte	W08
	.byte		N04   , An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		N60   , Fn3 , v044
	.byte	W68
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_10_B1
JFA_Victory_10_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

JFA_Victory_11:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N24   , As1 , v076
	.byte	W24
@ 002   ----------------------------------------
JFA_Victory_11_002:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 005   ----------------------------------------
JFA_Victory_11_005:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		N12   , As1 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	JFA_Victory_11_002
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v044
	.byte	W60
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		        As1 , v064
	.byte	W48
	.byte		N12   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N36   , As1 , v072
	.byte	W36
	.byte	GOTO
	 .word	JFA_Victory_11_B1
JFA_Victory_11_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

JFA_Victory_12:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 4*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn4 , v072
	.byte		TIE   , Cn5 , v080
	.byte	W06
	.byte		VOL   , 9*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        14*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        19*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        24*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        29*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        34*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        39*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        45*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        50*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        55*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        60*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        65*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        75*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        80*JFA_Victory_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cn4 
@ 002   ----------------------------------------
	.byte		TIE   , Cn4 , v072
	.byte	W96
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , An3 , v072
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W96
@ 006   ----------------------------------------
	.byte		        As3 , v084
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 , v068
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Dn4 , v076
	.byte	W48
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Cn4 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Dn4 , v072
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        As3 , v076
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N90   , Bn3 , v092
	.byte	W96
@ 018   ----------------------------------------
	.byte		N88   , As3 , v084
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   , Cn4 , v088
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_12_B1
JFA_Victory_12_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

JFA_Victory_13:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 4*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 9*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        14*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        19*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        24*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        29*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        34*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        39*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        45*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        50*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        55*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        60*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        65*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        70*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        75*JFA_Victory_mvl/mxv
	.byte	W06
	.byte		        80*JFA_Victory_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte	W05
	.byte		N23   , An4 , v076
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Dn4 , v076
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En4 , v080
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En4 , v076
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , En4 , v068
	.byte	W24
	.byte		        Dn4 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N92   , Cn4 , v068
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En4 , v088
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En4 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En4 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		N32   , Fn4 , v076
	.byte	W36
	.byte		N56   , En4 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N92   , Fn4 , v092
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gs4 , v080
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	GOTO
	 .word	JFA_Victory_13_B1
JFA_Victory_13_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

JFA_Victory_14:
	.byte	KEYSH , JFA_Victory_key+0
JFA_Victory_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 108*JFA_Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	.byte		MOD   , 27
	.byte	W60
	.byte	W03
	.byte		N04   , An4 , v064
	.byte	W01
	.byte		        Bn4 , v088
	.byte	W02
@ 002   ----------------------------------------
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		N04   , As4 , v092
	.byte	W12
	.byte		N08   , An4 , v096
	.byte	W06
	.byte		N04   , As4 , v104
	.byte	W12
	.byte		N80   , Cn5 , v096
	.byte	W54
@ 003   ----------------------------------------
	.byte	W36
	.byte		N08   , Fn4 , v116
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		N05   , An4 , v096
	.byte	W12
	.byte		N04   , Gn4 , v112
	.byte	W12
	.byte		N23   , Fn4 , v092
	.byte	W21
	.byte		N03   , Bn4 , v096
	.byte	W02
	.byte		N04   , Cn5 , v120
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		N09   , An4 , v092
	.byte	W06
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		N28   , Cn5 , v092
	.byte	W28
	.byte		N03   , En5 , v080
	.byte	W02
	.byte		N11   , Fn5 , v108
	.byte	W12
	.byte		N44   , En5 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	W36
	.byte		N09   , An4 , v100
	.byte	W06
	.byte		N07   , As4 , v092
	.byte	W06
	.byte		N05   , Cn5 , v112
	.byte	W12
	.byte		N04   , As4 , v104
	.byte	W12
	.byte		N24   , An4 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 , v072
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        En4 , v080
	.byte	W10
	.byte		N04   , Bn4 , v092
	.byte	W02
@ 010   ----------------------------------------
	.byte		N01   , An4 , v056
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N04   , As4 , v104
	.byte	W12
	.byte		N08   , An4 , v088
	.byte	W06
	.byte		N05   , As4 , v092
	.byte	W12
	.byte		N88   , Cn5 , v100
	.byte	W54
@ 011   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N07   , An4 , v092
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		N23   , Fn4 , v072
	.byte	W18
	.byte		N05   , As4 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , Cn5 , v092
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		N08   , An4 , v088
	.byte	W06
	.byte		N05   , As4 , v092
	.byte	W12
	.byte		N28   , Cn5 , v104
	.byte	W28
	.byte		N03   , En5 , v068
	.byte	W02
	.byte		N11   , Fn5 , v104
	.byte	W12
	.byte		N48   , En5 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N08   , An4 , v092
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N07   , Cn5 , v104
	.byte	W12
	.byte		N04   , As4 , v092
	.byte	W12
	.byte		N24   , An4 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , Dn4 , v084
	.byte	W96
@ 019   ----------------------------------------
	.byte		N32   , Fn4 , v072
	.byte	W36
	.byte		N56   , En4 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N92   , Fn4 , v084
	.byte	W96
@ 021   ----------------------------------------
	.byte		N84   , Ds4 , v052
	.byte	W96
	.byte	GOTO
	 .word	JFA_Victory_14_B1
JFA_Victory_14_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

JFA_Victory:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	JFA_Victory_pri	@ Priority
	.byte	JFA_Victory_rev	@ Reverb.

	.word	JFA_Victory_grp

	.word	JFA_Victory_1
	.word	JFA_Victory_2
	.word	JFA_Victory_3
	.word	JFA_Victory_4
	.word	JFA_Victory_5
	.word	JFA_Victory_6
	.word	JFA_Victory_7
	.word	JFA_Victory_8
	.word	JFA_Victory_9
	.word	JFA_Victory_10
	.word	JFA_Victory_11
	.word	JFA_Victory_12
	.word	JFA_Victory_13
	.word	JFA_Victory_14

	.end
