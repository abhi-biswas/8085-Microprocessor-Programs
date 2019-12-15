;selection sort attempt 3
lxi h,2050
mvi c,09
outer: mov d,h
mov e,l
mov b,c
inner: inx d
ldax d
cmp m
jnc nxt
mov d,m
mov m,a
mov a,d
mov d,h
stax d
nxt: dcr b
jnz inner
inx h
dcr c
jnz outer
hlt