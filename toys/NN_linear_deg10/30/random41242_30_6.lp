\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 + x1 - 5 x2 + x3 + 4 x4 + 3 x6 + 7 x7 + 2 x8 + 10 x9 - 5 x10 - 9 x11
      + 2 x12 - 5 x13 - 5 x14 + 6 x15 + 10 x17 + x18 + 9 x19 - 2 x20 + 2 x21
      - 6 x22 - x23 - 5 x24 + 8 x25 + 2 x26 - 10 x27 + 3 x28 + 8 x29 + [ 4 x0*x1
      - 18 x0*x6 - 4 x0*x10 + 4 x0*x14 - 20 x0*x18 + 8 x0*x20 + 12 x0*x23
      - 16 x0*x27 + 6 x0*x28 - 18 x0*x29 - 12 x1*x3 + 2 x1*x4 + 14 x1*x11
      - 14 x1*x15 - 20 x1*x21 - 4 x1*x24 - 4 x1*x26 - 8 x1*x27 + 2 x1*x29
      + 8 x2*x3 + 2 x2*x6 + 6 x2*x7 - 14 x2*x9 + 8 x2*x12 - 8 x2*x20 + 14 x2*x21
      - 2 x2*x24 - 6 x2*x27 - 6 x2*x29 - 14 x3*x7 + 2 x3*x9 - 20 x3*x12
      - 12 x3*x14 - 16 x3*x15 + 8 x3*x19 + 4 x3*x22 + 14 x3*x26 - 16 x4*x5
      - 16 x4*x8 - 18 x4*x9 + 20 x4*x11 + 2 x4*x12 - 2 x4*x13 + 12 x4*x14
      + 20 x4*x17 + 14 x4*x26 - 6 x5*x9 - 6 x5*x10 + 12 x5*x15 + 14 x5*x16
      - 10 x5*x23 + 2 x5*x24 - 12 x5*x25 + 18 x5*x26 + 10 x5*x29 - 14 x6*x10
      - 8 x6*x11 + 10 x6*x14 + 10 x6*x16 - 20 x6*x19 + 4 x6*x22 - 20 x6*x24
      + 6 x6*x25 + 12 x7*x10 + 18 x7*x11 + 14 x7*x13 - 12 x7*x15 + 20 x7*x18
      - 4 x7*x25 - 8 x7*x28 + 4 x7*x29 + 10 x8*x12 + 20 x8*x15 - 6 x8*x18
      + 12 x8*x19 + 12 x8*x21 - 18 x8*x22 + 4 x8*x23 + 14 x8*x28 + 10 x8*x29
      + 10 x9*x10 + 6 x9*x17 + 12 x9*x18 + 14 x9*x20 - 10 x9*x22 + 6 x9*x26
      - 18 x10*x11 - 2 x10*x12 + 12 x10*x20 + 14 x10*x21 + 6 x10*x25
      - 20 x11*x12 + 20 x11*x15 - 10 x11*x17 - 14 x11*x20 - 12 x11*x26
      + 18 x12*x13 - 20 x12*x14 + 4 x12*x17 + 16 x12*x22 - 6 x13*x19
      - 10 x13*x20 - 20 x13*x24 - 20 x13*x25 - 2 x13*x27 - 14 x13*x28
      + 6 x13*x29 + 2 x14*x23 - 8 x14*x25 - 6 x14*x26 + 16 x14*x27 - 12 x14*x28
      - 6 x15*x16 - 14 x15*x18 + 2 x15*x21 - 12 x15*x22 - 10 x16*x17
      - 16 x16*x18 + 14 x16*x19 - 6 x16*x20 - 14 x16*x21 - 6 x16*x28 - 6 x16*x29
      - 18 x17*x19 + 14 x17*x23 - 8 x17*x25 + 6 x17*x27 - 14 x17*x29 - 2 x18*x20
      - 16 x18*x23 + 6 x18*x24 + 2 x18*x27 + 20 x19*x23 - 8 x19*x25 - 6 x19*x27
      - 14 x19*x28 + 4 x20*x24 + 2 x20*x27 - 2 x21*x22 + 20 x21*x24 + 16 x21*x27
      + 2 x21*x28 + 20 x22*x24 - 2 x22*x25 + 4 x22*x28 + 20 x23*x24 - 2 x23*x26
      + 18 x23*x29 - 16 x25*x26 + 14 x26*x28 ]/2
Subject To
 c0: - x2 + x6 + x13 - 2 x15 + x16 + x18 - 2 x19 + 2 x25 - 2 x26 + 2 x28 = 1
 c1: 2 x2 - x6 - 2 x10 + 2 x11 - x12 + x15 + x18 + 2 x23 + x27 - x28 = -2
 c2: - x3 - 2 x7 - x8 - x14 + x15 + x17 + 2 x19 - 2 x21 + x25 - 2 x26 = -1
 c3: - x1 + 2 x3 - 2 x5 + 2 x6 - 2 x8 + 2 x14 - x18 - x25 - 2 x27 - 2 x29 = 1
 c4: - x0 + x4 + x5 + 2 x9 - x11 + 2 x15 - 2 x21 + 2 x24 - x25 + 2 x27 = 0
 c5: - 2 x0 - 2 x3 + 2 x4 - x5 - x11 - x12 - 2 x14 - 2 x19 + 2 x26 - 2 x28 = -2

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
