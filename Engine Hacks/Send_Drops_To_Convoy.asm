.thumb
.org 0x0

@803292e checks when a unit dies - does it drop last item? is it holding any item? was it killed by a player unit?

@jumped at from 17948
@r0 = char data of person getting item, r1=item id/uses
@first we try and put the item in the convoy; if full, put in inventory, otherwise, call discarding function
@return true if we successfully added item to convoy/inventory

push	{r4-r5,r14}
mov		r4,r0
mov		r5,r1
ldrb	r0,[r0,#0xB]		@allegiance
mov		r1,#0xC0
tst		r0,r1
bne		PutInInventory		@if enemy units steal, their loot shouldn't go in the convoy, eh?

ldr		r0,CountConvoyItems
mov		r14,r0
.short	0xF800				@returns the number of items in the convoy
cmp		r0,#0x63
bgt		PutInInventory
ldr		r1,ConvoyAddress
lsl		r0,#1
strh	r5,[r1,r0]
b		RetTrue

PutInInventory:
mov		r3,#0
mov		r2,#0x1E
add		r2,r4
InventoryLoop:
ldrh	r0,[r2]
cmp		r0,#0
beq		WriteItemToInventory
add		r2,#2
add		r3,#1
cmp		r3,#4
ble		InventoryLoop
mov		r0,#0				@if we got here, there was no room
b		GoBack

WriteItemToInventory:
strh	r5,[r2]
RetTrue:
mov		r0,#1
GoBack:
pop		{r4-r5}
pop		{r1}
bx		r1

.align
CountConvoyItems:
.long 0x08031570
ConvoyAddress:
.long 0x0203A81C
