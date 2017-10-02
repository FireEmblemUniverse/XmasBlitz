	.include "MPlayDef.s"

	.equ	gameover_grp, voicegroup000
	.equ	gameover_pri, 0
	.equ	gameover_rev, 0
	.equ	gameover_mvl, 127
	.equ	gameover_key, 0
	.equ	gameover_tbs, 1
	.equ	gameover_exg, 0
	.equ	gameover_cmp, 1

	.section .rodata
	.global	gameover
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gameover_1:
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 67*gameover_tbs/2
	.byte		VOICE , 20
	.byte		VOL   , 100*gameover_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N68   , Dn4 , v096
	.byte	W24
	.byte		N72   , Bn1 
	.byte	W12
	.byte		N60   , Fs2 , v088
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , En3 , v092
	.byte		N23   , Cs4 
	.byte	W24
gameover_1_B1:
@ 001   ----------------------------------------
	.byte		N72   , An2 , v084
	.byte		N72   , Dn3 
	.byte		N56   , Bn3 , v092
	.byte	W24
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N72   , Gs2 , v088
	.byte		N56   , Bn2 , v100
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , En3 , v076
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N68   , Gn2 , v092
	.byte		N68   , As2 , v096
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N72   , Fs1 , v084
	.byte		N32   , An2 
	.byte		N44   , Cs3 , v088
	.byte	W12
	.byte		N56   , Cs2 , v080
	.byte	W12
	.byte		N44   , Fs2 , v092
	.byte	W12
	.byte		N32   , An2 , v096
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Bn1 , v092
	.byte		N44   , Fs2 , v084
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        An1 , v088
	.byte		N23   , Fs2 , v096
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		N68   , Gs1 , v088
	.byte		N68   , Bn2 , v100
	.byte		N23   , Fs3 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		N44   , An1 , v092
	.byte		N44   , An2 , v084
	.byte		N44   , Cs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   , Fs1 , v100
	.byte		N23   , As2 , v096
	.byte		N23   , Cs3 , v092
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Bn1 , v092
	.byte		N32   , Dn3 , v096
	.byte		N56   , Fs3 
	.byte	W12
	.byte		N32   , Fs2 , v084
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , As2 , v092
	.byte		N23   , Cs3 , v088
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Fs3 , v092
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N11   , Dn3 
	.byte		N24   , Fs3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N68   , Gs2 , v092
	.byte		N68   , Bn2 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		N68   , Gn2 
	.byte		N68   , As2 , v088
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N32   , Fs3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N72   , Fs1 , v092
	.byte		N44   , En3 , v096
	.byte		N44   , Cs4 , v092
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cs3 , v084
	.byte		N23   , En3 , v096
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N11   , Dn3 , v088
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N68   , Gn1 , v084
	.byte		N68   , Gn2 , v088
	.byte		N68   , As2 
	.byte		N68   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fs1 , v084
	.byte		N68   , En2 
	.byte		N68   , An2 , v088
	.byte		N68   , Cs3 , v092
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 
	.byte		N72   , Bn2 , v100
	.byte	W12
	.byte		N22   , Fs2 , v088
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N72   , Bn1 , v096
	.byte		N68   , Gs2 , v100
	.byte		N72   , Dn3 , v104
	.byte	W12
	.byte		N22   , Fs2 , v088
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N22   
	.byte	W12
	.byte		TIE   , Bn1 , v096
	.byte		TIE   , As2 , v100
	.byte		TIE   , En3 , v104
	.byte	W12
	.byte		N22   , Fs2 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W09
	.byte		EOT   , Bn1 
	.byte	W02
	.byte		        As2 
	.byte		        En3 
	.byte	W01
@ 015   ----------------------------------------
	.byte		N23   , Fs1 , v096
	.byte		N23   , As2 , v092
	.byte		N23   , Cs3 
	.byte		N23   , Fs4 , v096
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N44   , En2 , v096
	.byte		N44   , Gn4 , v104
	.byte	W12
	.byte		N60   , Bn2 , v088
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N23   , An3 , v092
	.byte		N23   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , Dn3 , v084
	.byte		N72   , Gn3 
	.byte		N56   , En4 , v092
	.byte	W24
	.byte		N32   , Bn3 , v088
	.byte	W36
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N72   , Cs3 , v088
	.byte		N56   , En3 , v100
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N72   , Cn3 , v092
	.byte		N68   , Ds3 , v096
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Bn1 , v084
	.byte		N32   , Dn3 
	.byte		N44   , Fs3 , v088
	.byte	W12
	.byte		N56   , Fs2 , v080
	.byte	W12
	.byte		N44   , Bn2 , v092
	.byte	W12
	.byte		N32   , Dn3 , v096
	.byte	W12
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , En2 , v092
	.byte		N44   , Bn2 , v084
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N23   , Bn2 , v096
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N68   , Cs2 , v088
	.byte		N68   , En3 , v100
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En4 , v104
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N44   , Dn2 , v092
	.byte		N44   , Dn3 , v084
	.byte		N44   , Fs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N22   , Bn1 , v100
	.byte		N23   , Ds3 , v096
	.byte		N22   , Fs3 , v092
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , En2 , v092
	.byte		N32   , Gn3 , v096
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N56   , Bn2 , v084
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 , v092
	.byte		N23   , Fs3 , v088
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Bn3 , v092
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N11   , Gn3 
	.byte		N23   , Bn3 , v084
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N68   , Cs3 , v092
	.byte		N68   , En3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
	.byte		N68   , Cn3 
	.byte		N68   , Ds3 , v088
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N32   , Bn3 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , Bn1 , v092
	.byte		N44   , An3 , v096
	.byte		N44   , Fs4 , v092
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 , v084
	.byte		N22   , An3 , v096
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Gn3 , v096
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N11   , Gn3 , v088
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N68   , Cn2 , v084
	.byte		N68   , Cn3 , v088
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fs1 
	.byte		TIE   , As2 , v084
	.byte		TIE   , Cs3 , v088
	.byte		N44   , Gn3 , v084
	.byte	W12
	.byte		N11   , Fs4 , v052
	.byte	W12
	.byte		        Fs5 , v036
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Fs3 , v084
	.byte		N11   , Fs5 , v036
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		        Fs5 , v036
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs5 , v036
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		EOT   , Fs3 
	.byte		N11   , Fs5 , v036
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		N68   , Dn4 , v092
	.byte		N11   , Fs5 , v028
	.byte	W12
	.byte		EOT   , Fs1 
	.byte		        As2 
	.byte		        Cs3 
	.byte	W12
	.byte		N72   , Bn1 , v096
	.byte	W12
	.byte		N60   , Fs2 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , En3 , v092
	.byte		N23   , Cs4 
	.byte	W36
	.byte	GOTO
	 .word	gameover_1_B1
gameover_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gameover_2:
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 120*gameover_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
gameover_2_B1:
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
	.byte	W24
	.byte		N44   , Bn2 , v092
	.byte	W48
	.byte		N23   , As2 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N68   , An2 , v100
	.byte	W72
	.byte		        Gs2 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W72
@ 010   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N68   , Gn1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fs1 , v092
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , Bn1 , v088
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn1 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		N23   , Fs1 , v096
	.byte	W24
	.byte		N44   , En1 
	.byte	W48
	.byte		N23   , Fs2 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W72
	.byte		        An2 , v092
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte		N44   , En2 , v108
	.byte	W48
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		N68   , Cs2 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn2 , v104
	.byte	W48
@ 021   ----------------------------------------
	.byte		N23   , Bn1 , v108
	.byte	W24
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Ds2 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Dn2 , v096
	.byte	W72
	.byte		        Cs2 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v096
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte		N56   , Bn1 , v100
	.byte	W60
	.byte		N11   , Bn1 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N68   , Cn2 , v096
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fs1 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 029   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	gameover_2_B1
gameover_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gameover_3:
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 80*gameover_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte	W12
	.byte		N64   , Dn4 , v060
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W12
gameover_3_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N54   , Bn3 , v060
	.byte	W60
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , En3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W48
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N30   , Cs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N28   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W60
	.byte		        Cs3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W72
	.byte		TIE   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N54   , En4 
	.byte	W60
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N42   , Fs3 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N28   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W60
	.byte		N44   
	.byte	W12
	.byte		N11   , Fs4 , v032
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , Fs3 , v060
	.byte		N11   , Fs5 , v032
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		EOT   , Fs3 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N64   , Dn4 , v060
	.byte		N11   , Fs5 , v032
	.byte	W36
@ 029   ----------------------------------------
	.byte	W36
	.byte		N24   , Cs4 , v060
	.byte	W24
	.byte	GOTO
	 .word	gameover_3_B1
gameover_3_B2:
	.byte	FINE

@******************************************************@
	.align	2

gameover:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gameover_pri	@ Priority
	.byte	gameover_rev	@ Reverb.

	.word	gameover_grp

	.word	gameover_1
	.word	gameover_2
	.word	gameover_3

	.end
