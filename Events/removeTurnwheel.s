.thumb

push {r4-r7, lr}
ldr r4, =0x859a5d0
mov r5, #0 @counter
UnitLoop:
lsl r1, r5, #2 @multiply counter by 4
ldr r0, [r4, r1]
add r0, #0x1e @inventory
mov r2, #0
ItemLoop:
ldrb r1, [r0, r2]
cmp r1, #0
beq NextUnit
cmp r1, #0x77 @turnwheel id
bne NextItem

  @if turnwheel found:
  add r3, r0, r2 @item's location
  lsr r2, #1 @nth item
  CopyLoop:
  mov r0, #0
  strh r0, [r3] @delete the current item
  cmp r2, #4
  bge NextUnit
  @copy the next item into this one's slot
  ldrh r0, [r3, #2]
  strh r0, [r3]
  add r3, #2
  add r2, #1
  b CopyLoop
NextItem:
add r2, #2
cmp r2, #12
bge NextUnit
b ItemLoop

NextUnit:
add r5, #1
cmp r5, #0x3f
bgt End
b UnitLoop

End:
bl RemoveFromConvoy

pop {r4-r7}
pop {r0}
bx r0

RemoveFromConvoy:
push {r4-r7, lr}
ldr r4, =0x203a81c @convoy location
mov r5, #0 @convoy number
ConvoyLoop:
lsl r1, r5, #1
ldrb r0, [r4, r1]
cmp r0, #0
beq End2
cmp r0, #0x77 @turnwheel
bne NextCLoop
@if turnwheel:
add r4, r1
NextCErase:
mov r0, #0
strh r0, [r4]
ldrh r0, [r4, #2]
cmp r0, #0
beq End2
strh r0, [r4]
add r4, #2
b NextCErase

NextCLoop:
add r5, #1
cmp r5, #100
blt ConvoyLoop

End2:
pop {r4-r7}
pop {r0}
bx r0