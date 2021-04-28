function y = BasamakSayisiOndalikli(x)
x = abs(x);
y = zeros(size(x));
for k = 1 : numel(x)
    s = num2str(x(k));
    s(s == '.') = [];
    y(k) = numel(s);
end