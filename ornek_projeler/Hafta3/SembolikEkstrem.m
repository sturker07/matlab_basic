function [kok, y] = SembolikEkstrem(fx)
fplot(fx), hold on
fxd = diff(fx);
kok = solve(fxd);
kok = unique(kok);
fxdd = diff(fxd);
y = [ ];

for k = 1 : numel(kok)
    e = subs(fx, kok(k));
    y = [y e];
    maxmin = subs(fxdd, kok(k));
    if numel(symvar(maxmin)) == 0
        if eval(string(maxmin)) < 0
            s = 'maksimum'; stil = 'r*';
        elseif eval(string(maxmin)) > 0
            s = 'minimum'; stil = 'mh';
        else
            s = 'plato'; stil = 'ks';
        end
        fprintf('%d. ekstrem nokta f(%2.2f)=%2.2f, %s\n', k, kok(k), e, s);
        plot(kok(k), e, stil);
    end
end