\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 - 6 x1 - 9 x2 + 7 x3 + 3 x4 + 10 x6 - 3 x7 + 5 x8 + 8 x9 - 4 x10
      - 3 x11 + 8 x12 - 2 x13 - 10 x14 + 4 x15 + 5 x16 - 8 x17 - 9 x18 - 3 x19
      - x20 - 10 x21 - 5 x23 + [ 12 x0*x2 + 20 x0*x3 - 14 x0*x5 + 14 x0*x9
      + 16 x0*x10 - 20 x0*x11 + 20 x0*x13 - 2 x0*x18 - 4 x0*x22 + 4 x0*x23
      - 10 x1*x2 - 10 x1*x6 + 10 x1*x7 + 14 x1*x13 - 14 x1*x14 + 4 x1*x15
      - 12 x1*x16 + 16 x1*x17 - 10 x1*x21 - 14 x1*x23 - 18 x2*x8 - 10 x2*x9
      - 6 x2*x10 + 6 x2*x11 - 4 x2*x12 - 2 x2*x14 - 4 x2*x16 + 14 x2*x19
      - 16 x3*x4 - 12 x3*x6 - 20 x3*x9 - 16 x3*x12 + 10 x3*x14 - 18 x3*x15
      - 4 x3*x16 - 4 x3*x17 - 2 x3*x23 - 10 x4*x5 + 20 x4*x6 - 4 x4*x7
      + 14 x4*x8 - 2 x4*x9 - 18 x4*x11 + 6 x4*x16 - 4 x4*x17 - 6 x4*x20
      - 16 x5*x10 - 16 x5*x11 + 16 x5*x14 + 2 x5*x15 + 10 x5*x17 - 2 x5*x21
      + 16 x5*x22 + 16 x5*x23 - 14 x6*x7 + 12 x6*x8 + 20 x6*x11 - 6 x6*x16
      - 6 x6*x19 + 10 x6*x20 - 8 x6*x23 - 16 x7*x9 - 6 x7*x11 - 4 x7*x12
      - 6 x7*x14 + 4 x7*x15 - 10 x7*x18 - 20 x7*x22 + 18 x8*x10 - 10 x8*x14
      + 20 x8*x15 + 12 x8*x16 + 20 x8*x17 - 16 x8*x19 - 20 x8*x20 + 16 x9*x13
      + 2 x9*x18 + 6 x9*x20 + 14 x9*x22 - 14 x9*x23 + 2 x10*x11 - 12 x10*x12
      + 4 x10*x15 + 8 x10*x17 + 2 x10*x19 - 10 x10*x23 - 14 x11*x12 - 18 x11*x20
      - 2 x11*x22 + 4 x12*x13 - 10 x12*x18 - 14 x12*x20 + 10 x12*x22
      + 16 x12*x23 + 6 x13*x17 - 8 x13*x19 + 14 x13*x20 - 2 x13*x21 + 6 x13*x22
      + 10 x13*x23 + 2 x14*x15 - 4 x14*x18 - 18 x14*x19 + 10 x14*x21
      - 16 x15*x18 + 16 x15*x19 - 20 x15*x23 + 20 x16*x18 + 10 x16*x19
      - 16 x16*x20 + 4 x16*x22 - 10 x17*x18 + 18 x17*x21 + 8 x17*x22
      - 18 x18*x20 + 14 x18*x22 + 4 x19*x20 - 14 x19*x21 ]/2
Subject To
 c0: - x2 + 2 x3 - 2 x4 - 2 x5 + 2 x14 - x15 + x16 + x18 + x19 - x21 = -2
 c1: - 2 x2 - x3 + x6 - x7 - 2 x12 + x16 + 2 x17 + x18 + 2 x19 - x21 = 1
 c2: - x1 + x2 + 2 x4 + 2 x6 + 2 x11 - x12 + 2 x15 - 2 x16 - x19 + 2 x21 = -1
 c3: - 2 x1 + 2 x3 - 2 x6 - 2 x8 - 2 x12 + 2 x13 - 2 x16 + 2 x18 - x19 - x23 = 
     0

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
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1
 0 <= x12 <= 1
 0 <= x13 <= 1
 0 <= x14 <= 1
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1
 0 <= x18 <= 1
 0 <= x19 <= 1
 0 <= x20 <= 1
 0 <= x21 <= 1
 0 <= x22 <= 1
 0 <= x23 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
