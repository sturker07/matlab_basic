a = input('matris boyutu? ');
matris = zeros(a);
for indeks = 1 : a * a
    satir = mod(indeks - 1, a) + 1;
    sutun = ceil(indeks / a);
    matris(satir, sutun) = satir + sutun;
end
disp(matris);