clc
clear all

%while dongusu - onceden ifade edilmis belli bir durum gerceklesinceye
%kadar gereken sayida tekrar eden ifadeleri icerir.

a=0;
while a<10
    a=a+1
end

%for dongusu 
for i=1:7
    fprintf('yaz\n')
end

%ic ice for dongusu
for a=1:3
    for b=1:3
        carpim=a*b;
        fprintf('%d * %d = %d\n',a,b,carpim);
    end
end

%break
for j=0:10
    if(mod(j,2)==0)
        fprintf('%d',j);
        fprintf('test');
    end
end