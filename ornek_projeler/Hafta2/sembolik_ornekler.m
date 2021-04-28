syms x
y = x ^ 2 + x - 3
symvar(y)
syms z
y = x ^ 2 + x - 3 + z
symvar(y)
numel(symvar(y))
x = 5
symvar(x)
numel(symvar(x))
f = x^2+x+2
syms x
f = x^2+x+2
limit(f, x, 4)
limit(f, x, 4, 'left')
limit(f, x, 4, 'right')
f = abs(x)
limit(f, x, 4, 'right')
limit(f, x, 4)
limit(f, x, 4, 'left')
limit(tan(x), x, pi / 2, 'left')
limit(tan(x), x, pi / 2, 'right')
limit(tan(x), x, pi / 2)
syms
limit(tan(x) + y, x, pi / 2)
limit(tan(x) + y, x, pi / 2, 'left')
limit(x + y, x, pi / 2, 'left')
y
syms y
y
limit(x + y, x, pi / 2, 'left')
limit(sin(x)/x, x, pi / 2, 'left')
limit(x + y, x, pi / 2, 'left')
limit(x + y, y, pi / 2, 'left')
symvar(x + y)
limit(x + y, pi / 2, 'left')
syms
z
limit(x + y, z, pi / 2, 'left')
limit(8, z, pi / 2, 'left')
clear all
syms x y z t
limit(x+z, z, pi / 2, 'left')
limit(x+z, z, y, 'left')
limit(x+z, z, Inf, 'left')
limit(-Inf+z, z, Inf, 'left')
limit(-Inf+z, z, Inf, 'right')
syms x, limit((x^2+1)/(2*x^2-1),x,Inf)
f = (x^2+1)/(2*x^2-1)
symsum(n,n,1,100)
syms n
symsum(n,n,1,100)
syms
symsum(n,x,1,100)
symsum(n+x,x,1,100)
symsum(1,x,1,n)
symsum(x,x,1,n)
syms k n
symsum(n^2,n,1,k)
pretty(ans)
syms k
symsum((-1)^(k+1)*1/k,k, 1,inf)
clear all
syms n, symprod(n,n,3,6)
syms n k, symprod(n,n,1,k)
factorial(3)
prod([2 4 2 6])
syms n k, symsum(n,n,1,k)
sum([5 4 22 6 7])
syms
sum([k  k+2   k-n])

prod([k  k+2   k-n])
syms n k x, symprod(n,n,x,k)
syms n k x, symprod(n,n,-3,5)
syms
piecewise(n < 0, x, n>=0, 1/x)