.text

.globl recupAlberto
.globl moveEsquerdaAlberto
.globl moveDireitaAlberto
.globl moveGeralAlberto


recupAlberto:

addi $sp, $sp, -8    # reserva espa�o na pilha
	
sw $13, 0($sp)
sw $14, 4($sp)

lui $14, 0x1001
add $14, $14, $15

lw $13, 33308($14)
sw $13, 540($14)
lw $13, 33352($14)
sw $13, 584($14)
lw $13, 33820($14)
sw $13, 1052($14)
lw $13, 33832($14)
sw $13, 1064($14)
lw $13, 33836($14)
sw $13, 1068($14)
lw $13, 33840($14)
sw $13, 1072($14)
lw $13, 33844($14)
sw $13, 1076($14)
lw $13, 33848($14)
sw $13, 1080($14)
lw $13, 33852($14)
sw $13, 1084($14)
lw $13, 33864($14)
sw $13, 1096($14)
lw $13, 34332($14)
sw $13, 1564($14)
lw $13, 34336($14)
sw $13, 1568($14)
lw $13, 34340($14)
sw $13, 1572($14)
lw $13, 34344($14)
sw $13, 1576($14)
lw $13, 34348($14)
sw $13, 1580($14)
lw $13, 34352($14)
sw $13, 1584($14)
lw $13, 34356($14)
sw $13, 1588($14)
lw $13, 34360($14)
sw $13, 1592($14)
lw $13, 34364($14)
sw $13, 1596($14)
lw $13, 34368($14)
sw $13, 1600($14)
lw $13, 34372($14)
sw $13, 1604($14)
lw $13, 34376($14)
sw $13, 1608($14)
lw $13, 34844($14)
sw $13, 2076($14)
lw $13, 34848($14)
sw $13, 2080($14)
lw $13, 34852($14)
sw $13, 2084($14)
lw $13, 34856($14)
sw $13, 2088($14)
lw $13, 34860($14)
sw $13, 2092($14)
lw $13, 34864($14)
sw $13, 2096($14)
lw $13, 34868($14)
sw $13, 2100($14)
lw $13, 34872($14)
sw $13, 2104($14)
lw $13, 34876($14)
sw $13, 2108($14)
lw $13, 34880($14)
sw $13, 2112($14)
lw $13, 34884($14)
sw $13, 2116($14)
lw $13, 34888($14)
sw $13, 2120($14)
lw $13, 35352($14)
sw $13, 2584($14)
lw $13, 35356($14)
sw $13, 2588($14)
lw $13, 35360($14)
sw $13, 2592($14)
lw $13, 35364($14)
sw $13, 2596($14)
lw $13, 35368($14)
sw $13, 2600($14)
lw $13, 35372($14)
sw $13, 2604($14)
lw $13, 35376($14)
sw $13, 2608($14)
lw $13, 35380($14)
sw $13, 2612($14)
lw $13, 35384($14)
sw $13, 2616($14)
lw $13, 35388($14)
sw $13, 2620($14)
lw $13, 35392($14)
sw $13, 2624($14)
lw $13, 35396($14)
sw $13, 2628($14)
lw $13, 35400($14)
sw $13, 2632($14)
lw $13, 35404($14)
sw $13, 2636($14)
lw $13, 35860($14)
sw $13, 3092($14)
lw $13, 35864($14)
sw $13, 3096($14)
lw $13, 35868($14)
sw $13, 3100($14)
lw $13, 35872($14)
sw $13, 3104($14)
lw $13, 35876($14)
sw $13, 3108($14)
lw $13, 35880($14)
sw $13, 3112($14)
lw $13, 35884($14)
sw $13, 3116($14)
lw $13, 35888($14)
sw $13, 3120($14)
lw $13, 35892($14)
sw $13, 3124($14)
lw $13, 35896($14)
sw $13, 3128($14)
lw $13, 35900($14)
sw $13, 3132($14)
lw $13, 35904($14)
sw $13, 3136($14)
lw $13, 35908($14)
sw $13, 3140($14)
lw $13, 35912($14)
sw $13, 3144($14)
lw $13, 35916($14)
sw $13, 3148($14)
lw $13, 35920($14)
sw $13, 3152($14)
lw $13, 36372($14)
sw $13, 3604($14)
lw $13, 36376($14)
sw $13, 3608($14)
lw $13, 36380($14)
sw $13, 3612($14)
lw $13, 36384($14)
sw $13, 3616($14)
lw $13, 36388($14)
sw $13, 3620($14)
lw $13, 36392($14)
sw $13, 3624($14)
lw $13, 36396($14)
sw $13, 3628($14)
lw $13, 36400($14)
sw $13, 3632($14)
lw $13, 36404($14)
sw $13, 3636($14)
lw $13, 36408($14)
sw $13, 3640($14)
lw $13, 36412($14)
sw $13, 3644($14)
lw $13, 36416($14)
sw $13, 3648($14)
lw $13, 36420($14)
sw $13, 3652($14)
lw $13, 36424($14)
sw $13, 3656($14)
lw $13, 36428($14)
sw $13, 3660($14)
lw $13, 36432($14)
sw $13, 3664($14)
lw $13, 36884($14)
sw $13, 4116($14)
lw $13, 36888($14)
sw $13, 4120($14)
lw $13, 36892($14)
sw $13, 4124($14)
lw $13, 36896($14)
sw $13, 4128($14)
lw $13, 36900($14)
sw $13, 4132($14)
lw $13, 36904($14)
sw $13, 4136($14)
lw $13, 36908($14)
sw $13, 4140($14)
lw $13, 36912($14)
sw $13, 4144($14)
lw $13, 36916($14)
sw $13, 4148($14)
lw $13, 36920($14)
sw $13, 4152($14)
lw $13, 36924($14)
sw $13, 4156($14)
lw $13, 36928($14)
sw $13, 4160($14)
lw $13, 36932($14)
sw $13, 4164($14)
lw $13, 36936($14)
sw $13, 4168($14)
lw $13, 36940($14)
sw $13, 4172($14)
lw $13, 36944($14)
sw $13, 4176($14)
lw $13, 37396($14)
sw $13, 4628($14)
lw $13, 37400($14)
sw $13, 4632($14)
lw $13, 37404($14)
sw $13, 4636($14)
lw $13, 37408($14)
sw $13, 4640($14)
lw $13, 37412($14)
sw $13, 4644($14)
lw $13, 37416($14)
sw $13, 4648($14)
lw $13, 37420($14)
sw $13, 4652($14)
lw $13, 37424($14)
sw $13, 4656($14)
lw $13, 37428($14)
sw $13, 4660($14)
lw $13, 37432($14)
sw $13, 4664($14)
lw $13, 37436($14)
sw $13, 4668($14)
lw $13, 37440($14)
sw $13, 4672($14)
lw $13, 37444($14)
sw $13, 4676($14)
lw $13, 37448($14)
sw $13, 4680($14)
lw $13, 37452($14)
sw $13, 4684($14)
lw $13, 37456($14)
sw $13, 4688($14)
lw $13, 37908($14)
sw $13, 5140($14)
lw $13, 37912($14)
sw $13, 5144($14)
lw $13, 37916($14)
sw $13, 5148($14)
lw $13, 37920($14)
sw $13, 5152($14)
lw $13, 37924($14)
sw $13, 5156($14)
lw $13, 37928($14)
sw $13, 5160($14)
lw $13, 37932($14)
sw $13, 5164($14)
lw $13, 37936($14)
sw $13, 5168($14)
lw $13, 37940($14)
sw $13, 5172($14)
lw $13, 37944($14)
sw $13, 5176($14)
lw $13, 37948($14)
sw $13, 5180($14)
lw $13, 37952($14)
sw $13, 5184($14)
lw $13, 37956($14)
sw $13, 5188($14)
lw $13, 37960($14)
sw $13, 5192($14)
lw $13, 37964($14)
sw $13, 5196($14)
lw $13, 37968($14)
sw $13, 5200($14)
lw $13, 38416($14)
sw $13, 5648($14)
lw $13, 38420($14)
sw $13, 5652($14)
lw $13, 38424($14)
sw $13, 5656($14)
lw $13, 38428($14)
sw $13, 5660($14)
lw $13, 38432($14)
sw $13, 5664($14)
lw $13, 38436($14)
sw $13, 5668($14)
lw $13, 38440($14)
sw $13, 5672($14)
lw $13, 38444($14)
sw $13, 5676($14)
lw $13, 38448($14)
sw $13, 5680($14)
lw $13, 38452($14)
sw $13, 5684($14)
lw $13, 38456($14)
sw $13, 5688($14)
lw $13, 38460($14)
sw $13, 5692($14)
lw $13, 38464($14)
sw $13, 5696($14)
lw $13, 38468($14)
sw $13, 5700($14)
lw $13, 38472($14)
sw $13, 5704($14)
lw $13, 38476($14)
sw $13, 5708($14)
lw $13, 38480($14)
sw $13, 5712($14)
lw $13, 38484($14)
sw $13, 5716($14)
lw $13, 38924($14)
sw $13, 6156($14)
lw $13, 38928($14)
sw $13, 6160($14)
lw $13, 38932($14)
sw $13, 6164($14)
lw $13, 38936($14)
sw $13, 6168($14)
lw $13, 38940($14)
sw $13, 6172($14)
lw $13, 38944($14)
sw $13, 6176($14)
lw $13, 38948($14)
sw $13, 6180($14)
lw $13, 38952($14)
sw $13, 6184($14)
lw $13, 38956($14)
sw $13, 6188($14)
lw $13, 38960($14)
sw $13, 6192($14)
lw $13, 38964($14)
sw $13, 6196($14)
lw $13, 38968($14)
sw $13, 6200($14)
lw $13, 38972($14)
sw $13, 6204($14)
lw $13, 38976($14)
sw $13, 6208($14)
lw $13, 38980($14)
sw $13, 6212($14)
lw $13, 38984($14)
sw $13, 6216($14)
lw $13, 38988($14)
sw $13, 6220($14)
lw $13, 38992($14)
sw $13, 6224($14)
lw $13, 38996($14)
sw $13, 6228($14)
lw $13, 39000($14)
sw $13, 6232($14)
lw $13, 39432($14)
sw $13, 6664($14)
lw $13, 39436($14)
sw $13, 6668($14)
lw $13, 39440($14)
sw $13, 6672($14)
lw $13, 39444($14)
sw $13, 6676($14)
lw $13, 39448($14)
sw $13, 6680($14)
lw $13, 39452($14)
sw $13, 6684($14)
lw $13, 39456($14)
sw $13, 6688($14)
lw $13, 39460($14)
sw $13, 6692($14)
lw $13, 39464($14)
sw $13, 6696($14)
lw $13, 39468($14)
sw $13, 6700($14)
lw $13, 39472($14)
sw $13, 6704($14)
lw $13, 39476($14)
sw $13, 6708($14)
lw $13, 39480($14)
sw $13, 6712($14)
lw $13, 39484($14)
sw $13, 6716($14)
lw $13, 39488($14)
sw $13, 6720($14)
lw $13, 39492($14)
sw $13, 6724($14)
lw $13, 39496($14)
sw $13, 6728($14)
lw $13, 39500($14)
sw $13, 6732($14)
lw $13, 39504($14)
sw $13, 6736($14)
lw $13, 39508($14)
sw $13, 6740($14)
lw $13, 39512($14)
sw $13, 6744($14)
lw $13, 39516($14)
sw $13, 6748($14)
lw $13, 39940($14)
sw $13, 7172($14)
lw $13, 39944($14)
sw $13, 7176($14)
lw $13, 39948($14)
sw $13, 7180($14)
lw $13, 39952($14)
sw $13, 7184($14)
lw $13, 39956($14)
sw $13, 7188($14)
lw $13, 39960($14)
sw $13, 7192($14)
lw $13, 39964($14)
sw $13, 7196($14)
lw $13, 39968($14)
sw $13, 7200($14)
lw $13, 39972($14)
sw $13, 7204($14)
lw $13, 39976($14)
sw $13, 7208($14)
lw $13, 39980($14)
sw $13, 7212($14)
lw $13, 39984($14)
sw $13, 7216($14)
lw $13, 39988($14)
sw $13, 7220($14)
lw $13, 39992($14)
sw $13, 7224($14)
lw $13, 39996($14)
sw $13, 7228($14)
lw $13, 40000($14)
sw $13, 7232($14)
lw $13, 40004($14)
sw $13, 7236($14)
lw $13, 40008($14)
sw $13, 7240($14)
lw $13, 40012($14)
sw $13, 7244($14)
lw $13, 40016($14)
sw $13, 7248($14)
lw $13, 40020($14)
sw $13, 7252($14)
lw $13, 40024($14)
sw $13, 7256($14)
lw $13, 40028($14)
sw $13, 7260($14)
lw $13, 40032($14)
sw $13, 7264($14)
lw $13, 40452($14)
sw $13, 7684($14)
lw $13, 40456($14)
sw $13, 7688($14)
lw $13, 40460($14)
sw $13, 7692($14)
lw $13, 40468($14)
sw $13, 7700($14)
lw $13, 40472($14)
sw $13, 7704($14)
lw $13, 40476($14)
sw $13, 7708($14)
lw $13, 40480($14)
sw $13, 7712($14)
lw $13, 40484($14)
sw $13, 7716($14)
lw $13, 40488($14)
sw $13, 7720($14)
lw $13, 40492($14)
sw $13, 7724($14)
lw $13, 40496($14)
sw $13, 7728($14)
lw $13, 40500($14)
sw $13, 7732($14)
lw $13, 40504($14)
sw $13, 7736($14)
lw $13, 40508($14)
sw $13, 7740($14)
lw $13, 40512($14)
sw $13, 7744($14)
lw $13, 40516($14)
sw $13, 7748($14)
lw $13, 40520($14)
sw $13, 7752($14)
lw $13, 40524($14)
sw $13, 7756($14)
lw $13, 40528($14)
sw $13, 7760($14)
lw $13, 40536($14)
sw $13, 7768($14)
lw $13, 40540($14)
sw $13, 7772($14)
lw $13, 40544($14)
sw $13, 7776($14)
lw $13, 40964($14)
sw $13, 8196($14)
lw $13, 40968($14)
sw $13, 8200($14)
lw $13, 40984($14)
sw $13, 8216($14)
lw $13, 40988($14)
sw $13, 8220($14)
lw $13, 40992($14)
sw $13, 8224($14)
lw $13, 40996($14)
sw $13, 8228($14)
lw $13, 41000($14)
sw $13, 8232($14)
lw $13, 41004($14)
sw $13, 8236($14)
lw $13, 41008($14)
sw $13, 8240($14)
lw $13, 41012($14)
sw $13, 8244($14)
lw $13, 41016($14)
sw $13, 8248($14)
lw $13, 41020($14)
sw $13, 8252($14)
lw $13, 41024($14)
sw $13, 8256($14)
lw $13, 41028($14)
sw $13, 8260($14)
lw $13, 41032($14)
sw $13, 8264($14)
lw $13, 41036($14)
sw $13, 8268($14)
lw $13, 41052($14)
sw $13, 8284($14)
lw $13, 41056($14)
sw $13, 8288($14)
lw $13, 41476($14)
sw $13, 8708($14)
lw $13, 41480($14)
sw $13, 8712($14)
lw $13, 41500($14)
sw $13, 8732($14)
lw $13, 41504($14)
sw $13, 8736($14)
lw $13, 41508($14)
sw $13, 8740($14)
lw $13, 41512($14)
sw $13, 8744($14)
lw $13, 41516($14)
sw $13, 8748($14)
lw $13, 41520($14)
sw $13, 8752($14)
lw $13, 41524($14)
sw $13, 8756($14)
lw $13, 41528($14)
sw $13, 8760($14)
lw $13, 41532($14)
sw $13, 8764($14)
lw $13, 41536($14)
sw $13, 8768($14)
lw $13, 41540($14)
sw $13, 8772($14)
lw $13, 41544($14)
sw $13, 8776($14)
lw $13, 41564($14)
sw $13, 8796($14)
lw $13, 41568($14)
sw $13, 8800($14)
lw $13, 41988($14)
sw $13, 9220($14)
lw $13, 41992($14)
sw $13, 9224($14)
lw $13, 41996($14)
sw $13, 9228($14)
lw $13, 42012($14)
sw $13, 9244($14)
lw $13, 42016($14)
sw $13, 9248($14)
lw $13, 42020($14)
sw $13, 9252($14)
lw $13, 42024($14)
sw $13, 9256($14)
lw $13, 42028($14)
sw $13, 9260($14)
lw $13, 42032($14)
sw $13, 9264($14)
lw $13, 42036($14)
sw $13, 9268($14)
lw $13, 42040($14)
sw $13, 9272($14)
lw $13, 42044($14)
sw $13, 9276($14)
lw $13, 42048($14)
sw $13, 9280($14)
lw $13, 42052($14)
sw $13, 9284($14)
lw $13, 42056($14)
sw $13, 9288($14)
lw $13, 42072($14)
sw $13, 9304($14)
lw $13, 42076($14)
sw $13, 9308($14)
lw $13, 42080($14)
sw $13, 9312($14)
lw $13, 42500($14)
sw $13, 9732($14)
lw $13, 42504($14)
sw $13, 9736($14)
lw $13, 42524($14)
sw $13, 9756($14)
lw $13, 42528($14)
sw $13, 9760($14)
lw $13, 42532($14)
sw $13, 9764($14)
lw $13, 42560($14)
sw $13, 9792($14)
lw $13, 42564($14)
sw $13, 9796($14)
lw $13, 42568($14)
sw $13, 9800($14)
lw $13, 42588($14)
sw $13, 9820($14)
lw $13, 42592($14)
sw $13, 9824($14)
lw $13, 43012($14)
sw $13, 10244($14)
lw $13, 43016($14)
sw $13, 10248($14)
lw $13, 43036($14)
sw $13, 10268($14)
lw $13, 43040($14)
sw $13, 10272($14)
lw $13, 43044($14)
sw $13, 10276($14)
lw $13, 43072($14)
sw $13, 10304($14)
lw $13, 43076($14)
sw $13, 10308($14)
lw $13, 43080($14)
sw $13, 10312($14)
lw $13, 43100($14)
sw $13, 10332($14)
lw $13, 43104($14)
sw $13, 10336($14)
lw $13, 43524($14)
sw $13, 10756($14)
lw $13, 43528($14)
sw $13, 10760($14)
lw $13, 43532($14)
sw $13, 10764($14)
lw $13, 43548($14)
sw $13, 10780($14)
lw $13, 43552($14)
sw $13, 10784($14)
lw $13, 43556($14)
sw $13, 10788($14)
lw $13, 43584($14)
sw $13, 10816($14)
lw $13, 43588($14)
sw $13, 10820($14)
lw $13, 43592($14)
sw $13, 10824($14)
lw $13, 43608($14)
sw $13, 10840($14)
lw $13, 43612($14)
sw $13, 10844($14)
lw $13, 43616($14)
sw $13, 10848($14)
lw $13, 44060($14)
sw $13, 11292($14)
lw $13, 44064($14)
sw $13, 11296($14)
lw $13, 44068($14)
sw $13, 11300($14)
lw $13, 44096($14)
sw $13, 11328($14)
lw $13, 44100($14)
sw $13, 11332($14)
lw $13, 44104($14)
sw $13, 11336($14)
lw $13, 44572($14)
sw $13, 11804($14)
lw $13, 44576($14)
sw $13, 11808($14)
lw $13, 44580($14)
sw $13, 11812($14)
lw $13, 44608($14)
sw $13, 11840($14)
lw $13, 44612($14)
sw $13, 11844($14)
lw $13, 44616($14)
sw $13, 11848($14)
lw $13, 45080($14)
sw $13, 12312($14)
lw $13, 45084($14)
sw $13, 12316($14)
lw $13, 45088($14)
sw $13, 12320($14)
lw $13, 45092($14)
sw $13, 12324($14)
lw $13, 45120($14)
sw $13, 12352($14)
lw $13, 45124($14)
sw $13, 12356($14)
lw $13, 45128($14)
sw $13, 12360($14)
lw $13, 45132($14)
sw $13, 12364($14)

lw $13, 0($sp)
lw $14, 4($sp)

addi $sp, $sp, 8

jr $31

###########

moveDireitaAlberto:

addi $sp, $sp, -12
sw $31, 0($sp)
sw $13, 4($sp)
sw $14, 8($sp)

jal recupAlberto

addi $15, $15, 4

jal alberto

lw $31, 0($sp)
lw $13, 4($sp)
lw $14, 8($sp)

addi $sp, $sp, 12


jr $31
 
######

moveEsquerdaAlberto:


addi $sp, $sp, -12
sw $31, 0($sp)
sw $13, 4($sp)
sw $14, 8($sp)

jal recupAlberto

addi $15, $15, -4

jal alberto

lw $31, 0($sp)
lw $13, 4($sp)
lw $14, 8($sp)

addi $sp, $sp, 12

jr $31

###

# $25 = 0 ESQUERDA
# 


moveGeralAlberto:


add $16, $0, $31
addi $13, $13, -32
beq $15, $18, modify25toDireita
beq $15, $13, modify25toEsquerda

j posModify

modify25toEsquerda:
addi $25, $0, 0
j posModify

modify25toDireita:
addi $25, $0, 1

posModify:

beq $25, $0, callMoveEsquerdaAlberto

jal timer
jal timer

jal moveDireitaAlberto
j posMove

callMoveEsquerdaAlberto:
jal timer
jal timer

	jal moveEsquerdaAlberto

posMove:
 
	add $31, $0, $16
	jr $31
