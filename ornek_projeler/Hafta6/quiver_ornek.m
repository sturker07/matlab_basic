gx = zeros(2,3); gy = zeros(2, 3);% 2x3 boyutunda bo� alan
gx(1) = 2; gy(1) = -5; % Yaln�zca(1, 1) noktas�ndaki ||gradyan|| > 0, di�erleri 0

[X, Y] = meshgrid(1 : 3, 1 : 2)

quiver([1 2 3; 1 2 3], [1 1 1; 2 2 2], gx, gy);
axis equal

%Koordinatlar kar���k olabilir
quiver([-1 -2 3; 4 -2 78], [-1 1 2; -2 0 6], gx, gy);
axis equal