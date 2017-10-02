.thumb
.include "mss_defs.s"

page_start

@ mov r0, r8
@ blh      MagCheck
@ cmp     r0,#0x0
@ beq     NotMag
draw_weapon_rank_at 1, 9, Anima, 0
draw_weapon_rank_at 1, 11, Light, 1
draw_weapon_rank_at 1, 13, Dark, 2
draw_weapon_rank_at 1, 15, Staff, 3
@ b       EndRanks
@ .ltorg

@ NotMag:
draw_weapon_rank_at 1, 1, Sword, 4
draw_weapon_rank_at 1, 3, Lance, 5
draw_weapon_rank_at 1, 5, Axe, 6
draw_weapon_rank_at 1, 7, Bow, 7

@ EndRanks:

bl      DrawNewSupports @8087698

page_end

DrawNewSupports:
push    {r4-r7,r14}
mov     r7,r10
mov     r6,r9
mov     r5,r8
push    {r5-r7}
add     sp,#-0x14
mov     r0,#0x6
str     r0,[sp,#0x8]
ldr     r4,=#0x2003BFC
ldr     r0,[r4,#0xC]
blh     #0x8028264
mov     r1,#0x0
str     r1,[sp,#0xC]
cmp     r0,#0x5
bne     loc_80876BC
mov     r0,#0x4
str     r0,[sp,#0xC]
loc_80876BC:
ldr     r0,[r4,#0xC]
blh     #0x80281C8
mov     r10,r0
mov     r1,#0x0
mov     r9,r1
mov     r0,#0x0
cmp     r0,r10
bge     loc_8087770
mov     r1,#0x80
lsl     r1,r1,#0x1
ldr     r0,=#0x2003BFC
add     r1,r0,r1
str     r1,[sp,#0x10]
loc_80876D8:
ldr     r1,=#0x2003BFC
ldr     r0,[r1,#0xC]
mov     r1,r9
blh     #0x802823C
mov     r7,r0
cmp     r7,#0x0
beq     loc_8087768
ldr     r1,=#0x2003BFC
ldr     r0,[r1,#0xC]
mov     r1,r9
blh     #0x80281DC
mov     r4,r0
lsl     r4,r4,#0x18
lsr     r4,r4,#0x18
ldr     r0,[sp,#0x8]
lsl     r6,r0,#0x6
@ ldr     r1,=#0x2003D34
ldr     r1, =#(0x2003D34 - 0x138) @let's try this
mov     r8,r1
add     r5,r6,r1
mov     r0,r4
blh     #0x80286D4
mov     r1,r0
mov     r0,r5
mov     r2,#0xA0
lsl     r2,r2,#0x7
blh     #0x80036BC
mov     r0,r4
blh     #0x8019464
ldrh    r0,[r0]
blh     #0x800A240
mov     r1,r8
add     r1,#0x6
add     r1,r6,r1
mov     r2,#0x0
str     r2,[sp]
str     r0,[sp,#0x4]
ldr     r0,[sp,#0x10]
ldr     r2,[sp,#0xC]
mov     r3,#0x0
blh     #0x800443C
mov     r5,#0x2
cmp     r7,#0x3
bne     loc_808773E
mov     r5,#0x4
loc_808773E:
ldr     r0,[sp,#0xC]
cmp     r0,#0x4
bne     loc_8087746
mov     r5,#0x4
loc_8087746:
mov     r4,r8
add     r4,#0x12
add     r4,r6,r4
mov     r0,r7
blh     #0x80286EC
mov     r2,r0
mov     r0,r4
mov     r1,r5
blh     #0x8004B0C
ldr     r1,[sp,#0x8]
add     r1,#0x2
str     r1,[sp,#0x8]
ldr     r0,[sp,#0x10]
add     r0,#0x8
str     r0,[sp,#0x10]
loc_8087768:
mov     r1,#0x1
add     r9,r1
cmp     r9,r10
blt     loc_80876D8
loc_8087770:
add     sp,#0x14
pop     {r3-r5}
mov     r8,r3
mov     r9,r4
mov     r10,r5
pop     {r4-r7}
pop     {r0}
bx      r0
.ltorg
