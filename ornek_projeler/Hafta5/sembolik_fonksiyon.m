syms y(x)
y(x) = piecewise(x<0, -1, x>0, 1)
y([-2 0 2])

subs(y, x, [-2 0 2])