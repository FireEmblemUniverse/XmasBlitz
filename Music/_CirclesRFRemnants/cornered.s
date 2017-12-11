	.include "MPlayDef.s"

	.equ	cornered_grp, voicegroup000
	.equ	cornered_pri, 0
	.equ	cornered_rev, 0
	.equ	cornered_mvl, 127
	.equ	cornered_key, 0
	.equ	cornered_tbs, 1
	.equ	cornered_exg, 0
	.equ	cornered_cmp, 1

	.section .rodata
	.global	cornered
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

cornered_1:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*cornered_tbs/2
	.byte		VOICE , 45
	.byte	W96
cornered_1_B1:
@ 001   ----------------------------------------
cornered_1_001:
	.byte		VOL   , 105*cornered_mvl/mxv
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
cornered_1_002:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_1_003:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_1_004:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_1_005:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 012   ----------------------------------------
cornered_1_012:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 022   ----------------------------------------
cornered_1_022:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 024   ----------------------------------------
cornered_1_024:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_003
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_1_024
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_1_B1
cornered_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

cornered_2:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
cornered_2_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 58*cornered_mvl/mxv
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
cornered_2_002:
	.byte		N06   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_2_003:
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_2_004:
	.byte		N06   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_2_005:
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 012   ----------------------------------------
cornered_2_012:
	.byte		N06   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
cornered_2_013:
	.byte	W12
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 023   ----------------------------------------
cornered_2_023:
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 025   ----------------------------------------
cornered_2_025:
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		VOL   , 58*cornered_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_2_004
@ 097   ----------------------------------------
	.byte		N06   , En4 , v100
	.byte	W09
	.byte	GOTO
	 .word	cornered_2_B1
cornered_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

cornered_3:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
cornered_3_B1:
@ 001   ----------------------------------------
cornered_3_001:
	.byte		VOL   , 71*cornered_mvl/mxv
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
cornered_3_002:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_3_003:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_3_004:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_3_005:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 012   ----------------------------------------
cornered_3_012:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 022   ----------------------------------------
cornered_3_022:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 024   ----------------------------------------
cornered_3_024:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_003
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_3_024
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_3_B1
cornered_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

cornered_4:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
cornered_4_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 29*cornered_mvl/mxv
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
cornered_4_002:
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_4_003:
	.byte		N06   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_4_004:
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_4_005:
	.byte		N06   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 012   ----------------------------------------
cornered_4_012:
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
cornered_4_013:
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 023   ----------------------------------------
cornered_4_023:
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 025   ----------------------------------------
cornered_4_025:
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		VOL   , 29*cornered_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_4_004
@ 097   ----------------------------------------
	.byte		N06   , Bn3 , v100
	.byte	W09
	.byte	GOTO
	 .word	cornered_4_B1
cornered_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

cornered_5:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W96
cornered_5_B1:
@ 001   ----------------------------------------
cornered_5_001:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte		N09   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte	W17
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
cornered_5_002:
	.byte		N09   , Gs1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_5_003:
	.byte		N09   , Cs1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_5_004:
	.byte		N09   , Ds1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_5_005:
	.byte		N09   , Fn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 010   ----------------------------------------
cornered_5_010:
	.byte		N09   , Cn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 012   ----------------------------------------
cornered_5_012:
	.byte		N09   , Ds1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 022   ----------------------------------------
cornered_5_022:
	.byte		N09   , Gn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 024   ----------------------------------------
cornered_5_024:
	.byte		N09   , Ds1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_003
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_5_024
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_5_B1
cornered_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

cornered_6:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W96
cornered_6_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 71*cornered_mvl/mxv
	.byte		N09   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 71*cornered_mvl/mxv
	.byte	W17
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
@ 002   ----------------------------------------
cornered_6_002:
	.byte		N09   , Fn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_6_003:
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_6_004:
	.byte		N09   , Cs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_6_005:
	.byte		N09   , Ds1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 010   ----------------------------------------
cornered_6_010:
	.byte		N09   , Fn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
cornered_6_011:
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
cornered_6_012:
	.byte		N09   , Cs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        En1 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
cornered_6_013:
	.byte	W12
	.byte		N09   , Fn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 022   ----------------------------------------
cornered_6_022:
	.byte		N09   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
cornered_6_023:
	.byte		N09   , Gn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 025   ----------------------------------------
cornered_6_025:
	.byte		N09   , En1 , v100
	.byte	W12
	.byte		VOL   , 71*cornered_mvl/mxv
	.byte		N09   , Fn1 
	.byte	W01
	.byte		VOL   , 71*cornered_mvl/mxv
	.byte	W17
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_6_004
@ 097   ----------------------------------------
	.byte		N09   , En1 , v100
	.byte	W09
	.byte	GOTO
	 .word	cornered_6_B1
cornered_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

cornered_7:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
cornered_7_B1:
@ 001   ----------------------------------------
cornered_7_001:
	.byte		VOL   , 111*cornered_mvl/mxv
	.byte		N78   , Cn5 , v100
	.byte	W84
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
cornered_7_002:
	.byte		N78   , Fn4 , v100
	.byte	W84
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 004   ----------------------------------------
cornered_7_004:
	.byte		N44   , Gn4 , v100
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
cornered_7_005:
	.byte		N68   , Fn4 , v100
	.byte	W72
	.byte		N21   , Cn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
cornered_7_006:
	.byte		N44   , Cs5 , v100
	.byte	W48
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
cornered_7_007:
	.byte		N44   , As4 , v100
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
cornered_7_008:
	.byte		N44   , Cn5 , v100
	.byte	W48
	.byte		N21   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
cornered_7_009:
	.byte		N44   , Gn4 , v100
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
cornered_7_010:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte		N12   , Fn4 , v112
	.byte	W18
	.byte		        Fn4 , v072
	.byte	W18
	.byte		        Fn4 , v092
	.byte	W18
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Fn4 , v072
	.byte	W18
	.byte		        Fn4 , v032
	.byte	W06
	.byte	PEND
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
cornered_7_021:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v060
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v040
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_002
@ 027   ----------------------------------------
	.byte		N92   , As4 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_010
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
	.byte	PATT
	 .word	cornered_7_021
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_002
@ 051   ----------------------------------------
	.byte		N92   , As4 , v100
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_010
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_002
@ 075   ----------------------------------------
	.byte		N92   , As4 , v100
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_010
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_7_021
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_7_B1
cornered_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

cornered_8:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
cornered_8_B1:
@ 001   ----------------------------------------
cornered_8_001:
	.byte		VOL   , 103*cornered_mvl/mxv
	.byte		N78   , Cn4 , v100
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
cornered_8_002:
	.byte		N78   , Fn3 , v100
	.byte	W84
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 004   ----------------------------------------
cornered_8_004:
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
cornered_8_005:
	.byte		N68   , Fn3 , v100
	.byte	W72
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
cornered_8_006:
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
cornered_8_007:
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
cornered_8_008:
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		N21   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
cornered_8_009:
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
cornered_8_013:
	.byte		VOL   , 111*cornered_mvl/mxv
	.byte		N44   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 111*cornered_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
cornered_8_014:
	.byte		N80   , Gs3 , v100
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 017   ----------------------------------------
cornered_8_017:
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
cornered_8_018:
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
cornered_8_019:
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
cornered_8_020:
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_002
@ 027   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_009
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_014
@ 039   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_020
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_002
@ 051   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_009
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_014
@ 063   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_020
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_002
@ 075   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_009
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_014
@ 087   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_8_020
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_8_B1
cornered_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

cornered_9:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W96
cornered_9_B1:
@ 001   ----------------------------------------
cornered_9_001:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte		N92   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte	W01
	.byte		        127*cornered_mvl/mxv
	.byte	W92
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
cornered_9_002:
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
cornered_9_003:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_9_004:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cornered_9_005:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
cornered_9_006:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
cornered_9_007:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
cornered_9_008:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
cornered_9_009:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
cornered_9_010:
	.byte		VOL   , 116*cornered_mvl/mxv
	.byte		N12   , Fn4 , v112
	.byte	W18
	.byte		        Fn4 , v072
	.byte	W18
	.byte		        Fn4 , v092
	.byte	W18
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Fn4 , v072
	.byte	W18
	.byte		        Fn4 , v032
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
cornered_9_013:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte		N44   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte	W01
	.byte		        127*cornered_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 016   ----------------------------------------
cornered_9_016:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
cornered_9_017:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
cornered_9_018:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
cornered_9_019:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
cornered_9_020:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
cornered_9_021:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v060
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v040
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_010
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_013
@ 038   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_021
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_010
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_013
@ 062   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_010
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_013
@ 086   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_9_021
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_9_B1
cornered_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

cornered_10:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte	W96
cornered_10_B1:
@ 001   ----------------------------------------
cornered_10_001:
	.byte		VOL   , 103*cornered_mvl/mxv
	.byte		N09   , Cn3 , v100
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
cornered_10_002:
	.byte		N09   , Cn3 , v100
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
cornered_10_003:
	.byte		N09   , Cs3 , v100
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cs3 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cs3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W18
	.byte		        Cs3 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
cornered_10_004:
	.byte		N09   , Ds3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 012   ----------------------------------------
cornered_10_012:
	.byte		N09   , Ds3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 021   ----------------------------------------
cornered_10_021:
	.byte		N09   , Fn3 , v100
	.byte		N09   , Gs3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte		N09   , Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 023   ----------------------------------------
cornered_10_023:
	.byte		N09   , Fn3 , v100
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Cs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
cornered_10_024:
	.byte		N09   , Gn3 , v100
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_021
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_10_024
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_10_B1
cornered_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

cornered_11:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte	W48
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
cornered_11_B1:
@ 001   ----------------------------------------
	.byte		N24   , Fn4 , v127
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
cornered_11_012:
	.byte	W48
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 018   ----------------------------------------
cornered_11_018:
	.byte	W48
	.byte		N18   , Ds4 , v127
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W96
@ 020   ----------------------------------------
cornered_11_020:
	.byte	W48
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 023   ----------------------------------------
cornered_11_023:
	.byte		N12   , Fn4 , v127
	.byte	W84
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
cornered_11_024:
	.byte		N12   , Ds4 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   , Fn4 
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
	.byte	PATT
	 .word	cornered_11_012
@ 037   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_018
@ 043   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_020
@ 045   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 046   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_024
@ 049   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_012
@ 061   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_018
@ 067   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_020
@ 069   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 070   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_024
@ 073   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_012
@ 085   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_018
@ 091   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_020
@ 093   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 094   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_11_024
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_11_B1
cornered_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

cornered_12:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
cornered_12_B1:
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
	.byte		VOL   , 116*cornered_mvl/mxv
	.byte		N44   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 116*cornered_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
cornered_12_014:
	.byte		N80   , Gs3 , v127
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 016   ----------------------------------------
cornered_12_016:
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
cornered_12_017:
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
cornered_12_018:
	.byte		N44   , Cs3 , v127
	.byte	W48
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
cornered_12_019:
	.byte		N44   , Gs3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
cornered_12_020:
	.byte		N44   , As3 , v127
	.byte	W48
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
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
cornered_12_037:
	.byte		N44   , Cn4 , v127
	.byte	W48
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_014
@ 039   ----------------------------------------
	.byte		N92   , As3 , v127
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_020
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
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_014
@ 063   ----------------------------------------
	.byte		N92   , As3 , v127
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_020
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_014
@ 087   ----------------------------------------
	.byte		N92   , As3 , v127
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_12_020
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_12_B1
cornered_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

cornered_13:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte	W96
cornered_13_B1:
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
cornered_13_020:
	.byte		VOL   , 127*cornered_mvl/mxv
	.byte	W01
	.byte		        127*cornered_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N48   , Cn4 , v100
	.byte		N48   , Fn4 , v127
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	cornered_13_020
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
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_13_020
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_13_020
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_13_B1
cornered_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

cornered_14:
	.byte	KEYSH , cornered_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W96
cornered_14_B1:
@ 001   ----------------------------------------
cornered_14_001:
	.byte		VOL   , 124*cornered_mvl/mxv
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
cornered_14_002:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
cornered_14_003:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cornered_14_004:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 009   ----------------------------------------
cornered_14_009:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
cornered_14_010:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 , v092
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 , v092
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
cornered_14_011:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v092
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
cornered_14_012:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
cornered_14_013:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
cornered_14_014:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 016   ----------------------------------------
cornered_14_016:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 , v092
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 020   ----------------------------------------
cornered_14_020:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
cornered_14_021:
	.byte		N03   , Bn0 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 024   ----------------------------------------
cornered_14_024:
	.byte		N03   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        En1 , v092
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , En1 , v092
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 090   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 091   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_013
@ 096   ----------------------------------------
	.byte	PATT
	 .word	cornered_14_024
@ 097   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	cornered_14_B1
cornered_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

cornered:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	cornered_pri	@ Priority
	.byte	cornered_rev	@ Reverb.

	.word	cornered_grp

	.word	cornered_1
	.word	cornered_2
	.word	cornered_3
	.word	cornered_4
	.word	cornered_5
	.word	cornered_6
	.word	cornered_7
	.word	cornered_8
	.word	cornered_9
	.word	cornered_10
	.word	cornered_11
	.word	cornered_12
	.word	cornered_13
	.word	cornered_14

	.end
