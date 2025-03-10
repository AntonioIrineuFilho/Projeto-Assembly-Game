.data
.text
.globl delay, copiaCenario, movGeral, returnMovSully, movSully, gameOverSully


#-------------------FUNCOES-----------------------------------------------------------------------

# REGS COM CORES -> 9, 10, 11, 12, 13, 14 (COPIA DO CENARIO FEITA, PODE REAPROVEITAR DO 9 AO 12)
# REG DELAY -> 15
# REGS MOV ORBE -> 16 E 17
# REGS RECUPERA CENARIO E CHAMA COLISAO-> 18 E 19

# REGS QUE NAO PODE MEXER -> 8, 9, 10, 11, 12, 16, 17, 21
# REGS QUE PODE-SE REAPROVEITAR -> 13, 14, 15, 18, 19, 20, 22
# REGS NAO UTILIZADOS -> 23, 24, 25

delay:
	addi $15, $0, 50000 # delay ideial: 200000
	forDelay:
		beq $0, $15, fimDelay
		nop
		nop
		nop
		sub $15, $15, 1
		j forDelay
		fimDelay:
			jr $31

#--------------------------------------------------------------------------------

copiaCenario:
	lui $8, 0x1001
	addi $13, $0, 8192 # i
	forCopia:
		beq $0, $13, fimCopia
		
		lw $14, 0($8)
		sw $14, 32768($8)
		addi $8, $8, 4
		
		sub $13, $13, 1
		j forCopia
		fimCopia:
			jr $31
	
#--------------------------------------------------------------------------------	
								
										
movGeral:
	lui $8, 0x1001 
	lui $9, 0x1001
	lui $10, 0x1001
	lui $11, 0x1001
	lui $12, 0x1001
	forMov:
		jal movSully
		returnMovSully:
		jal orbe1
		jal orbe2
		jal orbe3
		jal orbe4
		jal orbe5
		jal delay
		jal recuperaCenarioOrbes
		addi $8, $8, 512
		addi $9, $9, 1024
		addi $10, $10, 1536
		addi $11, $11, 512
		addi $12, $12, 512

		j forMov 

#--------------------------------------------------------------------------------

movSully:
	add $18, $0, $31
	lui $13, 0xffff # guarda 1 se tiver entrada do teclado e 0 se n�o tiver
	lw $14, 0($13) # guarda o valor teclado no 14
	beq $14, $0, fimMovSully
	lw $14, 4($13)
	
	addi $15, $0, 65 # tecla A
	beq $15, $14, movEsquerda
	addi $15, $0, 97 # tecla a
	beq $15, $14, movEsquerda
	
	addi $15, $0, 68 # tecla D
	beq $15, $14, movDireita
	addi $15, $0, 100 # tecla d
	beq $15, $14, movDireita

	fimMovSully:
		jal sully
		add $31, $0, $18
		jr $31
						
#--------------------------------------------------------------------------------
	
gameOverSully:
	jal sully
        j GameOver

#--------------------------------------------------------------------------------

	
