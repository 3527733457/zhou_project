function code=Reed_solomon_codes(signal)
g=[1 0 0 3 2 1 3
   0 1 0 5 5 1 4
   0 0 1 7 6 1 6] ;
g=gf(g,3);
code=signal*g;

