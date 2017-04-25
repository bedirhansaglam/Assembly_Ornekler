INT 1Ah    ;CX:DX yazmaclarina sistem saatini getirir
mov ax,dx  ;DX deki rastgele uretilen sayi ax'e aktarilir 
mov bx,256 ;bx=256 degeri atilip , ax/bx islemi yapilir ve
mov dx,0   ;dx yazmacinda 0-255 arasinda rastgele bir sayi uretilir
div bx   

;Bedirhan Saglam - bedirhansaglam.com