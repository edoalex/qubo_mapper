\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.097560975610 x0 + 0.195121951220 x1 - 0.219512195122 x2
      - 0.195121951220 x3 + [ - 0.975609756098 x0^2 + 1.268292682927 x0*x1
      - 0.195121951220 x0*x2 - 1.073170731707 x0*x3 + 0.195121951220 x1^2
      + 1.073170731707 x1*x2 - 0.487804878049 x1*x3 - 0.195121951220 x2^2
      + 0.292682926829 x2*x3 + 0.585365853659 x3^2 ]/2
Subject To
 c0: 2 x0 + x2 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
