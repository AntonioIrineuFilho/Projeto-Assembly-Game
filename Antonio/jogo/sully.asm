.data
.text
.globl sully
.globl sullyEsquerda


sullyEsquerda:
	lui $21, 0x1001
	addi $21, $21, -4
	jal sully
	jr $31


sully:
	addi $20, $0, 0x9f9b90 # cor chifre

	addi $22, $21, 20188 
	sw $20, 0($22)
	addi $22, $21, 20216
	sw $20, 0($22)
	addi $22, $21, 20696
	sw $20, 0($22)
	addi $22, $21, 20732
	sw $20, 0($22)
	addi $22, $21, 21208
	sw $20, 0($22)
	addi $22, $21, 21212
	sw $20, 0($22)
	addi $22, $21, 21240
	sw $20, 0($22)
	addi $22, $21, 21244
	sw $20, 0($22)
	addi $22, $21, 21720
	sw $20, 0($22)
	addi $22, $21, 21756
	sw $20, 0($22)
	
	addi $20, $0, 0x90674cb # azul contorno
	
	addi $22, $21, 20708
	sw $20, 0($22)
	addi $22, $21, 20712
	sw $20, 0($22)
	addi $22, $21, 20716
	sw $20, 0($22)
	addi $22, $21, 20720
	sw $20, 0($22)
	addi $22, $21, 21216
	sw $20, 0($22)
	addi $22, $21, 21236
	sw $20, 0($22)
	addi $22, $21, 21724
	sw $20, 0($22)
	addi $22, $21, 21752
	sw $20, 0($22)
	addi $22, $21, 22236
	sw $20, 0($22)
	addi $22, $21, 22264
	sw $20, 0($22)
	addi $22, $21, 22748
	sw $20, 0($22)
	addi $22, $21, 22776
	sw $20, 0($22)
	addi $22, $21, 23240
	sw $20, 0($22)
	addi $22, $21, 23244
	sw $20, 0($22)
	addi $22, $21, 23260
	sw $20, 0($22)
	addi $22, $21, 23288
	sw $20, 0($22)
	addi $22, $21, 23304
	sw $20, 0($22)
	addi $22, $21, 23308
	sw $20, 0($22)
	addi $22, $21, 23748
	sw $20, 0($22)
	addi $22, $21, 23760
	sw $20, 0($22)
	addi $22, $21, 23772
	sw $20, 0($22)
	addi $22, $21, 23784
	sw $20, 0($22)
	addi $22, $21, 23788
	sw $20, 0($22)
	addi $22, $21, 23800
	sw $20, 0($22)
	addi $22, $21, 23812
	sw $20, 0($22)
	addi $22, $21, 23824
	sw $20, 0($22)
	addi $22, $21, 24260
	sw $20, 0($22)
	addi $22, $21, 24276
	sw $20, 0($22)
	addi $22, $21, 24280
	sw $20, 0($22)
	addi $22, $21, 24284
	sw $20, 0($22)
	addi $22, $21, 24312
	sw $20, 0($22)
	addi $22, $21, 24316
	sw $20, 0($22)
	addi $22, $21, 24320
	sw $20, 0($22)
	addi $22, $21, 24336
	sw $20, 0($22)
	addi $22, $21, 24776
	sw $20, 0($22)
	addi $22, $21, 24800
	sw $20, 0($22)
	addi $22, $21, 24820
	sw $20, 0($22)
	addi $22, $21, 24844
	sw $20, 0($22)
	addi $22, $21, 25292
	sw $20, 0($22)
	addi $22, $21, 25316
	sw $20, 0($22)
	addi $22, $21, 25320
	sw $20, 0($22)
	addi $22, $21, 25324
	sw $20, 0($22)
	addi $22, $21, 25328
	sw $20, 0($22)
	addi $22, $21, 25352
	sw $20, 0($22)
	addi $22, $21, 25808
	sw $20, 0($22)
	addi $22, $21, 25860
	sw $20, 0($22)
	addi $22, $21, 26324
	sw $20, 0($22)
	addi $22, $21, 26328
	sw $20, 0($22)
	addi $22, $21, 26332
	sw $20, 0($22)
	addi $22, $21, 26360
	sw $20, 0($22)
	addi $22, $21, 26364
	sw $20, 0($22)
	addi $22, $21, 26368
	sw $20, 0($22)
	addi $22, $21, 26844
	sw $20, 0($22)
	addi $22, $21, 26872
	sw $20, 0($22)
	addi $22, $21, 27356
	sw $20, 0($22)
	addi $22, $21, 27372
	sw $20, 0($22)
	addi $22, $21, 27384
	sw $20, 0($22)
	addi $22, $21, 27868
	sw $20, 0($22)
	addi $22, $21, 27884
	sw $20, 0($22)
	addi $22, $21, 27896
	sw $20, 0($22)
	addi $22, $21, 28380
	sw $20, 0($22)
	addi $22, $21, 28396
	sw $20, 0($22)
	addi $22, $21, 28408
	sw $20, 0($22)
	addi $22, $21, 28896
	sw $20, 0($22)
	addi $22, $21, 28900
	sw $20, 0($22)
	addi $22, $21, 28904
	sw $20, 0($22)
	addi $22, $21, 28912
	sw $20, 0($22)
	addi $22, $21, 28916
	sw $20, 0($22)
	
	addi $20, $0, 0x000000 # preto olho
	
	addi $22, $21, 22756
	sw $20, 0($22)
	addi $22, $21, 22768
	sw $20, 0($22)
	addi $22, $21, 23268
	sw $20, 0($22)
	addi $22, $21, 23280
	sw $20, 0($22)
	
	addi $20, $0, 0xb16bb5 # rosa detalhes
	
	addi $22, $21, 23820
	sw $20, 0($22)
	addi $22, $21, 24264
	sw $20, 0($22)
	addi $22, $21, 24272
	sw $20, 0($22)
	addi $22, $21, 24324
	sw $20, 0($22)
	addi $22, $21, 24780
	sw $20, 0($22)
	addi $22, $21, 24796
	sw $20, 0($22)
	addi $22, $21, 24824
	sw $20, 0($22)
	addi $22, $21, 25340
	sw $20, 0($22)
	addi $22, $21, 25812
	sw $20, 0($22)
	addi $22, $21, 25856
	sw $20, 0($22)
	addi $22, $21, 27364
	sw $20, 0($22)
	addi $22, $21, 27380
	sw $20, 0($22)
	addi $22, $21, 27872
	sw $20, 0($22)
	addi $22, $21, 27880
	sw $20, 0($22)
	addi $22, $21, 27888
	sw $20, 0($22)
	addi $22, $21, 28384
	sw $20, 0($22)
	addi $22, $21, 28392
	sw $20, 0($22)
	addi $22, $21, 28404
	sw $20, 0($22)
	
	addi $20, $0, 0x4bb8e3 # azul corpo
	
	addi $22, $21, 21220
	sw $20, 0($22)
	addi $22, $21, 21224
	sw $20, 0($22)
	addi $22, $21, 21228
	sw $20, 0($22)
	addi $22, $21, 21232
	sw $20, 0($22)
	addi $22, $21, 21728
	sw $20, 0($22)
	addi $22, $21, 21732
	sw $20, 0($22)
	addi $22, $21, 21736
	sw $20, 0($22)
	addi $22, $21, 21740
	sw $20, 0($22)
	addi $22, $21, 21744
	sw $20, 0($22)
	addi $22, $21, 21748
	sw $20, 0($22)
	addi $22, $21, 22240
	sw $20, 0($22)
	addi $22, $21, 22244
	sw $20, 0($22)
	addi $22, $21, 22248
	sw $20, 0($22)
	addi $22, $21, 22252
	sw $20, 0($22)
	addi $22, $21, 22256
	sw $20, 0($22)
	addi $22, $21, 22260
	sw $20, 0($22)
	addi $22, $21, 22752
	sw $20, 0($22)
	addi $22, $21, 22760
	sw $20, 0($22)
	addi $22, $21, 22764
	sw $20, 0($22)
	addi $22, $21, 22772
	sw $20, 0($22)
	addi $22, $21, 23264
	sw $20, 0($22)
	addi $22, $21, 23272
	sw $20, 0($22)
	addi $22, $21, 23276
	sw $20, 0($22)
	addi $22, $21, 23284
	sw $20, 0($22)
	addi $22, $21, 23752
	sw $20, 0($22)
	addi $22, $21, 23756
	sw $20, 0($22)	
	addi $22, $21, 23776
	sw $20, 0($22)
	addi $22, $21, 23780
	sw $20, 0($22)
	addi $22, $21, 23792
	sw $20, 0($22)
	addi $22, $21, 23796
	sw $20, 0($22)	
	addi $22, $21, 23816
	sw $20, 0($22)
	addi $22, $21, 24268	
	sw $20, 0($22)
	addi $22, $21, 24288
	sw $20, 0($22)
	addi $22, $21, 24292
	sw $20, 0($22)
	addi $22, $21, 24296
	sw $20, 0($22)
	addi $22, $21, 24300
	sw $20, 0($22)
	addi $22, $21, 24304
	sw $20, 0($22)
	addi $22, $21, 24308
	sw $20, 0($22)
	addi $22, $21, 24328
	sw $20, 0($22)
	addi $22, $21, 24332
	sw $20, 0($22)
	addi $22, $21, 24784
	sw $20, 0($22)
	addi $22, $21, 24788
	sw $20, 0($22)
	addi $22, $21, 24792
	sw $20, 0($22)
	addi $22, $21, 24804
	sw $20, 0($22)
	addi $22, $21, 24808
	sw $20, 0($22)
	addi $22, $21, 24812
	sw $20, 0($22)
	addi $22, $21, 24816
	sw $20, 0($22)
	addi $22, $21, 24828
	sw $20, 0($22)
	addi $22, $21, 24832
	sw $20, 0($22)
	addi $22, $21, 24836
	sw $20, 0($22)
	addi $22, $21, 24840
	sw $20, 0($22)
	addi $22, $21, 25296
	sw $20, 0($22)
	addi $22, $21, 25300
	sw $20, 0($22)
	addi $22, $21, 25304
	sw $20, 0($22)
	addi $22, $21, 25308
	sw $20, 0($22)
	addi $22, $21, 25312
	sw $20, 0($22)
	addi $22, $21, 25332
	sw $20, 0($22)
	addi $22, $21, 25336
	sw $20, 0($22)
	addi $22, $21, 25344
	sw $20, 0($22)
	addi $22, $21, 25348
	sw $20, 0($22)
	addi $22, $21, 25816
	sw $20, 0($22)
	addi $22, $21, 25820
	sw $20, 0($22)
	addi $22, $21, 25824
	sw $20, 0($22)
	addi $22, $21, 25828
	sw $20, 0($22)
	addi $22, $21, 25832
	sw $20, 0($22)
	addi $22, $21, 25836
	sw $20, 0($22)
	addi $22, $21, 25840
	sw $20, 0($22)
	addi $22, $21, 25844
	sw $20, 0($22)
	addi $22, $21, 25848
	sw $20, 0($22)
	addi $22, $21, 25852
	sw $20, 0($22)
	addi $22, $21, 26336
	sw $20, 0($22)
	addi $22, $21, 26340
	sw $20, 0($22)
	addi $22, $21, 26344
	sw $20, 0($22)
	addi $22, $21, 26348
	sw $20, 0($22)
	addi $22, $21, 26352
	sw $20, 0($22)
	addi $22, $21, 26356
	sw $20, 0($22)
	addi $22, $21, 26848
	sw $20, 0($22)
	addi $22, $21, 26852
	sw $20, 0($22)
	addi $22, $21, 26856
	sw $20, 0($22)
	addi $22, $21, 26860
	sw $20, 0($22)
	addi $22, $21, 26864
	sw $20, 0($22)
	addi $22, $21, 26868
	sw $20, 0($22)
	addi $22, $21, 27360
	sw $20, 0($22)
	addi $22, $21, 27368
	sw $20, 0($22)
	addi $22, $21, 27376
	sw $20, 0($22)
	addi $22, $21, 27876
	sw $20, 0($22)
	addi $22, $21, 27892
	sw $20, 0($22)
	addi $22, $21, 28388
	sw $20, 0($22)
	addi $22, $21, 28400
	sw $20, 0($22)
	
	jr $31
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	jr $31
