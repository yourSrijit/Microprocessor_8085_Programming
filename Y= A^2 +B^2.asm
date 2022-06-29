//Write an ALP to find Y =A^2-B^2 
//A AND B are 8 bit  numbers

LDA 4050  // A <-- 5
MVI C,04
loop: ADD A
DCR C
JNZ loop
MOV D,A

LDA 4051  //A<-- 04
MVI C,03
loop1:ADD A
DCR C
JNZ loop1
MOV B,A
MOV A,D
SUB B
STA 4052
HLT