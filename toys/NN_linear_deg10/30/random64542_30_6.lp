\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 9 x0 + 6 x2 + 4 x3 + 8 x4 + 10 x5 + 2 x6 + 6 x7 - 3 x8 + 9 x9 + 5 x10
      - 9 x12 - 3 x13 - 7 x14 + 4 x15 - 9 x16 - 5 x17 - 6 x18 - 6 x19 + 9 x20
      + x21 + 2 x22 - 9 x23 - x24 - x25 - x26 + 10 x27 - 6 x28 + 3 x29 + [
      - 6 x0*x3 + 18 x0*x4 - 16 x0*x6 + 10 x0*x13 - 16 x0*x16 + 8 x0*x17
      - 12 x0*x18 - 14 x0*x22 + 2 x0*x26 - 10 x0*x29 - 20 x1*x2 + 2 x1*x8
      - 10 x1*x9 - 8 x1*x12 + 16 x1*x13 - 6 x1*x21 + 4 x1*x24 + 8 x1*x27
      - 8 x1*x28 - 18 x1*x29 + 14 x2*x4 + 18 x2*x5 - 12 x2*x6 + 14 x2*x9
      - 14 x2*x10 + 14 x2*x12 - 2 x2*x19 + 14 x2*x20 + 12 x2*x25 + 8 x3*x7
      - 20 x3*x11 + 16 x3*x15 - 16 x3*x19 - 16 x3*x20 + 20 x3*x24 - 2 x3*x25
      - 6 x3*x28 - 12 x3*x29 - 16 x4*x11 + 16 x4*x15 + 12 x4*x18 + 8 x4*x20
      + 14 x4*x21 + 16 x4*x22 - 12 x4*x26 - 20 x4*x29 - 10 x5*x10 + 20 x5*x14
      + 12 x5*x15 - 18 x5*x16 + 14 x5*x18 + 2 x5*x21 - 12 x5*x23 - 14 x5*x26
      + 14 x5*x27 - 2 x6*x7 + 6 x6*x14 + 12 x6*x16 - 20 x6*x17 + 20 x6*x22
      - 18 x6*x26 - 10 x6*x27 - 16 x6*x28 + 20 x7*x8 - 20 x7*x9 - 6 x7*x11
      - 16 x7*x12 - 16 x7*x13 + 8 x7*x16 - 14 x7*x26 - 4 x7*x27 - 16 x8*x14
      - 12 x8*x16 - 4 x8*x17 - 10 x8*x19 - 2 x8*x20 - 4 x8*x21 + 10 x8*x25
      - 8 x8*x29 - 12 x9*x10 + 6 x9*x12 - 6 x9*x14 - 18 x9*x23 + 16 x9*x24
      + 12 x9*x28 + 18 x9*x29 + 20 x10*x12 - 4 x10*x16 - 16 x10*x17 + 20 x10*x19
      + 20 x10*x21 - 20 x10*x23 - 8 x10*x25 - 10 x11*x14 - 20 x11*x15
      + 10 x11*x17 + 10 x11*x18 - 10 x11*x21 + 10 x11*x22 - 18 x11*x27
      + 4 x12*x17 - 20 x12*x20 + 16 x12*x23 + 10 x12*x27 - 18 x12*x29
      + 18 x13*x16 - 10 x13*x20 - 14 x13*x21 - 2 x13*x22 + 2 x13*x23
      - 18 x13*x24 + 2 x13*x28 - 16 x14*x18 + 16 x14*x21 - 8 x14*x25
      - 20 x14*x26 - 8 x14*x28 + 18 x15*x16 + 2 x15*x18 + 8 x15*x20 - 16 x15*x21
      + 14 x15*x23 - 12 x15*x27 - 16 x16*x18 + 14 x16*x19 - 10 x17*x22
      + 4 x17*x25 + 12 x17*x26 + 14 x17*x28 + 10 x18*x23 + 14 x18*x25
      + 18 x18*x27 - 8 x19*x20 + 4 x19*x22 + 16 x19*x23 - 6 x19*x24 + 12 x19*x26
      - 2 x20*x22 - 8 x20*x25 - 10 x21*x23 + 10 x22*x24 + 18 x22*x29
      + 10 x23*x26 + 20 x24*x25 + 12 x24*x27 + 2 x24*x28 + 14 x24*x29
      - 2 x25*x28 + 6 x26*x29 + 10 x27*x28 ]/2
Subject To
 c0: - x0 - x2 + x7 + 2 x8 + x9 + 2 x12 - x15 + 2 x18 + x27 - 2 x29 = -1
 c1: 2 x2 - 2 x6 + 2 x7 + x11 - 2 x14 + 2 x22 + x25 + 2 x26 - 2 x28 - x29 = -1
 c2: 2 x0 - x8 + x9 + x10 + 2 x13 + 2 x18 + 2 x20 - 2 x21 + 2 x27 - 2 x29 = -2
 c3: - 2 x2 + 2 x7 - 2 x8 + x10 + x16 - 2 x17 - x19 - x21 - 2 x23 - 2 x26 = -1
 c4: - x0 - x1 + x2 - 2 x3 + x9 - 2 x10 + x13 + x16 - x24 + 2 x27 = -2
 c5: 2 x1 + 2 x3 + 2 x7 - 2 x15 - x16 + 2 x23 + 2 x24 + x25 + 2 x26 + x28 = -2

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
