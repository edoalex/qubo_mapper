\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 800 x0 + 400 x1 + 200 x2 - 840 x3 - 420 x4 - 210 x5 + 132 x6 + 66 x7
      + 33 x8 + [ 20224 x0^2 + 20224 x0*x1 + 10112 x0*x2 + 9216 x0*x3
      + 4608 x0*x4 + 2304 x0*x5 + 20992 x0*x6 + 10496 x0*x7 + 5248 x0*x8
      + 5056 x1^2 + 5056 x1*x2 + 4608 x1*x3 + 2304 x1*x4 + 1152 x1*x5
      + 10496 x1*x6 + 5248 x1*x7 + 2624 x1*x8 + 1264 x2^2 + 2304 x2*x3
      + 1152 x2*x4 + 576 x2*x5 + 5248 x2*x6 + 2624 x2*x7 + 1312 x2*x8
      + 3008 x3^2 + 3008 x3*x4 + 1504 x3*x5 + 4096 x3*x6 + 2048 x3*x7
      + 1024 x3*x8 + 752 x4^2 + 752 x4*x5 + 2048 x4*x6 + 1024 x4*x7 + 512 x4*x8
      + 188 x5^2 + 1024 x5*x6 + 512 x5*x7 + 256 x5*x8 + 7552 x6^2 + 7552 x6*x7
      + 3776 x6*x8 + 1888 x7^2 + 1888 x7*x8 + 472 x8^2 ]/2
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
