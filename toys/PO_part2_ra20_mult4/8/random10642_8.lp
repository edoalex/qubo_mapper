\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2280 x0 + 1140 x1 + 60 x2 + 30 x3 + 928 x4 + 464 x5 - 984 x6 - 492 x7 + [
      7056 x0^2 + 7056 x0*x1 - 800 x0*x2 - 400 x0*x3 + 4672 x0*x4 + 2336 x0*x5
      + 1760 x0*x6 + 880 x0*x7 + 1764 x1^2 - 400 x1*x2 - 200 x1*x3 + 2336 x1*x4
      + 1168 x1*x5 + 880 x1*x6 + 440 x1*x7 + 928 x2^2 + 928 x2*x3 + 288 x2*x4
      + 144 x2*x5 - 192 x2*x6 - 96 x2*x7 + 232 x3^2 + 144 x3*x4 + 72 x3*x5
      - 96 x3*x6 - 48 x3*x7 + 4016 x4^2 + 4016 x4*x5 + 1504 x4*x6 + 752 x4*x7
      + 1004 x5^2 + 752 x5*x6 + 376 x5*x7 + 3776 x6^2 + 3776 x6*x7 + 944 x7^2
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
