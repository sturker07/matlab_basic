a = input('matris boyutu? ');
matris = zeros(a);
for satir = 1 : a
    for sutun = 1 : a
        matris(satir, sutun) = satir + sutun;
    end
end
disp(matris);