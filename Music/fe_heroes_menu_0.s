	.include "MPlayDef.s"

	.equ	fe_heroes_menu_0_grp, voicegroup000
	.equ	fe_heroes_menu_0_pri, 0
	.equ	fe_heroes_menu_0_rev, 0
	.equ	fe_heroes_menu_0_mvl, 127
	.equ	fe_heroes_menu_0_key, 0
	.equ	fe_heroes_menu_0_tbs, 1
	.equ	fe_heroes_menu_0_exg, 0
	.equ	fe_heroes_menu_0_cmp, 1

	.section .rodata
	.global	fe_heroes_menu_0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe_heroes_menu_0_1:
	.byte	KEYSH , fe_heroes_menu_0_key+0
fe_heroes_menu_0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*fe_heroes_menu_0_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 100*fe_heroes_menu_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N92   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W96
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	fe_heroes_menu_0_1_B1
fe_heroes_menu_0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe_heroes_menu_0_2:
	.byte	KEYSH , fe_heroes_menu_0_key+0
fe_heroes_menu_0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*fe_heroes_menu_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
	.byte	W72
@ 004   ----------------------------------------
fe_heroes_menu_0_2_004:
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N20   , An4 
	.byte	W22
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W13
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N14   , An4 
	.byte	W28
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N17   , As4 
	.byte	W30
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		N84   , Dn4 
	.byte	W96
	.byte	W19
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_2_004
@ 007   ----------------------------------------
	.byte		N02   , Cs4 , v080
	.byte	W02
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		N84   , Dn4 
	.byte	W96
	.byte	W19
@ 008   ----------------------------------------
fe_heroes_menu_0_2_008:
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N20   , Fs4 
	.byte	W22
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		N12   , Bn3 
	.byte	W13
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N14   , Fs4 
	.byte	W28
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N02   , As3 
	.byte	W02
	.byte		N14   , Bn3 
	.byte	W16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		N84   , Bn3 
	.byte	W96
	.byte	W19
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_2_008
@ 011   ----------------------------------------
fe_heroes_menu_0_2_011:
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N90   , Bn3 
	.byte	W96
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_2_011
@ 013   ----------------------------------------
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N90   , An3 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		N84   , An3 
	.byte	W96
	.byte	W19
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N22   , Dn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	fe_heroes_menu_0_2_B1
fe_heroes_menu_0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe_heroes_menu_0_3:
	.byte	KEYSH , fe_heroes_menu_0_key+0
fe_heroes_menu_0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 98*fe_heroes_menu_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
fe_heroes_menu_0_3_002:
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
fe_heroes_menu_0_3_003:
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 008   ----------------------------------------
fe_heroes_menu_0_3_008:
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_008
@ 011   ----------------------------------------
fe_heroes_menu_0_3_011:
	.byte		N11   , Bn2 , v080
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_011
@ 014   ----------------------------------------
	.byte		N11   , Bn2 , v080
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
fe_heroes_menu_0_3_015:
	.byte	W12
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
fe_heroes_menu_0_3_016:
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_016
@ 020   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N68   , An3 
	.byte	W72
@ 021   ----------------------------------------
fe_heroes_menu_0_3_021:
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
fe_heroes_menu_0_3_022:
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_022
@ 026   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W72
@ 027   ----------------------------------------
fe_heroes_menu_0_3_027:
	.byte		N11   , Gn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_3_027
@ 029   ----------------------------------------
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	GOTO
	 .word	fe_heroes_menu_0_3_B1
fe_heroes_menu_0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

fe_heroes_menu_0_4:
	.byte	KEYSH , fe_heroes_menu_0_key+0
fe_heroes_menu_0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*fe_heroes_menu_0_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
fe_heroes_menu_0_4_001:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fe_heroes_menu_0_4_002:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_002
@ 007   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
fe_heroes_menu_0_4_015:
	.byte		N11   , Bn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
fe_heroes_menu_0_4_016:
	.byte	W24
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_016
@ 020   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W24
@ 021   ----------------------------------------
fe_heroes_menu_0_4_021:
	.byte		N11   , Dn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
fe_heroes_menu_0_4_022:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
fe_heroes_menu_0_4_023:
	.byte		N11   , Cn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_4_023
@ 027   ----------------------------------------
	.byte		N92   , An1 , v080
	.byte		N92   , Dn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An1 
	.byte		N92   , Dn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An1 
	.byte		N92   , Dn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An1 
	.byte		N92   , Dn2 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	fe_heroes_menu_0_4_B1
fe_heroes_menu_0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

fe_heroes_menu_0_5:
	.byte	KEYSH , fe_heroes_menu_0_key+0
fe_heroes_menu_0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 100*fe_heroes_menu_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Cs1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
@ 001   ----------------------------------------
fe_heroes_menu_0_5_001:
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Cs1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_001
@ 015   ----------------------------------------
fe_heroes_menu_0_5_015:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
fe_heroes_menu_0_5_016:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N23   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
fe_heroes_menu_0_5_017:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_017
@ 027   ----------------------------------------
fe_heroes_menu_0_5_027:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fe_heroes_menu_0_5_027
@ 030   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	fe_heroes_menu_0_5_B1
fe_heroes_menu_0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

fe_heroes_menu_0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe_heroes_menu_0_pri	@ Priority
	.byte	fe_heroes_menu_0_rev	@ Reverb.

	.word	fe_heroes_menu_0_grp

	.word	fe_heroes_menu_0_1
	.word	fe_heroes_menu_0_2
	.word	fe_heroes_menu_0_3
	.word	fe_heroes_menu_0_4
	.word	fe_heroes_menu_0_5

	.end
