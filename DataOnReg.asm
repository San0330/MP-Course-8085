
;PUTTING ADDRESS DATA INTO REGISTERS

LDA 3000H  ;LOAD DATA OF 3000H INTO A
MOV C,A   ;MOVE DATA ON A TO C
LDA 2000H  ;LOAD DATA OF 2000H INTO A
MOV B,A    ;MOVE DATA OF A TO B
LDA 1000H  ;LOAD DATA OF 1000H INTO A
HLT