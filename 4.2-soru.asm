;Soru: Yigin yapisini kullanarak, bellekteki bir konumdan 
;art arda 10 sayi okuyan ve bu sayilarin sirayla birbiriyle 
;carpimlarinin sonucunu(toplamda 9 deger elde edeceksiniz) 
;yigina koyan bir program yaziniz.

org 100h   



tb dw 6,1,15,23,54,32,12,34,5,7
  
mov si,0
mov cx,10
mov bx,1000h

sayilari_at:
mov ax,tb[si]
mov [bx],ax
add si,2
add bx,2    
loop sayilari_at  

mov si,1000h
mov cx,9
for:
mov bx,[si]
mov ax,[si+2]
mul bx
add si,2
push ax
loop for



end


;Bedirhan Saglam - bedirhansaglam.com

