\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.011877944882 x0 + 0.025508571719 x1 - 0.056919770151 x2
      + 0.061962547113 x3 + [ 0.003544037924 x0^2 + 0.134248440310 x0*x1
      + 0.056823728333 x0*x2 + 0.074044639519 x0*x3 + 0.050763346330 x1^2
      + 0.014035726078 x1*x2 + 0.074644951092 x1*x3 + 0.033808989642 x2^2
      + 0.072655336323 x2*x3 - 0.030338210999 x3^2 ]/2
Subject To
 c0: - 2 x1 + 2 x2 = -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
