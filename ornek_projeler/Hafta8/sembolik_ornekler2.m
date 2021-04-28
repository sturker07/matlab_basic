syms x y z t k m n
cozum = solve([x * y == 2], x)

cozum = solve([x * y + 2], x)

cozum = solve([x + y - 4, x * y == 2],[x, y])

cozum.x
cozum.y

subs([x + y - 4, x * y == 2],[x], cozum.x(1))

subs(subs([x + y - 4, x * y == 2],[x], cozum.x(1)), y, cozum.y(1))
fprintf('%2.20f\n', -(2^(1/2) - 2)*(2^(1/2) + 2));

subs([x + y - 4, x * y == 2],[x y], [cozum.x(1) cozum.y(1)])

simplify(subs([x + y - 4, x * y == 2],[x y], [cozum.x(2) cozum.y(2)]))


cozum= solve([x >= y, y >= x], [x, y])


cozum= solve([x >= y, y >= x], [x, y], 'ReturnConditions', true)


f = in(x, 'integer');
simplify(subs(f, x, 2.34))
simplify(subs(in(x, 'rational'), x, 2.34))

simplify(subs(in(x, 'rational'), x, pi))

coz=solve([3*x+5*y-z==12, x-y+5*z==28],[x,y,z],'ReturnConditions', true)

cozum=solve([x ^ y == 2], [y])

cozum=solve([x ^ y == 2], [y],'ReturnConditions', true)


syms a b c d
simplify((a*d)/(a*d -b*c) -(b*c)/(a*d -b*c))

ezplot(tan(x), [-pi pi])

ezplot(tan(x))

ezsurf(tan(x) * sec(y))

ezsurf(tan(x))