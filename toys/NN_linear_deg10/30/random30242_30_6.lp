\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 + 7 x1 - x2 + 9 x3 + 6 x4 - 3 x5 + 2 x6 + 2 x7 - 3 x8 - 3 x9 + 9 x10
      + 9 x11 + 3 x12 - x13 - 7 x14 - 8 x15 + 2 x16 + 5 x17 + 9 x18 - 8 x19
      - x20 - 9 x21 + 10 x22 + 3 x23 + x24 - 5 x25 + 4 x26 + 8 x27 + 8 x28
      + 9 x29 + [ 20 x0*x2 - 8 x0*x3 - 20 x0*x5 + 18 x0*x9 + 4 x0*x13 - 4 x0*x14
      - 2 x0*x18 + 2 x0*x21 + 18 x0*x26 - 14 x0*x29 + 16 x1*x2 + 2 x1*x5
      - 10 x1*x8 + 6 x1*x11 - 20 x1*x13 - 18 x1*x14 + 10 x1*x21 - 20 x1*x22
      + 12 x1*x26 - 8 x1*x29 + 12 x2*x4 - 10 x2*x6 + 6 x2*x8 + 14 x2*x15
      + 18 x2*x16 + 16 x2*x17 + 6 x2*x19 - 14 x2*x26 + 12 x3*x7 + 18 x3*x11
      + 20 x3*x12 - 8 x3*x14 + 8 x3*x16 - 14 x3*x20 + 14 x3*x23 - 6 x3*x24
      - 12 x3*x29 - 20 x4*x5 - 18 x4*x6 - 12 x4*x7 - 16 x4*x9 + 14 x4*x12
      + 18 x4*x13 + 16 x4*x18 + 10 x4*x26 + 20 x4*x29 + 4 x5*x7 - 10 x5*x13
      - 4 x5*x15 + 14 x5*x18 + 20 x5*x19 - 18 x5*x21 - 16 x5*x24 - 16 x6*x9
      - 8 x6*x10 + 4 x6*x11 + 20 x6*x12 + 8 x6*x13 - 12 x6*x14 + 12 x6*x24
      + 8 x6*x25 - 16 x7*x11 + 2 x7*x17 + 6 x7*x18 - 14 x7*x20 - 4 x7*x21
      + 6 x7*x22 - 16 x7*x25 - 6 x8*x10 - 10 x8*x11 + 10 x8*x12 - 4 x8*x15
      + 8 x8*x21 - 12 x8*x23 + 2 x8*x26 + 16 x8*x28 + 20 x9*x10 + 4 x9*x11
      - 4 x9*x12 + 18 x9*x17 + 10 x9*x22 + 12 x9*x24 - 2 x9*x29 - 16 x10*x11
      - 18 x10*x18 + 2 x10*x19 - 12 x10*x21 + 2 x10*x23 + 18 x10*x25 + 6 x10*x26
      - 8 x11*x23 + 6 x11*x25 - 14 x11*x27 + 20 x12*x16 - 2 x12*x19 - 14 x12*x20
      + 4 x12*x24 - 4 x12*x28 + 20 x13*x14 + 20 x13*x16 + 14 x13*x20
      - 10 x13*x24 - 20 x13*x26 - 16 x14*x16 - 6 x14*x17 + 14 x14*x21
      + 2 x14*x22 + 18 x14*x25 + 6 x15*x17 - 8 x15*x19 + 16 x15*x20 + 2 x15*x22
      + 14 x15*x23 + 2 x15*x24 + 12 x15*x28 + 8 x16*x18 + 18 x16*x20 + 8 x16*x22
      - 12 x16*x25 + 2 x16*x27 + 14 x17*x19 - 6 x17*x20 + 20 x17*x22 + 4 x17*x25
      - 6 x17*x28 + 16 x18*x22 - 2 x18*x25 - 8 x18*x26 + 14 x18*x29 - 20 x19*x20
      + 20 x19*x23 - 12 x19*x27 + 10 x19*x28 - 16 x20*x27 + 6 x20*x28
      + 16 x21*x23 + 16 x21*x26 - 16 x21*x28 - 6 x22*x26 - 20 x22*x27
      + 8 x23*x24 - 10 x23*x27 + 16 x23*x28 - 10 x24*x27 - 14 x24*x29
      + 2 x25*x27 + 18 x25*x28 - 14 x27*x28 + 2 x27*x29 ]/2
Subject To
 c0: x2 - 2 x4 - x5 - x6 - 2 x7 + x8 + x13 + 2 x18 + x19 - 2 x21 = -2
 c1: 2 x0 + x1 - 2 x4 - 2 x5 + x11 - x16 - 2 x19 - 2 x21 + 2 x25 - x29 = 0
 c2: - x6 - 2 x9 - x10 + x12 - x14 - 2 x17 + x18 - x24 + x26 - 2 x28 = -2
 c3: - 2 x2 - 2 x8 - x9 - x14 + 2 x19 + 2 x20 + 2 x21 - x24 - x25 + 2 x26 = -1
 c4: x0 - x1 - 2 x3 + 2 x6 - 2 x7 + 2 x16 - 2 x18 + x19 + 2 x27 + x28 = -1
 c5: x2 - 2 x3 - 2 x4 - 2 x5 + 2 x9 + x20 + x22 + 2 x23 - 2 x24 - x25 = 0

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
