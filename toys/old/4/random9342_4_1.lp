\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: - 0.087591240876 x0 - 0.116788321168 x1 - 0.087591240876 x2
      - 0.131386861314 x3 + [ 0.233576642336 x0^2 - 0.291970802920 x0*x1
      - 0.583941605839 x0*x2 - 0.642335766423 x0*x3 - 0.058394160584 x1^2
      - 0.291970802920 x1*x2 + 0.058394160584 x1*x3 - 0.700729927007 x2*x3
      + 0.350364963504 x3^2 ]/2
Subject To
 c0: - 2 x1 + x3 = -1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
