;print primes 2nd attempt
lxi h,2050
mvi c, 100
mvi d,0
outer: inr d
mov b,d
mvi e,0
loop1: mov a,d
loop2: sub b
jnc loop2
add b
jnz nxt
inr e
nxt: dcr b
jnz loop1
mov a,e
cpi 02
jnz nxtbyt
mov m,d
inx h
nxtbyt: dcr c
jnz outer
hlt