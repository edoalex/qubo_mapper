\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - x0 - 7 x1 + 5 x2 - 7 x3 + 2 x4 - 4 x5 - 5 x6 + 3 x7 + 6 x9 - 3 x10 + x11
      + 5 x12 + 8 x13 + 6 x14 - 7 x15 + 2 x16 - 5 x17 + 7 x18 - 7 x19 - 5 x20
      - 7 x21 - 2 x22 + 8 x23 - 9 x24 - 10 x25 - 6 x26 + 4 x27 + 5 x28 - 6 x29 +
      [ - 6 x0*x4 + 4 x0*x7 + 4 x0*x10 + 8 x0*x11 - 6 x0*x17 - 18 x0*x19
      + 12 x0*x20 - 10 x0*x21 + 12 x0*x24 + 12 x0*x29 + 6 x1*x3 + 16 x1*x4
      - 14 x1*x7 + 2 x1*x10 - 12 x1*x11 - 18 x1*x12 - 18 x1*x16 - 20 x1*x17
      - 4 x1*x28 + 14 x1*x29 + 20 x2*x3 + 20 x2*x4 + 2 x2*x14 + 18 x2*x16
      + 12 x2*x18 + 6 x2*x22 + 16 x2*x23 - 10 x2*x25 + 14 x2*x26 + 18 x2*x28
      - 12 x3*x5 - 16 x3*x6 + 10 x3*x7 - 6 x3*x8 + 12 x3*x11 + 6 x3*x20
      - 16 x3*x21 - 16 x3*x24 - 4 x4*x5 + 4 x4*x6 + 18 x4*x13 + 10 x4*x14
      - 4 x4*x21 - 2 x4*x24 - 4 x4*x28 + 8 x5*x6 - 14 x5*x12 - 8 x5*x16
      + 16 x5*x18 + 10 x5*x20 + 4 x5*x21 + 20 x5*x26 - 8 x5*x29 - 8 x6*x8
      - 14 x6*x9 + 14 x6*x12 - 4 x6*x13 + 18 x6*x16 - 12 x6*x19 + 12 x6*x26
      + 18 x7*x8 - 20 x7*x12 + 20 x7*x17 + 4 x7*x18 + 20 x7*x20 + 6 x7*x23
      + 18 x7*x26 - 4 x8*x10 - 14 x8*x13 - 8 x8*x15 + 14 x8*x16 - 18 x8*x18
      + 2 x8*x23 - 14 x8*x26 + 18 x9*x10 + 6 x9*x12 + 8 x9*x19 + 10 x9*x20
      - 12 x9*x23 - 4 x9*x25 - 12 x9*x27 + 16 x9*x28 + 14 x9*x29 + 4 x10*x11
      - 14 x10*x17 - 4 x10*x20 - 6 x10*x21 - 16 x10*x23 - 14 x10*x29 + 8 x11*x14
      + 18 x11*x15 - 6 x11*x18 + 4 x11*x19 - 14 x11*x20 + 14 x11*x25 + 8 x12*x13
      + 2 x12*x14 + 14 x12*x15 + 18 x12*x22 + 2 x12*x28 - 16 x13*x14 + 2 x13*x16
      - 12 x13*x19 - 4 x13*x20 - 12 x13*x22 + 20 x13*x27 - 10 x14*x16
      - 20 x14*x17 - 4 x14*x19 - 10 x14*x27 - 4 x14*x28 + 18 x15*x18
      + 14 x15*x21 - 18 x15*x22 + 6 x15*x23 - 10 x15*x25 + 16 x15*x28
      - 18 x15*x29 + 8 x16*x17 - 14 x16*x26 - 12 x16*x27 + 10 x17*x22
      + 16 x17*x23 - 18 x17*x25 + 14 x17*x26 + 12 x18*x20 + 4 x18*x23
      - 2 x18*x24 + 16 x18*x28 - 12 x19*x20 - 16 x19*x24 - 10 x19*x26
      + 20 x19*x29 + 20 x21*x23 - 4 x21*x24 - 20 x21*x25 + 20 x21*x28
      + 8 x22*x23 + 10 x22*x25 + 10 x22*x26 + 10 x22*x27 + 6 x22*x28 + 6 x24*x25
      - 10 x24*x26 + 14 x24*x27 - 6 x24*x29 - 6 x25*x27 - 4 x25*x29 + 16 x27*x29
      ]/2
Subject To
 c0: - x1 + x7 + x9 - 2 x10 - x16 + x19 + 2 x21 + x24 + x28 + x29 = 1
 c1: x3 - 2 x8 - 2 x11 - x15 + 2 x18 - x19 - 2 x21 + x24 - 2 x28 + x29 = 1
 c2: x0 - 2 x1 + 2 x3 + 2 x7 - x10 - x14 + x16 - 2 x19 + x21 - 2 x29 = -2
 c3: 2 x1 - x3 - x4 + x9 - 2 x13 - 2 x14 + 2 x15 - x17 + x21 - x29 = 0
 c4: 2 x5 - x8 + x11 + 2 x12 - x13 - x15 + 2 x17 + 2 x22 + x28 - 2 x29 = 0
 c5: x1 + x6 + x10 - x14 + x16 - x17 - x18 + x19 + 2 x23 + 2 x25 = 1

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
