\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 0.049658430503 x0 - 0.006774393164 x1 + 0.033863543511 x2
      + 0.015117467892 x3 + [ - 0.003029815976 x0^2 + 0.132465602394 x0*x1
      + 0.024886926002 x0*x2 - 0.185104813198 x0*x3 + 0.077571480752 x1^2
      + 0.119730163171 x1*x2 - 0.028023240619 x1*x3 + 0.054301322817 x2^2
      + 0.048591209759 x2*x3 + 0.077749785345 x3^2 ]/2
Subject To
 c0: - x0 + x1 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
