	.include "MPlayDef.s"

	.equ	detention_grp, voicegroup000
	.equ	detention_pri, 0
	.equ	detention_rev, 0
	.equ	detention_mvl, 127
	.equ	detention_key, 0
	.equ	detention_tbs, 1
	.equ	detention_exg, 0
	.equ	detention_cmp, 1

	.section .rodata
	.global	detention
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

detention_1:
	.byte	KEYSH , detention_key+0
detention_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 69*detention_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 97*detention_mvl/mxv
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
detention_1_001:
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
detention_1_002:
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
detention_1_003:
	.byte		N48   , Fn3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
detention_1_004:
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	detention_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	detention_1_002
@ 007   ----------------------------------------
detention_1_007:
	.byte		N48   , Fn3 , v064
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
detention_1_008:
	.byte		N06   , Ds4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
detention_1_009:
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	detention_1_008
@ 011   ----------------------------------------
detention_1_011:
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
detention_1_012:
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 97*detention_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	detention_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	detention_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	detention_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	detention_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	detention_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	detention_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	detention_1_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	detention_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	detention_1_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	detention_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	detention_1_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	detention_1_012
@ 027   ----------------------------------------
	.byte		N96   , Fn3 , v064
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	detention_1_B1
detention_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

detention_2:
	.byte	KEYSH , detention_key+0
detention_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 81*detention_mvl/mxv
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 001   ----------------------------------------
detention_2_001:
	.byte		N84   , Fs3 , v064
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
detention_2_002:
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
detention_2_003:
	.byte		N84   , Ds3 , v064
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
detention_2_004:
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	detention_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	detention_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	detention_2_003
@ 008   ----------------------------------------
detention_2_008:
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
detention_2_009:
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
detention_2_010:
	.byte		N12   , As2 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
detention_2_011:
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 013   ----------------------------------------
detention_2_013:
	.byte		N84   , Dn3 , v064
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	detention_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	detention_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	detention_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	detention_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	detention_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	detention_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	detention_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	detention_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	detention_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	detention_2_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	detention_2_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	detention_2_011
@ 026   ----------------------------------------
	.byte		N96   , Fs3 , v064
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	detention_2_013
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	detention_2_B1
detention_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

detention_3:
	.byte	KEYSH , detention_key+0
detention_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 81*detention_mvl/mxv
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
detention_3_001:
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
detention_3_002:
	.byte		N48   , Bn2 , v064
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
detention_3_003:
	.byte		N24   , Ds3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
detention_3_004:
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	detention_3_001
@ 006   ----------------------------------------
detention_3_006:
	.byte		N48   , Bn2 , v064
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	detention_3_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
detention_3_012:
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	detention_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	detention_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	detention_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	detention_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	detention_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	detention_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	detention_3_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	detention_3_003
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	detention_3_012
@ 027   ----------------------------------------
	.byte		N96   , Dn3 , v064
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	detention_3_B1
detention_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

detention_4:
	.byte		VOL   , 127*detention_mvl/mxv
	.byte	KEYSH , detention_key+0
detention_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
@ 001   ----------------------------------------
detention_4_001:
	.byte		N12   , Ds3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   , Ds3 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
detention_4_002:
	.byte		N12   , Ds3 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
detention_4_003:
	.byte		N12   , As2 , v064
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N36   , As2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
detention_4_004:
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	detention_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	detention_4_002
@ 007   ----------------------------------------
detention_4_007:
	.byte		N12   , As2 , v064
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N36   , As2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
detention_4_008:
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
detention_4_009:
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	detention_4_008
@ 011   ----------------------------------------
detention_4_011:
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 013   ----------------------------------------
detention_4_013:
	.byte		N72   , Dn3 , v064
	.byte		N84   , Fn3 
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	detention_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	detention_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	detention_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	detention_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	detention_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	detention_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	detention_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	detention_4_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	detention_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	detention_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	detention_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	detention_4_011
@ 026   ----------------------------------------
	.byte		N96   , Ds3 , v064
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	detention_4_013
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	detention_4_B1
detention_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

detention_5:
	.byte		VOL   , 127*detention_mvl/mxv
	.byte	KEYSH , detention_key+0
detention_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N48   , Ds2 , v064
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 001   ----------------------------------------
detention_5_001:
	.byte		N48   , Cs2 , v064
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
detention_5_002:
	.byte		N48   , Bn1 , v064
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 004   ----------------------------------------
detention_5_004:
	.byte		N48   , Ds2 , v064
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	detention_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	detention_5_002
@ 007   ----------------------------------------
	.byte		N96   , Ds2 , v064
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 011   ----------------------------------------
detention_5_011:
	.byte		N48   , Cs3 , v064
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	detention_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	detention_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	detention_5_002
@ 017   ----------------------------------------
	.byte		N96   , Ds2 , v064
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	detention_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	detention_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	detention_5_002
@ 021   ----------------------------------------
	.byte		N96   , Ds2 , v064
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	detention_5_011
@ 026   ----------------------------------------
	.byte		N96   , Ds3 , v064
	.byte		N96   , Fs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N01   , AnM1
	.byte	W01
	.byte	GOTO
	 .word	detention_5_B1
detention_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

detention:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	detention_pri	@ Priority
	.byte	detention_rev	@ Reverb.

	.word	detention_grp

	.word	detention_1
	.word	detention_2
	.word	detention_3
	.word	detention_4
	.word	detention_5

	.end
