[X, Y] = meshgrid(-pi : 0.1 : pi);%x y aral�klar� ayn�ysa bu �ekilde tek parametre de yeterli
CX = cos(X); SY = sin(Y); %x�lerincos, y�lerin sin de�erleri

figure
subplot(2, 2, 1), imagesc(X), title('x de�erleri (y boyunca tekrarl�)');
subplot(2, 2, 2), imagesc(Y), title('y de�erleri (x boyunca tekrarl�)');
subplot(2, 2, 3), imagesc(CX), title('cos(x) de�erleri (y boyunca tekrarl�)');
subplot(2, 2, 4), imagesc(SY), title('sin(y) de�erleri (x boyunca tekrarl�)');
colormap('hsv'); % Renk uzay�n� de�i�tirmek i�in
colormap('gray'); % Renk uzay�n� de�i�tirmek i�in

Z = CX .* SY; %x ve y [�pi:01:pi] aral��� i�in cos(x) * sin(y) hesaplam�� olduk
[DX, DY] = gradient(Z); %�ki boyuttaki n�merik gradyanlar
figure, subplot(1, 2, 1), imagesc(Z), title('cos(x)*sin(y)')
subplot(1, 2, 2), contour(X, Y, Z) %Z�nin ayn� de�eri payla�an konturlar�
hold on, quiver(X, Y, DX, DY); axis equal%Gradyan vekt�rleri
title('Kontur ve gradyan')
surf(X, Y, Z)