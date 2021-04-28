syms x
f = 2*x^3 - 7*x + 3/2;
df = diff(f, x);
egim = subs(df, x, 2);
c = 7 / 2 - egim * 2; % 7 / 2  = egim * 2 + c
y_teget = egim * x + c;
ezplot(f)
hold on
ezplot(y_teget)
title('fonksiyon ve teðeti')