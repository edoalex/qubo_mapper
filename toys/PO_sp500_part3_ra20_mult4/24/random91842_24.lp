\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 488 x0 - 244 x1 - 122 x2 + 568 x3 + 284 x4 + 142 x5 - 1180 x6 - 590 x7
      - 295 x8 + 1416 x9 + 708 x10 + 354 x11 - 312 x12 - 156 x13 - 78 x14
      + 800 x15 + 400 x16 + 200 x17 - 804 x18 - 402 x19 - 201 x20 + 504 x21
      + 252 x22 + 126 x23 + [ 5888 x0^2 + 5888 x0*x1 + 2944 x0*x2 + 6528 x0*x3
      + 3264 x0*x4 + 1632 x0*x5 + 4608 x0*x6 + 2304 x0*x7 + 1152 x0*x8
      + 11008 x0*x9 + 5504 x0*x10 + 2752 x0*x11 + 6656 x0*x12 + 3328 x0*x13
      + 1664 x0*x14 + 14208 x0*x15 + 7104 x0*x16 + 3552 x0*x17 + 4480 x0*x18
      + 2240 x0*x19 + 1120 x0*x20 + 6784 x0*x21 + 3392 x0*x22 + 1696 x0*x23
      + 1472 x1^2 + 1472 x1*x2 + 3264 x1*x3 + 1632 x1*x4 + 816 x1*x5
      + 2304 x1*x6 + 1152 x1*x7 + 576 x1*x8 + 5504 x1*x9 + 2752 x1*x10
      + 1376 x1*x11 + 3328 x1*x12 + 1664 x1*x13 + 832 x1*x14 + 7104 x1*x15
      + 3552 x1*x16 + 1776 x1*x17 + 2240 x1*x18 + 1120 x1*x19 + 560 x1*x20
      + 3392 x1*x21 + 1696 x1*x22 + 848 x1*x23 + 368 x2^2 + 1632 x2*x3
      + 816 x2*x4 + 408 x2*x5 + 1152 x2*x6 + 576 x2*x7 + 288 x2*x8 + 2752 x2*x9
      + 1376 x2*x10 + 688 x2*x11 + 1664 x2*x12 + 832 x2*x13 + 416 x2*x14
      + 3552 x2*x15 + 1776 x2*x16 + 888 x2*x17 + 1120 x2*x18 + 560 x2*x19
      + 280 x2*x20 + 1696 x2*x21 + 848 x2*x22 + 424 x2*x23 + 8832 x3^2
      + 8832 x3*x4 + 4416 x3*x5 + 6400 x3*x6 + 3200 x3*x7 + 1600 x3*x8
      + 10496 x3*x9 + 5248 x3*x10 + 2624 x3*x11 + 6144 x3*x12 + 3072 x3*x13
      + 1536 x3*x14 + 10624 x3*x15 + 5312 x3*x16 + 2656 x3*x17 + 6144 x3*x18
      + 3072 x3*x19 + 1536 x3*x20 + 3328 x3*x21 + 1664 x3*x22 + 832 x3*x23
      + 2208 x4^2 + 2208 x4*x5 + 3200 x4*x6 + 1600 x4*x7 + 800 x4*x8
      + 5248 x4*x9 + 2624 x4*x10 + 1312 x4*x11 + 3072 x4*x12 + 1536 x4*x13
      + 768 x4*x14 + 5312 x4*x15 + 2656 x4*x16 + 1328 x4*x17 + 3072 x4*x18
      + 1536 x4*x19 + 768 x4*x20 + 1664 x4*x21 + 832 x4*x22 + 416 x4*x23
      + 552 x5^2 + 1600 x5*x6 + 800 x5*x7 + 400 x5*x8 + 2624 x5*x9 + 1312 x5*x10
      + 656 x5*x11 + 1536 x5*x12 + 768 x5*x13 + 384 x5*x14 + 2656 x5*x15
      + 1328 x5*x16 + 664 x5*x17 + 1536 x5*x18 + 768 x5*x19 + 384 x5*x20
      + 832 x5*x21 + 416 x5*x22 + 208 x5*x23 + 3136 x6^2 + 3136 x6*x7
      + 1568 x6*x8 + 6144 x6*x9 + 3072 x6*x10 + 1536 x6*x11 + 3072 x6*x12
      + 1536 x6*x13 + 768 x6*x14 + 6016 x6*x15 + 3008 x6*x16 + 1504 x6*x17
      + 4352 x6*x18 + 2176 x6*x19 + 1088 x6*x20 + 2304 x6*x21 + 1152 x6*x22
      + 576 x6*x23 + 784 x7^2 + 784 x7*x8 + 3072 x7*x9 + 1536 x7*x10
      + 768 x7*x11 + 1536 x7*x12 + 768 x7*x13 + 384 x7*x14 + 3008 x7*x15
      + 1504 x7*x16 + 752 x7*x17 + 2176 x7*x18 + 1088 x7*x19 + 544 x7*x20
      + 1152 x7*x21 + 576 x7*x22 + 288 x7*x23 + 196 x8^2 + 1536 x8*x9
      + 768 x8*x10 + 384 x8*x11 + 768 x8*x12 + 384 x8*x13 + 192 x8*x14
      + 1504 x8*x15 + 752 x8*x16 + 376 x8*x17 + 1088 x8*x18 + 544 x8*x19
      + 272 x8*x20 + 576 x8*x21 + 288 x8*x22 + 144 x8*x23 + 9408 x9^2
      + 9408 x9*x10 + 4704 x9*x11 + 9216 x9*x12 + 4608 x9*x13 + 2304 x9*x14
      + 9344 x9*x15 + 4672 x9*x16 + 2336 x9*x17 + 6016 x9*x18 + 3008 x9*x19
      + 1504 x9*x20 + 3328 x9*x21 + 1664 x9*x22 + 832 x9*x23 + 2352 x10^2
      + 2352 x10*x11 + 4608 x10*x12 + 2304 x10*x13 + 1152 x10*x14 + 4672 x10*x15
      + 2336 x10*x16 + 1168 x10*x17 + 3008 x10*x18 + 1504 x10*x19 + 752 x10*x20
      + 1664 x10*x21 + 832 x10*x22 + 416 x10*x23 + 588 x11^2 + 2304 x11*x12
      + 1152 x11*x13 + 576 x11*x14 + 2336 x11*x15 + 1168 x11*x16 + 584 x11*x17
      + 1504 x11*x18 + 752 x11*x19 + 376 x11*x20 + 832 x11*x21 + 416 x11*x22
      + 208 x11*x23 + 4032 x12^2 + 4032 x12*x13 + 2016 x12*x14 + 6400 x12*x15
      + 3200 x12*x16 + 1600 x12*x17 + 3456 x12*x18 + 1728 x12*x19 + 864 x12*x20
      + 3200 x12*x21 + 1600 x12*x22 + 800 x12*x23 + 1008 x13^2 + 1008 x13*x14
      + 3200 x13*x15 + 1600 x13*x16 + 800 x13*x17 + 1728 x13*x18 + 864 x13*x19
      + 432 x13*x20 + 1600 x13*x21 + 800 x13*x22 + 400 x13*x23 + 252 x14^2
      + 1600 x14*x15 + 800 x14*x16 + 400 x14*x17 + 864 x14*x18 + 432 x14*x19
      + 216 x14*x20 + 800 x14*x21 + 400 x14*x22 + 200 x14*x23 + 20224 x15^2
      + 20224 x15*x16 + 10112 x15*x17 + 5248 x15*x18 + 2624 x15*x19
      + 1312 x15*x20 + 14464 x15*x21 + 7232 x15*x22 + 3616 x15*x23 + 5056 x16^2
      + 5056 x16*x17 + 2624 x16*x18 + 1312 x16*x19 + 656 x16*x20 + 7232 x16*x21
      + 3616 x16*x22 + 1808 x16*x23 + 1264 x17^2 + 1312 x17*x18 + 656 x17*x19
      + 328 x17*x20 + 3616 x17*x21 + 1808 x17*x22 + 904 x17*x23 + 3392 x18^2
      + 3392 x18*x19 + 1696 x18*x20 + 2432 x18*x21 + 1216 x18*x22 + 608 x18*x23
      + 848 x19^2 + 848 x19*x20 + 1216 x19*x21 + 608 x19*x22 + 304 x19*x23
      + 212 x20^2 + 608 x20*x21 + 304 x20*x22 + 152 x20*x23 + 4288 x21^2
      + 4288 x21*x22 + 2144 x21*x23 + 1072 x22^2 + 1072 x22*x23 + 268 x23^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 + 4 x21
     + 2 x22 + x23 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
