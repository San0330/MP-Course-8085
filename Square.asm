;1^2 + 2^2 +...+9^2

MVI A,00H         ;CLEAR ACCUMULATOR
MVI B,09H         ;LOAD THE NUMBER
LABEL1: MOV C,B   ;LOAD THE COUNT
LABEL2: ADD B     ;ADD B
        DCR C     ;DECREMENT COUNT
JNZ LABEL2        ;WHEN Z= 0 GOTO LABEL2
DCR B             ;WHEN Z = 1 DCR B
JNZ LABEL1        ;WHEN Z = 0 GOTO LABEL1
HLT