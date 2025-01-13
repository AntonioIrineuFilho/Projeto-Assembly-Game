.data
.text
# REG LIBERADOS -> 12 ATÉ 25
main:
	lui $8, 0x1001 # primeiro endereço de memória
	addi $9, $0, 0xa5abc5 # cor do fundo
	addi $10, $0, 0x636194 # cor dos pilares e da borda das janelas
	addi $11, $0, 0xe5bc43 # cor luz das janelas
	addi $12, $0, 8192 # i

forFundo:
	beq $0, $12, fimFundo
	
	sw $9, 0($8) # gravou a cor no endereço
	addi $8, $8, 4 # passou pro proximo endereço
	
	sub $12, $12, 1
	j forFundo

fimFundo:
	lui $8, 0x1001
	addi $12, $0, 64 # i
forBorda:
	beq $0, $12, fimBorda
	
	sw $10, 0($8)
	addi $8, $8, 512
	
	sub $12, $12, 1
	j forBorda

fimBorda:
	lui $8, 0x1001
	addi $12, $0, 25 # i
forPilar:
	beq $0, $12, fimPilar
	
	sw $10, 56($8)
        sw $10, 568($8)
        sw $10, 1080($8)
        sw $10, 1592($8)
        sw $10, 2104($8)
        sw $10, 2616($8)
        sw $10, 3128($8)
        sw $10, 3640($8)
        sw $10, 4152($8)
        sw $10, 4664($8)
        sw $10, 5176($8)
        sw $10, 5688($8)
        sw $10, 6200($8)
        sw $10, 6712($8)
        sw $10, 7224($8)
        sw $10, 7736($8)
        sw $10, 8248($8)
        sw $10, 8760($8)
        sw $10, 9272($8)
        sw $10, 9784($8)
        sw $10, 10296($8)
        sw $10, 10808($8)
        sw $10, 11320($8)
        sw $10, 11832($8)
        sw $10, 12344($8)
        sw $10, 12856($8)
        sw $10, 13368($8)
        sw $10, 13880($8)
        sw $10, 14392($8)
        sw $10, 14904($8)
        sw $10, 15416($8)
        sw $10, 15928($8)
        sw $10, 16440($8)
        sw $10, 16952($8)
        sw $10, 17464($8)
        sw $10, 17976($8)
        sw $10, 18488($8)
        sw $10, 19000($8)
        sw $10, 19512($8)
        sw $10, 20024($8)
        sw $10, 20536($8)
        sw $10, 21048($8)
        sw $10, 21560($8)
        sw $10, 22072($8)
        sw $10, 22584($8)
        sw $10, 23096($8)
        sw $10, 23608($8)
        sw $10, 24120($8)
        sw $10, 24632($8)
        sw $10, 25144($8)
        sw $10, 25656($8)
        sw $10, 26168($8)
        sw $10, 26680($8)
        sw $10, 27192($8)
        sw $10, 27704($8)
        sw $10, 28216($8)
        sw $10, 28728($8)
        sw $10, 29240($8)
        sw $10, 29752($8)
        sw $10, 30264($8)
        sw $10, 30776($8)
        sw $10, 31288($8)
        sw $10, 31800($8)
        sw $10, 32312($8)

	sw $10, 208($8)
        sw $10, 720($8)
        sw $10, 1232($8)
        sw $10, 1744($8)
        sw $10, 2256($8)
        sw $10, 2768($8)
        sw $10, 3280($8)
        sw $10, 3792($8)
        sw $10, 4304($8)
        sw $10, 4816($8)
        sw $10, 5328($8)
        sw $10, 5840($8)
        sw $10, 6352($8)
        sw $10, 6864($8)
        sw $10, 7376($8)
        sw $10, 7888($8)
        sw $10, 8400($8)
        sw $10, 8912($8)
        sw $10, 9424($8)
        sw $10, 9936($8)
        sw $10, 10448($8)
        sw $10, 10960($8)
        sw $10, 11472($8)
        sw $10, 11984($8)
        sw $10, 12496($8)
        sw $10, 13008($8)
        sw $10, 13520($8)
        sw $10, 14032($8)
        sw $10, 14544($8)
        sw $10, 15056($8)
        sw $10, 15568($8)
        sw $10, 16080($8)
        sw $10, 16592($8)
        sw $10, 17104($8)
        sw $10, 17616($8)
        sw $10, 18128($8)
        sw $10, 18640($8)
        sw $10, 19152($8)
        sw $10, 19664($8)
        sw $10, 20176($8)
        sw $10, 20688($8)
        sw $10, 21200($8)
        sw $10, 21712($8)
        sw $10, 22224($8)
        sw $10, 22736($8)
        sw $10, 23248($8)
        sw $10, 23760($8)
        sw $10, 24272($8)
        sw $10, 24784($8)
        sw $10, 25296($8)
        sw $10, 25808($8)
        sw $10, 26320($8)
        sw $10, 26832($8)
        sw $10, 27344($8)
        sw $10, 27856($8)
        sw $10, 28368($8)
        sw $10, 28880($8)
        sw $10, 29392($8)
        sw $10, 29904($8)
        sw $10, 30416($8)
        sw $10, 30928($8)
        sw $10, 31440($8)
        sw $10, 31952($8)
        sw $10, 32464($8)
	
	sw $10, 360($8)
        sw $10, 872($8)
        sw $10, 1384($8)
        sw $10, 1896($8)
        sw $10, 2408($8)
        sw $10, 2920($8)
        sw $10, 3432($8)
        sw $10, 3944($8)
        sw $10, 4456($8)
        sw $10, 4968($8)
        sw $10, 5480($8)
        sw $10, 5992($8)
        sw $10, 6504($8)
        sw $10, 7016($8)
        sw $10, 7528($8)
        sw $10, 8040($8)
        sw $10, 8552($8)
        sw $10, 9064($8)
        sw $10, 9576($8)
        sw $10, 10088($8)
        sw $10, 10600($8)
        sw $10, 11112($8)
        sw $10, 11624($8)
        sw $10, 12136($8)
        sw $10, 12648($8)
        sw $10, 13160($8)
        sw $10, 13672($8)
        sw $10, 14184($8)
        sw $10, 14696($8)
        sw $10, 15208($8)
        sw $10, 15720($8)
        sw $10, 16232($8)
        sw $10, 16744($8)
        sw $10, 17256($8)
        sw $10, 17768($8)
        sw $10, 18280($8)
        sw $10, 18792($8)
        sw $10, 19304($8)
        sw $10, 19816($8)
        sw $10, 20328($8)
        sw $10, 20840($8)
        sw $10, 21352($8)
        sw $10, 21864($8)
        sw $10, 22376($8)
        sw $10, 22888($8)
        sw $10, 23400($8)
        sw $10, 23912($8)
        sw $10, 24424($8)
        sw $10, 24936($8)
        sw $10, 25448($8)
        sw $10, 25960($8)
        sw $10, 26472($8)
        sw $10, 26984($8)
        sw $10, 27496($8)
        sw $10, 28008($8)
        sw $10, 28520($8)
        sw $10, 29032($8)
        sw $10, 29544($8)
        sw $10, 30056($8)
        sw $10, 30568($8)
        sw $10, 31080($8)
        sw $10, 31592($8)
        sw $10, 32104($8)
        sw $10, 32616($8)
	
	addi $8, $8, 4
	
	sub $12, $12, 1
	j forPilar

fimPilar:
	lui $8, 0x1001
	addi $12, $0, 13 # i
forBordaJanelaHori:
	beq $0, $12, fimBordaJanelaHori
	
	sw $10, 2564($8)
	sw $10, 6660($8)
	sw $10, 2716($8)
	sw $10, 6812($8)
	sw $10, 2868($8)
	sw $10, 6964($8)
	sw $10, 3020($8)
	sw $10, 7116($8)
	addi $8, $8, 4
	
	sub $12, $12, 1
	j forBordaJanelaHori
	
fimBordaJanelaHori:
	lui $8, 0x1001
	addi $12, $0, 7 # i
forBordaJanelaVert:
	beq $0, $12, fimBordaJanelaVert
	
        sw $10, 3076($8)
        sw $10, 3092($8)
        sw $10, 3108($8)
        sw $10, 3124($8)
        sw $10, 3228($8)
        sw $10, 3244($8)
        sw $10, 3260($8)
        sw $10, 3276($8)
        sw $10, 3380($8)
        sw $10, 3396($8)
        sw $10, 3412($8)
        sw $10, 3428($8)
        sw $10, 3532($8)
        sw $10, 3548($8)
        sw $10, 3564($8)
        sw $10, 3580($8)
	
	addi $8, $8, 512
	
	sub $12, $12, 1
	j forBordaJanelaVert

fimBordaJanelaVert:
	lui $8, 0x1001
	addi $12, $0, 7 # i
forLuzJanela:
	beq $0, $12, fimLuzJanela
	
	sw $11, 3080($8)
        sw $11, 3084($8)
        sw $11, 3088($8)
        sw $11, 3096($8)
        sw $11, 3100($8)
        sw $11, 3104($8)
        sw $11, 3112($8)
        sw $11, 3116($8)
        sw $11, 3120($8)
        sw $11, 3232($8)
        sw $11, 3236($8)
        sw $11, 3240($8)
        sw $11, 3248($8)
        sw $11, 3252($8)
        sw $11, 3256($8)
        sw $11, 3264($8)
        sw $11, 3268($8)
        sw $11, 3272($8)
        sw $11, 3384($8)
        sw $11, 3388($8)
        sw $11, 3392($8)
        sw $11, 3400($8)
        sw $11, 3404($8)
        sw $11, 3408($8)
        sw $11, 3416($8)
        sw $11, 3420($8)
        sw $11, 3424($8)
        sw $11, 3536($8)
        sw $11, 3540($8)
        sw $11, 3544($8)
        sw $11, 3552($8)
        sw $11, 3556($8)
        sw $11, 3560($8)
        sw $11, 3568($8)
        sw $11, 3572($8)
        sw $11, 3576($8)
	
	addi $8, $8, 512
	
	sub $12, $12, 1
	j forLuzJanela
	
fimLuzJanela:
	lui $8, 0x1001
	addi $8, $8, 29184
	addi $12, $0, 0x5c5696 # solo
	addi $13, $0, 896 # i
forSolo:
	beq $0, $13, fimPrograma
	
	sw $12, 0($8)
	addi $8, $8, 4
	
	sub $13, $13, 1
	j forSolo
	
	lui $8, 0x1001
        ori $9, $0, 0xf7bee7
        
        addi $20, $0, 8192
        
fimPrograma:
	addi $2, $0, 10
	syscall