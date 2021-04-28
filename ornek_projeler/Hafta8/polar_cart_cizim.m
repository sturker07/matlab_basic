t = 0 : .01 : 2 * pi;
polar(t, sin(2 * t) .* cos(2 * t), '--r');

[x, y] = pol2cart(t, sin(2 * t) .* cos(2 * t));
plot(x, y)