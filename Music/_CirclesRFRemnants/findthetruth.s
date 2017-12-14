	.include "MPlayDef.s"

	.equ	findthetruth_grp, voicegroup000
	.equ	findthetruth_pri, 0
	.equ	findthetruth_rev, 0
	.equ	findthetruth_mvl, 127
	.equ	findthetruth_key, 0
	.equ	findthetruth_tbs, 1
	.equ	findthetruth_exg, 0
	.equ	findthetruth_cmp, 1

	.section .rodata
	.global	findthetruth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

findthetruth_1:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 167*findthetruth_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 110*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N05   , As1 , v092
	.byte	W12
findthetruth_1_B1:
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte		N44   , Cs2 , v112
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 001   ----------------------------------------
findthetruth_1_001:
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
findthetruth_1_002:
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
findthetruth_1_003:
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_003
@ 007   ----------------------------------------
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 
	.byte	W36
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn1 , v120
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N17   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N44   , Cs2 , v112
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_003
@ 010   ----------------------------------------
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_002
@ 013   ----------------------------------------
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N23   , Cs2 , v112
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N52   , En2 , v116
	.byte		N03   , En3 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_001
@ 015   ----------------------------------------
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v092
	.byte	W24
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte		N03   , En3 , v080
	.byte	W12
	.byte		N23   , An1 , v120
	.byte		N03   , En3 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N17   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N40   , En2 , v112
	.byte	W24
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn2 , v076
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v072
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn2 , v076
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N23   , Fn2 , v072
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N23   , Fn2 , v084
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N05   , Dn1 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte		N23   , Fn2 , v084
	.byte	W06
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N17   , Fn1 , v116
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N44   , En2 , v112
	.byte	W12
	.byte		N11   , As1 , v076
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N28   , Fn1 , v112
	.byte		N11   , As1 , v076
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N52   , Cs2 , v112
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
@ 029   ----------------------------------------
findthetruth_1_029:
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_029
@ 031   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N05   , Dn1 , v084
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v120
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , An1 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Fn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N52   , En2 , v112
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 035   ----------------------------------------
findthetruth_1_035:
	.byte		N11   , Dn1 , v080
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
findthetruth_1_036:
	.byte		N11   , Dn1 , v080
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_1_035
@ 040   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N05   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
@ 042   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N05   , Dn1 , v100
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N03   , Fs1 , v080
	.byte		N03   , En3 , v060
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Dn1 
	.byte		N11   , As1 , v076
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N03   , En3 , v040
	.byte	W06
	.byte		N23   , Dn1 , v127
	.byte		N17   , As1 , v076
	.byte		N03   , En3 , v080
	.byte	W24
	.byte		N11   , Cn1 , v120
	.byte		N44   , Cs2 , v112
	.byte	W42
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W54
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N17   , Dn1 
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 
	.byte		N17   , As1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N05   , Gs1 , v064
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N28   , Fn1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cn2 , v112
	.byte		N32   , En2 
	.byte	W06
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N03   , Fs1 , v072
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		N28   , Fn1 , v112
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N17   , Dn1 , v120
	.byte	W23
	.byte	GOTO
	 .word	findthetruth_1_B1
findthetruth_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

findthetruth_2:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 120*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N15   , Cn2 , v120
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N10   
	.byte	W12
findthetruth_2_B1:
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W06
@ 002   ----------------------------------------
findthetruth_2_002:
	.byte	W18
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
findthetruth_2_003:
	.byte	W18
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
findthetruth_2_004:
	.byte	W18
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_002
@ 007   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W36
	.byte		N16   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_004
@ 013   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N11   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , As1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Ds2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W30
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W18
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N30   , Fs1 
	.byte	W36
	.byte		N07   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 029   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 030   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , As1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N20   , As1 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N21   , As1 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 043   ----------------------------------------
findthetruth_2_043:
	.byte	W06
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_2_043
@ 048   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W48
	.byte		N11   
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_2_B1
findthetruth_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

findthetruth_3:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 90*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W54
findthetruth_3_B1:
	.byte	W42
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
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		TIE   , Ds4 , v104
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W36
@ 017   ----------------------------------------
	.byte	W07
	.byte		MOD   , 7
	.byte	W02
	.byte		        16
	.byte	W02
	.byte		        28
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        44
	.byte	W02
	.byte		        55
	.byte	W04
	.byte		        67
	.byte	W03
	.byte		        82
	.byte	W01
	.byte		        90
	.byte	W02
	.byte		        99
	.byte	W03
	.byte		        106
	.byte	W05
	.byte		        115
	.byte	W04
	.byte		        121
	.byte	W02
	.byte		        127
	.byte	W12
	.byte		        116
	.byte	W02
	.byte		        103
	.byte	W01
	.byte		        84
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds4 , v060
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Ds4 , v052
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-15
	.byte		N23   , Ds4 , v104
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W16
@ 018   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N92   , Cn4 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte		N05   , Cn4 , v060
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte		N05   , Cn4 , v052
	.byte	W03
	.byte		BEND  , c_v-57
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Cn4 , v040
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N23   , Cn4 , v104
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Gn4 , v060
	.byte	W06
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N68   , Fn4 
	.byte	W32
	.byte	W03
	.byte		MOD   , 10
	.byte	W03
	.byte		        22
	.byte	W02
	.byte		        33
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        50
	.byte	W02
	.byte		        62
	.byte	W01
	.byte		        69
	.byte	W02
	.byte		        77
	.byte	W03
	.byte		        85
	.byte	W02
	.byte		        94
	.byte	W03
	.byte		        103
	.byte	W02
	.byte		        110
	.byte	W08
	.byte		        100
	.byte	W01
	.byte		        84
	.byte	W02
	.byte		        66
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , As3 , v060
	.byte	W04
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-57
	.byte		N32   , As3 , v104
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		TIE   , Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		        12
	.byte	W09
	.byte		        19
	.byte	W04
	.byte		        26
	.byte	W02
	.byte		        33
	.byte	W04
	.byte		        41
	.byte	W03
	.byte		        49
	.byte	W04
	.byte		        56
	.byte	W04
	.byte		        64
	.byte	W14
@ 024   ----------------------------------------
	.byte		        71
	.byte	W21
	.byte		        77
	.byte	W08
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W05
	.byte		MOD   , 70
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        0
	.byte	W44
	.byte	W02
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	findthetruth_3_B1
findthetruth_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

findthetruth_4:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte		N13   , As3 , v108
	.byte		N13   , Gn4 , v124
	.byte	W17
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		N10   , As3 
	.byte		N10   , Gn4 , v100
	.byte	W02
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		MOD   , 4
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		N10   , As3 , v124
	.byte		N10   , Gn4 , v100
	.byte	W02
	.byte		MOD   , 13
	.byte	W02
	.byte		        14
	.byte	W03
	.byte		        15
	.byte	W05
findthetruth_4_B1:
	.byte		MOD   , 16
	.byte	W02
	.byte		        17
	.byte	W07
	.byte		        0
	.byte	W32
	.byte	W01
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
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte		N05   , As3 , v112
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W24
	.byte		        As3 , v120
	.byte		N05   , Ds4 , v112
	.byte		N05   , Gn4 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W11
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		N32   , As3 , v120
	.byte		N32   , Ds4 
	.byte		N32   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 8
	.byte	W03
	.byte		        15
	.byte	W02
	.byte		        18
	.byte	W03
	.byte		        19
	.byte	W07
	.byte		        20
	.byte	W03
	.byte		        21
	.byte	W10
	.byte		N17   , Cn4 , v112
	.byte		N17   , Fn4 
	.byte		N17   , Gs4 , v120
	.byte	W02
	.byte		MOD   , 7
	.byte	W03
	.byte		        0
	.byte	W13
	.byte		N05   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W18
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W78
	.byte		N23   , Cn3 , v112
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W02
	.byte		        10
	.byte	W02
	.byte		        13
	.byte	W03
	.byte		        15
	.byte	W09
	.byte		        16
	.byte	W03
	.byte		        17
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W02
	.byte		MOD   , 15
	.byte	W03
	.byte		        0
	.byte	W01
@ 013   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W08
	.byte		MOD   , 2
	.byte	W04
	.byte		N11   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N23   , Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Cn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte		N12   , Fn4 
	.byte	W32
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte	W04
	.byte		N72   , Fn3 
	.byte		N72   , Fn4 
	.byte	W06
	.byte		VOL   , 101*findthetruth_mvl/mxv
	.byte	W04
	.byte		        102*findthetruth_mvl/mxv
	.byte	W05
	.byte		        103*findthetruth_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte	W02
	.byte		        104*findthetruth_mvl/mxv
	.byte	W05
	.byte		        105*findthetruth_mvl/mxv
	.byte	W05
	.byte		        106*findthetruth_mvl/mxv
	.byte	W05
	.byte		        107*findthetruth_mvl/mxv
	.byte	W05
	.byte		        108*findthetruth_mvl/mxv
	.byte	W04
	.byte		        109*findthetruth_mvl/mxv
	.byte	W01
	.byte		        110*findthetruth_mvl/mxv
	.byte	W28
	.byte		        110*findthetruth_mvl/mxv
	.byte	W02
	.byte		        109*findthetruth_mvl/mxv
	.byte	W02
	.byte		        108*findthetruth_mvl/mxv
	.byte	W02
	.byte		        107*findthetruth_mvl/mxv
	.byte	W02
	.byte		        106*findthetruth_mvl/mxv
	.byte	W02
	.byte		        105*findthetruth_mvl/mxv
	.byte	W02
	.byte		        104*findthetruth_mvl/mxv
	.byte	W02
	.byte		        103*findthetruth_mvl/mxv
	.byte	W02
	.byte		        102*findthetruth_mvl/mxv
	.byte	W02
	.byte		        101*findthetruth_mvl/mxv
	.byte	W02
	.byte		        100*findthetruth_mvl/mxv
	.byte	W21
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
	.byte	W48
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-27
	.byte		N28   , Fn3 , v112
	.byte		N28   , Cn4 , v120
	.byte	W05
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte	W02
	.byte		        10
	.byte	W03
	.byte		        15
	.byte	W02
	.byte		        17
	.byte	W05
	.byte		        18
	.byte	W03
	.byte		        20
	.byte	W02
	.byte		        21
	.byte	W02
	.byte		        22
	.byte	W08
	.byte		N04   , Fn3 , v108
	.byte		N04   , As3 , v120
	.byte	W02
	.byte		MOD   , 7
	.byte	W03
	.byte		        0
	.byte	W01
@ 025   ----------------------------------------
	.byte		N05   , As3 , v040
	.byte	W06
	.byte		        As3 , v032
	.byte	W20
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-25
	.byte		N28   , Fn3 , v120
	.byte		N28   , Cn4 , v116
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 10
	.byte	W03
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W03
	.byte		        15
	.byte	W18
	.byte		N04   , Fn3 , v112
	.byte		N04   , As3 , v116
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N05   , As3 , v040
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N05   , As3 , v040
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte		N11   , Cn4 , v120
	.byte	W11
	.byte		MOD   , 9
	.byte	W01
	.byte		N05   , Cn4 , v040
	.byte	W02
	.byte		MOD   , 15
	.byte	W02
	.byte		        16
	.byte	W02
	.byte		N05   , Cn4 , v032
	.byte	W11
	.byte		MOD   , 13
	.byte	W02
	.byte		        0
	.byte	W11
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W30
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte	W02
	.byte		        101*findthetruth_mvl/mxv
	.byte	W01
	.byte		        102*findthetruth_mvl/mxv
	.byte	W01
	.byte		        103*findthetruth_mvl/mxv
	.byte	W01
	.byte		        104*findthetruth_mvl/mxv
	.byte	W01
	.byte		        105*findthetruth_mvl/mxv
	.byte	W01
	.byte		        106*findthetruth_mvl/mxv
	.byte	W01
	.byte		        107*findthetruth_mvl/mxv
	.byte	W01
	.byte		        108*findthetruth_mvl/mxv
	.byte	W01
	.byte		        110*findthetruth_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		N28   , Cn3 , v127
	.byte		N28   , Fn3 
	.byte		N28   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N28   , As2 
	.byte		N28   , Fn3 
	.byte		N28   , As3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Fn4 
	.byte	W06
	.byte		VOL   , 109*findthetruth_mvl/mxv
	.byte	W01
	.byte		        110*findthetruth_mvl/mxv
	.byte	W01
	.byte		        109*findthetruth_mvl/mxv
	.byte	W01
	.byte		        107*findthetruth_mvl/mxv
	.byte	W01
	.byte		        106*findthetruth_mvl/mxv
	.byte	W01
	.byte		        104*findthetruth_mvl/mxv
	.byte	W01
	.byte		        103*findthetruth_mvl/mxv
	.byte	W01
	.byte		        101*findthetruth_mvl/mxv
	.byte	W01
	.byte		        99*findthetruth_mvl/mxv
	.byte	W01
	.byte		        98*findthetruth_mvl/mxv
	.byte	W01
	.byte		        97*findthetruth_mvl/mxv
	.byte	W01
	.byte		        96*findthetruth_mvl/mxv
	.byte	W01
	.byte		        95*findthetruth_mvl/mxv
	.byte	W01
	.byte		        94*findthetruth_mvl/mxv
	.byte	W02
	.byte		        93*findthetruth_mvl/mxv
	.byte	W02
	.byte		        92*findthetruth_mvl/mxv
	.byte	W03
	.byte		        91*findthetruth_mvl/mxv
	.byte	W03
	.byte		        90*findthetruth_mvl/mxv
	.byte	W13
	.byte		        90*findthetruth_mvl/mxv
	.byte	W01
	.byte		        92*findthetruth_mvl/mxv
	.byte	W08
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 94*findthetruth_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W03
	.byte		        8
	.byte	W01
	.byte		VOL   , 96*findthetruth_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 97*findthetruth_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 98*findthetruth_mvl/mxv
	.byte	W01
	.byte		        99*findthetruth_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W01
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte	W01
	.byte		        101*findthetruth_mvl/mxv
	.byte	W01
	.byte		        102*findthetruth_mvl/mxv
	.byte	W03
	.byte		        103*findthetruth_mvl/mxv
	.byte	W02
	.byte		        104*findthetruth_mvl/mxv
	.byte	W02
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 105*findthetruth_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W01
	.byte		VOL   , 106*findthetruth_mvl/mxv
	.byte	W02
	.byte		        107*findthetruth_mvl/mxv
	.byte	W03
	.byte		        108*findthetruth_mvl/mxv
	.byte	W02
	.byte		        109*findthetruth_mvl/mxv
	.byte	W03
	.byte		        110*findthetruth_mvl/mxv
	.byte	W03
	.byte		        110*findthetruth_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Fn4 
	.byte	W07
	.byte		N88   , As2 
	.byte		N88   , Fn3 
	.byte		N88   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 110*findthetruth_mvl/mxv
	.byte	W01
	.byte		        109*findthetruth_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 108*findthetruth_mvl/mxv
	.byte	W01
	.byte		        107*findthetruth_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 106*findthetruth_mvl/mxv
	.byte	W01
	.byte		        105*findthetruth_mvl/mxv
	.byte	W01
	.byte		        104*findthetruth_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 103*findthetruth_mvl/mxv
	.byte	W01
	.byte		        102*findthetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte	W01
	.byte		        98*findthetruth_mvl/mxv
	.byte	W02
	.byte		        97*findthetruth_mvl/mxv
	.byte	W02
	.byte		        96*findthetruth_mvl/mxv
	.byte	W02
	.byte		        95*findthetruth_mvl/mxv
	.byte	W02
	.byte		        94*findthetruth_mvl/mxv
	.byte	W01
	.byte		        93*findthetruth_mvl/mxv
	.byte	W02
	.byte		        92*findthetruth_mvl/mxv
	.byte	W08
	.byte		        90*findthetruth_mvl/mxv
	.byte	W10
	.byte		        88*findthetruth_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte	W10
	.byte		MOD   , 2
	.byte	W05
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W02
	.byte		VOL   , 90*findthetruth_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		        10
	.byte	W16
	.byte		VOL   , 90*findthetruth_mvl/mxv
	.byte	W01
	.byte		        92*findthetruth_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		        0
	.byte	W10
	.byte		N92   , Cn3 
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W07
	.byte		VOL   , 94*findthetruth_mvl/mxv
	.byte	W10
	.byte		        96*findthetruth_mvl/mxv
	.byte	W10
	.byte		        98*findthetruth_mvl/mxv
	.byte	W09
	.byte		        102*findthetruth_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte	W04
	.byte		        104*findthetruth_mvl/mxv
	.byte	W07
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		VOL   , 106*findthetruth_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte		        6
	.byte	W03
	.byte		        7
	.byte	W02
	.byte		VOL   , 106*findthetruth_mvl/mxv
	.byte	W01
	.byte		        108*findthetruth_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W03
	.byte		        9
	.byte	W02
	.byte		        10
	.byte	W03
	.byte		VOL   , 108*findthetruth_mvl/mxv
	.byte	W01
	.byte		        110*findthetruth_mvl/mxv
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-8
	.byte	W44
@ 033   ----------------------------------------
	.byte	W06
	.byte		VOL   , 110*findthetruth_mvl/mxv
	.byte	W04
	.byte		        109*findthetruth_mvl/mxv
	.byte	W02
	.byte		        108*findthetruth_mvl/mxv
	.byte	W02
	.byte		        107*findthetruth_mvl/mxv
	.byte	W01
	.byte		        106*findthetruth_mvl/mxv
	.byte	W02
	.byte		        105*findthetruth_mvl/mxv
	.byte	W02
	.byte		        104*findthetruth_mvl/mxv
	.byte	W02
	.byte		        103*findthetruth_mvl/mxv
	.byte	W02
	.byte		        102*findthetruth_mvl/mxv
	.byte	W02
	.byte		        100*findthetruth_mvl/mxv
	.byte	W68
	.byte	W03
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W84
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-28
	.byte		N28   , As3 , v108
	.byte		N28   , Dn4 , v104
	.byte	W02
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		        c_v-21
	.byte	W02
@ 036   ----------------------------------------
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		MOD   , 10
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 15
	.byte	W03
	.byte		        16
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 17
	.byte	W06
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		N17   , As3 , v112
	.byte		N17   , Ds4 , v108
	.byte	W04
	.byte		MOD   , 0
	.byte	W14
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W24
@ 037   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-40
	.byte		N28   , As3 , v108
	.byte		N28   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 038   ----------------------------------------
	.byte		MOD   , 6
	.byte	W03
	.byte		        7
	.byte	W12
	.byte		        8
	.byte	W09
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		N17   , As3 , v108
	.byte		N17   , Ds4 , v120
	.byte	W05
	.byte		MOD   , 0
	.byte	W13
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W24
@ 039   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte		N28   , As3 , v120
	.byte		N28   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 040   ----------------------------------------
	.byte	W05
	.byte		MOD   , 2
	.byte	W03
	.byte		        4
	.byte	W16
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		N17   , As3 , v120
	.byte		N17   , Ds4 
	.byte	W04
	.byte		MOD   , 0
	.byte	W14
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W24
@ 041   ----------------------------------------
	.byte	W90
	.byte		BEND  , c_v-14
	.byte		N28   , As3 , v120
	.byte		N28   , Dn4 
	.byte	W03
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		        c_v-25
	.byte	W01
@ 042   ----------------------------------------
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 5
	.byte	W03
	.byte		        7
	.byte	W02
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W10
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		N17   , As3 , v120
	.byte		N17   , Ds4 
	.byte	W04
	.byte		MOD   , 0
	.byte	W14
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		VOL   , 100*findthetruth_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		N15   , Gs3 , v116
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		N04   , Gn3 , v116
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		N04   , Ds3 , v116
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W12
	.byte		N32   , Fn3 , v116
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W17
	.byte		MOD   , 3
	.byte	W03
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W05
	.byte		        9
	.byte	W03
	.byte		        10
	.byte	W06
	.byte		N05   , Cs4 , v040
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N11   , Gn3 , v116
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		        c_v-51
	.byte		N15   , Gs3 , v116
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		N04   , Gn3 , v116
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		N04   , Cn4 , v116
	.byte		N04   , Ds4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N05   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W12
	.byte		N32   , As3 , v116
	.byte		N32   , Ds4 
	.byte		N32   , Gn4 
	.byte	W21
	.byte		MOD   , 2
	.byte	W02
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        7
	.byte	W07
	.byte		N05   , Gn4 , v040
	.byte	W03
	.byte		MOD   , 9
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		N05   , Gn4 , v032
	.byte	W06
	.byte		MOD   , 9
	.byte		N11   , Gn3 , v116
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 046   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-32
	.byte	W01
	.byte		N15   , Gs3 , v116
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		N04   , Gn3 , v116
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		N04   , Ds3 , v116
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W12
	.byte		N32   , Fn3 , v116
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W17
	.byte		MOD   , 3
	.byte	W02
	.byte		        7
	.byte	W03
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W03
	.byte		        15
	.byte	W02
	.byte		        17
	.byte	W07
	.byte		N05   , Cs4 , v040
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W04
	.byte		MOD   , 10
	.byte	W02
	.byte		N11   , Gn3 , v116
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W30
	.byte		N92   , Fn2 , v116
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W18
@ 049   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N04   , Ds3 , v120
	.byte		N04   , As3 , v116
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W36
	.byte		N04   , Ds3 , v120
	.byte		N04   , As3 , v116
	.byte		N04   , Gn4 , v120
	.byte	W06
@ 050   ----------------------------------------
	.byte		N05   , Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N28   , Ds3 , v120
	.byte		N28   , As3 
	.byte		N28   , Gn4 , v116
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		MOD   , 4
	.byte	W02
	.byte		        11
	.byte	W03
	.byte		        13
	.byte	W02
	.byte		        14
	.byte	W02
	.byte		N05   , Gn4 , v040
	.byte	W01
	.byte		MOD   , 15
	.byte	W22
	.byte	GOTO
	 .word	findthetruth_4_B1
findthetruth_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

findthetruth_5:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*findthetruth_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
findthetruth_5_B1:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 001   ----------------------------------------
findthetruth_5_001:
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
findthetruth_5_002:
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
findthetruth_5_003:
	.byte	W06
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
findthetruth_5_004:
	.byte	W06
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
findthetruth_5_005:
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N32   , Cn3 , v120
	.byte	W36
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_002
@ 015   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N32   , Fn2 , v120
	.byte	W78
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
	.byte	W54
	.byte		N30   , Fs2 
	.byte	W36
	.byte		N07   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W18
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N11   , Fs4 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_001
@ 028   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 035   ----------------------------------------
findthetruth_5_035:
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		N23   , As2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
findthetruth_5_036:
	.byte	W18
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_035
@ 042   ----------------------------------------
	.byte	W18
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W54
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W54
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 045   ----------------------------------------
findthetruth_5_045:
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_5_045
@ 049   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W36
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W06
@ 050   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N32   , Cn3 , v120
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_5_B1
findthetruth_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

findthetruth_6:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 92*findthetruth_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		        Cn5 
	.byte	W12
findthetruth_6_B1:
	.byte	W42
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
	.byte	W54
	.byte		N32   , Ds5 , v112
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N23   , As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N92   , Gs4 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W54
	.byte		N32   , As4 
	.byte	W36
	.byte		N17   , Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte		TIE   , Fn3 , v100
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N92   , Fn3 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W54
	.byte		        Cn4 
	.byte	W42
@ 022   ----------------------------------------
	.byte	W54
	.byte		N44   , Gn3 
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W42
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N07   , As4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W30
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N07   , As4 
	.byte	W24
	.byte		N10   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N18   , As4 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Ds5 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W30
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W90
	.byte		N32   , Gs3 , v127
	.byte	W06
@ 036   ----------------------------------------
	.byte	W30
	.byte		N15   , As3 
	.byte	W24
	.byte		N04   , Gs2 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds4 
	.byte	W24
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds5 
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte		N12   , Fn4 
	.byte	W42
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
findthetruth_6_044:
	.byte	W54
	.byte		N12   , Gs3 , v100
	.byte		N12   , Fn4 
	.byte	W42
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_6_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W42
	.byte		N12   , As3 , v100
	.byte		N12   , Gn4 
	.byte	W48
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N30   , As3 
	.byte		N30   , Gn4 
	.byte	W30
	.byte		N05   , Gn4 , v060
	.byte	W23
	.byte	GOTO
	 .word	findthetruth_6_B1
findthetruth_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

findthetruth_7:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 92*findthetruth_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
findthetruth_7_B1:
	.byte	W42
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
	.byte	W54
	.byte		N32   , Cn5 , v112
	.byte	W36
	.byte		N23   , As4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N92   , Fn4 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W54
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N17   , Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N32   , Gs2 , v112
	.byte	W36
	.byte		TIE   , Cn3 , v100
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cs3 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cn3 
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W48
	.byte		        Cn4 
	.byte	W42
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N07   , As3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W30
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N07   , As3 
	.byte	W24
	.byte		N10   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N18   , As3 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Ds4 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W30
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W90
	.byte		N32   , Fn3 , v120
	.byte	W06
@ 036   ----------------------------------------
	.byte	W30
	.byte		N15   , Gn3 , v127
	.byte	W24
	.byte		N04   , Fn2 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W30
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds4 
	.byte	W66
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	findthetruth_7_B1
findthetruth_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

findthetruth_8:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 92*findthetruth_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte	W54
findthetruth_8_B1:
	.byte		N32   , Gs4 , v112
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W06
@ 001   ----------------------------------------
findthetruth_8_001:
	.byte	W18
	.byte		N32   , Ds4 , v112
	.byte	W36
	.byte		N68   , Cn4 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
findthetruth_8_002:
	.byte	W30
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N32   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W30
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N88   
	.byte	W42
@ 007   ----------------------------------------
	.byte	W54
	.byte		N32   
	.byte	W36
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W30
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_8_002
@ 011   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W13
	.byte		N23   , Cn3 , v112
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N32   , Fn2 , v112
	.byte	W36
	.byte		TIE   , Gs2 , v100
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As2 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs2 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , Ds2 
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W48
	.byte		N92   , Gn3 
	.byte	W42
@ 024   ----------------------------------------
	.byte	W54
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N09   , Fn3 , v120
	.byte	W06
@ 025   ----------------------------------------
	.byte	W30
	.byte		N30   
	.byte	W36
	.byte		N09   , Fn3 , v112
	.byte	W30
@ 026   ----------------------------------------
	.byte	W06
	.byte		N13   , Fn3 , v100
	.byte	W24
	.byte		N15   , Fn3 , v120
	.byte	W24
	.byte		N92   , Ds3 , v096
	.byte	W42
@ 027   ----------------------------------------
	.byte	W54
	.byte		        Cn3 
	.byte	W42
@ 028   ----------------------------------------
	.byte	W54
	.byte		N08   , Dn3 , v072
	.byte	W24
	.byte		        Dn3 , v064
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v064
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn3 , v072
	.byte	W24
	.byte		N07   , Dn3 , v096
	.byte	W24
	.byte		N09   , Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v044
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        En3 , v092
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N08   , En3 , v100
	.byte	W36
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N08   , As2 , v116
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N10   , Gs2 , v120
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N09   , Gn2 , v116
	.byte	W12
	.byte		N08   , Cn3 , v120
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 035   ----------------------------------------
findthetruth_8_035:
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
findthetruth_8_036:
	.byte	W30
	.byte		N15   , Ds3 , v120
	.byte	W24
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_8_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_8_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_8_035
@ 040   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds3 , v120
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds4 
	.byte	W66
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	findthetruth_8_B1
findthetruth_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

findthetruth_9:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 92*findthetruth_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N12   , As2 , v112
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
findthetruth_9_B1:
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W06
@ 001   ----------------------------------------
findthetruth_9_001:
	.byte	W18
	.byte		N32   , Ds3 , v112
	.byte	W36
	.byte		N68   , Cn3 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
findthetruth_9_002:
	.byte	W30
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N32   , Fn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W30
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		        Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N88   
	.byte	W42
@ 007   ----------------------------------------
	.byte	W54
	.byte		N32   
	.byte	W36
	.byte		        Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W30
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_9_002
@ 011   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W13
	.byte		N23   , Cn2 , v112
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		N17   , Gn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N32   , Fn1 , v112
	.byte	W36
	.byte		TIE   , Cs2 , v100
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As1 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W42
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N30   , Cs2 , v127
	.byte	W36
	.byte		N09   , Cs2 , v116
	.byte	W06
@ 025   ----------------------------------------
	.byte	W30
	.byte		N30   , Cs2 , v127
	.byte	W36
	.byte		N08   
	.byte	W30
@ 026   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N92   , Fn1 , v120
	.byte	W42
@ 027   ----------------------------------------
	.byte	W54
	.byte		N44   , Fn2 , v127
	.byte	W42
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W48
	.byte		N05   , Gs2 , v116
	.byte	W24
	.byte		N06   , Gs2 , v120
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N08   , Gs2 , v096
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N07   , Gs2 , v116
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N08   , Gs2 , v100
	.byte	W24
	.byte		        Gs2 , v120
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W24
	.byte		N09   , Gn2 , v116
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N10   , Gn2 , v096
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		N11   , Gn2 , v112
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W36
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N11   , Cn2 , v116
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N09   , Cn2 , v112
	.byte	W12
	.byte		N04   , Fn1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 035   ----------------------------------------
findthetruth_9_035:
	.byte		N04   , As1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , As1 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
findthetruth_9_036:
	.byte	W30
	.byte		N15   , Cn2 , v120
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_9_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_9_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_9_035
@ 040   ----------------------------------------
	.byte	W30
	.byte		N15   , Cn2 , v120
	.byte	W24
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W42
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W54
	.byte		N12   
	.byte	W42
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W54
	.byte		N12   
	.byte	W42
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W42
	.byte		        As2 
	.byte	W48
	.byte		N12   
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N12   
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_9_B1
findthetruth_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

findthetruth_10:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 120*findthetruth_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		        c_v-20
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , Cn3 , v120
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
findthetruth_10_B1:
	.byte	W42
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
	.byte		N32   , Cn3 , v120
	.byte	W36
	.byte		N23   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N52   , Fn2 
	.byte	W42
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
	.byte	W42
	.byte		N44   
	.byte	W54
@ 016   ----------------------------------------
	.byte	W18
	.byte		N28   
	.byte	W78
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
	.byte	W54
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W66
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
findthetruth_10_034:
	.byte	W42
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N52   , Fn2 
	.byte	W42
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_10_034
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_10_034
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_10_034
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W54
	.byte		N52   , Fn2 , v120
	.byte	W42
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W42
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_10_B1
findthetruth_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

findthetruth_11:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 120*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N12   , Cn3 , v112
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte	W12
findthetruth_11_B1:
	.byte		N36   , Fn2 , v112
	.byte	W42
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
	.byte		N28   , Cn3 
	.byte	W36
	.byte		N11   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N44   , Fn2 
	.byte	W42
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
	.byte	W42
	.byte		N44   
	.byte	W54
@ 016   ----------------------------------------
	.byte	W18
	.byte		N28   
	.byte	W78
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
	.byte	W54
	.byte		N44   , Cn3 
	.byte	W42
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W54
	.byte		        Fn2 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W54
	.byte		N44   
	.byte	W42
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W54
	.byte		N44   
	.byte	W42
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W54
	.byte		N44   
	.byte	W42
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W54
	.byte		N48   
	.byte	W42
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W54
	.byte		N48   
	.byte	W42
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W54
	.byte		N48   
	.byte	W42
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W42
	.byte		N24   , Cn3 
	.byte	W48
	.byte		N12   
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N36   
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_11_B1
findthetruth_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

findthetruth_12:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 35*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
findthetruth_12_B1:
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
findthetruth_12_001:
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
findthetruth_12_002:
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_001
@ 004   ----------------------------------------
findthetruth_12_004:
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
findthetruth_12_005:
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_001
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_001
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 017   ----------------------------------------
findthetruth_12_017:
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
findthetruth_12_018:
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
findthetruth_12_019:
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_019
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 025   ----------------------------------------
findthetruth_12_025:
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_017
@ 028   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W54
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
	.byte	W54
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_025
@ 036   ----------------------------------------
findthetruth_12_036:
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_025
@ 042   ----------------------------------------
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 043   ----------------------------------------
findthetruth_12_043:
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
findthetruth_12_044:
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	findthetruth_12_044
@ 049   ----------------------------------------
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W23
	.byte	GOTO
	 .word	findthetruth_12_B1
findthetruth_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

findthetruth_13:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 90*findthetruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , Cn4 , v084
	.byte	W18
	.byte		        Ds4 , v096
	.byte	W18
	.byte		N11   , Cn4 , v084
	.byte	W12
findthetruth_13_B1:
	.byte	W42
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W54
	.byte		N05   , Fn2 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
@ 041   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W06
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		N44   , Fn3 , v112
	.byte	W03
	.byte		        Fn4 
	.byte	W36
	.byte	W03
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W42
	.byte		N23   , As3 , v100
	.byte		N23   , Ds4 , v108
	.byte	W48
	.byte		N11   , As3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_13_B1
findthetruth_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

findthetruth_14:
	.byte	KEYSH , findthetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 65*findthetruth_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte		N11   , As3 
	.byte		N11   , Ds4 , v120
	.byte		N11   , Gn4 
	.byte	W18
	.byte		        Gn2 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 , v100
	.byte	W18
	.byte		        Gn2 , v120
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 , v100
	.byte	W12
findthetruth_14_B1:
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W42
@ 001   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte	W13
	.byte		N56   , Cn3 , v092
	.byte		N56   , Ds3 , v088
	.byte		N56   , Gn3 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte	W54
	.byte		N80   , Cn3 , v088
	.byte		N80   , Fn3 
	.byte		N80   , Gs3 , v100
	.byte	W42
@ 003   ----------------------------------------
	.byte	W42
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 , v088
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		N68   , Cn4 , v064
	.byte		N11   , Fn4 
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N56   , Gs4 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte	W54
	.byte		N92   , Cn3 , v092
	.byte		N92   , Ds3 , v100
	.byte		N52   , Gn3 , v088
	.byte	W42
@ 005   ----------------------------------------
	.byte	W18
	.byte		N32   , As3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Fn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N22   , As2 , v096
	.byte		N28   , Ds3 , v080
	.byte		N32   , Gn3 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	W18
	.byte		N08   , As2 , v072
	.byte	W12
	.byte		N23   , As2 , v100
	.byte		N23   , Ds3 , v080
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N92   , Gs2 , v088
	.byte		N92   , Cs3 , v092
	.byte		N92   , Fn3 , v056
	.byte	W42
@ 007   ----------------------------------------
	.byte	W54
	.byte		N09   , Gn2 , v096
	.byte		N09   , As2 , v092
	.byte		N10   , En3 , v100
	.byte	W36
	.byte		N07   , Cn3 
	.byte		N07   , En3 , v072
	.byte		N08   , Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N32   , En3 , v092
	.byte		N32   , Gn3 , v100
	.byte		N32   , As3 
	.byte	W36
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 , v072
	.byte	W42
@ 009   ----------------------------------------
	.byte	W66
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gs3 , v088
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N11   , As3 , v100
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N56   , Gs3 , v100
	.byte		N56   , Cn4 , v096
	.byte		N56   , Gs4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W54
	.byte		N28   , Cn4 
	.byte		N28   , Fn4 
	.byte		N28   , Cn5 
	.byte	W36
	.byte		N32   , Cn4 , v068
	.byte		N23   , Gs4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		N23   , Cn4 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W18
	.byte		N32   , Fn3 , v064
	.byte		N32   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 , v084
	.byte		N30   , Gn3 , v100
	.byte	W36
	.byte		N54   , Ds3 , v072
	.byte		N36   , As3 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte	W30
	.byte		N20   , Gn3 , v060
	.byte	W24
	.byte		N32   , Fn3 , v096
	.byte		N32   , As3 , v100
	.byte	W36
	.byte		N19   , Ds3 
	.byte		N19   , Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds3 , v060
	.byte		N08   , Gn3 , v064
	.byte	W12
	.byte		N21   , Gs3 , v092
	.byte	W24
	.byte		N19   , Fn3 , v072
	.byte		N19   , Gs3 , v096
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte		N23   , Gs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N28   , Ds3 , v072
	.byte		N28   , Gn3 , v096
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N32   , Fn2 , v088
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Fn4 , v096
	.byte		N32   , Fn5 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	W30
	.byte		N20   , Ds4 , v088
	.byte		N20   , Ds5 , v100
	.byte	W24
	.byte		N22   , Cs4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N22   , Cn5 , v092
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N42   , Gn3 , v084
	.byte		N42   , As3 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	W42
	.byte		N44   
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N09   , Cn4 , v068
	.byte	W12
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N36   , Cs3 
	.byte		N36   , Fn3 , v084
	.byte	W36
	.byte		N32   , Gs3 , v100
	.byte		N32   , Gs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W30
	.byte		N21   , Fn3 , v088
	.byte		N21   , Fn4 , v092
	.byte	W24
	.byte		N56   , Cn4 , v088
	.byte		N56   , Fn4 
	.byte		N56   , Cn5 , v100
	.byte	W42
@ 022   ----------------------------------------
	.byte	W18
	.byte		N09   , As2 , v096
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		N06   , Gn2 , v064
	.byte		N22   , Cn3 , v088
	.byte	W12
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N12   , Gs2 , v068
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte	W30
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Gn3 , v068
	.byte	W24
	.byte		N32   , Cn4 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte	W30
	.byte		N20   , Ds4 , v088
	.byte	W24
	.byte		N32   , Gs3 , v100
	.byte		N30   , Cs4 
	.byte		N28   , Fn4 , v088
	.byte	W24
	.byte		N44   , Fs2 , v076
	.byte	W12
	.byte		TIE   , Gs3 , v088
	.byte		TIE   , Cs4 , v100
	.byte		TIE   , Fn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W90
	.byte		N56   , Fs2 , v072
	.byte	W05
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W06
	.byte		N18   , Fn3 , v088
	.byte		N09   , Gs3 , v100
	.byte	W12
	.byte		N16   , As3 , v044
	.byte	W12
	.byte		N19   , Fn3 , v040
	.byte	W12
	.byte		N09   , Cs3 , v100
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N32   , Cn3 , v092
	.byte		N24   , Fn3 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N08   , Gn3 , v044
	.byte	W12
	.byte		N09   , Cn3 , v036
	.byte		N16   , Gs3 , v092
	.byte	W12
	.byte		N40   , Cn3 , v088
	.byte		N42   , Fn3 , v096
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		N30   , Fn3 
	.byte		N30   , Cn4 
	.byte		N30   , Fn4 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte	W30
	.byte		N22   , Gn3 , v100
	.byte		N22   , Cn4 
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N30   , Gs3 , v100
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N92   , Gs3 , v092
	.byte		N92   , Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W90
	.byte		N13   , As3 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N18   , Cn4 , v068
	.byte	W12
	.byte		N32   , Gs3 , v100
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N07   , En3 , v064
	.byte		N32   , As3 , v100
	.byte	W12
	.byte		N20   , En3 , v044
	.byte		N20   , Gn3 , v048
	.byte	W24
	.byte		N32   , En3 , v072
	.byte		N32   , Cn4 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	W30
	.byte		N21   , Gn3 , v068
	.byte		N21   , En4 , v100
	.byte	W24
	.byte		N18   , Cn4 
	.byte		N18   , En4 , v080
	.byte		N18   , Cn5 , v100
	.byte	W19
	.byte		N06   , Cn4 , v032
	.byte	W02
	.byte		N07   , Cn5 , v048
	.byte	W04
	.byte		N06   , Cn4 , v040
	.byte	W04
	.byte		N05   , Cn5 , v036
	.byte	W02
	.byte		N06   , Cn4 , v052
	.byte	W04
	.byte		N05   , Cn5 , v028
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W02
	.byte		N06   , Cn5 , v052
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v072
	.byte	W03
	.byte		N04   , Cn5 , v028
	.byte	W03
	.byte		N21   , Cn4 , v040
	.byte	W02
	.byte		N19   , Cn5 , v056
	.byte	W20
	.byte		N23   , Cn4 , v096
	.byte		N22   , Cn5 , v100
	.byte	W36
	.byte		N11   , Ds1 , v096
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs1 , v048
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cn1 , v048
	.byte		N11   , Cn5 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        As0 , v072
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Gs0 , v052
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gn0 , v060
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		N10   , Cn1 , v096
	.byte		N11   , Cn5 , v100
	.byte	W24
	.byte		        En3 , v092
	.byte		N11   , Gn3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gs0 , v068
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As0 , v068
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        Gn0 , v072
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gs0 , v068
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Fn4 , v096
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Gs0 , v088
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn4 , v080
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		N28   , As0 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 , v088
	.byte		N11   , Fn5 , v100
	.byte	W24
	.byte		N23   , Cn1 , v072
	.byte		N11   , Fn4 , v088
	.byte		N11   , Fn5 , v100
	.byte	W24
	.byte		        Fn0 , v092
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn0 , v068
	.byte	W12
	.byte		        Gs0 , v072
	.byte		N11   , Fn4 , v092
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        As0 , v096
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Gn0 , v092
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gs0 , v096
	.byte	W12
	.byte		        As0 , v072
	.byte		N11   , Fn4 , v088
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Fn4 , v084
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , As0 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W24
	.byte		        Fn0 , v072
	.byte		N11   , Fn4 , v068
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Fn4 , v096
	.byte		N11   , Fn5 , v092
	.byte	W12
	.byte		        As0 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Gn0 , v072
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        As0 , v088
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Gs0 , v072
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , As0 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Fn0 , v092
	.byte		N11   , Fn4 , v088
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Gn0 , v068
	.byte	W12
	.byte		        Gs0 , v088
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W06
	.byte		        Gn0 , v096
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        As0 
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Gs0 , v100
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Fn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , As0 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 , v088
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Ds1 , v092
	.byte		N23   , Gn3 , v084
	.byte		N23   , As3 , v100
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N14   , Fn1 , v092
	.byte		N14   , Fn2 
	.byte		N14   , Cn3 , v080
	.byte	W18
	.byte		N06   , Fn1 , v084
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 , v060
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W54
	.byte		N14   , Fn1 , v092
	.byte		N13   , Fn2 , v088
	.byte		N13   , Cn3 
	.byte	W18
	.byte		N06   , Fn1 , v084
	.byte		N07   , Fn2 , v088
	.byte		N06   , Cn3 , v064
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W30
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		N10   , Fn1 , v092
	.byte		N10   , Fn2 
	.byte		N10   , Cn3 , v084
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 , v088
	.byte		N06   , Cn3 , v076
	.byte	W12
	.byte		N23   , Fn1 , v060
	.byte	W18
@ 047   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn1 , v056
	.byte	W24
	.byte		        Fn1 , v072
	.byte	W24
	.byte		        Fn1 , v056
	.byte	W24
	.byte		        Fn1 , v048
	.byte	W06
@ 048   ----------------------------------------
	.byte	W18
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        Fn1 , v044
	.byte	W24
	.byte		        Fn1 , v040
	.byte	W24
	.byte		        Fn1 , v048
	.byte	W06
@ 049   ----------------------------------------
	.byte	W18
	.byte		        Fn1 , v056
	.byte	W24
	.byte		        As3 , v096
	.byte		N11   , Ds4 , v100
	.byte		N11   , Gn4 
	.byte	W48
	.byte		N09   , As3 , v088
	.byte		N07   , Ds4 , v100
	.byte		N09   , Gn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte	W18
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte		N32   , Gn4 , v080
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	findthetruth_14_B1
findthetruth_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

findthetruth:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	findthetruth_pri	@ Priority
	.byte	findthetruth_rev	@ Reverb.

	.word	findthetruth_grp

	.word	findthetruth_1
	.word	findthetruth_2
	.word	findthetruth_3
	.word	findthetruth_4
	.word	findthetruth_5
	.word	findthetruth_6
	.word	findthetruth_7
	.word	findthetruth_8
	.word	findthetruth_9
	.word	findthetruth_10
	.word	findthetruth_11
	.word	findthetruth_12
	.word	findthetruth_13
	.word	findthetruth_14

	.end
