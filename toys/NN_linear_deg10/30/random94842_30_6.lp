\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 + 2 x1 - 3 x3 - 2 x4 + 2 x5 - 10 x6 + 7 x7 + 10 x8 + 2 x9 - 3 x10
      + 9 x11 + 4 x12 - 7 x13 - 6 x14 - 9 x15 + 2 x16 - 3 x17 - x19 + x20 + x21
      - 2 x23 + 6 x24 - 10 x25 - 3 x26 + 7 x28 - 6 x29 + [ 12 x0*x4 + 14 x0*x6
      - 4 x0*x7 + 20 x0*x8 - 12 x0*x9 + 16 x0*x15 - 20 x0*x19 + 14 x0*x22
      - 4 x0*x23 + 20 x0*x28 - 12 x1*x7 + 20 x1*x12 - 12 x1*x13 + 18 x1*x14
      - 10 x1*x16 + 6 x1*x18 - 4 x1*x21 + 2 x1*x22 - 14 x1*x23 - 6 x1*x29
      - 6 x2*x7 + 6 x2*x8 - 20 x2*x9 + 20 x2*x12 + 20 x2*x16 + 2 x2*x17
      - 18 x2*x19 - 18 x2*x24 + 6 x2*x25 - 14 x2*x28 - 4 x3*x4 + 14 x3*x10
      - 14 x3*x13 - 12 x3*x14 - 20 x3*x15 + 6 x3*x16 - 10 x3*x17 - 12 x3*x23
      + 16 x3*x26 - 20 x3*x27 + 18 x4*x5 - 18 x4*x6 + 2 x4*x7 - 12 x4*x14
      - 4 x4*x17 - 12 x4*x19 + 16 x4*x22 - 2 x4*x25 + 12 x5*x7 - 2 x5*x10
      + 2 x5*x11 - 14 x5*x12 - 16 x5*x21 + 8 x5*x25 - 12 x5*x26 + 4 x5*x27
      + 2 x5*x28 - 10 x6*x13 + 18 x6*x15 - 10 x6*x18 + 16 x6*x22 - 8 x6*x26
      + 20 x6*x27 + 6 x6*x28 + 16 x6*x29 + 12 x7*x9 + 2 x7*x12 + 6 x7*x14
      + 12 x7*x19 + 12 x7*x27 - 18 x8*x9 - 20 x8*x12 + 14 x8*x16 - 18 x8*x18
      - 2 x8*x23 - 18 x8*x25 - 8 x8*x26 + 4 x8*x28 - 4 x9*x17 + 12 x9*x19
      + 10 x9*x24 + 18 x9*x27 - 10 x9*x28 + 16 x9*x29 - 12 x10*x12 + 6 x10*x13
      + 2 x10*x22 + 14 x10*x23 - 14 x10*x24 + 2 x10*x25 - 4 x10*x28 - 16 x10*x29
      + 12 x11*x13 + 18 x11*x19 - 2 x11*x20 + 12 x11*x21 + 8 x11*x22 + 8 x11*x23
      - 10 x11*x25 + 2 x11*x26 - 18 x11*x28 + 14 x12*x13 - 12 x12*x18
      + 10 x12*x20 + 18 x12*x24 - 12 x13*x16 - 14 x13*x20 - 14 x13*x21
      + 2 x13*x25 - 18 x14*x15 - 16 x14*x16 - 18 x14*x18 + 14 x14*x24
      - 4 x14*x27 + 20 x14*x28 - 14 x15*x17 + 10 x15*x18 + 6 x15*x19
      - 20 x15*x21 - 14 x15*x23 + 8 x15*x29 + 10 x16*x17 + 16 x16*x23
      - 18 x16*x24 + 6 x16*x25 + 4 x17*x18 + 6 x17*x20 - 10 x17*x25 + 14 x17*x29
      + 14 x18*x20 + 8 x18*x22 + 2 x18*x24 - 16 x19*x20 + 8 x19*x21 - 12 x19*x27
      - 8 x20*x22 + 16 x20*x25 - 20 x20*x26 + 10 x20*x27 - 8 x21*x22 + 6 x21*x23
      + 12 x21*x26 + 6 x21*x29 + 8 x22*x28 - 6 x23*x26 + 14 x24*x26 - 20 x24*x27
      - 20 x24*x29 - 14 x26*x29 - 2 x27*x29 ]/2
Subject To
 c0: x0 + 2 x2 + 2 x4 + 2 x7 - 2 x10 + 2 x11 + x12 + 2 x13 - 2 x15 - 2 x25 = -2
 c1: - 2 x3 - x8 - x9 - 2 x12 - x13 - 2 x17 - 2 x19 - 2 x21 - 2 x27 - x28 = -1
 c2: - x0 + 2 x1 + 2 x9 + x10 + x16 + 2 x17 + 2 x18 + x19 - x21 + x28 = 1
 c3: - x2 - x10 + 2 x14 - x15 - 2 x16 + 2 x19 + 2 x20 + 2 x23 + 2 x26 - 2 x28
      = 1
 c4: - 2 x1 + 2 x6 + x8 + x9 + 2 x13 + 2 x14 - 2 x16 - x26 - x27 + x29 = 1
 c5: x1 - 2 x5 + 2 x6 + x7 - x10 - x12 + 2 x18 - 2 x20 - 2 x24 - x28 = 1

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
