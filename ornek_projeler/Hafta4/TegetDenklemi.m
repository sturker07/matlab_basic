function y_teget = TegetDenklemi(f, t, x)
df = diff(f, t);
try
    y = subs(f, t, x);
    egim = subs(df, t, x);
catch
    error('Hata olu�tu');
    return;
end
c = y - egim * x; % 7 / 2  = egim * 2 + c
% y = mx + c
y_teget = egim * t + c;
if numel(symvar(f)) > 0
    ezplot(f)
    hold on
    ezplot(y_teget)
    title('fonksiyon ve te�eti')
else
    fplot(eval(string(f)))
    hold on
    fplot(eval(string(y_teget)))
    title('fonksiyon ve te�eti')
end