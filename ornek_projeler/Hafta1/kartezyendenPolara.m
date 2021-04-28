function [aci, uzaklik] = kartezyendenPolara(x, y)
uzaklik = abs(x + y*i);
aci = angle(x + y*i);