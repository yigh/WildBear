0x0109b000:	movl	%edi, %edi	; from: 0x0109b767(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x1c, %esp
0x0109b008:	leal	0x0109d15c, %ecx
0x0109b00e:	orl	%esi, -292(%ecx)
0x0109b014:	pushl	%ecx
0x0109b015:	pushl	$0x0
0x0109b017:	call	0x0109bef4	; targets: 0x0109bef4(MAY)
0x0109b01c:	popl	%ecx	; from: 0x0109befc(MAY)
0x0109b01d:	pushl	%ecx
0x0109b01e:	pushl	%eax
0x0109b01f:	pushl	0x44(%ecx)
0x0109b022:	call	0x0109b46c	; targets: 0x0109b46c(MAY)
0x0109b038:	movl	%edi, %edi	; from: 0x0109b34a(MAY)
0x0109b03a:	pushl	%ebp
0x0109b03b:	movl	%esp, %ebp
0x0109b03d:	subl	$0x2c, %esp
0x0109b040:	leal	0x0109d090, %ecx
0x0109b046:	orl	$0x7b50, %edx
0x0109b04c:	pushl	%ecx
0x0109b04d:	pushl	$0x0
0x0109b04f:	call	0x0109bd6c	; targets: 0x0109bd6c(MAY)
0x0109b054:	popl	%ecx	; from: 0x0109bd74(MAY)
0x0109b055:	pushl	%ecx
0x0109b056:	pushl	%edi
0x0109b057:	pushl	0x180(%ecx)
0x0109b05d:	pushl	%ebx
0x0109b05e:	pushl	0x2c(%ecx)
0x0109b061:	call	0x0109b8cc	; targets: 0x0109b8cc(MAY)
0x0109b084:	popl	%edi	; from: 0x0109bab1(MAY), 0x0109bd95(MAY), 0x0109b0f8(MAY), 0x0109b992(MAY)
0x0109b085:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0109b08b:	pushl	%edi
0x0109b08c:	repz ret	$0x0	; targets: 0x0109b0fd(MAY), 0x0109bd9a(MAY), 0x0109b997(MAY), 0x0109bab6(MAY)

0x0109b090:	popl	%edi	; from: 0x0109b386(MAY), 0x0109b0af(MAY), 0x0109b53e(MAY)
0x0109b091:	call	CloseHandle@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0109b097:	pushl	%edi
0x0109b098:	repz ret	$0x0	; targets: 0x0109b543(MAY), 0x0109b38b(MAY), 0x0109b0b4(MAY)

0x0109b09c:	movl	%edi, %edi	; from: 0x0109b5af(MAY)
0x0109b09e:	pushl	%ebp
0x0109b09f:	movl	%esp, %ebp
0x0109b0a1:	subl	$0x44, %esp
0x0109b0a4:	leal	0x0109d050, %ebx
0x0109b0aa:	subl	-52(%ebp), %edx
0x0109b0ad:	pushl	$0x0
0x0109b0af:	call	0x0109b090	; targets: 0x0109b090(MAY)
0x0109b0b4:	pushl	%ebx	; from: 0x0109b098(MAY)
0x0109b0b5:	pushl	%eax
0x0109b0b6:	pushl	0xd0(%ebx)
0x0109b0bc:	pushl	0xfc(%ebx)
0x0109b0c2:	pushl	%edi
0x0109b0c3:	call	0x0109b2e0	; targets: 0x0109b2e0(MAY)
0x0109b0e4:	movl	%edi, %edi	; from: 0x0109b394(MAY)
0x0109b0e6:	pushl	%ebp
0x0109b0e7:	movl	%esp, %ebp
0x0109b0e9:	subl	$0x54, %esp
0x0109b0ec:	movl	$0x109d0ac, %edx
0x0109b0f1:	adcl	%eax, 0x100(%edx)
0x0109b0f7:	pushl	%edx
0x0109b0f8:	call	0x0109b084	; targets: 0x0109b084(MAY)
0x0109b0fd:	popl	%edx	; from: 0x0109b08c(MAY)
0x0109b0fe:	pushl	%edx
0x0109b0ff:	pushl	0x14c(%edx)
0x0109b105:	pushl	0x14(%edx)
0x0109b108:	pushl	%eax
0x0109b109:	pushl	0x144(%edx)
0x0109b10f:	call	0x0109b3d8	; targets: 0x0109b3d8(MAY)
0x0109b128:	movl	%edi, %edi	; from: 0x0109b65e(MAY)
0x0109b12a:	pushl	%ebp
0x0109b12b:	movl	%esp, %ebp
0x0109b12d:	subl	$0x20, %esp
0x0109b130:	leal	-136(%eax), %edx
0x0109b136:	sbbl	%edi, 0xd4(%edx)
0x0109b13c:	pushl	%edx
0x0109b13d:	call	0x0109bee8	; targets: 0x0109bee8(MAY)
0x0109b142:	popl	%edx	; from: 0x0109bef0(MAY)
0x0109b143:	pushl	%edx
0x0109b144:	pushl	0x18c(%edx)
0x0109b14a:	pushl	0x88(%edx)
0x0109b150:	pushl	%ebx
0x0109b151:	call	0x0109b16c	; targets: 0x0109b16c(MAY)
0x0109b16c:	movl	%edi, %edi	; from: 0x0109b151(MAY)
0x0109b16e:	pushl	%ebp
0x0109b16f:	movl	%esp, %ebp
0x0109b171:	subl	$0x1c, %esp
0x0109b174:	movl	$0x109d148, %ecx
0x0109b179:	subl	%ebx, -8(%ebp)
0x0109b17c:	pushl	%ecx
0x0109b17d:	pushl	%esi
0x0109b17e:	pushl	%esi
0x0109b17f:	pushl	0x1f0(%ecx)
0x0109b185:	pushl	%edi
0x0109b186:	call	0x0109be20	; targets: 0x0109be20(MAY)
0x0109b1b8:	movl	%edi, %edi	; from: 0x0109b5d8(MAY)
0x0109b1ba:	pushl	%ebp
0x0109b1bb:	movl	%esp, %ebp
0x0109b1bd:	subl	$0x2c, %esp
0x0109b1c0:	leal	0x14(%eax), %ecx
0x0109b1c3:	xorl	$0x22b1, %esi
0x0109b1c9:	pushl	%ecx
0x0109b1ca:	movl	$0x0, %eax
0x0109b1cf:	pushl	%eax
0x0109b1d0:	call	0x0109b3cc	; targets: 0x0109b3cc(MAY)
0x0109b1d5:	popl	%ecx	; from: 0x0109b3d4(MAY)
0x0109b1d6:	pushl	%ecx
0x0109b1d7:	pushl	%edi
0x0109b1d8:	pushl	0x164(%ecx)
0x0109b1de:	call	0x0109b250	; targets: 0x0109b250(MAY)
0x0109b210:	movl	%edi, %edi	; from: 0x0109b552(MAY)
0x0109b212:	pushl	%ebp
0x0109b213:	movl	%esp, %ebp
0x0109b215:	subl	$0x2c, %esp
0x0109b218:	leal	0x0109d058, %ebx
0x0109b21e:	cmpl	$0x5ca9, %ebx
0x0109b224:	je	0x0109b213	; targets: 0x0109b226(MAY)
0x0109b226:	pushl	$0x0	; from: 0x0109b224(MAY)
0x0109b228:	call	0x0109be5c	; targets: 0x0109be5c(MAY)
0x0109b22d:	pushl	%ebx	; from: 0x0109be64(MAY)
0x0109b22e:	pushl	%edx
0x0109b22f:	pushl	%esi
0x0109b230:	pushl	0x70(%ebx)
0x0109b233:	pushl	%esi
0x0109b234:	call	0x0109b700	; targets: 0x0109b700(MAY)
0x0109b250:	movl	%edi, %edi	; from: 0x0109b1de(MAY)
0x0109b252:	pushl	%ebp
0x0109b253:	movl	%esp, %ebp
0x0109b255:	subl	$0x38, %esp
0x0109b258:	leal	0x1b0(%ecx), %edx
0x0109b25e:	movl	$0xffffffa6, -444(%edx)
0x0109b268:	pushl	%edx
0x0109b269:	call	0x0109bee8	; targets: 0x0109bee8(MAY)
0x0109b26e:	popl	%edx	; from: 0x0109bef0(MAY)
0x0109b26f:	pushl	%edx
0x0109b270:	pushl	%edi
0x0109b271:	pushl	0x24(%edx)
0x0109b274:	pushl	0xa4(%edx)
0x0109b27a:	pushl	0x158(%edx)
0x0109b280:	call	0x0109b74c	; targets: 0x0109b74c(MAY)
0x0109b29c:	movl	%edi, %edi	; from: 0x0109bb47(MAY)
0x0109b29e:	pushl	%ebp
0x0109b29f:	movl	%esp, %ebp
0x0109b2a1:	subl	$0x60, %esp
0x0109b2a4:	movl	$0x109d014, %ebx
0x0109b2a9:	orl	%ecx, -28(%ebp)
0x0109b2ac:	movl	$0x0, %esi
0x0109b2b1:	pushl	%esi
0x0109b2b2:	call	0x0109b974	; targets: 0x0109b974(MAY)
0x0109b2b7:	pushl	%ebx	; from: 0x0109b97c(MAY)
0x0109b2b8:	pushl	0x1a4(%ebx)
0x0109b2be:	pushl	0x6c(%ebx)
0x0109b2c1:	pushl	0x88(%ebx)
0x0109b2c7:	pushl	%esi
0x0109b2c8:	call	0x0109bc74	; targets: 0x0109bc74(MAY)
0x0109b2e0:	movl	%edi, %edi	; from: 0x0109b0c3(MAY)
0x0109b2e2:	pushl	%ebp
0x0109b2e3:	movl	%esp, %ebp
0x0109b2e5:	subl	$0x34, %esp
0x0109b2e8:	leal	0x3c(%ebx), %edi
0x0109b2eb:	movl	$0xffffc4fa, 0x2c(%edi)
0x0109b2f2:	pushl	%edi
0x0109b2f3:	pushl	%ebx
0x0109b2f4:	pushl	0x40(%edi)
0x0109b2f7:	pushl	0x128(%edi)
0x0109b2fd:	call	0x0109be68	; targets: 0x0109be68(MAY)
0x0109b324:	movl	%edi, %edi	; from: 0x0109b7b9(MAY)
0x0109b326:	pushl	%ebp
0x0109b327:	movl	%esp, %ebp
0x0109b329:	subl	$0x20, %esp
0x0109b32c:	leal	0x0109d030, %edi
0x0109b332:	sbbl	$0xffffffa6, 0x128(%edi)
0x0109b339:	pushl	%edi
0x0109b33a:	pushl	0x94(%edi)
0x0109b340:	pushl	0x124(%edi)
0x0109b346:	pushl	%ebx
0x0109b347:	pushl	0x5c(%edi)
0x0109b34a:	call	0x0109b038	; targets: 0x0109b038(MAY)
0x0109b370:	movl	%edi, %edi	; from: 0x0109ba3b(MAY)
0x0109b372:	pushl	%ebp
0x0109b373:	movl	%esp, %ebp
0x0109b375:	subl	$0x24, %esp
0x0109b378:	movl	$0x109d130, %ebx
0x0109b37d:	xorl	$0xfffffff1, %eax
0x0109b380:	movl	$0x0, %ecx
0x0109b385:	pushl	%ecx
0x0109b386:	call	0x0109b090	; targets: 0x0109b090(MAY)
0x0109b38b:	pushl	%ebx	; from: 0x0109b098(MAY)
0x0109b38c:	pushl	%ecx
0x0109b38d:	pushl	%edx
0x0109b38e:	pushl	0xb4(%ebx)
0x0109b394:	call	0x0109b0e4	; targets: 0x0109b0e4(MAY)
0x0109b3cc:	popl	%edi	; from: 0x0109b1d0(MAY), 0x0109b581(MAY), 0x0109b579(MAY), 0x0109b8e0(MAY)
0x0109b3cd:	call	lstrlenA@kernel32.dll	; targets: 0xff000020(MAY)
0x0109b3d3:	pushl	%edi
0x0109b3d4:	repz ret	$0x0	; targets: 0x0109b8e5(MAY), 0x0109b1d5(MAY), 0x0109b57e(MAY), 0x0109b586(MAY)

0x0109b3d8:	movl	%edi, %edi	; from: 0x0109b10f(MAY)
0x0109b3da:	pushl	%ebp
0x0109b3db:	movl	%esp, %ebp
0x0109b3dd:	subl	$0x5c, %esp
0x0109b3e0:	movl	$0x109d110, %ecx
0x0109b3e5:	movl	-80(%ebp), %esi
0x0109b3e8:	pushl	%ecx
0x0109b3e9:	pushl	0x148(%ecx)
0x0109b3ef:	pushl	%ebx
0x0109b3f0:	pushl	%ebx
0x0109b3f1:	pushl	0xf0(%ecx)
0x0109b3f7:	call	0x0109b5fc	; targets: 0x0109b5fc(MAY)
0x0109b41c:	popl	%edi	; from: 0x0109b597(MAY), 0x0109bbd3(MAY)
0x0109b41d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000ae(MAY), 0xff000170(MAY)
0x0109b423:	pushl	%edi
0x0109b424:	repz ret	$0x0	; targets: 0x0109b59c(MAY)

0x0109b428:	movl	%edi, %edi	; from: 0x0109bd4e(MAY)
0x0109b42a:	pushl	%ebp
0x0109b42b:	movl	%esp, %ebp
0x0109b42d:	subl	$0x28, %esp
0x0109b430:	leal	0x0109d070, %ecx
0x0109b436:	adcl	$0x5e6f, 0x80(%ecx)
0x0109b440:	pushl	%ecx
0x0109b441:	pushl	%esi
0x0109b442:	pushl	%edi
0x0109b443:	pushl	0xd8(%ecx)
0x0109b449:	pushl	0xc(%ecx)
0x0109b44c:	call	0x0109b6bc	; targets: 0x0109b6bc(MAY)
0x0109b46c:	movl	%edi, %edi	; from: 0x0109b022(MAY)
0x0109b46e:	pushl	%ebp
0x0109b46f:	movl	%esp, %ebp
0x0109b471:	subl	$0x28, %esp
0x0109b474:	movl	$0x109d0b0, %esi
0x0109b479:	andl	%ecx, %edx
0x0109b47b:	pushl	%esi
0x0109b47c:	pushl	%eax
0x0109b47d:	pushl	%edx
0x0109b47e:	call	0x0109b7dc	; targets: 0x0109b7dc(MAY)
0x0109b498:	movl	%edi, %edi	; from: 0x0109b9a9(MAY)
0x0109b49a:	pushl	%ebp
0x0109b49b:	movl	%esp, %ebp
0x0109b49d:	subl	$0x24, %esp
0x0109b4a0:	leal	0x0109d1e0, %eax
0x0109b4a6:	orl	%edi, -28(%ebp)
0x0109b4a9:	pushl	%eax
0x0109b4aa:	pushl	%edx
0x0109b4ab:	pushl	0x13c(%eax)
0x0109b4b1:	pushl	%edx
0x0109b4b2:	call	0x0109b794	; targets: 0x0109b794(MAY)
0x0109b4dc:	movl	%edi, %edi	; from: 0x0109bda9(MAY)
0x0109b4de:	pushl	%ebp
0x0109b4df:	movl	%esp, %ebp
0x0109b4e1:	subl	$0x2c, %esp
0x0109b4e4:	leal	0x15c(%eax), %ecx
0x0109b4ea:	movl	%esi, -24(%ebp)
0x0109b4ed:	pushl	%ecx
0x0109b4ee:	pushl	%edi
0x0109b4ef:	pushl	0x1e0(%ecx)
0x0109b4f5:	pushl	0x1a4(%ecx)
0x0109b4fb:	pushl	0x134(%ecx)
0x0109b501:	call	0x0109b5c4	; targets: 0x0109b5c4(MAY)
0x0109b528:	movl	%edi, %edi	; from: 0x0109bca3(MAY)
0x0109b52a:	pushl	%ebp
0x0109b52b:	movl	%esp, %ebp
0x0109b52d:	subl	$0x48, %esp
0x0109b530:	movl	$0x109d178, %edi
0x0109b535:	movl	%ecx, %eax
0x0109b537:	pushl	%edi
0x0109b538:	movl	$0x0, %edi
0x0109b53d:	pushl	%edi
0x0109b53e:	call	0x0109b090	; targets: 0x0109b090(MAY)
0x0109b543:	popl	%edi	; from: 0x0109b098(MAY)
0x0109b544:	pushl	%edi
0x0109b545:	pushl	%edx
0x0109b546:	pushl	0x194(%edi)
0x0109b54c:	pushl	0x1ec(%edi)
0x0109b552:	call	0x0109b210	; targets: 0x0109b210(MAY)

start:
0x0109b570:	pushl	%edi
0x0109b571:	pushl	$0x0
0x0109b573:	pushl	$0x0
0x0109b575:	pushl	$0x0
0x0109b577:	pushl	$0x0
0x0109b579:	call	0x0109b3cc	; targets: 0x0109b3cc(MAY)
0x0109b57e:	subl	$0xfffffff8, %esp	; from: 0x0109b3d4(MAY)
0x0109b581:	call	0x0109b3cc	; targets: 0x0109b3cc(MAY)
0x0109b586:	pushl	$0x109d0a0	; from: 0x0109b3d4(MAY)
0x0109b58b:	popl	%eax
0x0109b58c:	pushl	$0x2
0x0109b58e:	pushl	$0x0
0x0109b590:	decl	0x0109d0a7
0x0109b596:	pushl	%eax
0x0109b597:	call	0x0109b41c	; targets: 0x0109b41c(MAY)
0x0109b59c:	popl	%edi	; from: 0x0109b424(MAY)
0x0109b59d:	movl	0x3b(%eax), %edi
0x0109b5a0:	leal	(%eax,%edi), %eax
0x0109b5a3:	addl	$0x28, %eax
0x0109b5a6:	movl	(%eax), %eax
0x0109b5a8:	pusha	
0x0109b5a9:	movb	$0x30, %ah
0x0109b5ab:	subb	%ah, %al
0x0109b5ad:	jb	0x0109b5b5	; targets: 0x0109b5af(MAY), 0x0109b5b5(MAY)
0x0109b5af:	jg	0x0109b09c	; targets: 0x0109b09c(MAY), 0x0109b5b5(MAY)	; from: 0x0109b5ad(MAY)
0x0109b5b5:	popa		; from: 0x0109b5ad(MAY), 0x0109b5af(MAY)
0x0109b5b6:	ret	; targets: 0xfee70000(MAY)

0x0109b5c4:	movl	%edi, %edi	; from: 0x0109b501(MAY)
0x0109b5c6:	pushl	%ebp
0x0109b5c7:	movl	%esp, %ebp
0x0109b5c9:	subl	$0x60, %esp
0x0109b5cc:	movl	$0x109d024, %eax
0x0109b5d1:	andl	$0x59, -76(%ebp)
0x0109b5d5:	pushl	%eax
0x0109b5d6:	pushl	%edx
0x0109b5d7:	pushl	%ebx
0x0109b5d8:	call	0x0109b1b8	; targets: 0x0109b1b8(MAY)
0x0109b5fc:	movl	%edi, %edi	; from: 0x0109b3f7(MAY)
0x0109b5fe:	pushl	%ebp
0x0109b5ff:	movl	%esp, %ebp
0x0109b601:	subl	$0x24, %esp
0x0109b604:	leal	0x98(%ecx), %ebx
0x0109b60a:	xorl	$0x17, -12(%ebp)
0x0109b60e:	pushl	%ebx
0x0109b60f:	pushl	%ecx
0x0109b610:	pushl	0x158(%ebx)
0x0109b616:	call	0x0109b684	; targets: 0x0109b684(MAY)
0x0109b63c:	movl	%edi, %edi	; from: 0x0109ba80(MAY)
0x0109b63e:	pushl	%ebp
0x0109b63f:	movl	%esp, %ebp
0x0109b641:	subl	$0x44, %esp
0x0109b644:	movl	$0x109d184, %eax
0x0109b649:	addl	%eax, %ebx
0x0109b64b:	pushl	%eax
0x0109b64c:	pushl	$0x0
0x0109b64e:	call	0x0109baf4	; targets: 0x0109baf4(MAY)
0x0109b653:	popl	%eax	; from: 0x0109bafc(MAY)
0x0109b654:	pushl	%eax
0x0109b655:	pushl	%edi
0x0109b656:	pushl	%edx
0x0109b657:	pushl	%ebx
0x0109b658:	pushl	0xe0(%eax)
0x0109b65e:	call	0x0109b128	; targets: 0x0109b128(MAY)
0x0109b684:	movl	%edi, %edi	; from: 0x0109b616(MAY)
0x0109b686:	pushl	%ebp
0x0109b687:	movl	%esp, %ebp
0x0109b689:	subl	$0x5c, %esp
0x0109b68c:	leal	-104(%ebx), %edi
0x0109b68f:	subl	%edi, %eax
0x0109b691:	pushl	%edi
0x0109b692:	pushl	$0x0
0x0109b694:	call	0x0109b904	; targets: 0x0109b904(MAY)
0x0109b699:	popl	%edi	; from: 0x0109b90c(MAY)
0x0109b69a:	pushl	%edi
0x0109b69b:	pushl	%ebx
0x0109b69c:	pushl	0xf0(%edi)
0x0109b6a2:	pushl	%edx
0x0109b6a3:	call	0x0109b9c4	; targets: 0x0109b9c4(MAY)
0x0109b6bc:	movl	%edi, %edi	; from: 0x0109b44c(MAY)
0x0109b6be:	pushl	%ebp
0x0109b6bf:	movl	%esp, %ebp
0x0109b6c1:	subl	$0x5c, %esp
0x0109b6c4:	movl	$0x109d04c, %edi
0x0109b6c9:	sbbl	%edi, 0x144(%edi)
0x0109b6cf:	pushl	%edi
0x0109b6d0:	pushl	%edx
0x0109b6d1:	pushl	0x130(%edi)
0x0109b6d7:	pushl	%esi
0x0109b6d8:	pushl	%esi
0x0109b6d9:	call	0x0109baa0	; targets: 0x0109baa0(MAY)
0x0109b700:	movl	%edi, %edi	; from: 0x0109b234(MAY)
0x0109b702:	pushl	%ebp
0x0109b703:	movl	%esp, %ebp
0x0109b705:	subl	$0x48, %esp
0x0109b708:	leal	0x0109d05c, %eax
0x0109b70e:	orl	$0xffffff9d, 0xbc(%eax)
0x0109b715:	pushl	%eax
0x0109b716:	movl	$0x0, %esi
0x0109b71b:	pushl	%esi
0x0109b71c:	call	0x0109b974	; targets: 0x0109b974(MAY)
0x0109b721:	popl	%eax	; from: 0x0109b97c(MAY)
0x0109b722:	pushl	%eax
0x0109b723:	pushl	0xa0(%eax)
0x0109b729:	pushl	0x1a8(%eax)
0x0109b72f:	pushl	%esi
0x0109b730:	pushl	%edx
0x0109b731:	call	0x0109ba64	; targets: 0x0109ba64(MAY)
0x0109b74c:	movl	%edi, %edi	; from: 0x0109b280(MAY)
0x0109b74e:	pushl	%ebp
0x0109b74f:	movl	%esp, %ebp
0x0109b751:	subl	$0x30, %esp
0x0109b754:	leal	(%edx), %eax
0x0109b756:	cmpl	$0x3f, %eax
0x0109b759:	jb	0x0109b74f	; targets: 0x0109b75b(MAY)
0x0109b75b:	pushl	%eax	; from: 0x0109b759(MAY)
0x0109b75c:	pushl	0x1fc(%eax)
0x0109b762:	pushl	%esi
0x0109b763:	pushl	0x4(%eax)
0x0109b766:	pushl	%edi
0x0109b767:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109b794:	movl	%edi, %edi	; from: 0x0109b4b2(MAY)
0x0109b796:	pushl	%ebp
0x0109b797:	movl	%esp, %ebp
0x0109b799:	subl	$0x20, %esp
0x0109b79c:	leal	-320(%eax), %edx
0x0109b7a2:	sbbl	0x60(%edx), %ecx
0x0109b7a5:	pushl	%edx
0x0109b7a6:	pushl	0x130(%edx)
0x0109b7ac:	pushl	0xe8(%edx)
0x0109b7b2:	pushl	0x1f0(%edx)
0x0109b7b8:	pushl	%ebx
0x0109b7b9:	call	0x0109b324	; targets: 0x0109b324(MAY)
0x0109b7dc:	movl	%edi, %edi	; from: 0x0109b47e(MAY)
0x0109b7de:	pushl	%ebp
0x0109b7df:	movl	%esp, %ebp
0x0109b7e1:	subl	$0x30, %esp
0x0109b7e4:	leal	0xe0(%esi), %edi
0x0109b7ea:	addl	$0x2d, -36(%ebp)
0x0109b7ee:	pushl	%edi
0x0109b7ef:	pushl	%ecx
0x0109b7f0:	pushl	%eax
0x0109b7f1:	call	0x0109bb9c	; targets: 0x0109bb9c(MAY)
0x0109b818:	movl	%edi, %edi	; from: 0x0109bcea(MAY)
0x0109b81a:	pushl	%ebp
0x0109b81b:	movl	%esp, %ebp
0x0109b81d:	subl	$0x60, %esp
0x0109b820:	movl	$0x109d0ec, %ecx
0x0109b825:	xorl	$0x2, %ebx
0x0109b828:	pushl	%ecx
0x0109b829:	pushl	0x14c(%ecx)
0x0109b82f:	pushl	0x154(%ecx)
0x0109b835:	call	0x0109bd84	; targets: 0x0109bd84(MAY)
0x0109b878:	movl	%edi, %edi	; from: 0x0109b9e0(MAY)
0x0109b87a:	pushl	%ebp
0x0109b87b:	movl	%esp, %ebp
0x0109b87d:	subl	$0x34, %esp
0x0109b880:	leal	0x0109d1b4, %esi
0x0109b886:	cmpl	$0x29e0, %esi
0x0109b88c:	jb	0x0109b87b	; targets: 0x0109b88e(MAY)
0x0109b88e:	pushl	%esi	; from: 0x0109b88c(MAY)
0x0109b88f:	pushl	%ebx
0x0109b890:	pushl	0x94(%esi)
0x0109b896:	pushl	0xa4(%esi)
0x0109b89c:	call	0x0109b928	; targets: 0x0109b928(MAY)
0x0109b8cc:	movl	%edi, %edi	; from: 0x0109b061(MAY)
0x0109b8ce:	pushl	%ebp
0x0109b8cf:	movl	%esp, %ebp
0x0109b8d1:	subl	$0x24, %esp
0x0109b8d4:	leal	-64(%ecx), %edi
0x0109b8d7:	sbbl	0x184(%edi), %edx
0x0109b8dd:	pushl	%edi
0x0109b8de:	pushl	$0x0
0x0109b8e0:	call	0x0109b3cc	; targets: 0x0109b3cc(MAY)
0x0109b8e5:	popl	%edi	; from: 0x0109b3d4(MAY)
0x0109b8e6:	pushl	%edi
0x0109b8e7:	pushl	0x1b4(%edi)
0x0109b8ed:	pushl	%edx
0x0109b8ee:	call	0x0109bb00	; targets: 0x0109bb00(MAY)
0x0109b904:	popl	%edi	; from: 0x0109bde9(MAY), 0x0109b694(MAY)
0x0109b905:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000140(MAY)
0x0109b90b:	pushl	%edi
0x0109b90c:	repz ret	$0x0	; targets: 0x0109bdee(MAY), 0x0109b699(MAY)

0x0109b928:	movl	%edi, %edi	; from: 0x0109b89c(MAY)
0x0109b92a:	pushl	%ebp
0x0109b92b:	movl	%esp, %ebp
0x0109b92d:	subl	$0x20, %esp
0x0109b930:	leal	-132(%esi), %edi
0x0109b936:	sbbl	%ecx, -20(%ebp)
0x0109b939:	pushl	%edi
0x0109b93a:	movl	$0x0, %esi
0x0109b93f:	pushl	%esi
0x0109b940:	call	0x0109baf4	; targets: 0x0109baf4(MAY)
0x0109b945:	popl	%edi	; from: 0x0109bafc(MAY)
0x0109b946:	pushl	%edi
0x0109b947:	pushl	%ebx
0x0109b948:	pushl	0x134(%edi)
0x0109b94e:	pushl	%ecx
0x0109b94f:	pushl	%esi
0x0109b950:	call	0x0109bd34	; targets: 0x0109bd34(MAY)
0x0109b968:	popl	%edi	; from: 0x0109be35(MAY), 0x0109bc3f(MAY)
0x0109b969:	call	GetACP@kernel32.dll	; targets: 0xff0001d0(MAY)
0x0109b96f:	pushl	%edi
0x0109b970:	repz ret	$0x0	; targets: 0x0109be3a(MAY), 0x0109bc44(MAY)

0x0109b974:	popl	%edi	; from: 0x0109b2b2(MAY), 0x0109b71c(MAY)
0x0109b975:	call	FindClose@kernel32.dll	; targets: 0xff000190(MAY)
0x0109b97b:	pushl	%edi
0x0109b97c:	repz ret	$0x0	; targets: 0x0109b721(MAY), 0x0109b2b7(MAY)

0x0109b980:	movl	%edi, %edi	; from: 0x0109bec1(MAY)
0x0109b982:	pushl	%ebp
0x0109b983:	movl	%esp, %ebp
0x0109b985:	subl	$0x44, %esp
0x0109b988:	leal	0x1b4(%ebx), %ecx
0x0109b98e:	sbbl	%edx, -8(%ebp)
0x0109b991:	pushl	%ecx
0x0109b992:	call	0x0109b084	; targets: 0x0109b084(MAY)
0x0109b997:	popl	%ecx	; from: 0x0109b08c(MAY)
0x0109b998:	pushl	%ecx
0x0109b999:	pushl	0x128(%ecx)
0x0109b99f:	pushl	0x19c(%ecx)
0x0109b9a5:	pushl	%ebx
0x0109b9a6:	pushl	0x68(%ecx)
0x0109b9a9:	call	0x0109b498	; targets: 0x0109b498(MAY)
0x0109b9c4:	movl	%edi, %edi	; from: 0x0109b6a3(MAY)
0x0109b9c6:	pushl	%ebp
0x0109b9c7:	movl	%esp, %ebp
0x0109b9c9:	subl	$0x44, %esp
0x0109b9cc:	leal	-252(%edi), %eax
0x0109b9d2:	andl	-64(%ebp), %ecx
0x0109b9d5:	pushl	%eax
0x0109b9d6:	pushl	0x124(%eax)
0x0109b9dc:	pushl	%ecx
0x0109b9dd:	pushl	0xc(%eax)
0x0109b9e0:	call	0x0109b878	; targets: 0x0109b878(MAY)
0x0109ba28:	movl	%edi, %edi	; from: 0x0109be3e(MAY)
0x0109ba2a:	pushl	%ebp
0x0109ba2b:	movl	%esp, %ebp
0x0109ba2d:	subl	$0x4c, %esp
0x0109ba30:	movl	$0x109d054, %edi
0x0109ba35:	addl	$0x6c, %eax
0x0109ba38:	pushl	%edi
0x0109ba39:	pushl	%edx
0x0109ba3a:	pushl	%edx
0x0109ba3b:	call	0x0109b370	; targets: 0x0109b370(MAY)
0x0109ba64:	movl	%edi, %edi	; from: 0x0109b731(MAY)
0x0109ba66:	pushl	%ebp
0x0109ba67:	movl	%esp, %ebp
0x0109ba69:	subl	$0x48, %esp
0x0109ba6c:	leal	0x0109d1c4, %ebx
0x0109ba72:	movl	$0xffffff94, -52(%ebp)
0x0109ba79:	pushl	%ebx
0x0109ba7a:	pushl	%ecx
0x0109ba7b:	pushl	0x64(%ebx)
0x0109ba7e:	pushl	%eax
0x0109ba7f:	pushl	%edi
0x0109ba80:	call	0x0109b63c	; targets: 0x0109b63c(MAY)
0x0109baa0:	movl	%edi, %edi	; from: 0x0109b6d9(MAY)
0x0109baa2:	pushl	%ebp
0x0109baa3:	movl	%esp, %ebp
0x0109baa5:	subl	$0x44, %esp
0x0109baa8:	movl	$0x109d0f8, %edx
0x0109baad:	subl	-60(%edx), %edi
0x0109bab0:	pushl	%edx
0x0109bab1:	call	0x0109b084	; targets: 0x0109b084(MAY)
0x0109bab6:	popl	%edx	; from: 0x0109b08c(MAY)
0x0109bab7:	pushl	%edx
0x0109bab8:	pushl	0x1d8(%edx)
0x0109babe:	pushl	0xa0(%edx)
0x0109bac4:	pushl	0x1e0(%edx)
0x0109baca:	pushl	%edi
0x0109bacb:	call	0x0109bb64	; targets: 0x0109bb64(MAY)
0x0109baf4:	popl	%edi	; from: 0x0109bc8a(MAY), 0x0109b940(MAY), 0x0109b64e(MAY)
0x0109baf5:	call	GetDC@user32.dll	; targets: 0xff000130(MAY)
0x0109bafb:	pushl	%edi
0x0109bafc:	repz ret	$0x0	; targets: 0x0109b945(MAY), 0x0109b653(MAY), 0x0109bc8f(MAY)

0x0109bb00:	movl	%edi, %edi	; from: 0x0109b8ee(MAY)
0x0109bb02:	pushl	%ebp
0x0109bb03:	movl	%esp, %ebp
0x0109bb05:	subl	$0x58, %esp
0x0109bb08:	movl	$0x109d134, %eax
0x0109bb0d:	andl	-76(%ebp), %ebx
0x0109bb10:	pushl	%eax
0x0109bb11:	pushl	%esi
0x0109bb12:	pushl	%ebx
0x0109bb13:	call	0x0109bdd0	; targets: 0x0109bdd0(MAY)
0x0109bb30:	movl	%edi, %edi	; from: 0x0109bdff(MAY)
0x0109bb32:	pushl	%ebp
0x0109bb33:	movl	%esp, %ebp
0x0109bb35:	subl	$0x40, %esp
0x0109bb38:	leal	0x4c(%ecx), %esi
0x0109bb3b:	xorl	$0xffffec1c, -56(%ebp)
0x0109bb42:	pushl	%esi
0x0109bb43:	pushl	%edx
0x0109bb44:	pushl	%edx
0x0109bb45:	pushl	%ebx
0x0109bb46:	pushl	%edi
0x0109bb47:	call	0x0109b29c	; targets: 0x0109b29c(MAY)
0x0109bb64:	movl	%edi, %edi	; from: 0x0109bacb(MAY)
0x0109bb66:	pushl	%ebp
0x0109bb67:	movl	%esp, %ebp
0x0109bb69:	subl	$0x2c, %esp
0x0109bb6c:	leal	0xc4(%edx), %ebx
0x0109bb72:	orl	%ebx, %ecx
0x0109bb74:	pushl	%ebx
0x0109bb75:	pushl	0x1e8(%ebx)
0x0109bb7b:	pushl	0x198(%ebx)
0x0109bb81:	call	0x0109bc2c	; targets: 0x0109bc2c(MAY)
0x0109bb9c:	movl	%edi, %edi	; from: 0x0109b7f1(MAY)
0x0109bb9e:	pushl	%ebp
0x0109bb9f:	movl	%esp, %ebp
0x0109bba1:	subl	$0x34, %esp
0x0109bba4:	adcl	%edx, %ebx
0x0109bba6:	movl	$0x109d10c, %ebx
0x0109bbab:	movl	$0x6a8, %ecx
0x0109bbb0:	pushl	%ecx
0x0109bbb1:	movl	$0x6a8, %esi
0x0109bbb6:	pushl	%esi
0x0109bbb7:	movl	$0x40001, %ecx
0x0109bbbc:	pushl	%ecx
0x0109bbbd:	movl	$0x86e62cae, %eax
0x0109bbc2:	pushl	0x7a239a86(%eax)
0x0109bbc8:	subl	$0x2, (%esp)
0x0109bbcc:	movl	$0x109c71c, %eax
0x0109bbd1:	popl	(%eax)
0x0109bbd3:	call	0x0109b41c	; targets: 0x0109b41c(MAY)
0x0109bc2c:	movl	%edi, %edi	; from: 0x0109bb81(MAY)
0x0109bc2e:	pushl	%ebp
0x0109bc2f:	movl	%esp, %ebp
0x0109bc31:	subl	$0x20, %esp
0x0109bc34:	leal	0x0109d008, %ecx
0x0109bc3a:	subl	$0xffffff8a, -32(%ebp)
0x0109bc3e:	pushl	%ecx
0x0109bc3f:	call	0x0109b968	; targets: 0x0109b968(MAY)
0x0109bc44:	popl	%ecx	; from: 0x0109b970(MAY)
0x0109bc45:	pushl	%ecx
0x0109bc46:	pushl	%eax
0x0109bc47:	pushl	0x44(%ecx)
0x0109bc4a:	pushl	0x11c(%ecx)
0x0109bc50:	pushl	0x194(%ecx)
0x0109bc56:	call	0x0109bccc	; targets: 0x0109bccc(MAY)
0x0109bc74:	movl	%edi, %edi	; from: 0x0109b2c8(MAY)
0x0109bc76:	pushl	%ebp
0x0109bc77:	movl	%esp, %ebp
0x0109bc79:	subl	$0x28, %esp
0x0109bc7c:	movl	$0x109d0dc, %ecx
0x0109bc81:	addl	$0x25d3, %edx
0x0109bc87:	pushl	%ecx
0x0109bc88:	pushl	$0x0
0x0109bc8a:	call	0x0109baf4	; targets: 0x0109baf4(MAY)
0x0109bc8f:	popl	%ecx	; from: 0x0109bafc(MAY)
0x0109bc90:	pushl	%ecx
0x0109bc91:	pushl	0xcc(%ecx)
0x0109bc97:	pushl	0xe8(%ecx)
0x0109bc9d:	pushl	0x130(%ecx)
0x0109bca3:	call	0x0109b528	; targets: 0x0109b528(MAY)
0x0109bccc:	movl	%edi, %edi	; from: 0x0109bc56(MAY)
0x0109bcce:	pushl	%ebp
0x0109bccf:	movl	%esp, %ebp
0x0109bcd1:	subl	$0x30, %esp
0x0109bcd4:	movl	$0x109d1a0, %edx
0x0109bcd9:	movl	%eax, %edi
0x0109bcdb:	pushl	%edx
0x0109bcdc:	pushl	%esi
0x0109bcdd:	pushl	0x1e0(%edx)
0x0109bce3:	pushl	%ecx
0x0109bce4:	pushl	0x84(%edx)
0x0109bcea:	call	0x0109b818	; targets: 0x0109b818(MAY)
0x0109bd34:	movl	%edi, %edi	; from: 0x0109b950(MAY)
0x0109bd36:	pushl	%ebp
0x0109bd37:	movl	%esp, %ebp
0x0109bd39:	subl	$0x28, %esp
0x0109bd3c:	leal	0x0109d1d0, %ebx
0x0109bd42:	xorl	%edi, -20(%ebp)
0x0109bd45:	pushl	%ebx
0x0109bd46:	pushl	%eax
0x0109bd47:	pushl	0x178(%ebx)
0x0109bd4d:	pushl	%esi
0x0109bd4e:	call	0x0109b428	; targets: 0x0109b428(MAY)
0x0109bd6c:	popl	%edi	; from: 0x0109b04f(MAY)
0x0109bd6d:	call	IsWindow@user32.dll	; targets: 0xff000160(MAY)
0x0109bd73:	pushl	%edi
0x0109bd74:	repz ret	$0x0	; targets: 0x0109b054(MAY)

0x0109bd84:	movl	%edi, %edi	; from: 0x0109b835(MAY)
0x0109bd86:	pushl	%ebp
0x0109bd87:	movl	%esp, %ebp
0x0109bd89:	subl	$0x2c, %esp
0x0109bd8c:	leal	-208(%ecx), %eax
0x0109bd92:	andl	%edi, %esi
0x0109bd94:	pushl	%eax
0x0109bd95:	call	0x0109b084	; targets: 0x0109b084(MAY)
0x0109bd9a:	popl	%eax	; from: 0x0109b08c(MAY)
0x0109bd9b:	pushl	%eax
0x0109bd9c:	pushl	0xe8(%eax)
0x0109bda2:	pushl	0xb4(%eax)
0x0109bda8:	pushl	%esi
0x0109bda9:	call	0x0109b4dc	; targets: 0x0109b4dc(MAY)
0x0109bdd0:	movl	%edi, %edi	; from: 0x0109bb13(MAY)
0x0109bdd2:	pushl	%ebp
0x0109bdd3:	movl	%esp, %ebp
0x0109bdd5:	subl	$0x24, %esp
0x0109bdd8:	leal	0x0109d178, %ecx
0x0109bdde:	sbbl	$0xfffffff2, -4(%ecx)
0x0109bde2:	pushl	%ecx
0x0109bde3:	movl	$0x0, %eax
0x0109bde8:	pushl	%eax
0x0109bde9:	call	0x0109b904	; targets: 0x0109b904(MAY)
0x0109bdee:	popl	%ecx	; from: 0x0109b90c(MAY)
0x0109bdef:	pushl	%ecx
0x0109bdf0:	pushl	0x98(%ecx)
0x0109bdf6:	pushl	0x3c(%ecx)
0x0109bdf9:	pushl	0x18(%ecx)
0x0109bdfc:	pushl	0x78(%ecx)
0x0109bdff:	call	0x0109bb30	; targets: 0x0109bb30(MAY)
0x0109be20:	movl	%edi, %edi	; from: 0x0109b186(MAY)
0x0109be22:	pushl	%ebp
0x0109be23:	movl	%esp, %ebp
0x0109be25:	subl	$0x24, %esp
0x0109be28:	leal	0x0109d128, %edx
0x0109be2e:	xorl	%ebx, 0xb4(%edx)
0x0109be34:	pushl	%edx
0x0109be35:	call	0x0109b968	; targets: 0x0109b968(MAY)
0x0109be3a:	popl	%edx	; from: 0x0109b970(MAY)
0x0109be3b:	pushl	%edx
0x0109be3c:	pushl	%eax
0x0109be3d:	pushl	%ebx
0x0109be3e:	call	0x0109ba28	; targets: 0x0109ba28(MAY)
0x0109be5c:	popl	%edi	; from: 0x0109b228(MAY)
0x0109be5d:	call	GlobalLock@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0109be63:	pushl	%edi
0x0109be64:	repz ret	$0x0	; targets: 0x0109b22d(MAY)

0x0109be68:	movl	%edi, %edi	; from: 0x0109b2fd(MAY)
0x0109be6a:	pushl	%ebp
0x0109be6b:	movl	%esp, %ebp
0x0109be6d:	subl	$0x38, %esp
0x0109be70:	movl	$0x109d1c0, %edx
0x0109be75:	adcl	$0x0, -212(%edx)
0x0109be7c:	pushl	%edx
0x0109be7d:	pushl	0x80(%edx)
0x0109be83:	pushl	%edi
0x0109be84:	pushl	0xa4(%edx)
0x0109be8a:	call	0x0109beac	; targets: 0x0109beac(MAY)
0x0109beac:	movl	%edi, %edi	; from: 0x0109be8a(MAY)
0x0109beae:	pushl	%ebp
0x0109beaf:	movl	%esp, %ebp
0x0109beb1:	subl	$0x38, %esp
0x0109beb4:	leal	-400(%edx), %ebx
0x0109beba:	movl	-56(%ebp), %edi
0x0109bebd:	pushl	%ebx
0x0109bebe:	pushl	%eax
0x0109bebf:	pushl	%eax
0x0109bec0:	pushl	%edx
0x0109bec1:	call	0x0109b980	; targets: 0x0109b980(MAY)
0x0109bee8:	popl	%edi	; from: 0x0109b269(MAY), 0x0109b13d(MAY)
0x0109bee9:	call	GetLastError@kernel32.dll	; targets: 0xff000220(MAY)
0x0109beef:	pushl	%edi
0x0109bef0:	repz ret	$0x0	; targets: 0x0109b26e(MAY), 0x0109b142(MAY)

0x0109bef4:	popl	%edi	; from: 0x0109b017(MAY)
0x0109bef5:	call	SetFocus@user32.dll	; targets: 0xff0001a0(MAY)
0x0109befb:	pushl	%edi
0x0109befc:	repz ret	$0x0	; targets: 0x0109b01c(MAY)

