;Soru: 0700:2001h adresli bellek gozundeki sayiyi 0700:2003h 
;adresli bellek gozundeki sayiya bolen, bolme sonucunu 0700:2007h 
;adresli bellek gozune, bölme islemi sonucunda olusan sayiyi 0700:2005h 
;adresli bellek gozune, bolen sayi sifirsa bolme isleminde hata olusacagindan 
;bu hata durumunu belirtmek icin 0700:2009h adresli bellek gozune 11 sayisini yazan programi yaziniz.

org 100h

mov [2001h],24h  ;bolunen
mov [2003h],5h   ;bolen  


cmp [2003h],0    ;bolen sifir mi diye kontrol et
jz hata          ;0 sa hata etiketine git
jmp islem        ;0'dan farkli bir sayi ise islem etiketine git
hata:
mov [2009h],11   ; bolen 0 sa 2009h adresine 11 aktar
cmp [2009h],11   ; 2009h adresi 11 se bitir etiketine git
jz bitir

islem:           ; islem etiketinde bolme islemini yap
mov al,[2001h]
mov bl,[2003h]
div bl
mov [2007h],al   ;olusan bolumu 2007h adresine aktar
mov [2005h],ah   ;olusan kalani 2005h adresine aktar

bitir:  ;programi bitir
ret



;Bedirhan SAGLAM - bedirhansaglam.com
