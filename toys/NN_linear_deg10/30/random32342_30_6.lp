\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 8 x0 + 5 x1 + 6 x2 + 4 x3 + x4 - 2 x5 - 9 x6 - 8 x7 - 7 x8 - 2 x9 - 5 x10
      + 2 x11 + 2 x12 - 5 x13 - 4 x14 + 3 x15 + 3 x16 + 7 x17 - 5 x18 - x19
      + 3 x20 - 2 x21 + 9 x22 - x23 + 10 x24 + 10 x26 + 7 x27 + 9 x28 - 7 x29 +
      [ - 14 x0*x2 - 18 x0*x3 - 10 x0*x6 + 8 x0*x8 + 14 x0*x13 - 4 x0*x15
      - 18 x0*x19 - 16 x0*x20 + 14 x0*x25 + 4 x0*x29 + 16 x1*x2 + 20 x1*x6
      - 8 x1*x7 - 18 x1*x9 - 20 x1*x11 + 6 x1*x12 + 2 x1*x16 + 6 x1*x21
      + 8 x1*x24 - 12 x1*x27 - 10 x2*x4 - 2 x2*x7 - 8 x2*x10 + 18 x2*x13
      + 12 x2*x14 + 12 x2*x21 + 8 x2*x22 + 6 x2*x25 - 10 x3*x4 - 12 x3*x6
      + 10 x3*x9 - 4 x3*x18 - 6 x3*x19 - 18 x3*x24 + 18 x3*x27 - 2 x3*x28
      - 2 x3*x29 + 12 x4*x5 - 12 x4*x7 - 4 x4*x11 - 16 x4*x13 - 6 x4*x15
      + 20 x4*x16 - 2 x4*x19 + 20 x4*x21 - 14 x5*x15 - 4 x5*x16 + 10 x5*x17
      - 14 x5*x19 + 6 x5*x23 + 18 x5*x24 - 16 x5*x26 - 12 x5*x27 - 16 x5*x28
      + 8 x6*x8 - 10 x6*x12 - 20 x6*x16 + 16 x6*x18 - 4 x6*x22 - 16 x6*x23
      + 10 x6*x28 + 18 x7*x9 - 8 x7*x11 + 10 x7*x17 + 10 x7*x18 - 18 x7*x20
      - 8 x7*x25 - 18 x7*x27 - 4 x8*x9 + 16 x8*x10 - 14 x8*x11 + 2 x8*x12
      - 20 x8*x15 + 8 x8*x17 - 20 x8*x28 + 2 x8*x29 - 10 x9*x15 + 2 x9*x16
      - 16 x9*x19 + 4 x9*x25 + 18 x9*x28 + 20 x9*x29 - 10 x10*x11 + 16 x10*x15
      + 8 x10*x19 + 12 x10*x22 + 14 x10*x23 + 4 x10*x24 - 8 x10*x27 + 6 x10*x29
      + 2 x11*x17 + 8 x11*x21 + 2 x11*x23 + 8 x11*x26 + 2 x11*x27 - 12 x12*x14
      - 10 x12*x15 + 4 x12*x16 + 8 x12*x17 + 20 x12*x22 - 12 x12*x24 - 6 x12*x29
      - 6 x13*x19 + 16 x13*x20 + 12 x13*x23 - 16 x13*x24 - 18 x13*x25
      + 20 x13*x26 + 14 x13*x29 + 6 x14*x18 + 4 x14*x19 + 6 x14*x20 - 6 x14*x21
      + 20 x14*x23 - 8 x14*x24 - 20 x14*x26 - 10 x14*x28 + 16 x15*x22
      - 6 x15*x23 - 4 x15*x24 + 6 x16*x20 - 4 x16*x21 + 8 x16*x24 - 2 x16*x29
      + 10 x17*x18 + 18 x17*x23 - 8 x17*x26 + 16 x17*x28 + 6 x17*x29 - 6 x18*x19
      - 12 x18*x21 - 12 x18*x24 + 18 x18*x25 + 16 x18*x26 + 8 x19*x27
      - 6 x20*x21 - 16 x20*x25 + 20 x20*x26 + 18 x20*x27 - 8 x20*x28 + 4 x21*x25
      + 12 x21*x26 + 4 x22*x25 + 2 x22*x26 + 2 x22*x27 - 4 x22*x28 + 12 x22*x29
      + 2 x23*x26 - 20 x23*x27 + 12 x25*x28 ]/2
Subject To
 c0: x0 + 2 x3 + 2 x9 + 2 x12 + x13 + 2 x15 - x16 - 2 x20 - x26 + x27 = 0
 c1: 2 x4 - x5 - x8 + x12 - 2 x14 - 2 x15 - x17 + x19 - 2 x22 + x29 = 0
 c2: - x2 - x3 + 2 x6 + x8 - x9 + 2 x12 + x15 + 2 x20 - 2 x23 + 2 x28 = 1
 c3: x2 - 2 x3 - 2 x11 + x16 + x17 - x20 + 2 x21 - x22 - 2 x23 - 2 x27 = -1
 c4: - 2 x1 - 2 x2 - 2 x4 - 2 x11 - x12 - x13 - x14 + x19 - 2 x24 - x29 = -2
 c5: x0 - x5 - 2 x6 + 2 x7 - 2 x9 + 2 x11 + 2 x12 - 2 x13 + x24 + x26 = -2

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
 0 <= x24 <= 1
 0 <= x25 <= 1
 0 <= x26 <= 1
 0 <= x27 <= 1
 0 <= x28 <= 1
 0 <= x29 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23 x24 x25 x26 x27 x28 x29
End
