\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 0.060559911312 x0 - 0.049496109202 x1 + 0.062983234794 x2
      - 0.014166049173 x3 + [ 0.060969700587 x0^2 - 0.029594114297 x0*x1
      + 0.034451376192 x0*x2 - 0.014961342197 x0*x3 + 0.127676735159 x1^2
      - 0.092337703638 x1*x2 + 0.106131753880 x1*x3 - 0.020922715899 x2^2
      - 0.025575706397 x2*x3 + 0.078239136691 x3^2 ]/2
Subject To
 c0: 2 x0 + 2 x1 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
