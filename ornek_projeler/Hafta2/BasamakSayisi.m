function y = BasamakSayisi(x)
x = ceil(x);
x(x == 0) = 1;
y = floor(log10(abs(x))) + 1;