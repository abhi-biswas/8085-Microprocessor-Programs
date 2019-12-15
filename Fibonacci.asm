lxi h,2050
mvi c,12
mvi a,0
mvi b,1
loop: mov m,a
inx h
mov d,a
add b
mov b,d
dcr c
jnz loop
hlt