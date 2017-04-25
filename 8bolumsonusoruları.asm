org 100h

dizi db 'bedirhan saglam'
CLD
mov al,'a' 
mov bx,-1

mov cx,015
lea di,dizi 
tekrar:
add bx,1
repne scasb


cmp cx,0
jnz tekrar
ret


ret




