\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.206896551724 x0 - 0.160919540230 x1 + 0.160919540230 x2
      - 0.091954022989 x3 - 0.068965517241 x4 + [ - 0.643678160920 x0^2
      + 0.735632183908 x0*x1 - 1.195402298851 x0*x2 + 0.551724137931 x0*x3
      + 0.827586206897 x0*x4 - 0.091954022989 x1^2 - 0.183908045977 x1*x3
      + 0.735632183908 x1*x4 + 0.735632183908 x2^2 + 0.459770114943 x2*x3
      - 0.643678160920 x2*x4 + 0.827586206897 x3^2 + 0.459770114943 x3*x4
      + 0.459770114943 x4^2 ]/2
Subject To
 c0: 2 x3 - x4 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
