
org 100h
      
mov di,37 
mov ax,di ; sayi di de tutularak bolme islemlerinde sayinin kaybolmasi engellenir.
mov bl,2 

bol:
div bl        ;sayi en kucuk asal sayiya bolenerek baslanir , sayinin tam bolundugu
cmp ah,0      ;degerler stacke aktarilir, bl degeri 1 artirilarak butun sayilar kontrol edilir
jnz degil     ; ornegin sayi 2 ye ve 3 e tam bolunmuyorsa zaten 6 ya da tam bolunmeyeceginden
push bx       ; butun sayilari kontrol etmesinde bir sakinca yoktur.
mov di,ax
jmp bol

degil:
inc bx
mov ax,di
cmp ax,1
jnz bol
end

;Bedirhan Saglam - bedirhansaglam.com