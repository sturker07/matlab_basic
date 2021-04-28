gx = zeros(2,3); gy = zeros(2, 3);% 2x3 boyutunda boþ alan
gx(1) = 2; gy(1) = -5; % Yalnýzca(1, 1) noktasýndaki ||gradyan|| > 0, diðerleri 0

[X, Y] = meshgrid(1 : 3, 1 : 2)

quiver([1 2 3; 1 2 3], [1 1 1; 2 2 2], gx, gy);
axis equal

%Koordinatlar karýþýk olabilir
quiver([-1 -2 3; 4 -2 78], [-1 1 2; -2 0 6], gx, gy);
axis equal