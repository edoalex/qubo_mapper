\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: - 0.104166666667 x0 - 0.041666666667 x1 + 0.062500000000 x2
      - 0.166666666667 x3 + [ - 0.750000000000 x0^2 - 0.666666666667 x0*x1
      + 0.916666666667 x0*x2 - 0.916666666667 x0*x3 - 0.416666666667 x1^2
      - 0.333333333333 x1*x2 - 0.250000000000 x1*x3 + 0.250000000000 x2^2
      - 0.583333333333 x2*x3 + 0.166666666667 x3^2 ]/2
Subject To
 c0: - 2 x2 - 2 x3 = -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
