\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2144 x0 + 1072 x1 + 246 x2 + 123 x3 + [ 6928 x0^2 + 6928 x0*x1
      - 1376 x0*x2 - 688 x0*x3 + 1732 x1^2 - 688 x1*x2 - 344 x1*x3 + 5040 x2^2
      + 5040 x2*x3 + 1260 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
