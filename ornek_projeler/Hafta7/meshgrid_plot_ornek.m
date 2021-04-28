A = rand(2, 3, 2)
A(7)
A(:)


[X, Y] = meshgrid(1 : 5);
[X(:) Y(:)]
plot(X(:), Y(:));
%Noktaların araları otomatik birleştirildiği
%için zigzaglar var
hold on;
plot(X(:), Y(:), 'r*');
%Noktalara kırmızı * yerleştir ve aralarını
%birleştirmeden bırak


subplot(2, 4, 5)