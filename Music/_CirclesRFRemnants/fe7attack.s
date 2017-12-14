	.include "MPlayDef.s"

	.equ	fe7attack_grp, voicegroup000
	.equ	fe7attack_pri, 0
	.equ	fe7attack_rev, 0
	.equ	fe7attack_mvl, 127
	.equ	fe7attack_key, 0
	.equ	fe7attack_tbs, 1
	.equ	fe7attack_exg, 0
	.equ	fe7attack_cmp, 1

	.section .rodata
	.global	fe7attack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe7attack_1:
	.byte	KEYSH , fe7attack_key+0
fe7attack_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 168*fe7attack_tbs/2
	.byte		VOICE , 121
	.byte	W24
	.byte		VOL   , 39*fe7attack_mvl/mxv
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N10   , Dn1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W18
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N10   , Dn1 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N09   , Cn1 , v124
	.byte	W24
	.byte		N10   , Dn1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		N10   , Dn1 , v127
	.byte	W18
	.byte		N09   , Cn1 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N08   , Cn1 , v072
	.byte	W12
	.byte		N10   , Dn1 , v124
	.byte	W18
	.byte		N09   , Cn1 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte	W24
	.byte		N10   , Dn1 , v127
	.byte	W18
	.byte		N08   , Cn1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Cn1 , v104
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte	W24
	.byte		N10   , Dn1 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v120
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte	W24
	.byte		N10   , Dn1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W24
	.byte		N08   , Cn1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v072
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		N09   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Cn1 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N07   , Cn1 , v064
	.byte	W12
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N07   , Cn1 , v068
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Cn1 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte		N07   , Cn1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v092
	.byte	W12
	.byte		N08   , Cn1 , v080
	.byte	W12
	.byte		N09   , Cn1 , v104
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N08   , Cn1 , v088
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Dn1 , v088
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 , v096
	.byte	W12
	.byte		N08   , Cn1 , v072
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v068
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		N09   , Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W18
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N08   , Cn1 , v088
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W18
	.byte		        Cn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N10   , An1 , v116
	.byte	W24
	.byte		N09   , Fn1 , v124
	.byte	W24
	.byte		N10   , Fn1 , v108
	.byte	W24
	.byte		N09   , Fn1 , v112
	.byte	W18
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v104
	.byte	W24
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        An1 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N10   , Cn2 , v120
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn1 , v084
	.byte	W06
	.byte		N09   , Fn1 , v088
	.byte	W12
	.byte		N10   , An1 , v127
	.byte	W12
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N09   , Fn1 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte	W36
	.byte		N10   , Cn2 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	GOTO
	 .word	fe7attack_1_B1
fe7attack_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe7attack_2:
	.byte	KEYSH , fe7attack_key+0
fe7attack_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W24
	.byte		VOL   , 43*fe7attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N07   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N07   , Fn1 , v116
	.byte	W12
	.byte		N06   , Gn1 , v104
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N03   , Gn1 , v104
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N04   , Ds1 , v108
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N07   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N07   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N04   , As1 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N04   , As1 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N04   , As1 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cn2 , v104
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N03   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N04   , As1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N04   , As1 , v104
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N04   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N80   , Fs1 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W36
	.byte		N07   , Fn1 , v112
	.byte	W24
	.byte		N05   , Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N18   , Fn1 , v127
	.byte	W24
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		N07   , Fs1 , v127
	.byte	W24
	.byte		TIE   , Fs1 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N07   , Fn1 , v112
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W09
	.byte	GOTO
	 .word	fe7attack_2_B1
fe7attack_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe7attack_3:
	.byte	KEYSH , fe7attack_key+0
fe7attack_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 50*fe7attack_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		N48   , Cn3 , v127
	.byte	W54
	.byte		VOICE , 61
	.byte		VOL   , 45*fe7attack_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N14   , Gn3 , v104
	.byte	W18
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N04   , Fn3 , v104
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N15   , Gs3 , v108
	.byte	W18
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N14   , As3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v028
	.byte	W06
	.byte		N04   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		TIE   , Cn4 , v108
	.byte	W72
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N11   , Cn4 , v028
	.byte	W48
@ 004   ----------------------------------------
	.byte	W72
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Ds3 , v108
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		N14   , Gn3 , v112
	.byte	W18
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N13   , Gs3 , v104
	.byte	W18
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N13   , As3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v028
	.byte	W06
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		TIE   , Dn4 , v120
	.byte	W72
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn4 , v028
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W18
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W30
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W30
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W30
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W18
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W30
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W30
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N05   , Gs3 , v028
	.byte	W30
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W18
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W30
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W30
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N80   , Gs3 , v116
	.byte	W60
@ 015   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs3 , v028
	.byte	W12
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		N04   , Gn3 , v112
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W11
	.byte		VOL   , 49*fe7attack_mvl/mxv
	.byte	W07
	.byte		TIE   , Gs3 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W01
	.byte		VOL   , 49*fe7attack_mvl/mxv
	.byte	W06
	.byte		        48*fe7attack_mvl/mxv
	.byte	W03
	.byte		        48*fe7attack_mvl/mxv
	.byte	W03
	.byte		        47*fe7attack_mvl/mxv
	.byte	W02
	.byte		        47*fe7attack_mvl/mxv
	.byte	W03
	.byte		        47*fe7attack_mvl/mxv
	.byte	W03
	.byte		        46*fe7attack_mvl/mxv
	.byte	W03
	.byte		        46*fe7attack_mvl/mxv
	.byte	W03
	.byte		        45*fe7attack_mvl/mxv
	.byte	W03
	.byte		        45*fe7attack_mvl/mxv
	.byte	W02
	.byte		        45*fe7attack_mvl/mxv
	.byte	W03
	.byte		        44*fe7attack_mvl/mxv
	.byte	W01
	.byte		        44*fe7attack_mvl/mxv
	.byte	W03
	.byte		        44*fe7attack_mvl/mxv
	.byte	W03
	.byte		        45*fe7attack_mvl/mxv
	.byte	W03
	.byte		        45*fe7attack_mvl/mxv
	.byte	W03
	.byte		        45*fe7attack_mvl/mxv
	.byte	W03
	.byte		        46*fe7attack_mvl/mxv
	.byte	W03
	.byte		        46*fe7attack_mvl/mxv
	.byte	W03
	.byte		        47*fe7attack_mvl/mxv
	.byte	W03
	.byte		        47*fe7attack_mvl/mxv
	.byte	W03
	.byte		        47*fe7attack_mvl/mxv
	.byte	W03
	.byte		        48*fe7attack_mvl/mxv
	.byte	W03
	.byte		        48*fe7attack_mvl/mxv
	.byte	W03
	.byte		        49*fe7attack_mvl/mxv
	.byte	W08
	.byte		        49*fe7attack_mvl/mxv
	.byte	W04
	.byte		        50*fe7attack_mvl/mxv
	.byte	W05
	.byte		        50*fe7attack_mvl/mxv
	.byte	W04
	.byte		        50*fe7attack_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		        51*fe7attack_mvl/mxv
	.byte	W04
	.byte		        51*fe7attack_mvl/mxv
	.byte	W05
	.byte		        52*fe7attack_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gs3 , v028
	.byte	W24
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v028
	.byte	W36
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	fe7attack_3_B1
fe7attack_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fe7attack_4:
	.byte	KEYSH , fe7attack_key+0
fe7attack_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 47*fe7attack_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N48   , Cn3 , v127
	.byte	W54
	.byte		VOICE , 61
	.byte		VOL   , 43*fe7attack_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		N04   , Ds2 , v096
	.byte	W06
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		N05   , Fn2 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		N14   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v028
	.byte	W06
	.byte		N03   , Gs2 , v100
	.byte	W06
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		N15   , Cn3 , v104
	.byte	W18
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		N03   , As2 , v100
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W06
	.byte		N14   , Dn3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		TIE   , Ds3 , v096
	.byte	W72
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds3 , v028
	.byte	W48
@ 004   ----------------------------------------
	.byte	W72
	.byte		N04   , Ds2 , v084
	.byte	W06
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		N05   , Fn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		N05   , Gn2 , v028
	.byte	W06
	.byte		N15   , As2 , v104
	.byte	W18
	.byte		N05   , As2 , v028
	.byte	W06
	.byte		N03   , Gs2 , v096
	.byte	W06
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		N13   , Cn3 , v108
	.byte	W18
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W06
	.byte		N13   , Dn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		TIE   , Fn3 , v100
	.byte	W72
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn3 , v028
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		N03   , Gn2 , v100
	.byte	W06
	.byte		N05   , Gn2 , v028
	.byte	W18
@ 009   ----------------------------------------
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		N05   , Gs2 , v028
	.byte	W30
	.byte		N03   , As2 , v108
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W30
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte	W24
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W30
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W18
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W30
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W30
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W30
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N05   , Gn2 , v028
	.byte	W18
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N05   , As2 , v028
	.byte	W30
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W30
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		N80   , Fn3 , v096
	.byte	W60
@ 015   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W18
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N05   , Cn3 , v028
	.byte	W18
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		N09   , Dn3 , v120
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N03   , Ds3 , v108
	.byte	W06
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		TIE   , Ds3 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds3 , v028
	.byte	W24
	.byte		N04   , Fn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W42
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	fe7attack_4_B1
fe7attack_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fe7attack_5:
	.byte	KEYSH , fe7attack_key+0
fe7attack_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W24
	.byte		VOL   , 37*fe7attack_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W24
	.byte		TIE   , Gn3 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W02
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		VOICE , 40
	.byte	W24
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W18
	.byte		VOICE , 56
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 50
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N05   , Gn4 , v020
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W24
	.byte		VOICE , 56
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 50
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N08   , Gs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds5 , v120
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Ds5 , v020
	.byte	W42
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v116
	.byte	W12
	.byte		N12   , Fn5 , v120
	.byte	W18
	.byte		N05   , Fn5 , v020
	.byte	W42
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Ds5 , v108
	.byte	W12
	.byte		N76   , Ds5 , v112
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 41
	.byte	W24
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOICE , 102
	.byte		TIE   , Fn5 , v092
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W03
	.byte	GOTO
	 .word	fe7attack_5_B1
fe7attack_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fe7attack_6:
	.byte	KEYSH , fe7attack_key+0
fe7attack_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte	W24
	.byte		VOL   , 33*fe7attack_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		TIE   , Gn3 , v060
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W32
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W24
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , Gn3 , v108
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N04   , Dn3 , v084
	.byte	W06
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N03   , Gn3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Gs3 , v120
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N03   , Ds4 , v092
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N03   , Gn4 , v092
	.byte	W06
	.byte		N05   , Gs4 , v120
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N03   , Ds2 , v096
	.byte	W06
	.byte		N07   , Fn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Gs2 , v120
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		N08   , Gs3 , v120
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N12   , Ds4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 , v116
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N10   , As3 , v120
	.byte		N12   , Fn4 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N76   
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 41
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOICE , 61
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , As3 
	.byte		TIE   , Fn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte		EOT   , As3 
	.byte	W09
	.byte		        Gs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W03
	.byte	GOTO
	 .word	fe7attack_6_B1
fe7attack_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

fe7attack_7:
	.byte	KEYSH , fe7attack_key+0
fe7attack_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W24
	.byte		VOL   , 29*fe7attack_mvl/mxv
	.byte	W24
	.byte		N09   , Fs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		N09   , Fs1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N08   , As1 , v092
	.byte	W12
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v064
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N08   , Fs1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		N09   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N07   , Fs1 , v064
	.byte		N08   , As1 , v016
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N09   , Fs1 , v076
	.byte	W18
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N09   , As1 , v096
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N09   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N08   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		N09   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N09   , As1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N09   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Fs1 , v044
	.byte	W18
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N09   , Fs1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N08   , Fs1 , v056
	.byte	W18
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		N09   , Fs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N09   , As1 , v096
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N09   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N09   , As1 , v076
	.byte	W12
	.byte		N07   , As1 , v052
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N07   , Ds2 , v100
	.byte	W12
	.byte		N09   , Ds2 , v084
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
@ 011   ----------------------------------------
	.byte		N08   , Ds2 , v056
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte	W12
	.byte		N07   , Ds2 , v104
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N07   , Ds2 , v064
	.byte	W12
	.byte		N08   , Ds2 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N08   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N07   , Ds2 , v100
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N08   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N08   , Ds2 , v072
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N09   , Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		N08   , Ds2 , v076
	.byte	W12
	.byte		N09   , Ds2 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte	W12
	.byte		N09   , Ds2 , v112
	.byte	W12
	.byte		N08   , Ds2 , v096
	.byte	W12
	.byte		N09   , Ds2 , v116
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N09   , Ds2 , v068
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		N08   , Ds2 , v076
	.byte	W12
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		N08   , Ds2 , v100
	.byte	W12
	.byte		N21   , Cs2 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W06
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N09   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , Fs1 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Fs1 , v088
	.byte	W18
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Fs1 , v088
	.byte	W18
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N08   , Fs1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N08   , Fs1 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N08   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 021   ----------------------------------------
	.byte		N08   , Fs1 , v072
	.byte	W48
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N08   , Fs1 , v068
	.byte	W18
	.byte		N05   , Fs1 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte		N08   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N08   , As1 , v076
	.byte	W21
	.byte	GOTO
	 .word	fe7attack_7_B1
fe7attack_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

fe7attack:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe7attack_pri	@ Priority
	.byte	fe7attack_rev	@ Reverb.

	.word	fe7attack_grp

	.word	fe7attack_1
	.word	fe7attack_2
	.word	fe7attack_3
	.word	fe7attack_4
	.word	fe7attack_5
	.word	fe7attack_6
	.word	fe7attack_7

	.end
