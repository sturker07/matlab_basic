syms u v
x = u^2 - v^2;
y = u^2 + v^2;
j = jacobian([x, y], [u, v])
% j =
% [ 2*u, -2*v]
% [ 2*u, 2*v]