syms x
y = piecewise(x<0, -1, x>0, 1)
fplot(y, 'LineWidth', 3)
subs(y, x, -5)

subs(y, x, [-2 0 2])

y = piecewise(x<0, -1, x>0, 1, 0)
subs(y, x, [-2 0 2])