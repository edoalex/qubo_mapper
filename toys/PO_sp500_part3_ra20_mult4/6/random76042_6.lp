\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 216 x0 - 108 x1 - 54 x2 - 132 x3 - 66 x4 - 33 x5 + [ 2880 x0^2
      + 2880 x0*x1 + 1440 x0*x2 + 512 x0*x3 + 256 x0*x4 + 128 x0*x5 + 720 x1^2
      + 720 x1*x2 + 256 x1*x3 + 128 x1*x4 + 64 x1*x5 + 180 x2^2 + 128 x2*x3
      + 64 x2*x4 + 32 x2*x5 + 2368 x3^2 + 2368 x3*x4 + 1184 x3*x5 + 592 x4^2
      + 592 x4*x5 + 148 x5^2 ]/2
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
