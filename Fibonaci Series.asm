MVI C,09
LXI H, 4501
MVI A,00
MOV M,A
INR A
INX H
 
LOOP: MOV M,A
            DCX H
            ADD M
            INX H
            INX H
            DCR C
           JNZ LOOP
            HLT
  