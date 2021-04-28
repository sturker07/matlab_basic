% fplot('(3/2)*x^3+4*x^2+3', [-3, 2])

fx = (3/2)*x^3+4*x^2+3;
fplot(fx, [-3, 2])
fxd = diff(fx,x);
% (9*x^2)/2 + 8*x
kok = solve(fxd, x); %Sýfýra eþitleyen çözümleri bul
e1 = subs(fx, x, kok(1));
e2 = subs(fx, x, kok(2));

fxdd = diff(fxd,x);
% 9*x + 8

maxmin1 = subs(fxdd,x,kok(1)); %Maksimum
%-8
maxmin2 = subs(fxdd,x,kok(2)); %Minimum
%8
if maxmin1 < 0
    s1 = 'maksimum';
else
    s1 = 'minimum';
end
if maxmin2 < 0
    s2 = 'maksimum';
else
    s2 = 'minimum';
end
fprintf('Ýlk ekstrem nokta f(%2.2f)=%2.2f, %s\nÝkinci ekstrem nokta f(%2.2f)=%2.2f, %s\n', kok(1), e1, s1, kok(2), e2, s2);
hold on
plot(kok(1), e1, 'r*');
plot(kok(2), e2, 'y*');