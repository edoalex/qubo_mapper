\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 3 x0 - 4 x1 + x2 + 9 x3 + 5 x4 + x5 - 3 x6 - 2 x7 + 5 x8 - 3 x9 - 7 x10
      - 4 x11 - 10 x12 - 5 x13 + 2 x14 - 8 x16 - 8 x17 + 10 x18 + 10 x20
      + 10 x21 - 8 x22 + 8 x23 + 3 x24 - 7 x25 - 5 x26 + 8 x28 - 9 x29 + [
      - 6 x0*x2 + 10 x0*x5 + 2 x0*x10 - 18 x0*x12 + 2 x0*x14 + 2 x0*x16
      - 12 x0*x22 - 4 x0*x23 + 6 x0*x24 - 16 x0*x26 + 14 x1*x4 - 10 x1*x6
      + 16 x1*x7 + 4 x1*x9 - 10 x1*x12 + 16 x1*x18 + 18 x1*x23 - 8 x1*x24
      - 16 x1*x25 + 18 x1*x29 + 18 x2*x3 + 12 x2*x4 - 8 x2*x7 + 4 x2*x11
      + 4 x2*x12 + 8 x2*x13 + 20 x2*x14 - 4 x2*x15 + 2 x2*x22 + 14 x3*x6
      - 2 x3*x7 - 16 x3*x8 + 6 x3*x17 - 16 x3*x19 - 8 x3*x20 + 20 x3*x21
      - 16 x3*x25 + 14 x3*x29 - 4 x4*x8 + 10 x4*x11 + 2 x4*x12 - 8 x4*x16
      + 10 x4*x18 - 16 x4*x19 + 12 x4*x25 - 4 x4*x29 - 16 x5*x14 - 4 x5*x15
      + 20 x5*x16 - 6 x5*x18 - 18 x5*x22 - 20 x5*x23 + 14 x5*x26 - 4 x5*x28
      - 2 x5*x29 + 4 x6*x7 + 16 x6*x9 - 10 x6*x11 + 4 x6*x13 - 10 x6*x14
      - 16 x6*x17 - 20 x6*x24 - 10 x6*x25 + 16 x7*x11 + 18 x7*x16 + 6 x7*x19
      - 6 x7*x20 - 12 x7*x21 + 14 x7*x22 + 12 x8*x11 - 20 x8*x13 - 16 x8*x17
      - 2 x8*x19 + 20 x8*x21 + 2 x8*x24 - 6 x8*x26 + 2 x8*x27 + 14 x9*x11
      + 16 x9*x12 - 8 x9*x17 + 8 x9*x18 + 6 x9*x22 - 2 x9*x23 - 8 x9*x25
      - 18 x9*x27 - 6 x10*x12 + 20 x10*x13 + 4 x10*x14 - 14 x10*x16 + 10 x10*x18
      + 20 x10*x19 - 18 x10*x24 + 4 x10*x25 + 8 x10*x28 - 18 x11*x14
      - 14 x11*x17 - 2 x11*x23 - 18 x11*x28 + 16 x12*x13 + 10 x12*x17
      - 18 x12*x20 - 20 x12*x26 - 18 x13*x18 - 8 x13*x19 + 4 x13*x21
      + 18 x13*x26 + 20 x13*x28 + 4 x14*x23 - 14 x14*x25 + 12 x14*x26
      + 18 x14*x27 - 8 x15*x17 - 14 x15*x19 + 10 x15*x22 - 4 x15*x23
      + 16 x15*x24 - 16 x15*x26 - 14 x15*x28 - 16 x15*x29 + 8 x16*x20
      + 10 x16*x21 - 16 x16*x24 + 16 x16*x26 - 14 x16*x29 + 4 x17*x21
      - 6 x17*x24 - 8 x17*x28 + 20 x18*x19 + 18 x18*x20 - 2 x18*x23 - 10 x18*x27
      - 6 x19*x27 - 12 x19*x29 - 8 x20*x21 - 12 x20*x22 + 4 x20*x27 - 20 x20*x28
      - 12 x20*x29 + 10 x21*x22 - 10 x21*x23 - 14 x21*x27 - 6 x22*x24
      - 18 x22*x26 + 4 x23*x27 + 2 x24*x27 - 18 x25*x27 + 12 x25*x28
      - 10 x25*x29 + 10 x26*x28 + 4 x28*x29 ]/2
Subject To
 c0: x0 - x5 - 2 x7 + x8 - 2 x11 + 2 x12 - 2 x13 + 2 x19 - 2 x21 + x26 = -1
 c1: x0 + x1 - x2 - 2 x11 + 2 x14 - 2 x16 + 2 x19 + x20 - x24 + x28 = 0
 c2: - 2 x0 + x5 + 2 x8 + x9 - 2 x10 + 2 x11 + 2 x12 + x15 - x16 - 2 x23 = -1
 c3: x3 + 2 x4 - 2 x5 - 2 x10 - x14 + x18 + x20 - x21 - x24 - 2 x29 = 1
 c4: - x2 - 2 x3 - 2 x4 - 2 x6 + x7 - 2 x9 + 2 x10 + 2 x18 - x24 - 2 x29 = -1
 c5: - x2 + x3 + x4 + x6 + x10 - 2 x11 + x12 - 2 x24 - x25 - x27 = -1

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
