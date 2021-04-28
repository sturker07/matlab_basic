y = [25 16 9 4 1 0 1 4 9 16 25];
dy = gradient(y);


x = [-pi : 0.1 : pi];
y = cos(x);%x deðerlerine karþýlýk cos deðerlerinden oluþan vektör
dy= gradient(y, 0.1); %x’ler0.1 sýklýkla gittiði için gradyanda bu sýklýkla hesaplanýr
[y; dy; -sin(x)]%Üçünü alt alta gösterelim