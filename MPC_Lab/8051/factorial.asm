ORG 0000H
MOV A, #01H
MOV R1, #06H
LOOP: MOV B, R1
	  MUL AB
	  DJNZ R1, LOOP
MOV R2, A
END
