\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x0 - 3 x1 + x2 + 7 x3 - 6 x4 + 7 x5 - 10 x7 - 7 x8 + 8 x9 + 5 x10 - 6 x11
      + 5 x12 - x13 - 7 x14 - 6 x15 + 5 x16 - 9 x17 + 6 x18 + 5 x19 + x20
      + 10 x21 - 7 x22 + 2 x23 - 9 x24 - 10 x25 + 9 x26 + 7 x27 - 2 x28 + [
      - 14 x0*x3 + 4 x0*x4 - 6 x0*x13 + 18 x0*x15 + 16 x0*x16 + 8 x0*x21
      + 14 x0*x22 + 2 x0*x26 - 14 x0*x28 - 10 x0*x29 + 10 x1*x5 - 20 x1*x6
      - 18 x1*x10 - 14 x1*x11 + 20 x1*x17 + 20 x1*x19 + 4 x1*x20 - 14 x1*x25
      - 20 x1*x27 - 20 x1*x29 + 20 x2*x8 + 12 x2*x13 + 2 x2*x14 + 20 x2*x15
      + 14 x2*x16 - 16 x2*x17 - 2 x2*x20 + 16 x2*x22 - 20 x2*x24 + 18 x2*x27
      + 4 x3*x5 + 18 x3*x6 - 20 x3*x8 - 6 x3*x10 + 2 x3*x11 + 18 x3*x18
      - 20 x3*x21 + 14 x3*x22 - 4 x3*x24 + 6 x4*x5 + 4 x4*x8 - 16 x4*x9
      + 6 x4*x13 - 12 x4*x15 - 2 x4*x17 - 2 x4*x22 + 4 x4*x23 + 12 x4*x28
      - 4 x5*x14 + 4 x5*x15 - 8 x5*x20 + 20 x5*x23 - 6 x5*x25 + 4 x5*x27
      + 10 x5*x28 - 12 x6*x7 + 20 x6*x8 + 14 x6*x9 - 16 x6*x13 + 18 x6*x20
      + 12 x6*x25 + 14 x6*x27 + 14 x6*x29 + 20 x7*x11 + 10 x7*x14 + 12 x7*x16
      - 16 x7*x18 + 12 x7*x23 + 12 x7*x25 + 8 x7*x26 + 6 x7*x28 - 6 x7*x29
      - 14 x8*x9 - 18 x8*x14 + 20 x8*x17 - 16 x8*x19 + 20 x8*x22 + 10 x8*x26
      - 14 x9*x10 + 10 x9*x11 + 2 x9*x12 + 14 x9*x13 - 12 x9*x15 - 4 x9*x24
      - 12 x9*x27 - 8 x10*x14 + 10 x10*x15 - 8 x10*x16 + 4 x10*x19 + 4 x10*x22
      + 2 x10*x25 + 10 x10*x28 - 20 x11*x12 - 20 x11*x16 - 4 x11*x19
      - 14 x11*x22 + 4 x11*x26 + 16 x11*x28 + 18 x12*x14 - 20 x12*x18
      + 6 x12*x19 + 14 x12*x20 - 16 x12*x24 + 12 x12*x25 + 20 x12*x27
      + 20 x12*x29 + 20 x13*x19 - 6 x13*x20 - 16 x13*x26 - 14 x13*x28
      + 20 x13*x29 + 6 x14*x15 - 4 x14*x16 - 14 x14*x18 - 8 x14*x19 - 12 x15*x17
      + 20 x15*x23 + 12 x15*x26 + 2 x16*x20 - 4 x16*x21 + 6 x16*x22 + 12 x16*x24
      + 16 x17*x18 + 20 x17*x21 + 8 x17*x24 + 18 x17*x26 - 10 x17*x28
      + 18 x18*x21 - 18 x18*x26 + 6 x18*x27 + 20 x18*x28 + 4 x18*x29
      + 18 x19*x20 - 18 x19*x21 + 10 x19*x24 - 16 x20*x26 + 12 x20*x29
      + 20 x21*x23 - 14 x21*x24 + 16 x21*x28 - 8 x21*x29 - 6 x22*x23 + 4 x22*x24
      - 2 x23*x25 - 20 x23*x26 + 8 x23*x27 - 4 x23*x29 + 16 x24*x25 + 14 x25*x27
      ]/2
Subject To
 c0: - x0 + x2 - 2 x7 + x10 + x12 - 2 x15 + x19 - x22 + 2 x23 + 2 x24 = -2
 c1: - x3 + 2 x5 + 2 x6 + 2 x8 - 2 x11 + 2 x14 - x16 - 2 x17 - 2 x24 - 2 x29 = 
     -1
 c2: 2 x1 + x2 - 2 x3 - x10 - x11 - 2 x13 - 2 x15 + x18 + x20 - x26 = 0
 c3: 2 x2 + x3 - x5 + x7 - 2 x11 - x13 + x20 + x23 + 2 x24 - 2 x25 = 1
 c4: - x5 - 2 x6 + x11 + 2 x12 - x13 - 2 x16 - 2 x20 - x21 - x27 - 2 x29 = -1
 c5: - 2 x0 + x1 + x2 + x9 - 2 x10 + 2 x11 - 2 x12 - 2 x16 + 2 x17 - x18 = -1

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
