function gradyan = GradyanVektor(f)
semboller = symvar(f);
gradyan = [ ];
for k = 1 : numel(semboller)
    u = diff(f,semboller(k));
    gradyan = [gradyan u];
end