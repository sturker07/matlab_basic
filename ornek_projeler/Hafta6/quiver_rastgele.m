xs = [1 2 3; 1 2 3]; ys = [1 1 1; 2 2 2];
figure, plot(xs(:), ys(:), 'r*'), hold on
quiver(xs, ys, randn(2,3), randn(2,3));
axis equal

figure
quiver(randn(2,3), randn(2,3), randn(2,3), randn(2,3));