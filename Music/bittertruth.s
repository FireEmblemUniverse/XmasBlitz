	.include "MPlayDef.s"

	.equ	bittertruth_grp, voicegroup000
	.equ	bittertruth_pri, 0
	.equ	bittertruth_rev, 0
	.equ	bittertruth_mvl, 127
	.equ	bittertruth_key, 0
	.equ	bittertruth_tbs, 1
	.equ	bittertruth_exg, 0
	.equ	bittertruth_cmp, 1

	.section .rodata
	.global	bittertruth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bittertruth_1:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 64*bittertruth_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 80*bittertruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		        Cs3 
	.byte	W24
bittertruth_1_B1:
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N56   , Ds3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N64   , Cn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N68   , Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 012   ----------------------------------------
bittertruth_1_012:
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fn3 , v060
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gn3 , v060
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_1_012
@ 017   ----------------------------------------
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gn3 , v060
	.byte	W12
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N88   , Fn3 , v060
	.byte	W42
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte	GOTO
	 .word	bittertruth_1_B1
bittertruth_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bittertruth_2:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 50*bittertruth_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		N23   , Ds3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W18
bittertruth_2_B1:
	.byte	W06
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N56   , Ds3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N40   , Dn3 
	.byte	W48
	.byte		N68   , Cn3 
	.byte	W42
@ 007   ----------------------------------------
	.byte	W30
	.byte		N23   , As2 
	.byte	W66
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
bittertruth_2_011:
	.byte	W54
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
bittertruth_2_012:
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_2_012
@ 017   ----------------------------------------
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W42
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	bittertruth_2_B1
bittertruth_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bittertruth_3:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 40*bittertruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte	W06
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W18
bittertruth_3_B1:
	.byte	W06
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N56   , Ds3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N64   , Cn3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N68   , Cn3 
	.byte	W42
@ 007   ----------------------------------------
	.byte	W30
	.byte		N23   , As2 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 012   ----------------------------------------
bittertruth_3_012:
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fn3 , v040
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gn3 , v040
	.byte	W24
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_3_012
@ 017   ----------------------------------------
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gn3 , v040
	.byte	W12
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N88   , Fn3 , v040
	.byte	W42
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte	GOTO
	 .word	bittertruth_3_B1
bittertruth_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bittertruth_4:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 40*bittertruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W12
bittertruth_4_B1:
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N56   , Ds3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N64   , Cn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N17   
	.byte	W18
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N68   , Cn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
bittertruth_4_011:
	.byte	W54
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
bittertruth_4_012:
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_4_012
@ 017   ----------------------------------------
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W42
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	bittertruth_4_B1
bittertruth_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bittertruth_5:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 90*bittertruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W48
bittertruth_5_B1:
	.byte	W48
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
	.byte	W54
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
bittertruth_5_008:
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_5_008
@ 011   ----------------------------------------
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Cn5 , v080
	.byte	W54
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W54
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	bittertruth_5_B1
bittertruth_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

bittertruth_6:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		VOL   , 90*bittertruth_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte	W48
bittertruth_6_B1:
	.byte	W48
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
	.byte	W60
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 008   ----------------------------------------
bittertruth_6_008:
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_6_008
@ 011   ----------------------------------------
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W54
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W60
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W23
	.byte	GOTO
	 .word	bittertruth_6_B1
bittertruth_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

bittertruth_7:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 120*bittertruth_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte	W48
bittertruth_7_B1:
	.byte		N44   , Fn3 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N92   , Cn4 
	.byte	W40
	.byte	W01
@ 012   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N56   , Cn4 
	.byte	W68
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W05
	.byte		N60   , Cn4 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N68   , Cn4 
	.byte	W17
@ 016   ----------------------------------------
	.byte	W72
	.byte		N02   , As3 
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N42   , As3 
	.byte	W19
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	bittertruth_7_B1
bittertruth_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

bittertruth_8:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*bittertruth_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte	W48
bittertruth_8_B1:
	.byte	W12
	.byte		N32   , Gs3 , v127
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		        Gn3 
	.byte	W36
@ 002   ----------------------------------------
bittertruth_8_002:
	.byte	W12
	.byte		N32   , Gn3 , v127
	.byte	W48
	.byte		        Gs3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_8_002
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs3 , v127
	.byte	W48
	.byte		        Cs4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W48
	.byte		N32   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W84
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
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	bittertruth_8_B1
bittertruth_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

bittertruth_9:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*bittertruth_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte	W48
bittertruth_9_B1:
	.byte	W24
	.byte		N23   , Cn4 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
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
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	bittertruth_9_B1
bittertruth_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

bittertruth_10:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 95*bittertruth_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte	W48
bittertruth_10_B1:
	.byte	W48
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
	.byte	W48
	.byte		N92   , Cn3 , v120
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 , v108
	.byte	W48
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N92   , Cn3 , v120
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 , v108
	.byte	W48
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N88   , Gs3 , v092
	.byte	W48
@ 012   ----------------------------------------
	.byte	W42
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N68   , Gn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N92   , Fn3 , v092
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v120
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W48
	.byte		N92   , Fn3 , v092
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N68   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		TIE   , Gs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	bittertruth_10_B1
bittertruth_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

bittertruth_11:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 95*bittertruth_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte	W48
bittertruth_11_B1:
	.byte	W48
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
	.byte	W48
	.byte		N92   , Gs2 , v120
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N68   , As2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N92   , Gs2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N44   , As2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N44   , Fn3 , v092
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	bittertruth_11_B1
bittertruth_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

bittertruth_12:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 60*bittertruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W48
bittertruth_12_B1:
	.byte		N44   , Fn2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		N92   , Cn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N44   , As1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		N92   , Fn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N44   , As1 
	.byte	W48
@ 005   ----------------------------------------
bittertruth_12_005:
	.byte		N44   , Cn2 , v112
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N44   , Fn2 , v112
	.byte	W48
@ 008   ----------------------------------------
bittertruth_12_008:
	.byte		N44   , Ds2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_12_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_12_008
@ 011   ----------------------------------------
	.byte		N44   , Cn2 , v112
	.byte	W48
	.byte		N92   , As1 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		N92   , Cs2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W23
	.byte	GOTO
	 .word	bittertruth_12_B1
bittertruth_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

bittertruth_13:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*bittertruth_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte	W48
bittertruth_13_B1:
	.byte	W48
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
	.byte	W48
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
bittertruth_13_008:
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_13_008
@ 011   ----------------------------------------
	.byte		N06   , Gn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W05
	.byte	GOTO
	 .word	bittertruth_13_B1
bittertruth_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

bittertruth_14:
	.byte	KEYSH , bittertruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*bittertruth_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
bittertruth_14_B1:
	.byte	W48
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
	.byte	W60
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
bittertruth_14_008:
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bittertruth_14_008
@ 011   ----------------------------------------
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        As2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	bittertruth_14_B1
bittertruth_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

bittertruth:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bittertruth_pri	@ Priority
	.byte	bittertruth_rev	@ Reverb.

	.word	bittertruth_grp

	.word	bittertruth_1
	.word	bittertruth_2
	.word	bittertruth_3
	.word	bittertruth_4
	.word	bittertruth_5
	.word	bittertruth_6
	.word	bittertruth_7
	.word	bittertruth_8
	.word	bittertruth_9
	.word	bittertruth_10
	.word	bittertruth_11
	.word	bittertruth_12
	.word	bittertruth_13
	.word	bittertruth_14

	.end
