\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 620 x0 + 310 x1 + 2482 x2 + 1241 x3 + 928 x4 + 464 x5 + 1694 x6 + 847 x7 +
      [ 3264 x0^2 + 3264 x0*x1 + 288 x0*x2 + 144 x0*x3 - 1024 x0*x4 - 512 x0*x5
      + 640 x0*x6 + 320 x0*x7 + 816 x1^2 + 144 x1*x2 + 72 x1*x3 - 512 x1*x4
      - 256 x1*x5 + 320 x1*x6 + 160 x1*x7 + 6288 x2^2 + 6288 x2*x3 + 3456 x2*x4
      + 1728 x2*x5 + 64 x2*x6 + 32 x2*x7 + 1572 x3^2 + 1728 x3*x4 + 864 x3*x5
      + 32 x3*x6 + 16 x3*x7 + 4016 x4^2 + 4016 x4*x5 + 736 x4*x6 + 368 x4*x7
      + 1004 x5^2 + 368 x5*x6 + 184 x5*x7 + 5568 x6^2 + 5568 x6*x7 + 1392 x7^2
      ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7
End
