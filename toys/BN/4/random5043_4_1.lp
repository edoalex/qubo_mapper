\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 0.012195121951 x0 - 0.097560975610 x1 + [ 0.048780487805 x0^2
      - 0.146341463415 x0*x1 + 0.292682926829 x0*x2 - 0.243902439024 x1^2
      - 0.829268292683 x1*x2 - 0.731707317073 x1*x3 + 0.292682926829 x2^2
      + 0.585365853659 x2*x3 - 0.390243902439 x3^2 ]/2
Subject To
 c0: - 2 x1 - x2 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
