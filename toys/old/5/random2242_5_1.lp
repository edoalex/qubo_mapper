\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: - 0.093023255814 x0 + 0.209302325581 x1 - 0.116279069767 x2
      + 0.046511627907 x3 + 0.116279069767 x4 + [ - 0.186046511628 x0^2
      + 0.093023255814 x0*x1 + 0.465116279070 x0*x2 - 1.209302325581 x0*x3
      + 1.209302325581 x0*x4 + 0.558139534884 x1^2 + 0.744186046512 x1*x2
      - 1.302325581395 x1*x3 - 0.465116279070 x1*x4 + 0.465116279070 x2^2
      - 0.093023255814 x2*x3 - 0.744186046512 x2*x4 + 0.558139534884 x3^2
      - 1.023255813953 x3*x4 + 0.744186046512 x4^2 ]/2
Subject To
 c0: 2 x3 + x4 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
