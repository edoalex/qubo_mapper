\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1772 x0 + 886 x1 + 443 x2 + 3880 x3 + 1940 x4 + 970 x5 + 156 x6 + 78 x7
      + 39 x8 + 492 x9 + 246 x10 + 123 x11 + 388 x12 + 194 x13 + 97 x14
      + 1212 x15 + 606 x16 + 303 x17 + [ 4576 x0^2 + 4576 x0*x1 + 2288 x0*x2
      - 3008 x0*x3 - 1504 x0*x4 - 752 x0*x5 - 1920 x0*x6 - 960 x0*x7 - 480 x0*x8
      - 2560 x0*x9 - 1280 x0*x10 - 640 x0*x11 + 576 x0*x12 + 288 x0*x13
      + 144 x0*x14 + 576 x0*x15 + 288 x0*x16 + 144 x0*x17 + 1144 x1^2
      + 1144 x1*x2 - 1504 x1*x3 - 752 x1*x4 - 376 x1*x5 - 960 x1*x6 - 480 x1*x7
      - 240 x1*x8 - 1280 x1*x9 - 640 x1*x10 - 320 x1*x11 + 288 x1*x12
      + 144 x1*x13 + 72 x1*x14 + 288 x1*x15 + 144 x1*x16 + 72 x1*x17 + 286 x2^2
      - 752 x2*x3 - 376 x2*x4 - 188 x2*x5 - 480 x2*x6 - 240 x2*x7 - 120 x2*x8
      - 640 x2*x9 - 320 x2*x10 - 160 x2*x11 + 144 x2*x12 + 72 x2*x13 + 36 x2*x14
      + 144 x2*x15 + 72 x2*x16 + 36 x2*x17 + 10112 x3^2 + 10112 x3*x4
      + 5056 x3*x5 + 7552 x3*x6 + 3776 x3*x7 + 1888 x3*x8 + 1280 x3*x9
      + 640 x3*x10 + 320 x3*x11 + 3712 x3*x12 + 1856 x3*x13 + 928 x3*x14
      + 1664 x3*x15 + 832 x3*x16 + 416 x3*x17 + 2528 x4^2 + 2528 x4*x5
      + 3776 x4*x6 + 1888 x4*x7 + 944 x4*x8 + 640 x4*x9 + 320 x4*x10
      + 160 x4*x11 + 1856 x4*x12 + 928 x4*x13 + 464 x4*x14 + 832 x4*x15
      + 416 x4*x16 + 208 x4*x17 + 632 x5^2 + 1888 x5*x6 + 944 x5*x7 + 472 x5*x8
      + 320 x5*x9 + 160 x5*x10 + 80 x5*x11 + 928 x5*x12 + 464 x5*x13
      + 232 x5*x14 + 416 x5*x15 + 208 x5*x16 + 104 x5*x17 + 14560 x6^2
      + 14560 x6*x7 + 7280 x6*x8 - 3904 x6*x9 - 1952 x6*x10 - 976 x6*x11
      - 896 x6*x12 - 448 x6*x13 - 224 x6*x14 + 7552 x6*x15 + 3776 x6*x16
      + 1888 x6*x17 + 3640 x7^2 + 3640 x7*x8 - 1952 x7*x9 - 976 x7*x10
      - 488 x7*x11 - 448 x7*x12 - 224 x7*x13 - 112 x7*x14 + 3776 x7*x15
      + 1888 x7*x16 + 944 x7*x17 + 910 x8^2 - 976 x8*x9 - 488 x8*x10
      - 244 x8*x11 - 224 x8*x12 - 112 x8*x13 - 56 x8*x14 + 1888 x8*x15
      + 944 x8*x16 + 472 x8*x17 + 5024 x9^2 + 5024 x9*x10 + 2512 x9*x11
      - 1920 x9*x12 - 960 x9*x13 - 480 x9*x14 + 768 x9*x15 + 384 x9*x16
      + 192 x9*x17 + 1256 x10^2 + 1256 x10*x11 - 960 x10*x12 - 480 x10*x13
      - 240 x10*x14 + 384 x10*x15 + 192 x10*x16 + 96 x10*x17 + 314 x11^2
      - 480 x11*x12 - 240 x11*x13 - 120 x11*x14 + 192 x11*x15 + 96 x11*x16
      + 48 x11*x17 + 7456 x12^2 + 7456 x12*x13 + 3728 x12*x14 - 704 x12*x15
      - 352 x12*x16 - 176 x12*x17 + 1864 x13^2 + 1864 x13*x14 - 352 x13*x15
      - 176 x13*x16 - 88 x13*x17 + 466 x14^2 - 176 x14*x15 - 88 x14*x16
      - 44 x14*x17 + 3104 x15^2 + 3104 x15*x16 + 1552 x15*x17 + 776 x16^2
      + 776 x16*x17 + 194 x17^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
