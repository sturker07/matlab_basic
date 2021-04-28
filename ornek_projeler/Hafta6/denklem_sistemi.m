solve([x + y -4, x * y == 2], x)
syms x y z k t m n
solve([x + y -4, x * y == 2], x)
size([x + y -4, x * y == 2])
size([x + y - 4, x * y == 2])
solve([x + y - 4, x * y == 2], x)
solve([x + y - 4, x * y == 2], [x y])
cozum = solve([x + y - 4, x * y == 2], [x y])
cozum.x
cozum.y
solve([x + y - 4, x * y == 2], [x y], [cozum.x(1) cozum.y(1)])
subs([x + y - 4, x * y == 2], [x y], [cozum.x(1) cozum.y(1)])
-(2^(1/2) - 2)*(2^(1/2) + 2) == 2
cozum = solve([x + y - 4, x * y / 2 - 1], [x y])
cozum.x(1)
cozum.x(2)
subs([x + y - 4, x * y / 2 - 1], [x y], [cozum.x(1) cozum.y(1)])
- ((2^(1/2) - 2)*(2^(1/2) + 2))/2 - 1
-((2^(1/2) - 2)*(2^(1/2) + 2))/2 - 1