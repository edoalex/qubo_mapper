\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.225000000000 x0 + 0.075000000000 x1 + 0.125000000000 x2
      + 0.025000000000 x3 + [ 0.700000000000 x0^2 + 0.700000000000 x0*x1
      - 0.600000000000 x0*x2 + 0.500000000000 x0*x3 + 0.300000000000 x1^2
      - 0.300000000000 x1*x2 + 0.100000000000 x1*x3 - 0.900000000000 x2^2
      + 1.200000000000 x2*x3 + 0.600000000000 x3^2 ]/2
Subject To
 c0: - 2 x1 + x3 = -1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
