;Bubble sort attempt 2
start: lxi h,2050
mvi c,09
mvi d,00
loop: mov a,m
inx h
cmp m
jc nxt
mov b,m
mov m,a
dcx h
mov m,b
inx h
mvi d,1
nxt: dcr c
jnz loop
mov a,d
cpi 01
jz start
hlt