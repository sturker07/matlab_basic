surf(rand(100, 100))


[X, Y] = meshgrid(-2*pi : 0.1 : 2*pi);

Z = tan(X) .* sec(Y); %sin(X) .* cos(Y); %
surf(X, Y, Z), colormap colorcube
colormap gray