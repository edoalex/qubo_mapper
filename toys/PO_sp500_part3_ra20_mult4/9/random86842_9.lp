\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 400 x0 + 200 x1 + 100 x2 + 1740 x3 + 870 x4 + 435 x5 - 256 x6 - 128 x7
      - 64 x8 + [ 6464 x0^2 + 6464 x0*x1 + 3232 x0*x2 + 2944 x0*x3 + 1472 x0*x4
      + 736 x0*x5 + 640 x0*x6 + 320 x0*x7 + 160 x0*x8 + 1616 x1^2 + 1616 x1*x2
      + 1472 x1*x3 + 736 x1*x4 + 368 x1*x5 + 320 x1*x6 + 160 x1*x7 + 80 x1*x8
      + 404 x2^2 + 736 x2*x3 + 368 x2*x4 + 184 x2*x5 + 160 x2*x6 + 80 x2*x7
      + 40 x2*x8 + 8256 x3^2 + 8256 x3*x4 + 4128 x3*x5 + 1920 x3*x6 + 960 x3*x7
      + 480 x3*x8 + 2064 x4^2 + 2064 x4*x5 + 960 x4*x6 + 480 x4*x7 + 240 x4*x8
      + 516 x5^2 + 480 x5*x6 + 240 x5*x7 + 120 x5*x8 + 2944 x6^2 + 2944 x6*x7
      + 1472 x6*x8 + 736 x7^2 + 736 x7*x8 + 184 x8^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8
End
