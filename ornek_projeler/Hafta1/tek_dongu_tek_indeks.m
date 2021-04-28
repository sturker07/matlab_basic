a = input('matris boyutu? ');
matris = zeros(a);
for indeks = 1 : a * a
    [satir, sutun] = ind2sub(a, indeks);
    matris(indeks) = satir + sutun;
end
disp(matris);

sub2ind([a a], 2, 3)