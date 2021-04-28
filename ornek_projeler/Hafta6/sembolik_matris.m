syms a b c d
M = [a b; c d]

inv(M)

M * M

N = inv(M) * M
simplify(N)