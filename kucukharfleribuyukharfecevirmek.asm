


org 100h

dizi db 'bedirhan'


mov cx,8
lea si,dizi
dongu:

sub [si],32d
inc si
loop dongu


ret 


 ;Bedirhan Saglam - bedirhansaglam.com
