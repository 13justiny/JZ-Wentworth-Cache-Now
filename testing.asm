ORIGIN 4x0000

SEGMENT CodeSegment:

	;; asd;ljfka;sdlfjk
	;; as;dljfasd;ljf
	;; as;dlkfjas;dlfkj
;; asd;lfkjas;dfl

	LDR R1, R0, ONE 	; R1<=1
	LDR R2, R0, TWO
	LDR R3, R0, ONE
Loop1:
	SUB R5, R2, R1 
	OR R6, R5, R2
	LDR	R2, R0, FIFTEEN
	MULT R4, R6, R2
	XOR R6, R4, R2
	LDR R5, R0, TWELVE
	LDR R3, R0, THREE
	DIV R1, R5, R3
	NAND R3, R5, R1

	
HALT:
	BRnzp HALT

ONE:	DATA2 4x0001
TWO:	DATA2 4x0002
THREE:	DATA2 4x0003
TWELVE: DATA2 4x000c
FIFTEEN: DATA2 4x000f

