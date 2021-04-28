function y = yuvarla(x)
tavan = ceil(x);
fark = tavan - x;
if fark > 0.5
	y = tavan - 1;
else
	y = tavan;
end