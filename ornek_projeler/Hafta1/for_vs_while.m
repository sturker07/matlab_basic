for k = [1 4 2 1 6 2]
    disp(k)
end

k = [1 4 2 1 6 2];
indeks = 1;
while indeks <= numel(k)
    disp(k(1, indeks));
    indeks = indeks + 1;
end


k = 1; m = 100;
while k < 80 && m > 90
    k = k + 1 / m; m = m - 1;
    disp(k * m);
end