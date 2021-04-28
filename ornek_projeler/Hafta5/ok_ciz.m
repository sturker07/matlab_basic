function ok_ciz(x, y, dx, dy)
max_x = max(max(abs(dx)));
max_x_coord_diff = max(abs(diff(x(1, :))));
dx = max_x_coord_diff * dx / max_x / 2;
max_y = max(max(abs(dy)));
max_y_coord_diff = max(abs(diff(y(:, 1))));
dy = max_y_coord_diff * dy / max_y / 2;
figure, hold on
for xi = 1 : size(x, 2)
    for yi = 1 : size(x, 1)
        plot([x(yi, xi)     x(yi, xi) + dx(yi, xi)], [y(yi, xi)      y(yi, xi) + dy(yi, xi)], 'b')
        plot(x(yi, xi) + dx(yi, xi), y(yi, xi) + dy(yi, xi), 'r*')
    end
end