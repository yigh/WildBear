0x00401000:	pushl	%ebp	; from: 0x004012fe(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x50, %esp
0x00401006:	pushl	%edi
0x00401007:	pushl	%ebx
0x00401008:	pushl	%ebx
0x00401009:	pushl	%esi
0x0040100a:	call	0x0040117c	; targets: 0x0040117c(MAY)
0x00401024:	pusha		; from: 0x00401064(MAY)
0x00401025:	pushl	%ebp
0x00401026:	movl	%esp, %ebp
0x00401028:	subl	$0x50, %esp
0x0040102b:	pushl	%edi
0x0040102c:	pushl	%esi
0x0040102d:	pushl	0xc4(%edi)
0x00401033:	pushl	0x4c(%edi)
0x00401036:	pushl	%esi
0x00401037:	call	0x004013f8	; targets: 0x004013f8(MAY)
0x00401064:	jb	0x00401024	; targets: 0x00401024(MAY)	; from: 0x004010f6(MAY)
0x00401070:	pushl	%ebp	; from: 0x0040157d(MAY)
0x00401071:	movl	%esp, %ebp
0x00401073:	subl	$0x30, %esp
0x00401076:	pushl	%edi
0x00401077:	pushl	%eax
0x00401078:	pushl	0x1b8(%edi)
0x0040107e:	call	0x00401440	; targets: 0x00401440(MAY)
0x00401098:	pushl	%ebp	; from: 0x004011e8(MAY)
0x00401099:	movl	%esp, %ebp
0x0040109b:	subl	$0x24, %esp
0x0040109e:	pushl	%edi
0x0040109f:	pushl	%eax
0x004010a0:	pushl	%ebx
0x004010a1:	pushl	%esi
0x004010a2:	call	0x00401134	; targets: 0x00401134(MAY)

start:
0x004010b8:	pushl	$0x402118
0x004010bd:	popl	%esi
0x004010be:	addl	$0xffffff92, %esi
0x004010c1:	movl	(%esi), %esi
0x004010c3:	pushl	$0x56
0x004010c5:	popl	%ecx
0x004010c6:	shll	$0x10, %esi
0x004010c9:	xorl	%eax, %eax
0x004010cb:	addl	%esi, %eax
0x004010cd:	subl	$0x71, %eax
0x004010d0:	movl	(%eax,%ecx,2), %ecx
0x004010d3:	rorl	$0x8, %ecx
0x004010d6:	addl	%ecx, %esi
0x004010d8:	subl	$0xffffffe3, %esi
0x004010db:	subl	%ecx, %ecx
0x004010dd:	adcl	(%esi), %ecx
0x004010df:	cmpb	$0x0, %cl
0x004010e2:	je	0x004010ff	; targets: 0x004010ff(MAY), 0x004010e4(MAY)
0x004010e4:	movb	$0x1c, %ah	; from: 0x004010e2(MAY)
0x004010e6:	pushl	%ecx
0x004010e7:	subb	%ah, %cl
0x004010e9:	jb	0x004010fc	; targets: 0x004010fc(MAY), 0x004010eb(MAY)
0x004010eb:	popl	%eax	; from: 0x004010e9(MAY)
0x004010ec:	subb	$0xffffffc0, %al
0x004010ee:	jae	0x004010fc	; targets: 0x004010f0(MAY), 0x004010fc(MAY)
0x004010f0:	pushl	$0x403000	; from: 0x004010ee(MAY)
0x004010f5:	popl	%edi
0x004010f6:	jb	0x00401064	; targets: 0x00401064(MAY)
0x004010fc:	popa		; from: 0x004010e9(MAY), 0x004010ee(MAY)
0x004010fd:	popa	
0x004010fe:	popa	
0x004010ff:	pushl	$0x7c	; from: 0x004010e2(MAY)
0x00401101:	popl	%ecx
0x00401102:	loop	0x00401102	; targets: 0x00401104(MAY)
0x00401104:	ret	; targets: 0xfee70000(MAY)	; from: 0x00401102(MAY)

0x00401110:	pushl	%ebp	; from: 0x00401408(MAY)
0x00401111:	movl	%esp, %ebp
0x00401113:	subl	$0x38, %esp
0x00401116:	pushl	%edi
0x00401117:	pushl	0x12c(%edi)
0x0040111d:	pushl	0x48(%edi)
0x00401120:	call	0x00401254	; targets: 0x00401254(MAY)
0x00401134:	pushl	%ebp	; from: 0x004010a2(MAY)
0x00401135:	movl	%esp, %ebp
0x00401137:	subl	$0x4c, %esp
0x0040113a:	pushl	%edi
0x0040113b:	pushl	%edx
0x0040113c:	pushl	%ecx
0x0040113d:	pushl	%ecx
0x0040113e:	call	0x00401710	; targets: 0x00401710(MAY)
0x00401158:	pushl	%ebp	; from: 0x00401472(MAY)
0x00401159:	movl	%esp, %ebp
0x0040115b:	subl	$0x20, %esp
0x0040115e:	pushl	%edi
0x0040115f:	pushl	0xa0(%edi)
0x00401165:	pushl	%ebx
0x00401166:	call	0x00401200	; targets: 0x00401200(MAY)
0x0040117c:	pushl	%ebp	; from: 0x0040100a(MAY)
0x0040117d:	movl	%esp, %ebp
0x0040117f:	subl	$0x4c, %esp
0x00401182:	pushl	%edi
0x00401183:	pushl	%edx
0x00401184:	pushl	0xcc(%edi)
0x0040118a:	call	0x0040138c	; targets: 0x0040138c(MAY)
0x004011a0:	pushl	%ebp	; from: 0x00401374(MAY)
0x004011a1:	movl	%esp, %ebp
0x004011a3:	subl	$0x20, %esp
0x004011a6:	pushl	%edi
0x004011a7:	pushl	0x1a8(%edi)
0x004011ad:	pushl	0x38(%edi)
0x004011b0:	pushl	0x30(%edi)
0x004011b3:	pushl	0x88(%edi)
0x004011b9:	call	0x0040159c	; targets: 0x0040159c(MAY)
0x004011d4:	pushl	%ebp	; from: 0x004013e5(MAY)
0x004011d5:	movl	%esp, %ebp
0x004011d7:	subl	$0x3c, %esp
0x004011da:	pushl	%edi
0x004011db:	pushl	0xe8(%edi)
0x004011e1:	pushl	0x13c(%edi)
0x004011e7:	pushl	%edx
0x004011e8:	call	0x00401098	; targets: 0x00401098(MAY)
0x00401200:	pushl	%ebp	; from: 0x00401166(MAY)
0x00401201:	movl	%esp, %ebp
0x00401203:	subl	$0x20, %esp
0x00401206:	pushl	%edi
0x00401207:	pushl	%ebx
0x00401208:	pushl	0x118(%edi)
0x0040120e:	call	0x004016f0	; targets: 0x004016f0(MAY)
0x00401224:	pushl	%ebp	; from: 0x0040144f(MAY)
0x00401225:	movl	%esp, %ebp
0x00401227:	subl	$0x58, %esp
0x0040122a:	pushl	%edi
0x0040122b:	pushl	0x13c(%edi)
0x00401231:	pushl	0xd0(%edi)
0x00401237:	pushl	%eax
0x00401238:	pushl	0x154(%edi)
0x0040123e:	call	0x004012f0	; targets: 0x004012f0(MAY)
0x00401254:	pushl	%ebp	; from: 0x00401120(MAY)
0x00401255:	movl	%esp, %ebp
0x00401257:	subl	$0x54, %esp
0x0040125a:	pushl	%edi
0x0040125b:	pushl	0xe0(%edi)
0x00401261:	pushl	%ecx
0x00401262:	pushl	0x124(%edi)
0x00401268:	call	0x00401464	; targets: 0x00401464(MAY)
0x0040127c:	pushl	%ebp	; from: 0x0040132c(MAY)
0x0040127d:	movl	%esp, %ebp
0x0040127f:	subl	$0x60, %esp
0x00401282:	pushl	%edi
0x00401283:	pushl	0xcc(%edi)
0x00401289:	pushl	%esi
0x0040128a:	pushl	%esi
0x0040128b:	call	0x004016c8	; targets: 0x004016c8(MAY)
0x004012a4:	pushl	%ebp	; from: 0x0040142a(MAY)
0x004012a5:	movl	%esp, %ebp
0x004012a7:	subl	$0x5c, %esp
0x004012aa:	pushl	%edi
0x004012ab:	pushl	%ecx
0x004012ac:	pushl	0x54(%edi)
0x004012af:	pushl	%ecx
0x004012b0:	call	0x004013dc	; targets: 0x004013dc(MAY)
0x004012c4:	pushl	%ebp	; from: 0x00401558(MAY)
0x004012c5:	movl	%esp, %ebp
0x004012c7:	subl	$0x30, %esp
0x004012ca:	pushl	%edi
0x004012cb:	pushl	0x8(%edi)
0x004012ce:	pushl	0x16c(%edi)
0x004012d4:	pushl	0x198(%edi)
0x004012da:	call	0x00401614	; targets: 0x00401614(MAY)
0x004012f0:	pushl	%ebp	; from: 0x0040123e(MAY)
0x004012f1:	movl	%esp, %ebp
0x004012f3:	subl	$0x54, %esp
0x004012f6:	pushl	%edi
0x004012f7:	pushl	0x1f4(%edi)
0x004012fd:	pushl	%ecx
0x004012fe:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401320:	pushl	%ebp	; from: 0x004015db(MAY)
0x00401321:	movl	%esp, %ebp
0x00401323:	subl	$0x3c, %esp
0x00401326:	pushl	%edi
0x00401327:	pushl	%esi
0x00401328:	pushl	0x6c(%edi)
0x0040132b:	pushl	%ebx
0x0040132c:	call	0x0040127c	; targets: 0x0040127c(MAY)
0x00401340:	pushl	%ebp	; from: 0x004014a7(MAY)
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x44, %esp
0x00401346:	pushl	%edi
0x00401347:	pushl	%eax
0x00401348:	pushl	%ecx
0x00401349:	pushl	0x1d0(%edi)
0x0040134f:	pushl	%ebx
0x00401350:	call	0x0040153c	; targets: 0x0040153c(MAY)
0x00401364:	pushl	%ebp	; from: 0x004016f9(MAY)
0x00401365:	movl	%esp, %ebp
0x00401367:	subl	$0x5c, %esp
0x0040136a:	pushl	%edi
0x0040136b:	pushl	%eax
0x0040136c:	pushl	%edx
0x0040136d:	pushl	%edx
0x0040136e:	pushl	0x168(%edi)
0x00401374:	call	0x004011a0	; targets: 0x004011a0(MAY)
0x0040138c:	pushl	%ebp	; from: 0x0040118a(MAY)
0x0040138d:	movl	%esp, %ebp
0x0040138f:	subl	$0x2c, %esp
0x00401392:	pushl	%edi
0x00401393:	pushl	%ebx
0x00401394:	pushl	0xe8(%edi)
0x0040139a:	pushl	%esi
0x0040139b:	call	0x0040141c	; targets: 0x0040141c(MAY)
0x004013b4:	pushl	%ebp	; from: 0x004016d6(MAY)
0x004013b5:	movl	%esp, %ebp
0x004013b7:	subl	$0x48, %esp
0x004013ba:	pushl	%edi
0x004013bb:	pushl	0x1a0(%edi)
0x004013c1:	pushl	0x164(%edi)
0x004013c7:	pushl	%edx
0x004013c8:	call	0x00401574	; targets: 0x00401574(MAY)
0x004013dc:	pushl	%ebp	; from: 0x004012b0(MAY)
0x004013dd:	movl	%esp, %ebp
0x004013df:	subl	$0x4c, %esp
0x004013e2:	pushl	%edi
0x004013e3:	pushl	%edx
0x004013e4:	pushl	%edx
0x004013e5:	call	0x004011d4	; targets: 0x004011d4(MAY)
0x004013f8:	pushl	%ebp	; from: 0x00401037(MAY)
0x004013f9:	movl	%esp, %ebp
0x004013fb:	subl	$0x28, %esp
0x004013fe:	pushl	%edi
0x004013ff:	pushl	%edx
0x00401400:	pushl	%eax
0x00401401:	pushl	%esi
0x00401402:	pushl	0x144(%edi)
0x00401408:	call	0x00401110	; targets: 0x00401110(MAY)
0x0040141c:	pushl	%ebp	; from: 0x0040139b(MAY)
0x0040141d:	movl	%esp, %ebp
0x0040141f:	subl	$0x28, %esp
0x00401422:	pushl	%edi
0x00401423:	pushl	0x118(%edi)
0x00401429:	pushl	%esi
0x0040142a:	call	0x004012a4	; targets: 0x004012a4(MAY)
0x00401440:	pushl	%ebp	; from: 0x0040107e(MAY)
0x00401441:	movl	%esp, %ebp
0x00401443:	subl	$0x40, %esp
0x00401446:	pushl	%edi
0x00401447:	pushl	%ecx
0x00401448:	pushl	0x1a0(%edi)
0x0040144e:	pushl	%ebx
0x0040144f:	call	0x00401224	; targets: 0x00401224(MAY)
0x00401464:	pushl	%ebp	; from: 0x00401268(MAY)
0x00401465:	movl	%esp, %ebp
0x00401467:	subl	$0x44, %esp
0x0040146a:	pushl	%edi
0x0040146b:	pushl	0xb8(%edi)
0x00401471:	pushl	%ebx
0x00401472:	call	0x00401158	; targets: 0x00401158(MAY)
0x00401490:	pushl	%ebp	; from: 0x00401729(MAY)
0x00401491:	movl	%esp, %ebp
0x00401493:	subl	$0x3c, %esp
0x00401496:	pushl	%edi
0x00401497:	pushl	0x20(%edi)
0x0040149a:	pushl	0x12c(%edi)
0x004014a0:	pushl	0x114(%edi)
0x004014a6:	pushl	%ebx
0x004014a7:	call	0x00401340	; targets: 0x00401340(MAY)
0x004014c4:	pushl	%ebp	; from: 0x004014f9(MAY)
0x004014c5:	movl	%esp, %ebp
0x004014c7:	subl	$0x48, %esp
0x004014ca:	pushl	%edi
0x004014cb:	pushl	0x98(%edi)
0x004014d1:	pushl	%esi
0x004014d2:	pushl	%ebx
0x004014d3:	call	0x00401514	; targets: 0x00401514(MAY)
0x004014e8:	pushl	%ebp	; from: 0x004015ac(MAY)
0x004014e9:	movl	%esp, %ebp
0x004014eb:	subl	$0x4c, %esp
0x004014ee:	pushl	%edi
0x004014ef:	pushl	%esi
0x004014f0:	pushl	0xa0(%edi)
0x004014f6:	pushl	0x48(%edi)
0x004014f9:	call	0x004014c4	; targets: 0x004014c4(MAY)
0x00401514:	pushl	%ebp	; from: 0x004014d3(MAY)
0x00401515:	movl	%esp, %ebp
0x00401517:	subl	$0x4c, %esp
0x0040151a:	pushl	%edi
0x0040151b:	pushl	%eax
0x0040151c:	pushl	%ecx
0x0040151d:	call	0x004015c4	; targets: 0x004015c4(MAY)
0x0040153c:	pushl	%ebp	; from: 0x00401350(MAY)
0x0040153d:	movl	%esp, %ebp
0x0040153f:	subl	$0x58, %esp
0x00401542:	pushl	%edi
0x00401543:	pushl	0x60(%edi)
0x00401546:	pushl	0x108(%edi)
0x0040154c:	pushl	0xe8(%edi)
0x00401552:	pushl	0xcc(%edi)
0x00401558:	call	0x004012c4	; targets: 0x004012c4(MAY)
0x00401574:	pushl	%ebp	; from: 0x004013c8(MAY)
0x00401575:	movl	%esp, %ebp
0x00401577:	subl	$0x60, %esp
0x0040157a:	pushl	%edi
0x0040157b:	pushl	%ebx
0x0040157c:	pushl	%esi
0x0040157d:	call	0x00401070	; targets: 0x00401070(MAY)
0x0040159c:	pushl	%ebp	; from: 0x004011b9(MAY)
0x0040159d:	movl	%esp, %ebp
0x0040159f:	subl	$0x2c, %esp
0x004015a2:	pushl	%edi
0x004015a3:	pushl	%ecx
0x004015a4:	pushl	%edx
0x004015a5:	pushl	%esi
0x004015a6:	pushl	0x184(%edi)
0x004015ac:	call	0x004014e8	; targets: 0x004014e8(MAY)
0x004015c4:	pushl	%ebp	; from: 0x0040151d(MAY)
0x004015c5:	movl	%esp, %ebp
0x004015c7:	subl	$0x28, %esp
0x004015ca:	pushl	%edi
0x004015cb:	pushl	%ecx
0x004015cc:	pushl	0x120(%edi)
0x004015d2:	pushl	0x134(%edi)
0x004015d8:	pushl	0x2c(%edi)
0x004015db:	call	0x00401320	; targets: 0x00401320(MAY)
0x00401614:	movl	%edi, %edi	; from: 0x004012da(MAY)
0x00401616:	movl	%esp, %ebp
0x00401618:	subl	$0x44, %esp
0x0040161b:	pushl	$0x0
0x0040161d:	pushl	%esp
0x0040161e:	pushl	$0x40
0x00401620:	pushl	$0x8ccdf178
0x00401625:	addl	$0x73321578, (%esp)
0x0040162c:	pushl	$0x403400
0x00401631:	call	0x00401638	; targets: 0x00401638(MAY)
0x00401638:	pushl	VirtualProtect@kernel32.dll	; from: 0x00401631(MAY)
0x0040163e:	popl	%eax
0x0040163f:	jmp	-4(%esp)	; targets: unresolved
0x004016c8:	pushl	%ebp	; from: 0x0040128b(MAY)
0x004016c9:	movl	%esp, %ebp
0x004016cb:	subl	$0x44, %esp
0x004016ce:	pushl	%edi
0x004016cf:	pushl	%ebx
0x004016d0:	pushl	0x18c(%edi)
0x004016d6:	call	0x004013b4	; targets: 0x004013b4(MAY)
0x004016f0:	pushl	%ebp	; from: 0x0040120e(MAY)
0x004016f1:	movl	%esp, %ebp
0x004016f3:	subl	$0x30, %esp
0x004016f6:	pushl	%edi
0x004016f7:	pushl	%ecx
0x004016f8:	pushl	%ecx
0x004016f9:	call	0x00401364	; targets: 0x00401364(MAY)
0x00401710:	pushl	%ebp	; from: 0x0040113e(MAY)
0x00401711:	movl	%esp, %ebp
0x00401713:	subl	$0x5c, %esp
0x00401716:	pushl	%edi
0x00401717:	pushl	0x1fc(%edi)
0x0040171d:	pushl	0x18c(%edi)
0x00401723:	pushl	0x184(%edi)
0x00401729:	call	0x00401490	; targets: 0x00401490(MAY)
