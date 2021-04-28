syms x y
f = x^2*y-y*log(x);
u=diff(f,x);
v=diff(f,y);
gradyan = [u v];