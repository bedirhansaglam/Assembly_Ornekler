

org 100h

mov bx,0
mov cx,7
dongu:
mov al, ab[bx] 
mov ah, 0eh   
int 10h     
inc bx
loop dongu

ret


ab db 'M','e','r','h','a','b','a'

;Bedirhan Saglam - bedirhansaglam.com