function sembol_i = belirli_int(f, sembol, bas, bit)
fi = int(f, sembol);
sembol_i = subs(fi, sembol, bit) - subs(fi, sembol, bas);