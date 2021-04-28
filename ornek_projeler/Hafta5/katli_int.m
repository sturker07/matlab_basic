syms x y
I=int(x*y,y,1-x,1-x^2)
II=int(I,x,0,1)

II=int(int(x*y,y,1-x,1-x^2),x,0,1)