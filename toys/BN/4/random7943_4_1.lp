\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.059701492537 x0 + 0.134328358209 x1 + 0.044776119403 x2
      - 0.044776119403 x3 + [ - 0.597014925373 x0^2 + 0.656716417910 x0*x1
      + 0.477611940299 x0*x2 + 0.656716417910 x0*x3 - 0.477611940299 x1^2
      - 0.537313432836 x1*x2 - 0.238805970149 x1*x3 + 0.119402985075 x2^2
      + 0.477611940299 x2*x3 + 0.477611940299 x3^2 ]/2
Subject To
 c0: - x2 - x3 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
