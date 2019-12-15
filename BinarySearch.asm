;binary search
lxi h,2050
mov d,m
inx h
mvi b,0
mvi c,09
lop: mov a,b
add c
stc
cmc
rar
mov e,a
adi 03H
mov l,a
mov a,m
cmp d
jz found
jnc grt
mov b,e
inr b
jmp nxt
grt: mov c,e
dcr c
nxt: mov a,b
cmp c
jz lop
jnc notf
jmp lop
found: lxi h,2050
mov m,e
jmp exit
notf: lxi h,2050
mvi m,100
exit: hlt