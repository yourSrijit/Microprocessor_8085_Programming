LHLD C050
XCHG
LHLD C052
DAD D
MVI C,00
JNC loop
INR C
loop: SHLD C054
MOV A,C
STA C056
HLT