\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 - 2 x1 - x2 - 20 x3 - 10 x4 - 5 x5 + [ 8512 x0^2 + 8512 x0*x1
      + 4256 x0*x2 - 1856 x0*x3 - 928 x0*x4 - 464 x0*x5 + 2128 x1^2 + 2128 x1*x2
      - 928 x1*x3 - 464 x1*x4 - 232 x1*x5 + 532 x2^2 - 464 x2*x3 - 232 x2*x4
      - 116 x2*x5 + 3648 x3^2 + 3648 x3*x4 + 1824 x3*x5 + 912 x4^2 + 912 x4*x5
      + 228 x5^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1

Binaries
 x0 x1 x2 x3 x4 x5
End
