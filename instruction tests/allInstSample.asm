0: CP 100 22 // 0
1: CPi 100 5 // 5
2: ADD 100 25 // 7
3: ADDi 100 3 // 10
4: CPi 101 0 //
5: NAND 101 101 // -1
6: NANDi 101 5 // -6 
7: CPi 200 64 // 64
8: SRL 200 20 // 8
9: SRLi 200 33 // 16
10: BZJ 200 22 // 0 goto 16
11: MUL 200 25 // 32
12: MULi 200 2 // 64
13: LT 200 26 // 64 < 11 it will be 0
14: LTi 200 6 // it will be 1 
16: BZJi 22 11
22: 0
25: 2
26: 11
20: 3


