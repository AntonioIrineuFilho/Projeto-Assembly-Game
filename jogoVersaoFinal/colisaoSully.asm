.data
.text
.globl colisaoComSully1, colisaoComSully2, colisaoComSully3, colisaoComSully4, colisaoComSully5

colisaoComSully1:
        addi $18, $8, 48
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 52
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 56
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 556
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 560
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 564
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 568
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 572
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1068
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1072
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1076
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1080
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1084
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1580
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1584
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1588
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1592
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 1596
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 2096
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 2100
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $8, 2104
        lw $19, 32768($18)
        sw $19, 0($18)
        
        jal sully
        lui $8, 0x1001
        addi $25, $25, 1
        addi $16, $0, 10 # reg sobrando
        beq $25, $16, mainBoo # prox jogo
        j returnMovSully
        
colisaoComSully2:
        addi $18, $9, 116
        lw $19, 32768($18)
        sw $19, 0($18)
        
        addi $18, $9, 120
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 124
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 624
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 628
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 632
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 636
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 640
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1136
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1140
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1144
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1148
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1152
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1648
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1652
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1656
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1660
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 1664
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 2164
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 2168
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $9, 2172
        lw $19, 32768($18)
        sw $19, 0($18)
        
        jal sully
        lui $9, 0x1001
        addi $25, $25, 1
        addi $16, $0, 10 # reg sobrando
        beq $25, $16, mainBoo # prox jogo
        j returnMovSully
        
colisaoComSully3:
        addi $18, $10, 196
        lw $19, 32768($18)
        sw $19, 0($18)
        
        addi $18, $10, 200
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 204
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 704
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 708
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 712
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 716
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 720
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1216
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1220
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1224
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1228
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1232
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1728
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1732
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1736
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1740
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 1744
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 2244
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 2248
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $10, 2252
        lw $19, 32768($18)
        sw $19, 0($18)

        jal sully
        lui $10, 0x1001
        addi $25, $25, 1
        addi $16, $0, 10 # reg sobrando
        beq $25, $16, mainBoo # prox jogo
        j returnMovSully

colisaoComSully4:
        addi $18, $11, 284
        lw $19, 32768($18)
        sw $19, 0($18)
        
        addi $18, $11, 288
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 292
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 792
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 796
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 800
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 804
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 808
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 1304
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $11, 1308
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1312
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1316
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1320
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1816
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1820
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1824
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1828
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 1832
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 2332
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 2336
        lw $19, 32768($18)
        sw $19, 0($18)

    	addi $18, $11, 2340
        lw $19, 32768($18)
        sw $19, 0($18)
        
        jal sully
        lui $11, 0x1001
        addi $25, $25, 1
        addi $16, $0, 10 # reg sobrando
        beq $25, $16, mainBoo # prox jogo
        j returnMovSully


colisaoComSully5:
        addi $18, $12, 372
        lw $19, 32768($18)
        sw $19, 0($18)
        
        addi $18, $12, 376
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 380
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 880
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 884
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 888
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 892
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 896
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1392
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1396
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1400
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1404
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1408
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1904
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1908
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1912
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1916
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 1920
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 2420
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 2424
        lw $19, 32768($18)
        sw $19, 0($18)

        addi $18, $12, 2428
        lw $19, 32768($18)
        sw $19, 0($18)

        jal sully
        lui $12, 0x1001
        addi $25, $25, 1
        addi $16, $0, 10 # reg sobrando
        beq $25, $16, mainBoo # prox jogo
        j returnMovSully
