\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.025000000000 x0 - 0.125000000000 x1 - 0.250000000000 x2 + [
      - 0.800000000000 x0^2 - 1.400000000000 x0*x1 - 0.500000000000 x0*x2
      - 0.200000000000 x1^2 + 0.100000000000 x1*x2 + 0.400000000000 x2^2 ]/2
Subject To
 c0: - 2 x0 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1

Binaries
 x0 x1 x2
End
