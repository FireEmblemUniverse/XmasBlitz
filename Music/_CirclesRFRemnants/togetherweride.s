	.include "MPlayDef.s"

	.equ	togetherweride_grp, voicegroup000
	.equ	togetherweride_pri, 0
	.equ	togetherweride_rev, 0
	.equ	togetherweride_mvl, 127
	.equ	togetherweride_key, 0
	.equ	togetherweride_tbs, 1
	.equ	togetherweride_exg, 0
	.equ	togetherweride_cmp, 1

	.section .rodata
	.global	togetherweride
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

togetherweride_1:
	.byte	KEYSH , togetherweride_key+0
togetherweride_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 212*togetherweride_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 40*togetherweride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , An3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 006   ----------------------------------------
	.byte		N92   , En4 , v076
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N11   , En4 , v092
	.byte	W48
	.byte		VOICE , 80
	.byte	W06
	.byte		VOL   , 38*togetherweride_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N23   , En3 , v068
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An3 , v056
	.byte	W30
	.byte		N05   , An3 , v032
	.byte	W09
	.byte		        An3 , v016
	.byte	W09
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte	W30
	.byte		N05   , An3 , v032
	.byte	W09
	.byte		        An3 , v016
	.byte	W09
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte	W30
	.byte		N05   , An3 , v032
	.byte	W09
	.byte		        An3 , v016
	.byte	W09
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Dn3 , v056
	.byte	W24
	.byte	W03
	.byte		N05   , Dn3 , v032
	.byte	W09
	.byte		        Dn3 , v016
	.byte	W12
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 , v056
	.byte	W12
@ 017   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn3 , v032
	.byte	W09
	.byte		        Fn3 , v016
	.byte	W09
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 , v056
	.byte	W12
@ 018   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn3 , v032
	.byte	W09
	.byte		        Fn3 , v016
	.byte	W09
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , An2 , v056
	.byte	W30
	.byte		N05   , An2 , v032
	.byte	W09
	.byte		        An2 , v016
	.byte	W09
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , An2 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte	W30
	.byte		N05   , An2 , v032
	.byte	W09
	.byte		        An2 , v016
	.byte	W09
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , An2 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	W30
	.byte		N05   , An2 , v032
	.byte	W09
	.byte		        An2 , v016
	.byte	W09
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N20   , Dn3 
	.byte	W23
	.byte	GOTO
	 .word	togetherweride_1_B1
togetherweride_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

togetherweride_2:
	.byte	KEYSH , togetherweride_key+0
togetherweride_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
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
	.byte		VOL   , 40*togetherweride_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W72
	.byte		N23   , En3 , v068
	.byte	W24
@ 012   ----------------------------------------
togetherweride_2_012:
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 , v056
	.byte	W42
	.byte		N05   , Fn3 , v032
	.byte	W09
	.byte		        Fn3 , v016
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_2_012
@ 015   ----------------------------------------
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
togetherweride_2_016:
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 , v056
	.byte	W42
	.byte		N05   , An3 , v032
	.byte	W09
	.byte		        An3 , v016
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_2_016
@ 019   ----------------------------------------
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
togetherweride_2_020:
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , An2 , v056
	.byte	W42
	.byte		N05   , An2 , v032
	.byte	W09
	.byte		        An2 , v016
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_2_020
@ 022   ----------------------------------------
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Cn3 , v056
	.byte	W36
	.byte		N20   , En3 , v068
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N20   , An3 
	.byte	W23
	.byte	GOTO
	 .word	togetherweride_2_B1
togetherweride_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

togetherweride_3:
	.byte	KEYSH , togetherweride_key+0
togetherweride_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 49*togetherweride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N14   , An1 , v116
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
togetherweride_3_001:
	.byte		N14   , As1 , v116
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
togetherweride_3_002:
	.byte		N14   , Cn2 , v116
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_001
@ 004   ----------------------------------------
togetherweride_3_004:
	.byte		N14   , An1 , v116
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_004
@ 011   ----------------------------------------
	.byte		N11   , An1 , v116
	.byte	W72
	.byte		N23   , An2 
	.byte	W24
@ 012   ----------------------------------------
togetherweride_3_012:
	.byte		N17   , Dn2 , v116
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
togetherweride_3_013:
	.byte		N17   , As1 , v116
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		N28   , As1 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
togetherweride_3_014:
	.byte		N17   , Gn1 , v116
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N28   , Gn1 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
togetherweride_3_015:
	.byte		N17   , An1 , v116
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N28   , An1 
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_3_013
@ 022   ----------------------------------------
	.byte		N17   , Cn2 , v116
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	GOTO
	 .word	togetherweride_3_B1
togetherweride_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

togetherweride_4:
	.byte	KEYSH , togetherweride_key+0
togetherweride_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 35*togetherweride_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N32   , En3 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W18
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v028
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 001   ----------------------------------------
togetherweride_4_001:
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W18
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_001
@ 004   ----------------------------------------
togetherweride_4_004:
	.byte		N32   , En3 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En3 , v028
	.byte	W18
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v028
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_004
@ 006   ----------------------------------------
togetherweride_4_006:
	.byte		N32   , En4 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W18
	.byte		        En4 , v104
	.byte	W06
	.byte		        En4 , v028
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
togetherweride_4_007:
	.byte		N32   , En4 , v092
	.byte		N32   , Fn4 , v104
	.byte	W36
	.byte		N05   , En4 , v092
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        En4 , v016
	.byte		N05   , Fn4 , v028
	.byte	W18
	.byte		        En4 , v092
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        En4 , v016
	.byte		N05   , Fn4 , v028
	.byte	W18
	.byte		        En4 , v088
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        En4 , v012
	.byte		N05   , Fn4 , v024
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , En4 , v092
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N05   , En4 , v092
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        En4 , v016
	.byte		N05   , Gn4 , v028
	.byte	W18
	.byte		        En4 , v092
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        En4 , v016
	.byte		N05   , Gn4 , v028
	.byte	W18
	.byte		        En4 , v088
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        En4 , v012
	.byte		N05   , Gn4 , v024
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_006
@ 011   ----------------------------------------
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        En4 , v024
	.byte	W84
@ 012   ----------------------------------------
togetherweride_4_012:
	.byte	W72
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_4_012
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	togetherweride_4_B1
togetherweride_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

togetherweride_5:
	.byte	KEYSH , togetherweride_key+0
togetherweride_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 33*togetherweride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , An2 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 006   ----------------------------------------
	.byte		N92   , An2 , v092
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N11   , An2 , v076
	.byte	W96
@ 012   ----------------------------------------
togetherweride_5_012:
	.byte		TIE   , An2 , v096
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W01
@ 015   ----------------------------------------
	.byte		N92   , An2 , v084
	.byte		N92   , En3 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_5_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W01
@ 019   ----------------------------------------
	.byte		N92   , Cs3 , v084
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_5_012
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , Cn3 , v084
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 , v084
	.byte		N92   , Fn3 , v100
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	togetherweride_5_B1
togetherweride_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

togetherweride_6:
	.byte	KEYSH , togetherweride_key+0
togetherweride_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 34*togetherweride_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N32   , An2 , v096
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 , v084
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N05   , An3 
	.byte	W06
@ 001   ----------------------------------------
togetherweride_6_001:
	.byte		N32   , An2 , v096
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 , v084
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_001
@ 006   ----------------------------------------
togetherweride_6_006:
	.byte		N32   , An2 , v096
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W18
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v028
	.byte	W18
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
togetherweride_6_007:
	.byte		N32   , As2 , v096
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , Cn3 , v096
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_006
@ 011   ----------------------------------------
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W60
	.byte		N23   , En3 , v096
	.byte		N23   , An3 
	.byte	W24
@ 012   ----------------------------------------
togetherweride_6_012:
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_012
@ 015   ----------------------------------------
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_012
@ 019   ----------------------------------------
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
togetherweride_6_020:
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N30   , An2 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_6_020
@ 022   ----------------------------------------
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W60
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N21   , An3 
	.byte	W23
	.byte	GOTO
	 .word	togetherweride_6_B1
togetherweride_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

togetherweride_7:
	.byte	KEYSH , togetherweride_key+0
togetherweride_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*togetherweride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v108
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
togetherweride_7_001:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Cs2 , v108
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_001
@ 011   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N24   , Cs2 , v080
	.byte	W24
@ 012   ----------------------------------------
togetherweride_7_012:
	.byte		N24   , Cs2 , v108
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
togetherweride_7_013:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	togetherweride_7_013
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W05
	.byte	GOTO
	 .word	togetherweride_7_B1
togetherweride_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

togetherweride:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	togetherweride_pri	@ Priority
	.byte	togetherweride_rev	@ Reverb.

	.word	togetherweride_grp

	.word	togetherweride_1
	.word	togetherweride_2
	.word	togetherweride_3
	.word	togetherweride_4
	.word	togetherweride_5
	.word	togetherweride_6
	.word	togetherweride_7

	.end
