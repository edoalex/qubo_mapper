\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 40 x0 - 20 x1 - 10 x2 - 5856 x3 - 2928 x4 - 1464 x5 + [ 1632 x0^2
      + 1632 x0*x1 + 816 x0*x2 + 2880 x0*x3 + 1440 x0*x4 + 720 x0*x5 + 408 x1^2
      + 408 x1*x2 + 1440 x1*x3 + 720 x1*x4 + 360 x1*x5 + 102 x2^2 + 720 x2*x3
      + 360 x2*x4 + 180 x2*x5 + 92704 x3^2 + 92704 x3*x4 + 46352 x3*x5
      + 23176 x4^2 + 23176 x4*x5 + 5794 x5^2 ]/2
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
