\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: - 0.204081632653 x0 + 0.040816326531 x2 - 0.102040816327 x3 + [
      1.469387755102 x0*x1 - 1.469387755102 x0*x2 + 1.306122448980 x0*x3
      + 0.244897959184 x1^2 + 0.081632653061 x1*x2 + 0.653061224490 x1*x3
      - 0.653061224490 x2^2 - 0.653061224490 x3^2 ]/2
Subject To
 c0: - 2 x1 + x2 = -1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
