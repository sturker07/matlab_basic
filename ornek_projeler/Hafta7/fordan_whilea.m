for k = [2 : 5]
    disp(k / 2);
end

k = [2 : 5]; ind = 1;
while ind <= numel(k)
    disp(k(ind) / 2);
    ind = ind + 1;
end