\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 8 x0 + 4 x1 + 4 x2 - 10 x3 - 10 x4 - 8 x5 - 9 x6 - 2 x7 - 7 x8 - 2 x9
      + 10 x10 - 2 x11 + 6 x12 - 7 x13 - 3 x15 + 8 x16 - 8 x17 - 7 x18 + x19
      + 8 x20 - 8 x21 + 6 x22 - 8 x23 - 6 x24 - 8 x25 + x26 - 5 x27 - 7 x28
      - 6 x29 + [ - 12 x0*x1 - 6 x0*x3 - 10 x0*x4 - 16 x0*x6 - 10 x0*x15
      + 20 x0*x17 + 6 x0*x18 + 8 x0*x19 - 8 x0*x24 - 18 x0*x25 - 20 x1*x3
      + 4 x1*x6 - 10 x1*x9 + 2 x1*x14 - 6 x1*x18 - 20 x1*x20 + 12 x1*x21
      + 18 x1*x26 + 2 x1*x27 + 14 x2*x3 - 16 x2*x4 - 12 x2*x5 - 10 x2*x8
      - 16 x2*x10 + 16 x2*x13 - 2 x2*x14 - 12 x2*x21 + 20 x2*x23 + 2 x2*x29
      + 20 x3*x7 + 4 x3*x9 - 10 x3*x14 - 14 x3*x15 + 18 x3*x19 - 20 x3*x21
      - 12 x3*x26 - 8 x4*x5 - 6 x4*x8 + 8 x4*x10 + 12 x4*x15 + 12 x4*x18
      + 16 x4*x20 + 16 x4*x25 - 18 x4*x29 + 18 x5*x7 - 4 x5*x10 + 10 x5*x14
      - 16 x5*x15 - 6 x5*x18 + 8 x5*x25 - 20 x5*x26 - 10 x5*x28 - 4 x6*x7
      - 18 x6*x8 + 4 x6*x20 - 6 x6*x21 - 10 x6*x22 - 18 x6*x24 + 4 x6*x27
      + 14 x6*x29 - 4 x7*x8 + 10 x7*x11 + 14 x7*x17 + 20 x7*x18 - 18 x7*x19
      - 10 x7*x20 - 2 x7*x26 - 10 x8*x14 + 16 x8*x16 + 16 x8*x17 + 6 x8*x22
      + 2 x8*x23 - 8 x8*x29 + 20 x9*x11 - 18 x9*x15 - 16 x9*x19 - 8 x9*x22
      - 20 x9*x23 + 2 x9*x24 - 20 x9*x26 - 6 x9*x28 + 8 x10*x12 + 2 x10*x13
      - 12 x10*x16 - 18 x10*x17 - 20 x10*x20 - 18 x10*x23 + 20 x10*x24
      - 4 x11*x12 - 20 x11*x15 + 14 x11*x16 - 4 x11*x17 + 10 x11*x18 - 4 x11*x25
      + 6 x11*x27 + 16 x11*x29 + 4 x12*x16 + 16 x12*x18 + 12 x12*x21
      - 18 x12*x22 + 18 x12*x24 + 10 x12*x25 - 8 x12*x27 + 16 x12*x29
      - 4 x13*x15 + 2 x13*x16 + 20 x13*x21 + 8 x13*x22 - 6 x13*x23 + 14 x13*x26
      - 4 x13*x27 + 12 x13*x29 + 12 x14*x16 + 14 x14*x17 - 18 x14*x20
      - 16 x14*x21 + 18 x14*x28 + 8 x15*x17 + 2 x15*x27 + 16 x15*x28
      - 10 x16*x17 + 12 x16*x22 - 18 x16*x23 + 16 x16*x25 - 8 x17*x19
      + 10 x17*x24 + 4 x18*x19 + 12 x18*x21 + 14 x18*x26 + 4 x19*x21
      + 16 x19*x25 + 20 x19*x26 - 4 x19*x29 + 16 x20*x22 - 8 x20*x25
      + 20 x20*x28 - 2 x20*x29 + 4 x21*x23 + 4 x22*x23 - 10 x22*x26 + 2 x22*x28
      + 10 x23*x24 + 2 x23*x28 + 12 x24*x26 + 12 x24*x28 + 18 x24*x29
      - 18 x25*x27 - 14 x25*x28 + 4 x27*x28 ]/2
Subject To
 c0: - x0 + x2 - 2 x8 + x9 + 2 x10 - x11 - x17 - x18 - x20 + x28 = -2
 c1: - x1 + 2 x7 - x10 - 2 x11 + 2 x14 - x17 - x18 + x24 + 2 x27 - x29 = 1
 c2: - 2 x0 - 2 x2 - 2 x3 - x12 + x13 + 2 x18 - 2 x20 + 2 x22 + 2 x23 + x26 = 0
 c3: x0 + 2 x4 - 2 x6 - x16 + 2 x20 - 2 x23 + 2 x24 + x25 + x26 - x28 = -1
 c4: 2 x2 + 2 x5 - 2 x7 - x8 + x9 + x10 - 2 x12 - 2 x14 - 2 x20 + 2 x27 = 0
 c5: - x2 - 2 x7 + 2 x9 - x10 + 2 x11 + 2 x13 + x15 + 2 x22 - 2 x25 - 2 x27 = 
     -1

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
