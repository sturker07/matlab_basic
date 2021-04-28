[X, Y] = meshgrid(-pi : 0.1 : pi);%x y aralýklarý aynýysa bu þekilde tek parametre de yeterli
CX = cos(X); SY = sin(Y); %x’lerincos, y’lerin sin deðerleri

figure
subplot(2, 2, 1), imagesc(X), title('x deðerleri (y boyunca tekrarlý)');
subplot(2, 2, 2), imagesc(Y), title('y deðerleri (x boyunca tekrarlý)');
subplot(2, 2, 3), imagesc(CX), title('cos(x) deðerleri (y boyunca tekrarlý)');
subplot(2, 2, 4), imagesc(SY), title('sin(y) deðerleri (x boyunca tekrarlý)');
colormap('hsv'); % Renk uzayýný deðiþtirmek için
colormap('gray'); % Renk uzayýný deðiþtirmek için

Z = CX .* SY; %x ve y [–pi:01:pi] aralýðý için cos(x) * sin(y) hesaplamýþ olduk
[DX, DY] = gradient(Z); %Ýki boyuttaki nümerik gradyanlar
figure, subplot(1, 2, 1), imagesc(Z), title('cos(x)*sin(y)')
subplot(1, 2, 2), contour(X, Y, Z) %Z’nin ayný deðeri paylaþan konturlarý
hold on, quiver(X, Y, DX, DY); axis equal%Gradyan vektörleri
title('Kontur ve gradyan')
surf(X, Y, Z)