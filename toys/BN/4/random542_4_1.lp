\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.121212121212 x0 - 0.136363636364 x1 - 0.151515151515 x2
      + 0.121212121212 x3 + [ 0.363636363636 x0^2 - 0.121212121212 x0*x1
      + 0.303030303030 x0*x2 + 0.363636363636 x0*x3 - 0.424242424242 x1^2
      + 0.848484848485 x1*x2 + 0.363636363636 x1*x3 - 0.484848484848 x2^2
      - 0.848484848485 x2*x3 ]/2
Subject To
 c0: 2 x2 + x3 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
