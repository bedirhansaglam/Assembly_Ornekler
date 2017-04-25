
;CL ve DL yazmaclarina rastgele bir deger verin. Daha sonra CL yazmacindaki 
;degeri DL yazmacina, DL yazmacindaki degeri ise CL yazmacina 
;yazan Intel x86 programini olusturunuz. 


org 100h

mov cl,10
mov dl,5
xchg cl,dl

ret



;Bedirhan Saglam - bedirhansaglam.com
