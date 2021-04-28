syms x
f = x+1/x;
int(f, x, 1, 5)  %log(5) + 12

belirli_int(f, x, 1, 5)

syms x y z t k l m
f = x*y;
fi = int(f, x, y, y + 1)
fii = int(fi, y);