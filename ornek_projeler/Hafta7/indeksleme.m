A = rand(2, 4);

A(2, 3)
A(2, [2 3])
A([2 2], [2 3])
A(4)
A([1 3 6])
A([1, 3, 6])


[Y, X]  =  ind2sub([2 4], 3)
[satir sutun] = TekIndistenCiftIndise([2 4], 3)



ind = sub2ind([2 3], 1, 2)
ind = CiftIndistenTekIndise([2 3], 1, 2)
sub2ind
ind2sub

A(1 : end)
A(:)
A(:)'