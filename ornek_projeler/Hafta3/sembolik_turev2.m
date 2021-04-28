% y=(4t-7)/(t2+3t-6)
syms t

%Sembolik sadeleþtirme fonksiyonu
simplify(t^2 / t^3)

y = (4 * t - 7) / (t ^ 2 + 3 * t - 6);
dy = diff(y, t);
simplify(dy)