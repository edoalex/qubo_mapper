\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 460 x0 + 230 x1 + 115 x2 - 936 x3 - 468 x4 - 234 x5 + 428 x6 + 214 x7
      + 107 x8 + [ 8000 x0^2 + 8000 x0*x1 + 4000 x0*x2 + 4224 x0*x3 + 2112 x0*x4
      + 1056 x0*x5 + 2944 x0*x6 + 1472 x0*x7 + 736 x0*x8 + 2000 x1^2
      + 2000 x1*x2 + 2112 x1*x3 + 1056 x1*x4 + 528 x1*x5 + 1472 x1*x6
      + 736 x1*x7 + 368 x1*x8 + 500 x2^2 + 1056 x2*x3 + 528 x2*x4 + 264 x2*x5
      + 736 x2*x6 + 368 x2*x7 + 184 x2*x8 + 4032 x3^2 + 4032 x3*x4 + 2016 x3*x5
      + 5888 x3*x6 + 2944 x3*x7 + 1472 x3*x8 + 1008 x4^2 + 1008 x4*x5
      + 2944 x4*x6 + 1472 x4*x7 + 736 x4*x8 + 252 x5^2 + 1472 x5*x6 + 736 x5*x7
      + 368 x5*x8 + 8832 x6^2 + 8832 x6*x7 + 4416 x6*x8 + 2208 x7^2 + 2208 x7*x8
      + 552 x8^2 ]/2
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
