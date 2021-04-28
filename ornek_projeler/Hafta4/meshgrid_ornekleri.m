x = 1 : 3 %x koordinatlarý
y = 1 : 3 %y koordinatlarý

%  x^2 + y^2 fonksiyonunu 1 : 3 aralýðýnda sayýsal olarak gösterelim
[ 2   5    10;
    5    8    13;
    10   13   18]

y' * x %Transpoz ile dýþ çarpým, istediðimiz iþlem deðil

(x.^2 + y.^2) %Sadece [1 2 3] vektörleri arasýnda iþlem yaptýk
%Matrisin köþegenlerine denk geliyor

%x koordinatlarý matrisi
x = [1 2 3;
    1 2 3;
    1 2 3]

%y koordinatlarý matrisi
y = [1 1 1;
    2 2 2;
    3 3 3]

%Her zaman y = x' olmak zorunda deðil
x = [1 2]
y = [2 3 4]'
%Koordinat adetleri ve aralýklarý farklý

x = [1 2; 1 2; 1 2]
y = [2 2 ; 3 3 ; 4 4]
(x.^2 + y.^2)


[X, Y] = meshgrid(1 : 2, 2 : 4);
X
Y
[X, Y] = meshgrid(1 : 3);
X
Y
[X, Y] = meshgrid(1 : 3, 0 : .1 : 0.4);
X
Y
(x.^2 + y.^2)
(X.^2 + Y.^2)


[X, Y, Z] = meshgrid(1 : 3);
X
Y
Z