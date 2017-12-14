	.include "MPlayDef.s"

	.equ	fe7wedding_grp, voicegroup000
	.equ	fe7wedding_pri, 0
	.equ	fe7wedding_rev, 0
	.equ	fe7wedding_mvl, 127
	.equ	fe7wedding_key, 0
	.equ	fe7wedding_tbs, 1
	.equ	fe7wedding_exg, 0
	.equ	fe7wedding_cmp, 1

	.section .rodata
	.global	fe7wedding
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe7wedding_1:
	.byte	KEYSH , fe7wedding_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*fe7wedding_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 50*fe7wedding_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
fe7wedding_1_B1:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N18   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
fe7wedding_1_001:
	.byte		N18   , Ds4 , v100
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , Ds4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , Ds4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W54
	.byte		VOL   , 49*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        48*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        47*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        46*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        45*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        44*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        42*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        41*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        40*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        38*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        37*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        36*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        35*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        34*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        33*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        32*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        30*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        29*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        28*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        26*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        25*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        24*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        23*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        22*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        21*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        19*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        18*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        17*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        16*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        15*fe7wedding_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 13*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        12*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        11*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        9*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        8*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        7*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        6*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        5*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        4*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        3*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        1*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        0*fe7wedding_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        0*fe7wedding_mvl/mxv
	.byte	W18
	.byte		        50*fe7wedding_mvl/mxv
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N18   , Fs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_1_001
@ 006   ----------------------------------------
	.byte		N18   , Cs4 , v100
	.byte	W24
	.byte		N66   , Ds4 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N18   , En4 
	.byte	W24
	.byte		N60   , Fs4 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N60   , As4 
	.byte	W60
	.byte		N05   , As4 , v020
	.byte	W12
@ 009   ----------------------------------------
fe7wedding_1_009:
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N66   , Ds4 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N42   , Cs4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N42   , Gs3 , v092
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W48
	.byte		N18   , Cs4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N72   , En4 
	.byte	W72
@ 015   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N36   , As3 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W12
	.byte		N44   , Bn3 , v092
	.byte	W48
	.byte		N21   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W48
	.byte		N92   , Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W72
	.byte		N05   , Ds4 , v020
	.byte	W12
	.byte		N09   , Bn2 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N21   , Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N68   , Ds4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N21   , En4 
	.byte	W24
	.byte		N60   , Fs4 
	.byte	W66
	.byte		N05   , Fs4 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		N66   , As4 , v100
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_1_009
@ 026   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N42   
	.byte	W42
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		N24   , Bn3 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N42   , Gs3 
	.byte	W42
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		N42   , As3 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte	W18
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		N72   , Bn3 , v100
	.byte	W72
@ 031   ----------------------------------------
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , En4 , v108
	.byte	W48
	.byte		        Fs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	fe7wedding_1_B1
fe7wedding_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe7wedding_2:
	.byte	KEYSH , fe7wedding_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W24
fe7wedding_2_B1:
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , Bn1 , v112
	.byte	W48
	.byte		N18   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N42   , An1 
	.byte	W48
	.byte		N18   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N42   , Bn1 
	.byte	W48
	.byte		N18   
	.byte	W24
@ 003   ----------------------------------------
fe7wedding_2_003:
	.byte		N18   , Bn1 , v112
	.byte	W24
	.byte		N42   , As1 
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
fe7wedding_2_004:
	.byte		N18   , As1 , v112
	.byte	W24
	.byte		N42   , Gs1 
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N42   , Fs1 
	.byte	W48
	.byte		N18   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N42   , Bn1 
	.byte	W48
	.byte		N18   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_2_004
@ 009   ----------------------------------------
	.byte		N18   , Gs1 , v112
	.byte	W24
	.byte		N40   , As1 
	.byte	W48
	.byte		N17   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N42   , Gn1 
	.byte	W48
	.byte		N22   , Ds1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N40   , Gs1 
	.byte	W48
	.byte		N17   , Gs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N28   , En2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N28   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   , Fs2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N28   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N42   , Bn1 
	.byte	W48
	.byte		N42   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W48
	.byte		N42   
	.byte	W24
@ 018   ----------------------------------------
fe7wedding_2_018:
	.byte	W24
	.byte		N42   , Bn1 , v112
	.byte	W48
	.byte		N42   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
fe7wedding_2_019:
	.byte	W24
	.byte		N42   , As1 , v112
	.byte	W48
	.byte		N42   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W48
	.byte		N42   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W48
	.byte		        As1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_2_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		N18   , Gs1 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N17   , As1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N17   , Ds1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	GOTO
	 .word	fe7wedding_2_B1
fe7wedding_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe7wedding_3:
	.byte	KEYSH , fe7wedding_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte	W24
fe7wedding_3_B1:
	.byte		VOL   , 47*fe7wedding_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N40   , Fs3 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 002   ----------------------------------------
fe7wedding_3_002:
	.byte	W24
	.byte		N40   , Fs3 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		N17   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N40   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_3_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N40   , Fs3 , v092
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 68
	.byte	W05
	.byte		VOL   , 47*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        51*fe7wedding_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W12
	.byte		N24   , Ds3 , v068
	.byte	W24
	.byte		N44   , Ds4 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , As3 , v068
	.byte	W48
	.byte		N24   , Gs3 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N72   , En3 , v068
	.byte	W48
	.byte	W02
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        50*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        49*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        48*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        47*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        46*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        45*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        44*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        43*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        42*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        41*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        40*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        39*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        38*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        37*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        36*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        35*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        35*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        33*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        32*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        32*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        30*fe7wedding_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        29*fe7wedding_mvl/mxv
	.byte		N09   , En3 , v020
	.byte	W01
	.byte		VOL   , 29*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        27*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        26*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        26*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        25*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        24*fe7wedding_mvl/mxv
	.byte	W17
	.byte		        24*fe7wedding_mvl/mxv
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 38*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Gs2 , v072
	.byte	W48
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , As2 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N18   , Bn2 , v072
	.byte	W18
	.byte		N06   , Bn2 , v020
	.byte	W06
	.byte		N66   , As2 , v072
	.byte	W66
	.byte		N06   , As2 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Cs3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N42   , As2 
	.byte	W42
	.byte		N06   , As2 , v020
	.byte	W06
	.byte		N42   , Fs2 , v072
	.byte	W24
@ 016   ----------------------------------------
	.byte	W18
	.byte		N06   , Fs2 , v020
	.byte	W05
	.byte		VOL   , 38*fe7wedding_mvl/mxv
	.byte	W01
	.byte		VOICE , 68
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N44   , Bn3 , v080
	.byte	W48
	.byte		N21   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N96   , Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W40
	.byte		VOL   , 50*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        48*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        47*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        45*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        44*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        42*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        41*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        39*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        38*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        36*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        35*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        33*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        32*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        30*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        29*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        27*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        26*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        24*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        22*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        21*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        19*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        18*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        16*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        15*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        13*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        12*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        10*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        9*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        7*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        6*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        4*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        3*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        1*fe7wedding_mvl/mxv
	.byte	W01
	.byte		        0*fe7wedding_mvl/mxv
	.byte	W11
	.byte		        51*fe7wedding_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N21   , Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W24
	.byte		N68   , Ds4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N21   , En4 
	.byte	W24
	.byte		N60   , Fs4 
	.byte	W66
	.byte		N06   , Fs4 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte	W23
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte	W01
	.byte		VOICE , 52
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N60   , Fs3 , v084
	.byte	W60
	.byte		N09   , Fs3 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N66   , As2 
	.byte	W66
	.byte		N06   , As2 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Gn2 , v084
	.byte	W24
	.byte		N42   , Gs2 
	.byte	W42
	.byte		N06   , Gs2 , v020
	.byte	W06
	.byte		N24   , Gs2 , v084
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Fs2 
	.byte	W23
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte	W01
	.byte		VOICE , 46
	.byte		VOL   , 43*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N04   , En2 , v056
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        En2 , v056
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        En2 , v056
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 029   ----------------------------------------
	.byte		        En2 , v056
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        Bn2 , v056
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        Gs3 , v044
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        Bn2 , v056
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        Gs3 , v044
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        Bn2 , v056
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        Gs3 , v044
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
@ 030   ----------------------------------------
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        Bn2 , v056
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        Gs3 , v044
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W04
	.byte		        Cs3 , v052
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W04
	.byte		        Cs3 , v052
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W04
	.byte		        Cs3 , v052
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Fs2 , v068
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W04
	.byte		        Cs3 , v052
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W04
	.byte		        As2 , v068
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        En4 , v044
	.byte	W04
	.byte		        As2 , v068
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        En4 , v044
	.byte	W04
	.byte		        As2 , v068
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W04
@ 032   ----------------------------------------
	.byte		        As2 , v068
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W04
	.byte	GOTO
	 .word	fe7wedding_3_B1
fe7wedding_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fe7wedding_4:
	.byte	KEYSH , fe7wedding_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 43*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
fe7wedding_4_B1:
	.byte		VOICE , 56
	.byte		VOL   , 43*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N05   , Fs3 , v020
	.byte	W06
@ 001   ----------------------------------------
fe7wedding_4_001:
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N18   , Bn3 , v100
	.byte	W18
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		N18   , Cs4 , v100
	.byte	W18
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		TIE   , Ds4 , v100
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N11   , Ds4 , v020
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N05   , Fs3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_4_001
@ 006   ----------------------------------------
	.byte		N18   , Cs4 , v100
	.byte	W18
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		N66   , Ds4 , v100
	.byte	W66
	.byte		N05   , Ds4 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N05   , En4 , v020
	.byte	W06
	.byte		N60   , Fs4 , v100
	.byte	W60
	.byte		VOICE , 46
	.byte		VOL   , 43*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N04   , Cs2 , v040
	.byte	W04
	.byte		        Fs2 , v048
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Fs3 , v064
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        As4 , v088
	.byte	W04
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		N06   , Bn4 , v020
	.byte	W60
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
	.byte	W24
	.byte		VOICE , 46
	.byte		VOL   , 43*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N04   , Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
@ 018   ----------------------------------------
	.byte		        An1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
@ 019   ----------------------------------------
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
@ 020   ----------------------------------------
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
@ 022   ----------------------------------------
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
	.byte		        Cs2 , v012
	.byte	W04
	.byte		        Fs2 , v016
	.byte	W04
	.byte		        As2 , v020
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Cs3 , v028
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W04
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        As4 , v056
	.byte	W04
	.byte		VOICE , 60
	.byte		VOL   , 38*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs2 , v080
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W18
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v080
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , As2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N06   , As2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , As2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N06   , As2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N06   , As2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N06   , Gn2 , v080
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gn2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W18
	.byte		N06   , Gn2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gn2 , v080
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gn2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v080
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W18
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v080
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		N06   , Gs2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Ds3 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   , Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W18
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		N05   , As2 , v020
	.byte	W06
	.byte	GOTO
	 .word	fe7wedding_4_B1
fe7wedding_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fe7wedding_5:
	.byte	KEYSH , fe7wedding_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W24
fe7wedding_5_B1:
	.byte		VOL   , 41*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N44   , Fs2 , v080
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Fs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 38*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Fs2 , v068
	.byte		N44   , Ds3 , v072
	.byte	W48
	.byte		        Fs2 , v068
	.byte		N44   , Ds3 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v068
	.byte		N44   , En3 , v072
	.byte	W48
	.byte		        Fs2 , v068
	.byte		N44   , En3 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v068
	.byte		N44   , Ds3 , v072
	.byte	W48
	.byte		        Gn2 , v068
	.byte		N44   , Ds3 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v068
	.byte		N44   , Ds3 , v072
	.byte	W48
	.byte		N21   , Gs2 , v068
	.byte		N21   , Ds3 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs2 , v068
	.byte		N21   , Cs3 , v072
	.byte	W24
	.byte		VOICE , 40
	.byte		VOL   , 41*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N21   , En2 , v060
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N21   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Gs2 , v072
	.byte		N44   , Bn2 
	.byte	W24
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N21   
	.byte		N21   , Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte		N68   , Cs3 
	.byte	W24
	.byte		N21   , As2 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N21   
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N21   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N44   , En3 
	.byte	W24
	.byte		N21   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N21   
	.byte		N21   , En3 
	.byte	W24
	.byte		N42   , Fs2 , v068
	.byte		N42   , Ds3 , v072
	.byte	W48
	.byte		        Fs2 , v068
	.byte		N42   , Ds3 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        En2 , v068
	.byte		N42   , Cs3 , v072
	.byte	W48
	.byte		        En2 , v068
	.byte		N42   , Cs3 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v068
	.byte		N42   , Ds3 , v072
	.byte	W48
	.byte		        Fs2 , v068
	.byte		N42   , Ds3 , v072
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v068
	.byte		N42   , Cs3 , v072
	.byte	W48
	.byte		        Fs2 , v068
	.byte		N24   , Cs3 , v076
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N42   , Gs2 , v068
	.byte		N42   , Ds3 , v072
	.byte	W48
	.byte		        Gs2 , v068
	.byte		N42   , Ds3 , v072
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        An2 , v068
	.byte		N42   , En3 , v072
	.byte	W48
	.byte		        As2 , v068
	.byte		N42   , En3 , v072
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v068
	.byte		N42   , Fs3 , v072
	.byte	W48
	.byte		        Bn2 , v068
	.byte		N42   , Fs3 , v072
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte		N42   , Fs3 , v080
	.byte	W48
	.byte		        As2 , v072
	.byte		N42   , En3 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 , v084
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W24
	.byte		N66   , Fs3 , v092
	.byte	W72
@ 026   ----------------------------------------
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N48   , Gs2 , v080
	.byte	W48
	.byte		N24   , Gs2 , v088
	.byte	W24
@ 028   ----------------------------------------
	.byte		        As2 , v084
	.byte	W24
	.byte		N42   , Bn2 , v072
	.byte		N42   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte		N42   , Fs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte	W60
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N44   , As3 , v080
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	fe7wedding_5_B1
fe7wedding_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fe7wedding_6:
	.byte	KEYSH , fe7wedding_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*fe7wedding_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
fe7wedding_6_B1:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
fe7wedding_6_001:
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fe7wedding_6_002:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 004   ----------------------------------------
fe7wedding_6_004:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 012   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Bn4 , v080
	.byte	W48
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
fe7wedding_6_017:
	.byte	W24
	.byte		N24   , Bn4 , v080
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_017
@ 020   ----------------------------------------
	.byte		N24   , Bn4 , v080
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fe7wedding_6_001
@ 028   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	fe7wedding_6_B1
fe7wedding_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

fe7wedding:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe7wedding_pri	@ Priority
	.byte	fe7wedding_rev	@ Reverb.

	.word	fe7wedding_grp

	.word	fe7wedding_1
	.word	fe7wedding_2
	.word	fe7wedding_3
	.word	fe7wedding_4
	.word	fe7wedding_5
	.word	fe7wedding_6

	.end
