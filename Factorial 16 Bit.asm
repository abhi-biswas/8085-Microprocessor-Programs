lda 2050
lxi h,01
cpi 01
jz zer
cpi 0
jz zer
cpi 2
jz zer
loop1: mov c,a
cpi 03
jz nxt
mov d,h
mov e,l
mvi h,0
mvi l,0
loop2: dad d
dcr c
jnz loop2
nxt: dcr a
jnz loop1
ext: hlt
zer: lxi h,0
hlt