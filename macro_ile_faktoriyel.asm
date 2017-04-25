

org 100h


prosedur proc
    
    
endp

makro macro
    carp:
    mul cx 
    loop carp
endm  


mov cx,5

topla:
mov ax,1
mov bx,cx
makro
mov cx,bx
add si,ax

loop topla

ret


;Bedirhan Saglam - bedirhansaglam.com

