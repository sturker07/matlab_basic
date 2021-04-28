clc
clear all

ilk_deger = 0;

1 & 1 % ve mantiksal operator
1 | 0 % veya mantiksal operator

son_deger = ~ilk_deger % ~ degil mantiksal operator

% &&  ve || operatorleri

birler_matrisi = [1 1 1 1];
all(birler_matrisi) % dizi elemanlarinin tumunun 1 olmasini kontrol eder.
karisik_matris = [0,0,0,1]; 
any(karisik_matris) % en az bir elemaninin 0 oldugunu kontrol eden

isim = 'Selahattin';
ischar(isim)  %char mý diye kontrol eder.
telefon = 554;
isnumeric(telefon)
bos_dizi = '';
isempty(bos_dizi)