\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.193548387097 x0 + 0.193548387097 x1 + 0.150537634409 x2
      + 0.150537634409 x3 - 0.129032258065 x4 + [ - 0.430107526882 x0^2
      + 0.688172043011 x0*x1 + 0.086021505376 x0*x2 + 0.172043010753 x0*x3
      - 0.172043010753 x0*x4 + 0.086021505376 x1*x2 - 0.430107526882 x1*x3
      - 0.344086021505 x1*x4 - 0.774193548387 x2^2 + 0.172043010753 x2*x3
      - 0.430107526882 x2*x4 + 0.516129032258 x3^2 + 0.602150537634 x3*x4
      + 0.602150537634 x4^2 ]/2
Subject To
 c0: 2 x0 - 2 x1 = -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
