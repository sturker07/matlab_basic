x = [-pi : 0.1 : pi];
plot(x, tan(x))

syms x
ezplot(tan(x), [-pi pi])



[x, y] = meshgrid(-pi : 0.1 : pi);
surf(x, y, tan(x) .* sec(y))

syms x y
ezsurf(tan(x) * sec(y))