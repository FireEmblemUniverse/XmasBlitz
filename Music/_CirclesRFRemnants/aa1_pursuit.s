	.include "MPlayDef.s"

	.equ	aa1_pursuit_grp, voicegroup000
	.equ	aa1_pursuit_pri, 0
	.equ	aa1_pursuit_rev, 0
	.equ	aa1_pursuit_mvl, 127
	.equ	aa1_pursuit_key, 0
	.equ	aa1_pursuit_tbs, 1
	.equ	aa1_pursuit_exg, 0
	.equ	aa1_pursuit_cmp, 1

	.section .rodata
	.global	aa1_pursuit
	.align	2

@**************** Track 1 (Midi-Chn.6) ****************@

aa1_pursuit_1:
	.byte	KEYSH , aa1_pursuit_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 155*aa1_pursuit_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*aa1_pursuit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
aa1_pursuit_1_003:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W60
	.byte	PEND
aa1_pursuit_1_B1:
@ 004   ----------------------------------------
aa1_pursuit_1_004:
	.byte		N20   , Bn3 , v112
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
aa1_pursuit_1_005:
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
aa1_pursuit_1_006:
	.byte		N17   , En4 , v112
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N54   , Gn3 
	.byte		N54   , Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
aa1_pursuit_1_007:
	.byte	W60
	.byte		N23   , En3 , v112
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
aa1_pursuit_1_008:
	.byte		N28   , En3 , v112
	.byte		N28   , Gn3 
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Bn3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N23   , Bn3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
aa1_pursuit_1_009:
	.byte	W12
	.byte		N23   , An3 , v112
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
aa1_pursuit_1_010:
	.byte		N17   , Bn3 , v112
	.byte		N17   , En4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
aa1_pursuit_1_011:
	.byte	W24
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
aa1_pursuit_1_012:
	.byte	W24
	.byte		N20   , Gn3 , v112
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
aa1_pursuit_1_013:
	.byte	W36
	.byte		N32   , En3 , v112
	.byte		N32   , Gn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N20   , En3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
aa1_pursuit_1_014:
	.byte		N32   , Fs3 , v112
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N54   , Fs3 
	.byte		N54   , An3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
aa1_pursuit_1_015:
	.byte		N32   , Dn3 , v112
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N54   , Dn3 
	.byte		N54   , Fs3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
aa1_pursuit_1_016:
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		N92   
	.byte		N92   , Bn3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
aa1_pursuit_1_017:
	.byte	W36
	.byte		N32   , En3 , v112
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N20   , An3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
aa1_pursuit_1_018:
	.byte		N90   , Dn3 , v112
	.byte		N90   , Fs3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
aa1_pursuit_1_019:
	.byte	W12
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
aa1_pursuit_1_020:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Bn3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N80   , En3 
	.byte		N80   , Bn3 
	.byte		N80   , En4 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
aa1_pursuit_1_021:
	.byte	W36
	.byte		N11   , Gn3 , v112
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
aa1_pursuit_1_022:
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N54   , Fs3 
	.byte		N54   , Bn3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
aa1_pursuit_1_023:
	.byte		N17   , Dn3 , v112
	.byte		N17   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N32   , Dn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
aa1_pursuit_1_024:
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
aa1_pursuit_1_025:
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N20   , Gn3 
	.byte		N20   , Gn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
aa1_pursuit_1_026:
	.byte		N90   , Gn3 , v112
	.byte		N90   , As3 
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
aa1_pursuit_1_027:
	.byte		N20   , Fs3 , v112
	.byte		N20   , An3 
	.byte		N20   , Ds4 
	.byte		N20   , Fs4 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
aa1_pursuit_1_028:
	.byte		N11   , En4 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte		N20   , En4 
	.byte	W24
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
aa1_pursuit_1_029:
	.byte		N11   , Bn3 , v112
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte		N20   , En4 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 035   ----------------------------------------
aa1_pursuit_1_035:
	.byte		N11   , Bn3 , v112
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte		N20   , En4 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W30
	.byte	PEND
@ 036   ----------------------------------------
aa1_pursuit_1_036:
	.byte		TIE   , En3 , v112
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
aa1_pursuit_1_040:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
aa1_pursuit_1_041:
	.byte		N11   , Cn3 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
aa1_pursuit_1_042:
	.byte		N11   , Dn3 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
aa1_pursuit_1_043:
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
aa1_pursuit_1_044:
	.byte		N11   , Cn3 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_043
@ 048   ----------------------------------------
aa1_pursuit_1_048:
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
aa1_pursuit_1_049:
	.byte		N11   , An3 , v112
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W30
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_036
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W06
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
aa1_pursuit_1_060:
	.byte	W48
	.byte		N17   , En4 , v112
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
aa1_pursuit_1_061:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
aa1_pursuit_1_062:
	.byte		N17   , En3 , v112
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_019
@ 080   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_026
@ 087   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 089   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 092   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_035
@ 096   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_036
@ 097   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_040
@ 101   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_041
@ 102   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_041
@ 106   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_042
@ 107   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_048
@ 109   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_048
@ 111   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 113   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_036
@ 117   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W06
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_060
@ 121   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_061
@ 122   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_1_062
@ 123   ----------------------------------------
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	aa1_pursuit_1_B1
aa1_pursuit_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

aa1_pursuit_2:
	.byte	KEYSH , aa1_pursuit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*aa1_pursuit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*aa1_pursuit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v112
	.byte		N17   , Gn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
aa1_pursuit_2_002:
	.byte		N17   , En3 , v112
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N17   , En3 
	.byte		N17   , Bn3 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
aa1_pursuit_2_B1:
@ 004   ----------------------------------------
aa1_pursuit_2_004:
	.byte		N20   , Bn2 , v112
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
aa1_pursuit_2_005:
	.byte		N11   , En3 , v112
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
aa1_pursuit_2_006:
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
aa1_pursuit_2_007:
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
aa1_pursuit_2_008:
	.byte		N11   , Dn3 , v112
	.byte		N12   , En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N20   , En3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
aa1_pursuit_2_009:
	.byte		N11   , En3 , v112
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N23   , Fs4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N32   , En4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
aa1_pursuit_2_010:
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte		N17   , Gn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
aa1_pursuit_2_011:
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Fs3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte		N20   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
aa1_pursuit_2_012:
	.byte		N12   , En3 , v112
	.byte		N11   , En4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		TIE   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
aa1_pursuit_2_013:
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W06
@ 014   ----------------------------------------
aa1_pursuit_2_014:
	.byte		N11   , Dn4 , v112
	.byte		N32   , Fs4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
aa1_pursuit_2_015:
	.byte		N32   , An3 , v112
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N54   , Bn3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
aa1_pursuit_2_016:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N92   , Gn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
aa1_pursuit_2_017:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N32   , Gn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
aa1_pursuit_2_018:
	.byte		TIE   , Fs3 , v112
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
aa1_pursuit_2_019:
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W06
@ 020   ----------------------------------------
aa1_pursuit_2_020:
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
aa1_pursuit_2_021:
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , Bn3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N32   , Gn3 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
aa1_pursuit_2_022:
	.byte		N17   , Fs3 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N54   , Dn3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
aa1_pursuit_2_023:
	.byte		N17   , Fs3 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N54   , En3 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
aa1_pursuit_2_024:
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
aa1_pursuit_2_025:
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
aa1_pursuit_2_026:
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte		N42   , En4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
aa1_pursuit_2_027:
	.byte		N20   , Bn3 , v112
	.byte		N20   , Ds4 
	.byte	W48
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N02   , An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
aa1_pursuit_2_028:
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N17   , Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N17   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
aa1_pursuit_2_029:
	.byte		N11   , En3 , v112
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N20   , En4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N17   , En4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 036   ----------------------------------------
aa1_pursuit_2_036:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N11   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
aa1_pursuit_2_037:
	.byte		N17   , Bn3 , v112
	.byte		N11   , Cn4 
	.byte		N17   , Dn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N11   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
aa1_pursuit_2_038:
	.byte		N17   , Gn3 , v112
	.byte		N17   , Bn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N11   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
aa1_pursuit_2_039:
	.byte		N17   , Bn3 , v112
	.byte		N11   , Cn4 
	.byte		N17   , Dn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N11   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
aa1_pursuit_2_040:
	.byte		N17   , Bn3 , v112
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
aa1_pursuit_2_041:
	.byte		N56   , An3 , v112
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
aa1_pursuit_2_042:
	.byte	W72
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
aa1_pursuit_2_043:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N54   , Fn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
aa1_pursuit_2_044:
	.byte	W60
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
aa1_pursuit_2_045:
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
aa1_pursuit_2_046:
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
aa1_pursuit_2_047:
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
aa1_pursuit_2_048:
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N17   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
aa1_pursuit_2_049:
	.byte		N11   , En3 , v112
	.byte		N11   , Bn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N20   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N17   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N24   , Cn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 056   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_039
@ 060   ----------------------------------------
aa1_pursuit_2_060:
	.byte		N05   , En2 , v112
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
aa1_pursuit_2_061:
	.byte		N05   , En2 , v112
	.byte		N17   , En3 
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_002
@ 063   ----------------------------------------
	.byte		N17   , Bn3 , v112
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 064   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_013
	.byte		EOT   , Gn4 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_019
	.byte		EOT   , Fs3 
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_026
@ 087   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 089   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 092   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 096   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_039
@ 100   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_040
@ 101   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_041
@ 102   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_046
@ 107   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_047
@ 108   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_048
@ 109   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_048
@ 111   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 113   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_029
@ 116   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_038
@ 119   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_039
@ 120   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_060
@ 121   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_061
@ 122   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_2_002
@ 123   ----------------------------------------
	.byte		N17   , Bn3 , v112
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte	GOTO
	 .word	aa1_pursuit_2_B1
aa1_pursuit_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.9) ****************@

aa1_pursuit_3:
	.byte	KEYSH , aa1_pursuit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*aa1_pursuit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Bn3 , v112
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W60
@ 001   ----------------------------------------
aa1_pursuit_3_001:
	.byte		N17   , Dn4 , v112
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte		N05   , En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
aa1_pursuit_3_002:
	.byte		N17   , Bn3 , v112
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
aa1_pursuit_3_003:
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W60
	.byte	PEND
aa1_pursuit_3_B1:
@ 004   ----------------------------------------
	.byte		N20   , En3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
aa1_pursuit_3_008:
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N23   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
aa1_pursuit_3_009:
	.byte	W12
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
aa1_pursuit_3_010:
	.byte		N17   , Bn4 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 012   ----------------------------------------
aa1_pursuit_3_012:
	.byte		N20   , Bn3 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
aa1_pursuit_3_013:
	.byte	W36
	.byte		N32   , An3 , v112
	.byte	W36
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
aa1_pursuit_3_014:
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N54   , An3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
aa1_pursuit_3_015:
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N54   , Fs3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W36
	.byte		N92   , En3 
	.byte	W60
@ 017   ----------------------------------------
aa1_pursuit_3_017:
	.byte	W36
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
aa1_pursuit_3_020:
	.byte	W48
	.byte		N17   , Gn4 , v112
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N44   , En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
aa1_pursuit_3_021:
	.byte	W36
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N24   , En4 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
aa1_pursuit_3_022:
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N54   , Bn3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
aa1_pursuit_3_023:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
aa1_pursuit_3_024:
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
aa1_pursuit_3_025:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
aa1_pursuit_3_026:
	.byte		N20   , Gn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 028   ----------------------------------------
aa1_pursuit_3_028:
	.byte	W48
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
aa1_pursuit_3_029:
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N24   , Fs4 
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 036   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 040   ----------------------------------------
aa1_pursuit_3_040:
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , En4 
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
aa1_pursuit_3_041:
	.byte		N56   , An4 , v112
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N78   , Dn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
aa1_pursuit_3_042:
	.byte	W72
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
aa1_pursuit_3_043:
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N54   , Fn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
aa1_pursuit_3_044:
	.byte	W60
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
aa1_pursuit_3_045:
	.byte		N32   , An3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N23   , An4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
aa1_pursuit_3_046:
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
aa1_pursuit_3_047:
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
aa1_pursuit_3_048:
	.byte		N20   , Dn4 , v112
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
aa1_pursuit_3_049:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N24   , En4 
	.byte	W30
	.byte	PEND
@ 050   ----------------------------------------
aa1_pursuit_3_050:
	.byte	W48
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 056   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_003
@ 064   ----------------------------------------
	.byte		N20   , En3 , v112
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_010
@ 071   ----------------------------------------
	.byte	W90
	.byte		EOT   , En4 
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_015
@ 076   ----------------------------------------
	.byte	W36
	.byte		N92   , En3 , v112
	.byte	W60
@ 077   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_017
@ 078   ----------------------------------------
	.byte		TIE   , Dn3 , v112
	.byte	W96
@ 079   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_026
@ 087   ----------------------------------------
	.byte		N20   , Fs4 , v112
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 089   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 092   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 096   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_040
@ 101   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_041
@ 102   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_046
@ 107   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_047
@ 108   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_048
@ 109   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_050
@ 111   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 113   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_029
@ 116   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 120   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_002
@ 121   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_3_002
@ 123   ----------------------------------------
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	aa1_pursuit_3_B1
aa1_pursuit_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.11) ****************@

aa1_pursuit_4:
	.byte	KEYSH , aa1_pursuit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*aa1_pursuit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Gn2 , v112
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W60
@ 001   ----------------------------------------
aa1_pursuit_4_001:
	.byte		N17   , Bn2 , v112
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
aa1_pursuit_4_002:
	.byte		N17   , Gn2 , v112
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_001
aa1_pursuit_4_B1:
@ 004   ----------------------------------------
	.byte		N20   , Bn2 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
aa1_pursuit_4_008:
	.byte		N32   , Bn2 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N23   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
aa1_pursuit_4_009:
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
aa1_pursuit_4_010:
	.byte		N17   , Bn3 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 012   ----------------------------------------
aa1_pursuit_4_012:
	.byte		N80   , Bn2 , v112
	.byte	W84
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 014   ----------------------------------------
aa1_pursuit_4_014:
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N54   , An3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
aa1_pursuit_4_015:
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
aa1_pursuit_4_016:
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		N92   
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
aa1_pursuit_4_017:
	.byte	W36
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
aa1_pursuit_4_020:
	.byte	W48
	.byte		N17   , Gn3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N32   , En3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
aa1_pursuit_4_021:
	.byte	W36
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N24   , En3 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
aa1_pursuit_4_022:
	.byte		N17   , Dn3 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N54   , Bn2 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_022
@ 024   ----------------------------------------
aa1_pursuit_4_024:
	.byte		N17   , Cn3 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N54   , Gn2 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N66   , Gn3 
	.byte	W72
@ 027   ----------------------------------------
aa1_pursuit_4_027:
	.byte		N20   , Fs3 , v112
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
aa1_pursuit_4_028:
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
aa1_pursuit_4_029:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 035   ----------------------------------------
aa1_pursuit_4_035:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N24   , Fs3 
	.byte	W30
	.byte	PEND
@ 036   ----------------------------------------
aa1_pursuit_4_036:
	.byte		N17   , Bn2 , v112
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
aa1_pursuit_4_037:
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 040   ----------------------------------------
aa1_pursuit_4_040:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N20   
	.byte		N20   , Dn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
aa1_pursuit_4_045:
	.byte		N32   , An2 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
aa1_pursuit_4_046:
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
aa1_pursuit_4_047:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
aa1_pursuit_4_048:
	.byte		N20   , Dn3 , v112
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
aa1_pursuit_4_049:
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
aa1_pursuit_4_050:
	.byte		N42   , Dn3 , v112
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_049
@ 052   ----------------------------------------
aa1_pursuit_4_052:
	.byte		N42   , Dn3 , v112
	.byte	W48
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
aa1_pursuit_4_053:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 059   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 060   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_002
@ 063   ----------------------------------------
	.byte		N17   , Bn2 , v112
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_010
@ 071   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_012
@ 073   ----------------------------------------
	.byte	W90
	.byte		EOT   , En4 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_017
@ 078   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 079   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_022
@ 084   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_024
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W24
	.byte		N66   , Gn3 , v112
	.byte	W72
@ 087   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 089   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_029
@ 092   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_035
@ 096   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 099   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 100   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_040
@ 101   ----------------------------------------
	.byte		N20   , An2 , v112
	.byte		N20   , Dn3 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_046
@ 107   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_047
@ 108   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_048
@ 109   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_050
@ 111   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_052
@ 113   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_053
@ 114   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_052
@ 115   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_036
@ 119   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_037
@ 120   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_002
@ 121   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_4_002
@ 123   ----------------------------------------
	.byte		N17   , Bn2 , v112
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W11
	.byte	GOTO
	 .word	aa1_pursuit_4_B1
aa1_pursuit_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.12) ****************@

aa1_pursuit_5:
	.byte	KEYSH , aa1_pursuit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*aa1_pursuit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , En2 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W60
@ 001   ----------------------------------------
aa1_pursuit_5_001:
	.byte		N17   , En2 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_001
aa1_pursuit_5_B1:
@ 004   ----------------------------------------
aa1_pursuit_5_004:
	.byte		N42   , Bn2 , v112
	.byte	W84
	.byte		N54   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
aa1_pursuit_5_005:
	.byte	W60
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
aa1_pursuit_5_006:
	.byte		N17   , Bn2 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N54   , Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
aa1_pursuit_5_007:
	.byte	W48
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N42   , Bn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
aa1_pursuit_5_011:
	.byte	W12
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
aa1_pursuit_5_012:
	.byte		N80   , Gn1 , v112
	.byte	W84
	.byte		TIE   , Bn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 014   ----------------------------------------
aa1_pursuit_5_014:
	.byte		N32   , An2 , v112
	.byte	W36
	.byte		N54   , Fs2 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
aa1_pursuit_5_015:
	.byte		N32   , Dn2 , v112
	.byte	W36
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
aa1_pursuit_5_016:
	.byte		N32   , En2 , v112
	.byte	W36
	.byte		N92   , Bn2 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
aa1_pursuit_5_017:
	.byte	W36
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		N20   , An2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
aa1_pursuit_5_019:
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
aa1_pursuit_5_020:
	.byte		N17   , Gn2 , v112
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N54   , En2 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
aa1_pursuit_5_022:
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
aa1_pursuit_5_023:
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
aa1_pursuit_5_024:
	.byte		N17   , En2 , v112
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
aa1_pursuit_5_025:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N24   , Bn2 
	.byte	W78
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N90   , Fs1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N20   , Bn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
aa1_pursuit_5_029:
	.byte	W48
	.byte		N17   , Cn2 , v112
	.byte	W18
	.byte		N24   , Dn2 
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 036   ----------------------------------------
aa1_pursuit_5_036:
	.byte		N17   , Fn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 040   ----------------------------------------
aa1_pursuit_5_040:
	.byte		N17   , An1 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N20   , Dn1 
	.byte		N20   , Dn2 
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
aa1_pursuit_5_049:
	.byte	W48
	.byte		N17   , As1 , v112
	.byte	W18
	.byte		N24   , Cn2 
	.byte	W30
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_049
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 056   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 058   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 059   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 060   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_001
@ 062   ----------------------------------------
aa1_pursuit_5_062:
	.byte		N17   , En1 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_007
@ 068   ----------------------------------------
	.byte		N42   , Bn2 , v112
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_012
@ 073   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_017
@ 078   ----------------------------------------
	.byte		N90   , Bn2 , v112
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_019
@ 080   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_020
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_025
@ 086   ----------------------------------------
	.byte		N90   , Fs1 , v112
	.byte	W96
@ 087   ----------------------------------------
	.byte		N20   , Bn1 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 096   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 099   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 100   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_040
@ 101   ----------------------------------------
	.byte		N20   , Dn1 , v112
	.byte		N20   , Dn2 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_049
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_049
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_029
@ 116   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 118   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 119   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_001
@ 121   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	aa1_pursuit_5_062
@ 123   ----------------------------------------
	.byte		N17   , En1 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	aa1_pursuit_5_B1
aa1_pursuit_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

aa1_pursuit:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	aa1_pursuit_pri	@ Priority
	.byte	aa1_pursuit_rev	@ Reverb.

	.word	aa1_pursuit_grp

	.word	aa1_pursuit_1
	.word	aa1_pursuit_2
	.word	aa1_pursuit_3
	.word	aa1_pursuit_4
	.word	aa1_pursuit_5

	.end
