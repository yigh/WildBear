0x00401000:	movl	%edi, %edi	; from: 0x0040135d(MAY)
0x00401002:	pushl	%ebp
0x00401003:	movl	%esp, %ebp
0x00401005:	subl	$0x60, %esp
0x00401008:	movl	$0x404114, %ecx
0x0040100d:	addl	$0xa8b, %eax
0x00401012:	pushl	%ecx
0x00401013:	movl	$0x0, %edx
0x00401018:	pushl	%edx
0x00401019:	call	0x00401e50	; targets: 0x00401e50(MAY)
0x0040101e:	popl	%ecx	; from: 0x00401e5b(MAY)
0x0040101f:	pushl	%ecx
0x00401020:	pushl	0xa0(%ecx)
0x00401026:	pushl	%esi
0x00401027:	call	0x004011a0	; targets: 0x004011a0(MAY)
0x0040103c:	movl	%edi, %edi	; from: 0x00401c0b(MAY)
0x0040103e:	pushl	%ebp
0x0040103f:	movl	%esp, %ebp
0x00401041:	subl	$0x54, %esp
0x00401044:	leal	0x0040418c, %ecx
0x0040104a:	movl	-72(%ebp), %esi
0x0040104d:	pushl	%ecx
0x0040104e:	movl	$0x0, %edi
0x00401053:	pushl	%edi
0x00401054:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x00401059:	popl	%ecx	; from: 0x00401267(MAY)
0x0040105a:	pushl	%ecx
0x0040105b:	pushl	%eax
0x0040105c:	pushl	0x150(%ecx)
0x00401062:	pushl	%edi
0x00401063:	call	0x004015e4	; targets: 0x004015e4(MAY)
0x00401080:	movl	%edi, %edi	; from: 0x0040188d(MAY)
0x00401082:	pushl	%ebp
0x00401083:	movl	%esp, %ebp
0x00401085:	subl	$0x50, %esp
0x00401088:	leal	-28(%eax), %ecx
0x0040108b:	addl	%ecx, -36(%ecx)
0x0040108e:	pushl	%ecx
0x0040108f:	pushl	$0x0
0x00401091:	call	0x00401494	; targets: 0x00401494(MAY)
0x00401096:	popl	%ecx	; from: 0x0040149f(MAY)
0x00401097:	pushl	%ecx
0x00401098:	pushl	%eax
0x00401099:	pushl	0x138(%ecx)
0x0040109f:	pushl	%edx
0x004010a0:	pushl	%edi
0x004010a1:	call	0x004018fc	; targets: 0x004018fc(MAY)
0x004010b8:	movl	%edi, %edi	; from: 0x004016e2(MAY)
0x004010ba:	pushl	%ebp
0x004010bb:	movl	%esp, %ebp
0x004010bd:	subl	$0x3c, %esp
0x004010c0:	leal	-84(%eax), %ebx
0x004010c3:	addl	$0x66, %ecx
0x004010c6:	pushl	%ebx
0x004010c7:	pushl	0x10(%ebx)
0x004010ca:	pushl	%edx
0x004010cb:	pushl	0x94(%ebx)
0x004010d1:	call	0x00401ea0	; targets: 0x00401ea0(MAY)
0x004010f4:	popl	%edi	; from: 0x004015b2(MAY)
0x004010f5:	xorl	%eax, %eax
0x004010f7:	call	0x403728(,%eax,2)	; targets: 0xff0000c0(MAY)
0x004010fe:	pushl	%edi
0x004010ff:	ret	$0x0	; targets: 0x004015b7(MAY)

0x00401104:	movl	%edi, %edi	; from: 0x004015cc(MAY)
0x00401106:	pushl	%ebp
0x00401107:	movl	%esp, %ebp
0x00401109:	subl	$0x34, %esp
0x0040110c:	movl	$0x4040e8, %eax
0x00401111:	subl	$0xffffffef, -216(%eax)
0x00401118:	pushl	%eax
0x00401119:	call	0x004012e0	; targets: 0x004012e0(MAY)
0x0040111e:	popl	%eax	; from: 0x004012eb(MAY)
0x0040111f:	pushl	%eax
0x00401120:	pushl	%edi
0x00401121:	pushl	%edx
0x00401122:	pushl	0x1f8(%eax)
0x00401128:	call	0x00402104	; targets: 0x00402104(MAY)
0x00401154:	popl	%edi	; from: 0x0040159b(MAY)
0x00401155:	xorl	%eax, %eax
0x00401157:	call	0x4036ec(,%eax,2)	; targets: 0xff000100(MAY)
0x0040115e:	pushl	%edi
0x0040115f:	ret	$0x0	; targets: 0x004015a0(MAY)

0x00401164:	movl	%edi, %edi	; from: 0x00402155(MAY)
0x00401166:	pushl	%ebp
0x00401167:	movl	%esp, %ebp
0x00401169:	subl	$0x24, %esp
0x0040116c:	movl	$0x404118, %ecx
0x00401171:	adcl	$0xffffff97, %edx
0x00401174:	pushl	%ecx
0x00401175:	pushl	$0x0
0x00401177:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x0040117c:	popl	%ecx	; from: 0x00401267(MAY)
0x0040117d:	pushl	%ecx
0x0040117e:	pushl	%esi
0x0040117f:	pushl	0x19c(%ecx)
0x00401185:	pushl	%esi
0x00401186:	pushl	%ebx
0x00401187:	call	0x0040181c	; targets: 0x0040181c(MAY)
0x004011a0:	movl	%edi, %edi	; from: 0x00401027(MAY)
0x004011a2:	pushl	%ebp
0x004011a3:	movl	%esp, %ebp
0x004011a5:	subl	$0x44, %esp
0x004011a8:	movl	$0x404084, %edi
0x004011ad:	sbbl	$0x5745, %edx
0x004011b3:	pushl	%edi
0x004011b4:	pushl	0x14(%edi)
0x004011b7:	pushl	%eax
0x004011b8:	pushl	%edx
0x004011b9:	pushl	%ecx
0x004011ba:	call	0x00401a80	; targets: 0x00401a80(MAY)
0x004011e4:	movl	%edi, %edi	; from: 0x00401d8f(MAY)
0x004011e6:	pushl	%ebp
0x004011e7:	movl	%esp, %ebp
0x004011e9:	subl	$0x60, %esp
0x004011ec:	movl	$0x4040e8, %ebx
0x004011f1:	andl	-20(%ebp), %edx
0x004011f4:	call	0x00402000	; targets: 0x00402000(MAY)
0x004011f9:	pushl	%ebx	; from: 0x0040200b(MAY)
0x004011fa:	pushl	%eax
0x004011fb:	pushl	%edx
0x004011fc:	call	0x00401e60	; targets: 0x00401e60(MAY)
0x00401218:	movl	%edi, %edi	; from: 0x0040131f(MAY)
0x0040121a:	pushl	%ebp
0x0040121b:	movl	%esp, %ebp
0x0040121d:	subl	$0x44, %esp
0x00401220:	leal	0x004040d4, %ecx
0x00401226:	sbbl	$0xffffe4c5, -12(%ebp)
0x0040122d:	pushl	%ecx
0x0040122e:	pushl	0x1ec(%ecx)
0x00401234:	pushl	%ebx
0x00401235:	call	0x00401668	; targets: 0x00401668(MAY)
0x0040125c:	popl	%edi	; from: 0x004015f8(MAY), 0x004014cc(MAY), 0x00401177(MAY), 0x00401308(MAY), 0x00401054(MAY), 0x00401a4f(MAY), 0x00401283(MAY)
0x0040125d:	xorl	%eax, %eax
0x0040125f:	call	0x403760(,%eax,2)	; targets: 0xff0001a0(MAY)
0x00401266:	pushl	%edi
0x00401267:	ret	$0x0	; targets: 0x004015fd(MAY), 0x00401059(MAY), 0x00401288(MAY), 0x004014d1(MAY), 0x0040130d(MAY), 0x0040117c(MAY)

0x0040126c:	movl	%edi, %edi	; from: 0x0040174c(MAY)
0x0040126e:	pushl	%ebp
0x0040126f:	movl	%esp, %ebp
0x00401271:	subl	$0x4c, %esp
0x00401274:	leal	-272(%esi), %edi
0x0040127a:	xorl	%ecx, %eax
0x0040127c:	pushl	%edi
0x0040127d:	movl	$0x0, %edx
0x00401282:	pushl	%edx
0x00401283:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x00401288:	popl	%edi	; from: 0x00401267(MAY)
0x00401289:	pushl	%edi
0x0040128a:	pushl	%ebx
0x0040128b:	pushl	%ebx
0x0040128c:	pushl	%esi
0x0040128d:	call	0x00402040	; targets: 0x00402040(MAY)
0x004012a4:	movl	%edi, %edi	; from: 0x00401ec0(MAY)
0x004012a6:	pushl	%ebp
0x004012a7:	movl	%esp, %ebp
0x004012a9:	subl	$0x60, %esp
0x004012ac:	leal	-140(%edx), %esi
0x004012b2:	xorl	$0xffffbaa2, %ebx
0x004012b8:	pushl	$0x0
0x004012ba:	call	0x004015d4	; targets: 0x004015d4(MAY)
0x004012bf:	pushl	%esi	; from: 0x004015df(MAY)
0x004012c0:	pushl	0x168(%esi)
0x004012c6:	pushl	0xd8(%esi)
0x004012cc:	call	0x004019c0	; targets: 0x004019c0(MAY)
0x004012e0:	popl	%edi	; from: 0x00402058(MAY), 0x00401119(MAY)
0x004012e1:	xorl	%eax, %eax
0x004012e3:	call	0x40372c(,%eax,2)	; targets: 0xff000140(MAY)
0x004012ea:	pushl	%edi
0x004012eb:	ret	$0x0	; targets: 0x0040205d(MAY), 0x0040111e(MAY)

0x004012f0:	movl	%edi, %edi	; from: 0x00401b6b(MAY)
0x004012f2:	pushl	%ebp
0x004012f3:	movl	%esp, %ebp
0x004012f5:	subl	$0x34, %esp
0x004012f8:	leal	0x38(%ecx), %edx
0x004012fb:	addl	$0xffffd195, %ecx
0x00401301:	pushl	%edx
0x00401302:	movl	$0x0, %esi
0x00401307:	pushl	%esi
0x00401308:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x0040130d:	popl	%edx	; from: 0x00401267(MAY)
0x0040130e:	pushl	%edx
0x0040130f:	pushl	0x144(%edx)
0x00401315:	pushl	%esi
0x00401316:	pushl	0xb8(%edx)
0x0040131c:	pushl	0x78(%edx)
0x0040131f:	call	0x00401218	; targets: 0x00401218(MAY)
0x00401338:	movl	%edi, %edi	; from: 0x00401f0e(MAY)
0x0040133a:	pushl	%ebp
0x0040133b:	movl	%esp, %ebp
0x0040133d:	subl	$0x28, %esp
0x00401340:	leal	0x8(%ebx), %edx
0x00401343:	xorl	%edi, -204(%edx)
0x00401349:	pushl	%edx
0x0040134a:	pushl	0xec(%edx)
0x00401350:	pushl	%esi
0x00401351:	pushl	0x100(%edx)
0x00401357:	pushl	0x158(%edx)
0x0040135d:	call	0x00401000	; targets: 0x00401000(MAY)
0x004013a0:	movl	%edi, %edi	; from: 0x00401c8d(MAY)
0x004013a2:	pushl	%ebp
0x004013a3:	movl	%esp, %ebp
0x004013a5:	subl	$0x28, %esp
0x004013a8:	leal	-56(%edi), %ebx
0x004013ab:	andl	$0x66, -32(%ebp)
0x004013af:	pushl	$0x0
0x004013b1:	call	0x00401d44	; targets: 0x00401d44(MAY)
0x004013b6:	pushl	%ebx	; from: 0x00401d4f(MAY)
0x004013b7:	pushl	0xf8(%ebx)
0x004013bd:	pushl	%ecx
0x004013be:	pushl	%edx
0x004013bf:	call	0x00401bec	; targets: 0x00401bec(MAY)
0x004013d4:	movl	%edi, %edi	; from: 0x00401bb0(MAY)
0x004013d6:	pushl	%ebp
0x004013d7:	movl	%esp, %ebp
0x004013d9:	subl	$0x24, %esp
0x004013dc:	leal	0x004041b8, %eax
0x004013e2:	adcl	-20(%ebp), %ecx
0x004013e5:	pushl	%eax
0x004013e6:	movl	$0x0, %esi
0x004013eb:	pushl	%esi
0x004013ec:	call	0x00401fd0	; targets: 0x00401fd0(MAY)
0x004013f1:	popl	%eax	; from: 0x00401fdb(MAY)
0x004013f2:	pushl	%eax
0x004013f3:	pushl	%edi
0x004013f4:	pushl	0x118(%eax)
0x004013fa:	pushl	%edx
0x004013fb:	pushl	%edi
0x004013fc:	call	0x004014b4	; targets: 0x004014b4(MAY)
0x00401414:	movl	%edi, %edi	; from: 0x00401475(MAY)
0x00401416:	pushl	%ebp
0x00401417:	movl	%esp, %ebp
0x00401419:	subl	$0x20, %esp
0x0040141c:	leal	0x00404108, %edi
0x00401422:	addl	%ecx, -72(%edi)
0x00401425:	pushl	%edi
0x00401426:	movl	$0x0, %ebx
0x0040142b:	pushl	%ebx
0x0040142c:	call	0x00401710	; targets: 0x00401710(MAY)
0x00401431:	popl	%edi	; from: 0x0040171b(MAY)
0x00401432:	pushl	%edi
0x00401433:	pushl	0x1b4(%edi)
0x00401439:	pushl	0x160(%edi)
0x0040143f:	call	0x00401dbc	; targets: 0x00401dbc(MAY)
0x00401458:	movl	%edi, %edi	; from: 0x00401e30(MAY)
0x0040145a:	pushl	%ebp
0x0040145b:	movl	%esp, %ebp
0x0040145d:	subl	$0x40, %esp
0x00401460:	movl	$0x404014, %edx
0x00401465:	cmpl	$0x3b8e, %edx
0x0040146b:	je	0x0040145b	; targets: 0x0040146d(MAY)
0x0040146d:	pushl	%edx	; from: 0x0040146b(MAY)
0x0040146e:	pushl	%ebx
0x0040146f:	pushl	0x138(%edx)
0x00401475:	call	0x00401414	; targets: 0x00401414(MAY)
0x00401494:	popl	%edi	; from: 0x00401f04(MAY), 0x00401091(MAY)
0x00401495:	xorl	%eax, %eax
0x00401497:	call	0x40371c(,%eax,2)	; targets: 0xff0001b0(MAY)
0x0040149e:	pushl	%edi
0x0040149f:	ret	$0x0	; targets: 0x00401f09(MAY), 0x00401096(MAY)

0x004014b4:	movl	%edi, %edi	; from: 0x004013fc(MAY)
0x004014b6:	pushl	%ebp
0x004014b7:	movl	%esp, %ebp
0x004014b9:	subl	$0x38, %esp
0x004014bc:	leal	0x004040f0, %edi
0x004014c2:	movl	$0xffffff82, -24(%ebp)
0x004014c9:	pushl	%edi
0x004014ca:	pushl	$0x0
0x004014cc:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x004014d1:	popl	%edi	; from: 0x00401267(MAY)
0x004014d2:	pushl	%edi
0x004014d3:	pushl	%ecx
0x004014d4:	pushl	0x64(%edi)
0x004014d7:	pushl	%esi
0x004014d8:	call	0x00401b50	; targets: 0x00401b50(MAY)
0x00401500:	movl	%edi, %edi	; from: 0x00401607(MAY)
0x00401502:	pushl	%ebp
0x00401503:	movl	%esp, %ebp
0x00401505:	subl	$0x20, %esp
0x00401508:	movl	$0x4040ec, %eax
0x0040150d:	cmpl	$0x6600, %eax
0x00401512:	jbe	0x00401503	; targets: 0x00401514(MAY)
0x00401514:	pushl	%eax	; from: 0x00401512(MAY)
0x00401515:	movl	$0x0, %ecx
0x0040151a:	pushl	%ecx
0x0040151b:	call	0x00401fe0	; targets: 0x00401fe0(MAY)
0x00401520:	popl	%eax	; from: 0x00401feb(MAY)
0x00401521:	pushl	%eax
0x00401522:	pushl	%edi
0x00401523:	pushl	0x1b0(%eax)
0x00401529:	pushl	0xdc(%eax)
0x0040152f:	call	0x004017a4	; targets: 0x004017a4(MAY)
0x0040154c:	movl	%edi, %edi	; from: 0x00402067(MAY)
0x0040154e:	pushl	%ebp
0x0040154f:	movl	%esp, %ebp
0x00401551:	subl	$0x4c, %esp
0x00401554:	movl	$0x404074, %edx
0x00401559:	sbbl	-48(%ebp), %eax
0x0040155c:	pushl	%edx
0x0040155d:	call	0x00401bdc	; targets: 0x00401bdc(MAY)
0x00401562:	popl	%edx	; from: 0x00401be7(MAY)
0x00401563:	pushl	%edx
0x00401564:	pushl	0x10(%edx)
0x00401567:	pushl	0x1bc(%edx)
0x0040156d:	pushl	%ebx
0x0040156e:	pushl	0x130(%edx)
0x00401574:	call	0x00401f78	; targets: 0x00401f78(MAY)

start:
0x0040158c:	pushl	%edi
0x0040158d:	xorl	%edi, %edi
0x0040158f:	pushl	%edi
0x00401590:	pushl	%edi
0x00401591:	pushl	%edi
0x00401592:	pushl	%edi
0x00401593:	call	0x00401dac	; targets: 0x00401dac(MAY)
0x00401598:	subl	$0x4, %esp	; from: 0x00401db7(MAY)
0x0040159b:	call	0x00401154	; targets: 0x00401154(MAY)
0x004015a0:	pushl	$0x2	; from: 0x0040115f(MAY)
0x004015a2:	xorl	%eax, %eax
0x004015a4:	xorl	$0x4040a0, %eax
0x004015a9:	pushl	$0x0
0x004015ab:	incl	0x004040a6
0x004015b1:	pushl	%eax
0x004015b2:	call	0x004010f4	; targets: 0x004010f4(MAY)
0x004015b7:	popl	%edi	; from: 0x004010ff(MAY)
0x004015b8:	leal	0x3b(%eax), %edi
0x004015bb:	movl	(%edi), %edi
0x004015bd:	leal	(%eax,%edi), %eax
0x004015c0:	addl	$0x28, %eax
0x004015c3:	movl	(%eax), %eax
0x004015c5:	pusha	
0x004015c6:	movb	$0x30, %ah
0x004015c8:	subb	%ah, %al
0x004015ca:	jb	0x004015d2	; targets: 0x004015d2(MAY), 0x004015cc(MAY)
0x004015cc:	jg	0x00401104	; targets: 0x00401104(MAY), 0x004015d2(MAY)	; from: 0x004015ca(MAY)
0x004015d2:	popa		; from: 0x004015ca(MAY), 0x004015cc(MAY)
0x004015d3:	ret	; targets: 0xfee70000(MAY)

0x004015d4:	popl	%edi	; from: 0x004012ba(MAY), 0x00402095(MAY), 0x0040187a(MAY)
0x004015d5:	xorl	%eax, %eax
0x004015d7:	call	0x4036fc(,%eax,2)	; targets: 0xff000070(MAY)
0x004015de:	pushl	%edi
0x004015df:	ret	$0x0	; targets: 0x004012bf(MAY), 0x0040187f(MAY), 0x0040209a(MAY)

0x004015e4:	movl	%edi, %edi	; from: 0x00401063(MAY)
0x004015e6:	pushl	%ebp
0x004015e7:	movl	%esp, %ebp
0x004015e9:	subl	$0x44, %esp
0x004015ec:	leal	0x4(%ecx), %ebx
0x004015ef:	xorl	-52(%ebx), %esi
0x004015f2:	movl	$0x0, %esi
0x004015f7:	pushl	%esi
0x004015f8:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x004015fd:	pushl	%ebx	; from: 0x00401267(MAY)
0x004015fe:	pushl	0x34(%ebx)
0x00401601:	pushl	0x144(%ebx)
0x00401607:	call	0x00401500	; targets: 0x00401500(MAY)
0x0040162c:	movl	%edi, %edi	; from: 0x0040218f(MAY)
0x0040162e:	pushl	%ebp
0x0040162f:	movl	%esp, %ebp
0x00401631:	subl	$0x1c, %esp
0x00401634:	movl	$0x40417c, %edx
0x00401639:	andl	%esi, -80(%edx)
0x0040163c:	pushl	%edx
0x0040163d:	pushl	0x194(%edx)
0x00401643:	pushl	0x38(%edx)
0x00401646:	call	0x004016c4	; targets: 0x004016c4(MAY)
0x00401668:	movl	%edi, %edi	; from: 0x00401235(MAY)
0x0040166a:	pushl	%ebp
0x0040166b:	movl	%esp, %ebp
0x0040166d:	subl	$0x3c, %esp
0x00401670:	leal	0xc0(%ecx), %edx
0x00401676:	addl	%eax, -36(%ebp)
0x00401679:	pushl	%edx
0x0040167a:	call	0x00401ca8	; targets: 0x00401ca8(MAY)
0x0040167f:	popl	%edx	; from: 0x00401cb3(MAY)
0x00401680:	pushl	%edx
0x00401681:	pushl	%ecx
0x00401682:	pushl	0x1ac(%edx)
0x00401688:	call	0x00401f28	; targets: 0x00401f28(MAY)
0x004016c4:	movl	%edi, %edi	; from: 0x00401646(MAY)
0x004016c6:	pushl	%ebp
0x004016c7:	movl	%esp, %ebp
0x004016c9:	subl	$0x54, %esp
0x004016cc:	leal	0x74(%edx), %eax
0x004016cf:	sbbl	-376(%eax), %edx
0x004016d5:	pushl	%eax
0x004016d6:	pushl	0xe0(%eax)
0x004016dc:	pushl	0xb8(%eax)
0x004016e2:	call	0x004010b8	; targets: 0x004010b8(MAY)
0x00401710:	popl	%edi	; from: 0x0040142c(MAY), 0x00401f90(MAY)
0x00401711:	xorl	%eax, %eax
0x00401713:	call	0x403744(,%eax,2)	; targets: 0xff000220(MAY)
0x0040171a:	pushl	%edi
0x0040171b:	ret	$0x0	; targets: 0x00401431(MAY), 0x00401f95(MAY)

0x00401730:	movl	%edi, %edi	; from: 0x004020a5(MAY)
0x00401732:	pushl	%ebp
0x00401733:	movl	%esp, %ebp
0x00401735:	subl	$0x58, %esp
0x00401738:	leal	0x6c(%edx), %esi
0x0040173b:	subl	$0x2d22, -76(%ebp)
0x00401742:	pushl	%esi
0x00401743:	pushl	%ecx
0x00401744:	pushl	%eax
0x00401745:	pushl	0xe8(%esi)
0x0040174b:	pushl	%eax
0x0040174c:	call	0x0040126c	; targets: 0x0040126c(MAY)
0x00401768:	movl	%edi, %edi	; from: 0x00402027(MAY)
0x0040176a:	pushl	%ebp
0x0040176b:	movl	%esp, %ebp
0x0040176d:	subl	$0x50, %esp
0x00401770:	movl	$0x40415c, %edx
0x00401775:	addl	%esi, %ebx
0x00401777:	pushl	%edx
0x00401778:	pushl	%eax
0x00401779:	pushl	0x8(%edx)
0x0040177c:	pushl	%edi
0x0040177d:	pushl	%eax
0x0040177e:	call	0x00401ad0	; targets: 0x00401ad0(MAY)
0x004017a4:	movl	%edi, %edi	; from: 0x0040152f(MAY)
0x004017a6:	pushl	%ebp
0x004017a7:	movl	%esp, %ebp
0x004017a9:	subl	$0x44, %esp
0x004017ac:	leal	0x18(%eax), %ecx
0x004017af:	movl	%eax, %edi
0x004017b1:	pushl	%ecx
0x004017b2:	movl	$0xfffffff4, %ebx
0x004017b7:	pushl	%ebx
0x004017b8:	call	0x00401dac	; targets: 0x00401dac(MAY)
0x004017bd:	popl	%ecx	; from: 0x00401db7(MAY)
0x004017be:	pushl	%ecx
0x004017bf:	pushl	%ebx
0x004017c0:	pushl	0x170(%ecx)
0x004017c6:	pushl	0x40(%ecx)
0x004017c9:	pushl	0x15c(%ecx)
0x004017cf:	call	0x004018b4	; targets: 0x004018b4(MAY)
0x004017fc:	popl	%edi	; from: 0x00401913(MAY)
0x004017fd:	xorl	%eax, %eax
0x004017ff:	call	0x403768(,%eax,2)	; targets: 0xff000150(MAY)
0x00401806:	pushl	%edi
0x00401807:	ret	$0x0	; targets: 0x00401918(MAY)

0x0040181c:	movl	%edi, %edi	; from: 0x00401187(MAY)
0x0040181e:	pushl	%ebp
0x0040181f:	movl	%esp, %ebp
0x00401821:	subl	$0x2c, %esp
0x00401824:	leal	0x0040406c, %esi
0x0040182a:	movl	$0x3122, 0x134(%esi)
0x00401834:	movl	$0x0, %edi
0x00401839:	pushl	%edi
0x0040183a:	call	0x00401fd0	; targets: 0x00401fd0(MAY)
0x0040183f:	pushl	%esi	; from: 0x00401fdb(MAY)
0x00401840:	pushl	0xcc(%esi)
0x00401846:	pushl	0x4c(%esi)
0x00401849:	pushl	0x80(%esi)
0x0040184f:	call	0x00401864	; targets: 0x00401864(MAY)
0x00401864:	movl	%edi, %edi	; from: 0x0040184f(MAY)
0x00401866:	pushl	%ebp
0x00401867:	movl	%esp, %ebp
0x00401869:	subl	$0x20, %esp
0x0040186c:	movl	$0x404158, %eax
0x00401871:	andl	%ecx, %ebx
0x00401873:	pushl	%eax
0x00401874:	movl	$0x0, %edx
0x00401879:	pushl	%edx
0x0040187a:	call	0x004015d4	; targets: 0x004015d4(MAY)
0x0040187f:	popl	%eax	; from: 0x004015df(MAY)
0x00401880:	pushl	%eax
0x00401881:	pushl	0x10(%eax)
0x00401884:	pushl	0x10(%eax)
0x00401887:	pushl	0x1c8(%eax)
0x0040188d:	call	0x00401080	; targets: 0x00401080(MAY)
0x004018b4:	movl	%edi, %edi	; from: 0x004017cf(MAY)
0x004018b6:	pushl	%ebp
0x004018b7:	movl	%esp, %ebp
0x004018b9:	subl	$0x54, %esp
0x004018bc:	leal	-260(%ecx), %eax
0x004018c2:	cmpl	$0x1ffe, %eax
0x004018c7:	jb	0x004018b7	; targets: 0x004018c9(MAY)
0x004018c9:	pushl	%eax	; from: 0x004018c7(MAY)
0x004018ca:	pushl	%esi
0x004018cb:	pushl	%edi
0x004018cc:	pushl	0x1cc(%eax)
0x004018d2:	call	0x00401938	; targets: 0x00401938(MAY)
0x004018fc:	movl	%edi, %edi	; from: 0x004010a1(MAY)
0x004018fe:	pushl	%ebp
0x004018ff:	movl	%esp, %ebp
0x00401901:	subl	$0x54, %esp
0x00401904:	movl	$0x404044, %edi
0x00401909:	subl	$0x4f, %eax
0x0040190c:	pushl	%edi
0x0040190d:	movl	$0x0, %edx
0x00401912:	pushl	%edx
0x00401913:	call	0x004017fc	; targets: 0x004017fc(MAY)
0x00401918:	popl	%edi	; from: 0x00401807(MAY)
0x00401919:	pushl	%edi
0x0040191a:	pushl	%eax
0x0040191b:	pushl	0x20(%edi)
0x0040191e:	call	0x00402010	; targets: 0x00402010(MAY)
0x00401938:	movl	%edi, %edi	; from: 0x004018d2(MAY)
0x0040193a:	pushl	%ebp
0x0040193b:	movl	%esp, %ebp
0x0040193d:	subl	$0x3c, %esp
0x00401940:	leal	0x00404138, %ebx
0x00401946:	sbbl	%ebx, %ecx
0x00401948:	pushl	%ebx
0x00401949:	pushl	%edx
0x0040194a:	pushl	%ecx
0x0040194b:	pushl	%edi
0x0040194c:	pushl	0x164(%ebx)
0x00401952:	call	0x00401d64	; targets: 0x00401d64(MAY)
0x00401984:	movl	%edi, %edi	; from: 0x00401f46(MAY)
0x00401986:	pushl	%ebp
0x00401987:	movl	%esp, %ebp
0x00401989:	subl	$0x40, %esp
0x0040198c:	movl	$0x4040fc, %edx
0x00401991:	movl	%ebx, -16(%ebp)
0x00401994:	pushl	%edx
0x00401995:	pushl	0x114(%edx)
0x0040199b:	pushl	%ecx
0x0040199c:	call	0x00402174	; targets: 0x00402174(MAY)
0x004019c0:	movl	%edi, %edi	; from: 0x004012cc(MAY)
0x004019c2:	pushl	%ebp
0x004019c3:	movl	%esp, %ebp
0x004019c5:	subl	$0x38, %esp
0x004019c8:	leal	0x004040b4, %ebx
0x004019ce:	orl	-52(%ebp), %eax
0x004019d1:	pushl	%ebx
0x004019d2:	pushl	%esi
0x004019d3:	pushl	%esi
0x004019d4:	call	0x00402080	; targets: 0x00402080(MAY)
0x004019f4:	movl	%edi, %edi	; from: 0x00401c35(MAY)
0x004019f6:	pushl	%ebp
0x004019f7:	movl	%esp, %ebp
0x004019f9:	subl	$0x4c, %esp
0x004019fc:	leal	0x0040416c, %ebx
0x00401a02:	cmpl	$0x5e3d, %ebx
0x00401a08:	jb	0x004019f7	; targets: 0x00401a0a(MAY)
0x00401a0a:	pushl	%ebx	; from: 0x00401a08(MAY)
0x00401a0b:	pushl	0x1e0(%ebx)
0x00401a11:	pushl	%esi
0x00401a12:	pushl	0x1ac(%ebx)
0x00401a18:	pushl	0x174(%ebx)
0x00401a1e:	call	0x00401e10	; targets: 0x00401e10(MAY)
0x00401a3c:	movl	%edi, %edi	; from: 0x00401f9b(MAY)
0x00401a3e:	pushl	%ebp
0x00401a3f:	movl	%esp, %ebp
0x00401a41:	subl	$0x48, %esp
0x00401a44:	movl	$0x40408c, %edi
0x00401a49:	adcl	$0x3e, %eax
0x00401a4c:	pushl	%edi
0x00401a4d:	pushl	$0x0
0x00401a4f:	call	0x0040125c	; targets: 0x0040125c(MAY)
0x00401a80:	movl	%edi, %edi	; from: 0x004011ba(MAY)
0x00401a82:	pushl	%ebp
0x00401a83:	movl	%esp, %ebp
0x00401a85:	subl	$0x58, %esp
0x00401a88:	movl	$0x404144, %ebx
0x00401a8d:	sbbl	-28(%ebp), %edi
0x00401a90:	pushl	$0x0
0x00401a92:	call	0x00401fe0	; targets: 0x00401fe0(MAY)
0x00401a97:	pushl	%ebx	; from: 0x00401feb(MAY)
0x00401a98:	pushl	0xb0(%ebx)
0x00401a9e:	pushl	0x180(%ebx)
0x00401aa4:	pushl	0x74(%ebx)
0x00401aa7:	pushl	%edi
0x00401aa8:	call	0x00401c20	; targets: 0x00401c20(MAY)
0x00401ad0:	movl	%edi, %edi	; from: 0x0040177e(MAY)
0x00401ad2:	pushl	%ebp
0x00401ad3:	movl	%esp, %ebp
0x00401ad5:	subl	$0x60, %esp
0x00401ad8:	leal	0x00404164, %eax
0x00401ade:	adcl	-76(%ebp), %ecx
0x00401ae1:	pushl	%eax
0x00401ae2:	call	0x00402000	; targets: 0x00402000(MAY)
0x00401ae7:	popl	%eax	; from: 0x0040200b(MAY)
0x00401ae8:	pushl	%eax
0x00401ae9:	pushl	0x11c(%eax)
0x00401aef:	pushl	0x50(%eax)
0x00401af2:	call	0x00401c64	; targets: 0x00401c64(MAY)
0x00401b18:	movl	%edi, %edi	; from: 0x00402126(MAY)
0x00401b1a:	pushl	%ebp
0x00401b1b:	movl	%esp, %ebp
0x00401b1d:	subl	$0x3c, %esp
0x00401b20:	movl	$0x404130, %eax
0x00401b25:	andl	%edx, -32(%ebp)
0x00401b28:	pushl	%eax
0x00401b29:	call	0x00402000	; targets: 0x00402000(MAY)
0x00401b2e:	popl	%eax	; from: 0x0040200b(MAY)
0x00401b2f:	pushl	%eax
0x00401b30:	pushl	0x170(%eax)
0x00401b36:	pushl	%esi
0x00401b37:	pushl	%edx
0x00401b38:	call	0x00402140	; targets: 0x00402140(MAY)
0x00401b50:	movl	%edi, %edi	; from: 0x004014d8(MAY)
0x00401b52:	pushl	%ebp
0x00401b53:	movl	%esp, %ebp
0x00401b55:	subl	$0x54, %esp
0x00401b58:	leal	-96(%edi), %ecx
0x00401b5b:	addl	-16(%ecx), %eax
0x00401b5e:	pushl	%ecx
0x00401b5f:	pushl	0xd4(%ecx)
0x00401b65:	pushl	0x184(%ecx)
0x00401b6b:	call	0x004012f0	; targets: 0x004012f0(MAY)
0x00401b90:	movl	%edi, %edi	; from: 0x00401dd8(MAY)
0x00401b92:	pushl	%ebp
0x00401b93:	movl	%esp, %ebp
0x00401b95:	subl	$0x5c, %esp
0x00401b98:	leal	0xe4(%ecx), %esi
0x00401b9e:	adcl	%ecx, %edx
0x00401ba0:	pushl	%esi
0x00401ba1:	pushl	0x178(%esi)
0x00401ba7:	pushl	0x1e0(%esi)
0x00401bad:	pushl	(%esi)
0x00401baf:	pushl	%ecx
0x00401bb0:	call	0x004013d4	; targets: 0x004013d4(MAY)
0x00401bdc:	popl	%edi	; from: 0x00402118(MAY), 0x0040155d(MAY)
0x00401bdd:	xorl	%eax, %eax
0x00401bdf:	call	0x403730(,%eax,2)	; targets: 0xff000110(MAY)
0x00401be6:	pushl	%edi
0x00401be7:	ret	$0x0	; targets: 0x00401562(MAY), 0x0040211d(MAY)

0x00401bec:	movl	%edi, %edi	; from: 0x004013bf(MAY)
0x00401bee:	pushl	%ebp
0x00401bef:	movl	%esp, %ebp
0x00401bf1:	subl	$0x28, %esp
0x00401bf4:	leal	0x18(%ebx), %esi
0x00401bf7:	xorl	$0xffffc23b, %ecx
0x00401bfd:	call	0x00401ca8	; targets: 0x00401ca8(MAY)
0x00401c02:	pushl	%esi	; from: 0x00401cb3(MAY)
0x00401c03:	pushl	%ecx
0x00401c04:	pushl	%edx
0x00401c05:	pushl	0x160(%esi)
0x00401c0b:	call	0x0040103c	; targets: 0x0040103c(MAY)
0x00401c20:	movl	%edi, %edi	; from: 0x00401aa8(MAY)
0x00401c22:	pushl	%ebp
0x00401c23:	movl	%esp, %ebp
0x00401c25:	subl	$0x28, %esp
0x00401c28:	leal	0x004041c4, %esi
0x00401c2e:	adcl	%ecx, %edx
0x00401c30:	pushl	%esi
0x00401c31:	pushl	0x7c(%esi)
0x00401c34:	pushl	%eax
0x00401c35:	call	0x004019f4	; targets: 0x004019f4(MAY)
0x00401c64:	movl	%edi, %edi	; from: 0x00401af2(MAY)
0x00401c66:	pushl	%ebp
0x00401c67:	movl	%esp, %ebp
0x00401c69:	subl	$0x24, %esp
0x00401c6c:	leal	0x00404080, %edi
0x00401c72:	addl	$0xffffd87d, 0x164(%edi)
0x00401c7c:	pushl	%edi
0x00401c7d:	call	0x00402000	; targets: 0x00402000(MAY)
0x00401c82:	popl	%edi	; from: 0x0040200b(MAY)
0x00401c83:	pushl	%edi
0x00401c84:	pushl	0x28(%edi)
0x00401c87:	pushl	0x1b0(%edi)
0x00401c8d:	call	0x004013a0	; targets: 0x004013a0(MAY)
0x00401ca8:	popl	%edi	; from: 0x0040167a(MAY), 0x00401dcd(MAY), 0x00401bfd(MAY)
0x00401ca9:	xorl	%eax, %eax
0x00401cab:	call	0x403710(,%eax,2)	; targets: 0xff000260(MAY)
0x00401cb2:	pushl	%edi
0x00401cb3:	ret	$0x0	; targets: 0x0040167f(MAY), 0x00401c02(MAY), 0x00401dd2(MAY)

0x00401d44:	popl	%edi	; from: 0x004013b1(MAY)
0x00401d45:	xorl	%eax, %eax
0x00401d47:	call	0x403704(,%eax,2)	; targets: 0xff0001e0(MAY)
0x00401d4e:	pushl	%edi
0x00401d4f:	ret	$0x0	; targets: 0x004013b6(MAY)

0x00401d64:	movl	%edi, %edi	; from: 0x00401952(MAY)
0x00401d66:	pushl	%ebp
0x00401d67:	movl	%esp, %ebp
0x00401d69:	subl	$0x30, %esp
0x00401d6c:	leal	0x78(%ebx), %eax
0x00401d6f:	orl	$0x21, %edx
0x00401d72:	pushl	%eax
0x00401d73:	movl	$0x0, %edi
0x00401d78:	pushl	%edi
0x00401d79:	call	0x00401e50	; targets: 0x00401e50(MAY)
0x00401d7e:	popl	%eax	; from: 0x00401e5b(MAY)
0x00401d7f:	pushl	%eax
0x00401d80:	pushl	0x4c(%eax)
0x00401d83:	pushl	0xe8(%eax)
0x00401d89:	pushl	0x1f0(%eax)
0x00401d8f:	call	0x004011e4	; targets: 0x004011e4(MAY)
0x00401dac:	popl	%edi	; from: 0x004020d0(MAY), 0x004017b8(MAY), 0x00401593(MAY)
0x00401dad:	xorl	%eax, %eax
0x00401daf:	call	0x403714(,%eax,2)	; targets: 0xff000170(MAY)
0x00401db6:	pushl	%edi
0x00401db7:	ret	$0x0	; targets: 0x00401598(MAY), 0x004020d5(MAY), 0x004017bd(MAY)

0x00401dbc:	movl	%edi, %edi	; from: 0x0040143f(MAY)
0x00401dbe:	pushl	%ebp
0x00401dbf:	movl	%esp, %ebp
0x00401dc1:	subl	$0x2c, %esp
0x00401dc4:	leal	0x00404070, %ecx
0x00401dca:	subl	%edx, %esi
0x00401dcc:	pushl	%ecx
0x00401dcd:	call	0x00401ca8	; targets: 0x00401ca8(MAY)
0x00401dd2:	popl	%ecx	; from: 0x00401cb3(MAY)
0x00401dd3:	pushl	%ecx
0x00401dd4:	pushl	%eax
0x00401dd5:	pushl	0x4(%ecx)
0x00401dd8:	call	0x00401b90	; targets: 0x00401b90(MAY)
0x00401e10:	movl	%edi, %edi	; from: 0x00401a1e(MAY)
0x00401e12:	pushl	%ebp
0x00401e13:	movl	%esp, %ebp
0x00401e15:	subl	$0x34, %esp
0x00401e18:	leal	0x004040e0, %esi
0x00401e1e:	subl	$0xffffffcd, %eax
0x00401e21:	pushl	%esi
0x00401e22:	pushl	0xd4(%esi)
0x00401e28:	pushl	%ecx
0x00401e29:	pushl	%ecx
0x00401e2a:	pushl	0x16c(%esi)
0x00401e30:	call	0x00401458	; targets: 0x00401458(MAY)
0x00401e50:	popl	%edi	; from: 0x00401d79(MAY), 0x00401019(MAY)
0x00401e51:	xorl	%eax, %eax
0x00401e53:	call	0x403720(,%eax,2)	; targets: 0xff0001d0(MAY)
0x00401e5a:	pushl	%edi
0x00401e5b:	ret	$0x0	; targets: 0x00401d7e(MAY), 0x0040101e(MAY)

0x00401e60:	movl	%edi, %edi	; from: 0x004011fc(MAY)
0x00401e62:	pushl	%ebp
0x00401e63:	movl	%esp, %ebp
0x00401e65:	subl	$0x58, %esp
0x00401e68:	movl	$0x404010, %ecx
0x00401e6d:	subl	-76(%ebp), %edi
0x00401e70:	pushl	%ecx
0x00401e71:	pushl	%edi
0x00401e72:	pushl	0xc4(%ecx)
0x00401e78:	pushl	0x20(%ecx)
0x00401e7b:	pushl	%edx
0x00401e7c:	call	0x004020bc	; targets: 0x004020bc(MAY)
0x00401ea0:	movl	%edi, %edi	; from: 0x004010d1(MAY)
0x00401ea2:	pushl	%ebp
0x00401ea3:	movl	%esp, %ebp
0x00401ea5:	subl	$0x20, %esp
0x00401ea8:	leal	0x004041e8, %edx
0x00401eae:	orl	$0x4d, -20(%ebp)
0x00401eb2:	pushl	%edx
0x00401eb3:	pushl	0x120(%edx)
0x00401eb9:	pushl	%ebx
0x00401eba:	pushl	0x1d0(%edx)
0x00401ec0:	call	0x004012a4	; targets: 0x004012a4(MAY)
0x00401ef0:	movl	%edi, %edi	; from: 0x004020dc(MAY)
0x00401ef2:	pushl	%ebp
0x00401ef3:	movl	%esp, %ebp
0x00401ef5:	subl	$0x40, %esp
0x00401ef8:	leal	-88(%edi), %ebx
0x00401efb:	sbbl	$0xffffffce, %eax
0x00401efe:	movl	$0x0, %edi
0x00401f03:	pushl	%edi
0x00401f04:	call	0x00401494	; targets: 0x00401494(MAY)
0x00401f09:	pushl	%ebx	; from: 0x0040149f(MAY)
0x00401f0a:	pushl	%ecx
0x00401f0b:	pushl	0x74(%ebx)
0x00401f0e:	call	0x00401338	; targets: 0x00401338(MAY)
0x00401f28:	movl	%edi, %edi	; from: 0x00401688(MAY)
0x00401f2a:	pushl	%ebp
0x00401f2b:	movl	%esp, %ebp
0x00401f2d:	subl	$0x38, %esp
0x00401f30:	movl	$0x4041d0, %esi
0x00401f35:	addl	%eax, %ecx
0x00401f37:	pushl	%esi
0x00401f38:	pushl	%eax
0x00401f39:	pushl	0x188(%esi)
0x00401f3f:	pushl	%ebx
0x00401f40:	pushl	0xa4(%esi)
0x00401f46:	call	0x00401984	; targets: 0x00401984(MAY)
0x00401f78:	movl	%edi, %edi	; from: 0x00401574(MAY)
0x00401f7a:	pushl	%ebp
0x00401f7b:	movl	%esp, %ebp
0x00401f7d:	subl	$0x50, %esp
0x00401f80:	leal	0x80(%edx), %eax
0x00401f86:	orl	%esi, -80(%ebp)
0x00401f89:	pushl	%eax
0x00401f8a:	movl	$0x0, %eax
0x00401f8f:	pushl	%eax
0x00401f90:	call	0x00401710	; targets: 0x00401710(MAY)
0x00401f95:	popl	%eax	; from: 0x0040171b(MAY)
0x00401f96:	pushl	%eax
0x00401f97:	pushl	%esi
0x00401f98:	pushl	0x24(%eax)
0x00401f9b:	call	0x00401a3c	; targets: 0x00401a3c(MAY)
0x00401fd0:	popl	%edi	; from: 0x004013ec(MAY), 0x0040183a(MAY)
0x00401fd1:	xorl	%eax, %eax
0x00401fd3:	call	0x40370c(,%eax,2)	; targets: 0xff000240(MAY)
0x00401fda:	pushl	%edi
0x00401fdb:	ret	$0x0	; targets: 0x0040183f(MAY), 0x004013f1(MAY)

0x00401fe0:	popl	%edi	; from: 0x00401a92(MAY), 0x0040151b(MAY)
0x00401fe1:	xorl	%eax, %eax
0x00401fe3:	call	0x403700(,%eax,2)	; targets: 0xff0000a0(MAY)
0x00401fea:	pushl	%edi
0x00401feb:	ret	$0x0	; targets: 0x00401a97(MAY), 0x00401520(MAY)

0x00402000:	popl	%edi	; from: 0x00401ae2(MAY), 0x00401c7d(MAY), 0x00401b29(MAY), 0x004011f4(MAY)
0x00402001:	xorl	%eax, %eax
0x00402003:	call	0x403708(,%eax,2)	; targets: 0xff000210(MAY)
0x0040200a:	pushl	%edi
0x0040200b:	ret	$0x0	; targets: 0x00401c82(MAY), 0x004011f9(MAY), 0x00401b2e(MAY), 0x00401ae7(MAY)

0x00402010:	movl	%edi, %edi	; from: 0x0040191e(MAY)
0x00402012:	pushl	%ebp
0x00402013:	movl	%esp, %ebp
0x00402015:	subl	$0x30, %esp
0x00402018:	leal	0x00404190, %ebx
0x0040201e:	orl	-336(%ebx), %eax
0x00402024:	pushl	%ebx
0x00402025:	pushl	%edi
0x00402026:	pushl	%esi
0x00402027:	call	0x00401768	; targets: 0x00401768(MAY)
0x00402040:	movl	%edi, %edi	; from: 0x0040128d(MAY)
0x00402042:	pushl	%ebp
0x00402043:	movl	%esp, %ebp
0x00402045:	subl	$0x4c, %esp
0x00402048:	leal	0x00404148, %esi
0x0040204e:	xorl	$0xffffa916, -180(%esi)
0x00402058:	call	0x004012e0	; targets: 0x004012e0(MAY)
0x0040205d:	pushl	%esi	; from: 0x004012eb(MAY)
0x0040205e:	pushl	%edx
0x0040205f:	pushl	%edi
0x00402060:	pushl	%edx
0x00402061:	pushl	0x1e4(%esi)
0x00402067:	call	0x0040154c	; targets: 0x0040154c(MAY)
0x00402080:	movl	%edi, %edi	; from: 0x004019d4(MAY)
0x00402082:	pushl	%ebp
0x00402083:	movl	%esp, %ebp
0x00402085:	subl	$0x30, %esp
0x00402088:	leal	-12(%ebx), %edx
0x0040208b:	addl	-24(%ebp), %edi
0x0040208e:	pushl	%edx
0x0040208f:	movl	$0x0, %esi
0x00402094:	pushl	%esi
0x00402095:	call	0x004015d4	; targets: 0x004015d4(MAY)
0x0040209a:	popl	%edx	; from: 0x004015df(MAY)
0x0040209b:	pushl	%edx
0x0040209c:	pushl	0x90(%edx)
0x004020a2:	pushl	0x44(%edx)
0x004020a5:	call	0x00401730	; targets: 0x00401730(MAY)
0x004020bc:	movl	%edi, %edi	; from: 0x00401e7c(MAY)
0x004020be:	pushl	%ebp
0x004020bf:	movl	%esp, %ebp
0x004020c1:	subl	$0x28, %esp
0x004020c4:	leal	0x0040413c, %edi
0x004020ca:	sbbl	%ebx, -32(%ebp)
0x004020cd:	pushl	%edi
0x004020ce:	pushl	$0xfffffff4
0x004020d0:	call	0x00401dac	; targets: 0x00401dac(MAY)
0x004020d5:	popl	%edi	; from: 0x00401db7(MAY)
0x004020d6:	pushl	%edi
0x004020d7:	pushl	0x3c(%edi)
0x004020da:	pushl	%ebx
0x004020db:	pushl	%eax
0x004020dc:	call	0x00401ef0	; targets: 0x00401ef0(MAY)
0x00402104:	movl	%edi, %edi	; from: 0x00401128(MAY)
0x00402106:	pushl	%ebp
0x00402107:	movl	%esp, %ebp
0x00402109:	subl	$0x24, %esp
0x0040210c:	movl	$0x404124, %ebx
0x00402111:	orl	$0x5ae4, -12(%ebp)
0x00402118:	call	0x00401bdc	; targets: 0x00401bdc(MAY)
0x0040211d:	pushl	%ebx	; from: 0x00401be7(MAY)
0x0040211e:	pushl	%esi
0x0040211f:	pushl	0x170(%ebx)
0x00402125:	pushl	%eax
0x00402126:	call	0x00401b18	; targets: 0x00401b18(MAY)
0x00402140:	movl	%edi, %edi	; from: 0x00401b38(MAY)
0x00402142:	pushl	%ebp
0x00402143:	movl	%esp, %ebp
0x00402145:	subl	$0x28, %esp
0x00402148:	leal	0x00404118, %esi
0x0040214e:	adcl	%eax, (%esi)
0x00402150:	pushl	%esi
0x00402151:	pushl	%eax
0x00402152:	pushl	0x64(%esi)
0x00402155:	call	0x00401164	; targets: 0x00401164(MAY)
0x00402174:	movl	%edi, %edi	; from: 0x0040199c(MAY)
0x00402176:	pushl	%ebp
0x00402177:	movl	%esp, %ebp
0x00402179:	subl	$0x30, %esp
0x0040217c:	leal	-112(%edx), %ecx
0x0040217f:	sbbl	0x100(%ecx), %edx
0x00402185:	pushl	%ecx
0x00402186:	pushl	0x68(%ecx)
0x00402189:	pushl	0x15c(%ecx)
0x0040218f:	call	0x0040162c	; targets: 0x0040162c(MAY)