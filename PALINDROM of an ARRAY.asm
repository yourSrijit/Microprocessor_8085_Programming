LXI H, 8500H
LXI D,8500H
MOV C,M
// Set the value of DE pair at the last element of the array
loop: INX D
DCR C
JNZ loop
// Set the count value again
MOV C,M
INX H
// Check the array is palindrome or not
loop2: LDAX D
MOV B,M
INX H
DCX D
CMP B
JNZ loop3
DCR C
JNZ loop2
JMP loop5
loop3: MVI A, AAH
JMP loop4
loop5: MVI A, 11H
loop4: STA 9500H
RST 1