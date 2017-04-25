
org 100h
         
mov bx,1000h  ;bellekte baska bir konuma atmak icin bxe 1000h degeri verildi
lea si,dizi   ;si ye dizinin offset adresi atildi
mov cx,12     ;cumle 23 karakter oldugu icin dongu 12 kere dondu

don:
lodsw         ;si'deki adresin icindeki deger ax'e aktarildi
mov [bx],ax   
add bx,2      ;dw oldugu icin 2 arttirildi
loop don
ret
   
   

dizi dw 'Bilgisayar Muhendisligi'


;Bedirhan Saglam - bedirhansaglam.com
