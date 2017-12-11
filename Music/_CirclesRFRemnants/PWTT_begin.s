	.include "MPlayDef.s"

	.equ	PWTT_begin_grp, voicegroup000
	.equ	PWTT_begin_pri, 0
	.equ	PWTT_begin_rev, 0
	.equ	PWTT_begin_mvl, 127
	.equ	PWTT_begin_key, 0
	.equ	PWTT_begin_tbs, 1
	.equ	PWTT_begin_exg, 0
	.equ	PWTT_begin_cmp, 1

	.section .rodata
	.global	PWTT_begin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PWTT_begin_1:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 97*PWTT_begin_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		VOL   , 40*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		N28   , En3 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N28   , Fn3 , v096
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N20   , Gn3 , v096
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W17
	.byte		N02   , Gn3 , v040
	.byte	W03
@ 001   ----------------------------------------
PWTT_begin_1_001:
	.byte		N28   , Fn3 , v096
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N28   , En3 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N20   , Fn3 , v096
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W17
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
PWTT_begin_1_002:
	.byte		N28   , En3 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N28   , Fn3 , v096
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N20   , Gn3 , v096
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W17
	.byte		N02   , Gn3 , v040
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_001
@ 004   ----------------------------------------
PWTT_begin_1_004:
	.byte		N28   , Dn3 , v096
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N88   , An3 , v096
	.byte	W04
	.byte		        An4 , v068
	.byte	W56
	.byte	PEND
@ 005   ----------------------------------------
PWTT_begin_1_005:
	.byte	W30
	.byte		N05   , An3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W24
	.byte	W02
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , An3 , v096
	.byte	W04
	.byte		        An4 , v068
	.byte	W17
	.byte		N02   , An3 , v040
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W04
	.byte		        An4 , v068
	.byte	W92
@ 007   ----------------------------------------
	.byte		N32   , Gn3 , v096
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W32
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W32
	.byte		N17   , En3 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W14
	.byte		N05   , En3 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_1_005
@ 014   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W04
	.byte		        An4 , v068
	.byte	W88
	.byte	W01
	.byte		N02   , An3 , v040
	.byte	W03
@ 015   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W04
	.byte		N44   , An4 , v068
	.byte	W48
	.byte		        Cn5 
	.byte	W44
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
	.byte		VOICE , 98
	.byte		VOL   , 100*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 50*PWTT_begin_mvl/mxv
	.byte		N92   , An2 , v120
	.byte	W16
	.byte		VOL   , 61*PWTT_begin_mvl/mxv
	.byte	W16
	.byte		        75*PWTT_begin_mvl/mxv
	.byte	W16
	.byte		        88*PWTT_begin_mvl/mxv
	.byte	W16
	.byte		        95*PWTT_begin_mvl/mxv
	.byte	W16
	.byte		        110*PWTT_begin_mvl/mxv
	.byte	W15
	.byte	GOTO
	 .word	PWTT_begin_1_B1
PWTT_begin_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PWTT_begin_2:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , En3 , v096
	.byte	W21
	.byte		N02   , En3 , v040
	.byte	W03
@ 001   ----------------------------------------
PWTT_begin_2_001:
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N20   , Dn3 , v096
	.byte	W21
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
PWTT_begin_2_002:
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , En3 , v096
	.byte	W21
	.byte		N02   , En3 , v040
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_001
@ 004   ----------------------------------------
PWTT_begin_2_004:
	.byte		N28   , As2 , v096
	.byte	W30
	.byte		N05   , As2 , v040
	.byte	W06
	.byte		N88   , Dn3 , v096
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
PWTT_begin_2_005:
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N28   , As2 , v096
	.byte	W30
	.byte		N05   , As2 , v040
	.byte	W06
	.byte		N20   , Dn3 , v096
	.byte	W21
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 007   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , Cn3 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_2_005
@ 014   ----------------------------------------
	.byte		N92   , Ds3 , v096
	.byte	W92
	.byte	W01
	.byte		N02   , Ds3 , v040
	.byte	W03
@ 015   ----------------------------------------
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		        Cn4 , v088
	.byte	W48
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
	.byte		VOICE , 102
	.byte		VOL   , 60*PWTT_begin_mvl/mxv
	.byte	W96
@ 025   ----------------------------------------
	.byte		N15   , An2 , v096
	.byte	W16
	.byte		        An2 , v100
	.byte	W16
	.byte		        An2 , v104
	.byte	W16
	.byte		        An2 , v108
	.byte	W16
	.byte		        An2 , v112
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte	GOTO
	 .word	PWTT_begin_2_B1
PWTT_begin_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PWTT_begin_3:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 64*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte	W03
	.byte		N28   , En3 , v096
	.byte	W30
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N28   , Fn3 , v096
	.byte	W30
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N20   , Gn3 , v096
	.byte	W21
@ 001   ----------------------------------------
PWTT_begin_3_001:
	.byte		N02   , Gn3 , v040
	.byte	W03
	.byte		N28   , Fn3 , v096
	.byte	W30
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N28   , En3 , v096
	.byte	W30
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N20   , Fn3 , v096
	.byte	W21
	.byte	PEND
@ 002   ----------------------------------------
PWTT_begin_3_002:
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		N28   , En3 , v096
	.byte	W30
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N28   , Fn3 , v096
	.byte	W30
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N20   , Gn3 , v096
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_001
@ 004   ----------------------------------------
PWTT_begin_3_004:
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N88   , An3 , v096
	.byte	W56
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
PWTT_begin_3_005:
	.byte	W32
	.byte	W01
	.byte		N05   , An3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , An3 , v096
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
PWTT_begin_3_006:
	.byte		N02   , An3 , v040
	.byte	W03
	.byte		N92   , An3 , v096
	.byte	W92
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , En3 , v040
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N28   , En3 , v096
	.byte	W30
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N28   , Fn3 , v096
	.byte	W30
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		N20   , Gn3 , v096
	.byte	W21
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_3_006
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_3_B1
PWTT_begin_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PWTT_begin_4:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 64*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte	W03
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , En3 , v096
	.byte	W21
@ 001   ----------------------------------------
PWTT_begin_4_001:
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N20   , Dn3 , v096
	.byte	W21
	.byte	PEND
@ 002   ----------------------------------------
PWTT_begin_4_002:
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , En3 , v096
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_4_001
@ 004   ----------------------------------------
PWTT_begin_4_004:
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		N28   , As2 , v096
	.byte	W30
	.byte		N05   , As2 , v040
	.byte	W06
	.byte		N88   , Dn3 , v096
	.byte	W56
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
PWTT_begin_4_005:
	.byte	W32
	.byte	W01
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N28   , As2 , v096
	.byte	W30
	.byte		N05   , As2 , v040
	.byte	W06
	.byte		N20   , Dn3 , v096
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		N92   , Dn3 , v096
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		N32   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , Cn3 , v040
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N28   , Cn3 , v096
	.byte	W30
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N20   , En3 , v096
	.byte	W21
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_4_005
@ 014   ----------------------------------------
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		N92   , Ds3 , v096
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		        Cn4 , v088
	.byte	W44
	.byte	W01
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
	.byte		VOICE , 102
	.byte		VOL   , 60*PWTT_begin_mvl/mxv
	.byte	W96
@ 025   ----------------------------------------
	.byte	W03
	.byte		N15   , An2 , v096
	.byte	W16
	.byte		        An2 , v100
	.byte	W16
	.byte		        An2 , v104
	.byte	W16
	.byte		        An2 , v108
	.byte	W16
	.byte		        An2 , v112
	.byte	W16
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	PWTT_begin_4_B1
PWTT_begin_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PWTT_begin_5:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 127*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+10
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N11   , An2 , v048
	.byte	W18
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 017   ----------------------------------------
PWTT_begin_5_017:
	.byte		N11   , As2 , v048
	.byte	W36
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v048
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v048
	.byte	W18
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v048
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , As2 , v048
	.byte	W48
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An2 , v048
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N11   , An2 , v048
	.byte	W18
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_5_017
@ 022   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v048
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cn3 , v048
	.byte	W30
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Dn3 , v048
	.byte	W48
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_5_B1
PWTT_begin_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PWTT_begin_6:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 127*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v-10
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
PWTT_begin_6_016:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N05   , Fn2 , v036
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		N11   , Fn2 , v036
	.byte	W12
	.byte		N05   , Fn2 , v080
	.byte	W06
	.byte		N11   , Fn2 , v036
	.byte	W18
	.byte		N05   , Fn2 , v080
	.byte	W06
	.byte		        Fn2 , v036
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
PWTT_begin_6_017:
	.byte		N11   , Gn2 , v036
	.byte	W36
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N11   , An2 , v036
	.byte	W12
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N11   , An2 , v036
	.byte	W18
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N11   , An2 , v036
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Gn2 , v036
	.byte	W48
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_6_017
@ 022   ----------------------------------------
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N11   , An2 , v036
	.byte	W12
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N11   , An2 , v036
	.byte	W30
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , An2 , v036
	.byte	W48
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
@ 024   ----------------------------------------
	.byte		N92   , An1 , v080
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_6_B1
PWTT_begin_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PWTT_begin_7:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*PWTT_begin_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N56   , Dn2 , v127
	.byte	W72
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , As1 , v127
	.byte	W42
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N40   , Gn2 , v120
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte		N28   , Ds2 
	.byte	W36
	.byte		N32   , As1 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N17   , Fn2 
	.byte	W24
@ 016   ----------------------------------------
PWTT_begin_7_016:
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   , Fn3 , v092
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
PWTT_begin_7_017:
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_7_016
@ 023   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_7_B1
PWTT_begin_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PWTT_begin_8:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*PWTT_begin_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
PWTT_begin_8_008:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W30
	.byte		N05   , Fs1 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
PWTT_begin_8_009:
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_009
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte	W12
@ 016   ----------------------------------------
PWTT_begin_8_016:
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
	.byte		N05   , Fs1 , v108
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_016
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_016
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_8_016
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W18
@ 025   ----------------------------------------
	.byte		N17   , Cn1 , v108
	.byte	W36
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v092
	.byte	W16
	.byte		        Cn1 , v072
	.byte	W15
	.byte	GOTO
	 .word	PWTT_begin_8_B1
PWTT_begin_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PWTT_begin_9:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 80*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		TIE   , Dn2 , v084
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N76   , Cn2 
	.byte	W84
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W72
	.byte	W01
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W11
@ 016   ----------------------------------------
PWTT_begin_9_016:
	.byte		N05   , Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v032
	.byte	W24
	.byte		N05   , Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v032
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
PWTT_begin_9_017:
	.byte		N05   , Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v032
	.byte	W24
	.byte		N05   , Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v032
	.byte	W36
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_9_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_9_016
@ 023   ----------------------------------------
	.byte		N05   , Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v032
	.byte	W24
	.byte		N05   , Gn1 , v052
	.byte	W06
	.byte		        Gn1 , v032
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v032
	.byte	W06
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v032
	.byte	W18
@ 024   ----------------------------------------
	.byte		N92   , An1 , v072
	.byte	W96
@ 025   ----------------------------------------
	.byte		N15   , An3 , v016
	.byte	W16
	.byte		        An3 , v020
	.byte	W16
	.byte		        An3 , v028
	.byte	W16
	.byte		        An3 , v036
	.byte	W16
	.byte		        An3 , v044
	.byte	W16
	.byte		        An3 , v048
	.byte	W15
	.byte	GOTO
	 .word	PWTT_begin_9_B1
PWTT_begin_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

PWTT_begin_10:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		TIE   , Dn1 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N76   , Cn1 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_10_B1
PWTT_begin_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PWTT_begin_11:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
PWTT_begin_11_002:
	.byte	W06
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
PWTT_begin_11_003:
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
PWTT_begin_11_005:
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_11_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_11_003
@ 011   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_11_005
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_11_B1
PWTT_begin_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

PWTT_begin_12:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MOD   , 0
	.byte		VOL   , 80*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
PWTT_begin_12_002:
	.byte	W09
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
PWTT_begin_12_003:
	.byte	W03
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 005   ----------------------------------------
PWTT_begin_12_005:
	.byte	W03
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_003
@ 011   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_005
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 64*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 4
	.byte	W96
@ 016   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 017   ----------------------------------------
PWTT_begin_12_017:
	.byte	W03
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
PWTT_begin_12_018:
	.byte	W09
	.byte		N05   , Gn4 , v052
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
PWTT_begin_12_019:
	.byte	W03
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_12_019
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_12_B1
PWTT_begin_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

PWTT_begin_13:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
PWTT_begin_13_017:
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
PWTT_begin_13_018:
	.byte	W06
	.byte		N05   , Gn4 , v052
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PWTT_begin_13_019:
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_13_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_13_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_13_019
@ 024   ----------------------------------------
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_13_B1
PWTT_begin_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

PWTT_begin_14:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*PWTT_begin_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
PWTT_begin_14_007:
	.byte	W72
	.byte		N01   , Cn7 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn7 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
PWTT_begin_14_008:
	.byte		N02   , Cn7 , v072
	.byte	W03
	.byte		        Cn7 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W84
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	PWTT_begin_14_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_14_008
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_14_B1
PWTT_begin_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

PWTT_begin_15:
	.byte	KEYSH , PWTT_begin_key+0
PWTT_begin_15_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*PWTT_begin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N28   , En4 , v068
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W23
@ 001   ----------------------------------------
PWTT_begin_15_001:
	.byte	W01
	.byte		N28   , Fn4 , v068
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N20   , Fn4 
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
PWTT_begin_15_002:
	.byte	W01
	.byte		N28   , En4 , v068
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_001
@ 004   ----------------------------------------
PWTT_begin_15_004:
	.byte	W01
	.byte		N28   , Dn4 , v068
	.byte	W36
	.byte		N88   , An4 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
PWTT_begin_15_005:
	.byte	W36
	.byte	W01
	.byte		N28   , Dn4 , v068
	.byte	W36
	.byte		N20   , An4 
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
PWTT_begin_15_006:
	.byte	W01
	.byte		N92   , An4 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N17   , En4 
	.byte	W23
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PWTT_begin_15_006
@ 015   ----------------------------------------
	.byte	W01
	.byte		N44   , An4 , v068
	.byte	W48
	.byte		        Cn5 
	.byte	W44
	.byte	W03
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	PWTT_begin_15_B1
PWTT_begin_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

PWTT_begin:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PWTT_begin_pri	@ Priority
	.byte	PWTT_begin_rev	@ Reverb.

	.word	PWTT_begin_grp

	.word	PWTT_begin_1
	.word	PWTT_begin_2
	.word	PWTT_begin_3
	.word	PWTT_begin_4
	.word	PWTT_begin_5
	.word	PWTT_begin_6
	.word	PWTT_begin_7
	.word	PWTT_begin_8
	.word	PWTT_begin_9
	.word	PWTT_begin_10
	.word	PWTT_begin_11
	.word	PWTT_begin_12
	.word	PWTT_begin_13
	.word	PWTT_begin_14
	.word	PWTT_begin_15

	.end
