\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 400 x0 + 200 x1 + 100 x2 - 172 x3 - 86 x4 - 43 x5 - 312 x6 - 156 x7
      - 78 x8 + [ 6464 x0^2 + 6464 x0*x1 + 3232 x0*x2 + 5760 x0*x3 + 2880 x0*x4
      + 1440 x0*x5 + 4096 x0*x6 + 2048 x0*x7 + 1024 x0*x8 + 1616 x1^2
      + 1616 x1*x2 + 2880 x1*x3 + 1440 x1*x4 + 720 x1*x5 + 2048 x1*x6
      + 1024 x1*x7 + 512 x1*x8 + 404 x2^2 + 1440 x2*x3 + 720 x2*x4 + 360 x2*x5
      + 1024 x2*x6 + 512 x2*x7 + 256 x2*x8 + 3968 x3^2 + 3968 x3*x4 + 1984 x3*x5
      + 2176 x3*x6 + 1088 x3*x7 + 544 x3*x8 + 992 x4^2 + 992 x4*x5 + 1088 x4*x6
      + 544 x4*x7 + 272 x4*x8 + 248 x5^2 + 544 x5*x6 + 272 x5*x7 + 136 x5*x8
      + 4032 x6^2 + 4032 x6*x7 + 2016 x6*x8 + 1008 x7^2 + 1008 x7*x8 + 252 x8^2
      ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8
End
