\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4 x0 + 4 x1 - 9 x2 + 2 x3 - x4 - 6 x5 - 4 x6 + 6 x7 + 6 x8 - 2 x9 - 4 x10
      - 4 x11 + 10 x12 - x13 - 4 x14 + 3 x15 - 3 x16 - 3 x17 - 8 x18 + 8 x19
      - 8 x20 + 9 x21 + 3 x22 + 8 x23 + 6 x24 - 8 x25 + 3 x26 - 4 x27 - 10 x28
      - 6 x29 + [ 6 x0*x1 - 18 x0*x3 + 4 x0*x5 - 10 x0*x9 - 4 x0*x15 + 8 x0*x20
      + 10 x0*x21 - 8 x0*x22 - 12 x0*x25 - 2 x0*x26 - 18 x1*x9 + 6 x1*x12
      + 18 x1*x14 + 16 x1*x15 + 20 x1*x17 + 14 x1*x19 + 10 x1*x22 - 14 x1*x23
      - 12 x1*x26 + 4 x2*x3 - 12 x2*x4 - 4 x2*x5 - 14 x2*x9 + 6 x2*x16
      + 4 x2*x21 + 12 x2*x24 - 14 x2*x25 + 10 x2*x27 + 10 x2*x28 + 16 x3*x8
      - 2 x3*x9 + 20 x3*x13 - 8 x3*x18 + 2 x3*x19 + 20 x3*x24 + 12 x3*x25
      - 14 x3*x29 + 2 x4*x5 - 10 x4*x7 - 8 x4*x16 + 10 x4*x17 - 16 x4*x18
      - 2 x4*x19 - 12 x4*x20 - 18 x4*x24 + 14 x4*x26 + 10 x5*x8 - 2 x5*x9
      - 6 x5*x12 + 6 x5*x23 - 20 x5*x24 + 2 x5*x25 + 8 x5*x28 + 14 x6*x8
      - 14 x6*x14 + 8 x6*x15 + 12 x6*x20 + 8 x6*x21 - 6 x6*x22 + 2 x6*x23
      + 6 x6*x24 - 10 x6*x27 + 2 x6*x29 + 10 x7*x9 - 10 x7*x11 - 2 x7*x12
      + 16 x7*x13 + 12 x7*x14 + 14 x7*x17 + 4 x7*x19 + 4 x7*x23 + 12 x7*x26
      - 18 x8*x14 + 10 x8*x15 - 20 x8*x17 + 4 x8*x18 + 8 x8*x19 + 18 x8*x23
      - 20 x8*x27 + 6 x9*x21 - 20 x9*x22 + 4 x9*x27 + 2 x9*x28 + 16 x10*x11
      - 2 x10*x14 - 12 x10*x15 + 16 x10*x20 - 4 x10*x22 + 2 x10*x23 + 4 x10*x24
      - 6 x10*x26 - 2 x10*x28 - 8 x10*x29 - 12 x11*x12 + 18 x11*x14 + 6 x11*x15
      + 4 x11*x18 - 10 x11*x19 + 16 x11*x23 - 2 x11*x24 - 18 x11*x29 - 6 x12*x14
      + 20 x12*x15 + 8 x12*x17 - 6 x12*x19 + 12 x12*x23 - 4 x12*x25 - 6 x13*x15
      - 12 x13*x16 - 6 x13*x17 + 14 x13*x18 + 4 x13*x20 + 18 x13*x21 - 8 x13*x24
      + 8 x13*x26 + 16 x14*x17 + 6 x14*x20 + 14 x14*x23 + 4 x15*x21 + 14 x15*x28
      + 14 x16*x18 - 6 x16*x19 + 6 x16*x21 + 20 x16*x22 - 14 x16*x25 + 2 x16*x27
      - 8 x16*x29 + 18 x17*x22 - 20 x17*x28 - 18 x17*x29 - 14 x18*x20
      - 4 x18*x25 - 18 x18*x26 - 6 x18*x27 - 14 x19*x28 - 16 x19*x29
      + 16 x20*x24 - 18 x20*x26 + 20 x20*x27 - 14 x21*x22 + 6 x21*x23
      + 20 x21*x25 + 2 x22*x27 + 10 x22*x29 + 10 x24*x28 - 18 x25*x27
      - 10 x25*x28 - 2 x26*x28 + 12 x26*x29 + 14 x27*x29 ]/2
Subject To
 c0: - 2 x1 + 2 x3 - 2 x5 + 2 x7 - x9 - x13 + 2 x19 - x25 - 2 x26 - x27 = 1
 c1: 2 x1 - x2 - 2 x4 + 2 x10 + x12 - 2 x15 + x20 - x22 - x25 - x26 = -2
 c2: - 2 x6 - 2 x7 + 2 x10 + x14 - x15 - 2 x18 - x19 - 2 x20 + 2 x21 - x28 = 0
 c3: 2 x1 - x2 + x10 - x11 + 2 x13 - 2 x20 + 2 x21 + x22 + x23 - x26 = 0
 c4: x0 + 2 x1 + 2 x6 + 2 x8 - 2 x9 - 2 x11 - x14 - 2 x15 + 2 x19 - x24 = -1
 c5: 2 x4 - x5 - 2 x7 + x10 + 2 x17 - x20 + 2 x21 + 2 x22 + x25 - x29 = 1

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
