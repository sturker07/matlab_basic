syms x y z t
solve(x - 5 + y, x)

cozum = solve(x - 5 + piecewise(x < 0, -1, 0 < x, 1), x, 'ReturnConditions', true)

syms x y z t
solve(x - 5 + y, x)

cozum = solve([x - y + 1, 2 * x + y - 4], [x y]);

cozum = solve([x - y + 1, 2 * x + y - 4], x, 'ReturnConditions', true);