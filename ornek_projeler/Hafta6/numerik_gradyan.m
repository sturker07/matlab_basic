y = [25 16 9 4 1 0 1 4 9 16 25];
dy = gradient(y);


x = [-pi : 0.1 : pi];
y = cos(x);%x de�erlerine kar��l�k cos de�erlerinden olu�an vekt�r
dy= gradient(y, 0.1); %x�ler0.1 s�kl�kla gitti�i i�in gradyanda bu s�kl�kla hesaplan�r
[y; dy; -sin(x)]%���n� alt alta g�sterelim