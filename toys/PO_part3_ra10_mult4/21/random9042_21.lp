\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 796 x0 + 398 x1 + 199 x2 + 52 x3 + 26 x4 + 13 x5 + 1240 x6 + 620 x7
      + 310 x8 - 2584 x9 - 1292 x10 - 646 x11 + 1288 x12 + 644 x13 + 322 x14
      - 652 x15 - 326 x16 - 163 x17 - 72 x18 - 36 x19 - 18 x20 + [ 12032 x0^2
      + 12032 x0*x1 + 6016 x0*x2 + 1536 x0*x3 + 768 x0*x4 + 384 x0*x5
      + 3392 x0*x6 + 1696 x0*x7 + 848 x0*x8 + 11264 x0*x9 + 5632 x0*x10
      + 2816 x0*x11 + 3904 x0*x12 + 1952 x0*x13 + 976 x0*x14 + 31680 x0*x15
      + 15840 x0*x16 + 7920 x0*x17 + 512 x0*x18 + 256 x0*x19 + 128 x0*x20
      + 3008 x1^2 + 3008 x1*x2 + 768 x1*x3 + 384 x1*x4 + 192 x1*x5 + 1696 x1*x6
      + 848 x1*x7 + 424 x1*x8 + 5632 x1*x9 + 2816 x1*x10 + 1408 x1*x11
      + 1952 x1*x12 + 976 x1*x13 + 488 x1*x14 + 15840 x1*x15 + 7920 x1*x16
      + 3960 x1*x17 + 256 x1*x18 + 128 x1*x19 + 64 x1*x20 + 752 x2^2 + 384 x2*x3
      + 192 x2*x4 + 96 x2*x5 + 848 x2*x6 + 424 x2*x7 + 212 x2*x8 + 2816 x2*x9
      + 1408 x2*x10 + 704 x2*x11 + 976 x2*x12 + 488 x2*x13 + 244 x2*x14
      + 7920 x2*x15 + 3960 x2*x16 + 1980 x2*x17 + 128 x2*x18 + 64 x2*x19
      + 32 x2*x20 + 480 x3^2 + 480 x3*x4 + 240 x3*x5 + 5696 x3*x9 + 2848 x3*x10
      + 1424 x3*x11 + 704 x3*x12 + 352 x3*x13 + 176 x3*x14 + 128 x3*x15
      + 64 x3*x16 + 32 x3*x17 + 448 x3*x18 + 224 x3*x19 + 112 x3*x20 + 120 x4^2
      + 120 x4*x5 + 2848 x4*x9 + 1424 x4*x10 + 712 x4*x11 + 352 x4*x12
      + 176 x4*x13 + 88 x4*x14 + 64 x4*x15 + 32 x4*x16 + 16 x4*x17 + 224 x4*x18
      + 112 x4*x19 + 56 x4*x20 + 30 x5^2 + 1424 x5*x9 + 712 x5*x10 + 356 x5*x11
      + 176 x5*x12 + 88 x5*x13 + 44 x5*x14 + 32 x5*x15 + 16 x5*x16 + 8 x5*x17
      + 112 x5*x18 + 56 x5*x19 + 28 x5*x20 + 6528 x6^2 + 6528 x6*x7 + 3264 x6*x8
      + 3328 x6*x9 + 1664 x6*x10 + 832 x6*x11 + 4672 x6*x12 + 2336 x6*x13
      + 1168 x6*x14 + 27712 x6*x15 + 13856 x6*x16 + 6928 x6*x17 + 256 x6*x18
      + 128 x6*x19 + 64 x6*x20 + 1632 x7^2 + 1632 x7*x8 + 1664 x7*x9
      + 832 x7*x10 + 416 x7*x11 + 2336 x7*x12 + 1168 x7*x13 + 584 x7*x14
      + 13856 x7*x15 + 6928 x7*x16 + 3464 x7*x17 + 128 x7*x18 + 64 x7*x19
      + 32 x7*x20 + 408 x8^2 + 832 x8*x9 + 416 x8*x10 + 208 x8*x11 + 1168 x8*x12
      + 584 x8*x13 + 292 x8*x14 + 6928 x8*x15 + 3464 x8*x16 + 1732 x8*x17
      + 64 x8*x18 + 32 x8*x19 + 16 x8*x20 + 31872 x9^2 + 31872 x9*x10
      + 15936 x9*x11 + 7424 x9*x12 + 3712 x9*x13 + 1856 x9*x14 + 3968 x9*x15
      + 1984 x9*x16 + 992 x9*x17 + 2432 x9*x18 + 1216 x9*x19 + 608 x9*x20
      + 7968 x10^2 + 7968 x10*x11 + 3712 x10*x12 + 1856 x10*x13 + 928 x10*x14
      + 1984 x10*x15 + 992 x10*x16 + 496 x10*x17 + 1216 x10*x18 + 608 x10*x19
      + 304 x10*x20 + 1992 x11^2 + 1856 x11*x12 + 928 x11*x13 + 464 x11*x14
      + 992 x11*x15 + 496 x11*x16 + 248 x11*x17 + 608 x11*x18 + 304 x11*x19
      + 152 x11*x20 + 7104 x12^2 + 7104 x12*x13 + 3552 x12*x14 + 9024 x12*x15
      + 4512 x12*x16 + 2256 x12*x17 + 1776 x13^2 + 1776 x13*x14 + 4512 x13*x15
      + 2256 x13*x16 + 1128 x13*x17 + 444 x14^2 + 2256 x14*x15 + 1128 x14*x16
      + 564 x14*x17 + 86368 x15^2 + 86368 x15*x16 + 43184 x15*x17 + 2112 x15*x18
      + 1056 x15*x19 + 528 x15*x20 + 21592 x16^2 + 21592 x16*x17 + 1056 x16*x18
      + 528 x16*x19 + 264 x16*x20 + 5398 x17^2 + 528 x17*x18 + 264 x17*x19
      + 132 x17*x20 + 192 x18^2 + 192 x18*x19 + 96 x18*x20 + 48 x19^2
      + 48 x19*x20 + 12 x20^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
