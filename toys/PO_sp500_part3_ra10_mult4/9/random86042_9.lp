\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 20 x0 - 10 x1 - 5 x2 - 524 x3 - 262 x4 - 131 x5 - 192 x6 - 96 x7 - 48 x8
      + [ 3648 x0^2 + 3648 x0*x1 + 1824 x0*x2 + 1280 x0*x3 + 640 x0*x4
      + 320 x0*x5 + 4736 x0*x6 + 2368 x0*x7 + 1184 x0*x8 + 912 x1^2 + 912 x1*x2
      + 640 x1*x3 + 320 x1*x4 + 160 x1*x5 + 2368 x1*x6 + 1184 x1*x7 + 592 x1*x8
      + 228 x2^2 + 320 x2*x3 + 160 x2*x4 + 80 x2*x5 + 1184 x2*x6 + 592 x2*x7
      + 296 x2*x8 + 2784 x3^2 + 2784 x3*x4 + 1392 x3*x5 + 1600 x3*x6 + 800 x3*x7
      + 400 x3*x8 + 696 x4^2 + 696 x4*x5 + 800 x4*x6 + 400 x4*x7 + 200 x4*x8
      + 174 x5^2 + 400 x5*x6 + 200 x5*x7 + 100 x5*x8 + 2048 x6^2 + 2048 x6*x7
      + 1024 x6*x8 + 512 x7^2 + 512 x7*x8 + 128 x8^2 ]/2
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
