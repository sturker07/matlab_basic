function [satir sutun] = TekIndistenCiftIndise(boyut, ind)
sutun = ceil(ind / boyut(1));
satir = mod((ind - 1), boyut(1)) + 1;