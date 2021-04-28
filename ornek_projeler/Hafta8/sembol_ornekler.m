syms x; f = x^2+x+2
symvar(f)

syms x y z; f = x^2+x+2-y + 2*z;
symvar(f)
limit(f,x,4,'left')

syms x; limit((x^2+1)/(2*x^2-1),x,Inf)


syms n; symsum(n,n,1,100)

symsum(n,x,1,100)

syms k n; toplam = symsum(n^2, n, 1, k);
simplify(toplam)
pretty(toplam)


syms k; toplam = symsum((-1)^(k+1)*1/k,1,inf);


syms a b c x;
f = a*x^2+b*x+c;
g = int(f, x)

k = int(f, a)


syms x y z
f = piecewise(x < 1, y, x > 1, 1 / y, x == 1, z);
subs(f, x, 5)

f = piecewise(x < 1, y, x > 1, 1 / y);
subs(f, x, 1)

f = piecewise(x < 1, y, x > 1, 1 / y, z);
subs(f, x, 1)
subs(f, x, [-2 0 1])


syms y(x)
y(x) = piecewise(x<0, -1, x>0, 1)
y(5)

y(x) = symsum(x, x, 1, x)
y(5)