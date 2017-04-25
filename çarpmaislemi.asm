

org 100h

mov cx,0100h       ;ds adresine 0100h atamak icin ilk once ax,bx,cx.. yerlere deger atiyoruz
mov ds,cx          ;ds ye cx deki degeri aktariyoruz
mov [1001h],55h    ;0100 - 1001 adresine 55h degeri aktar
mov [1002h],66h    ;0100 - 1002 adresine 66h degeri aktar
mov al,[1001h]     ;carpma yapabilmek icin sayinin birini al ye aktarmaliyiz
mul [1002h]        ; mul komutuyla 1002h daki adres ile 1001h daki adresi carpiyor
mov [1003h],ax     ; sonuc ax e aktarildigindan ax deki degeri 1003 de gormek icin bu islem yapiliyor


ret




;Bedirhan Saglam - bedirhansaglam.com