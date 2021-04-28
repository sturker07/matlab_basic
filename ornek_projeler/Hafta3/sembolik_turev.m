syms a b c d x
f = a*x^3+b*x^2+c*x+d
symvar(f)
diff(f, x)

diff(f, x, 2)