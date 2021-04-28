cozum = solve([x ^ y == 2], [y], 'ReturnConditions', true)
cozum.y
cozum.parameters
cozum.conditions

simplify(subs(x ^ cozum.y, [x, k], [5, 3]))