0x0109b00c:	movl	%edi, %edi	; from: 0x0109b1bb(MAY)
0x0109b00e:	pushl	%ebp
0x0109b00f:	movl	%esp, %ebp
0x0109b011:	subl	$0x3c, %esp
0x0109b014:	movl	$0x109d144, %ebx
0x0109b019:	adcl	-52(%ebp), %esi
0x0109b01c:	movl	$0x0, %edx
0x0109b021:	pushl	%edx
0x0109b022:	call	0x0109bb80	; targets: 0x0109bb80(MAY)
0x0109b027:	pushl	%ebx	; from: 0x0109bb87(MAY)
0x0109b028:	pushl	%eax
0x0109b029:	pushl	%edx
0x0109b02a:	call	0x0109b940	; targets: 0x0109b940(MAY)
0x0109b044:	movl	%edi, %edi	; from: 0x0109b501(MAY)
0x0109b046:	pushl	%ebp
0x0109b047:	movl	%esp, %ebp
0x0109b049:	subl	$0x4c, %esp
0x0109b04c:	leal	0x0109d0d0, %ecx
0x0109b052:	andl	$0x7fb, -56(%ebp)
0x0109b059:	pushl	%ecx
0x0109b05a:	pushl	0x94(%ecx)
0x0109b060:	pushl	0x16c(%ecx)
0x0109b066:	pushl	%edi
0x0109b067:	call	0x0109ba14	; targets: 0x0109ba14(MAY)
0x0109b084:	popl	%esi	; from: 0x0109b3c4(MAY)
0x0109b085:	call	lstrlenA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0109b08b:	jmp	%esi	; targets: 0x0109b3c9(MAY)
0x0109b0a8:	movl	%edi, %edi	; from: 0x0109b43e(MAY)
0x0109b0aa:	pushl	%ebp
0x0109b0ab:	movl	%esp, %ebp
0x0109b0ad:	subl	$0x40, %esp
0x0109b0b0:	movl	$0x109d014, %eax
0x0109b0b5:	adcl	$0x45b7, -64(%ebp)
0x0109b0bc:	pushl	%eax
0x0109b0bd:	call	0x0109bacc	; targets: 0x0109bacc(MAY)
0x0109b0c2:	popl	%eax	; from: 0x0109bad3(MAY)
0x0109b0c3:	pushl	%eax
0x0109b0c4:	pushl	%edi
0x0109b0c5:	pushl	0xc(%eax)
0x0109b0c8:	pushl	0xbc(%eax)
0x0109b0ce:	call	0x0109b3ac	; targets: 0x0109b3ac(MAY)
0x0109b110:	movl	%edi, %edi	; from: 0x0109b751(MAY)
0x0109b112:	pushl	%ebp
0x0109b113:	movl	%esp, %ebp
0x0109b115:	subl	$0x20, %esp
0x0109b118:	movl	$0x109d0c0, %edi
0x0109b11d:	orl	$0xffffffa9, 0xcc(%edi)
0x0109b124:	movl	$0x0, %ebx
0x0109b129:	pushl	%ebx
0x0109b12a:	call	0x0109bc10	; targets: 0x0109bc10(MAY)
0x0109b12f:	pushl	%edi	; from: 0x0109bc17(MAY)
0x0109b130:	pushl	0x64(%edi)
0x0109b133:	pushl	%eax
0x0109b134:	call	0x0109bb48	; targets: 0x0109bb48(MAY)
0x0109b14c:	movl	%edi, %edi	; from: 0x0109b20d(MAY)
0x0109b14e:	pushl	%ebp
0x0109b14f:	movl	%esp, %ebp
0x0109b151:	subl	$0x34, %esp
0x0109b154:	leal	0x0109d088, %edx
0x0109b15a:	xorl	$0x3fb4, 0x174(%edx)
0x0109b164:	pushl	%edx
0x0109b165:	call	0x0109b480	; targets: 0x0109b480(MAY)
0x0109b16a:	popl	%edx	; from: 0x0109b487(MAY)
0x0109b16b:	pushl	%edx
0x0109b16c:	pushl	0x50(%edx)
0x0109b16f:	pushl	0x4c(%edx)
0x0109b172:	pushl	0x1b0(%edx)
0x0109b178:	pushl	%esi
0x0109b179:	call	0x0109bbcc	; targets: 0x0109bbcc(MAY)
0x0109b19c:	movl	%edi, %edi	; from: 0x0109ba71(MAY)
0x0109b19e:	pushl	%ebp
0x0109b19f:	movl	%esp, %ebp
0x0109b1a1:	subl	$0x40, %esp
0x0109b1a4:	movl	$0x109d0e0, %edx
0x0109b1a9:	adcl	$0x7002, -12(%ebp)
0x0109b1b0:	pushl	%edx
0x0109b1b1:	pushl	0xe0(%edx)
0x0109b1b7:	pushl	%ebx
0x0109b1b8:	pushl	0x8(%edx)
0x0109b1bb:	call	0x0109b00c	; targets: 0x0109b00c(MAY)
0x0109b1e4:	popl	%esi	; from: 0x0109b6d9(MAY), 0x0109b7c2(MAY)
0x0109b1e5:	call	GetLastError@kernel32.dll	; targets: 0xff000150(MAY)
0x0109b1eb:	jmp	%esi	; targets: 0x0109b7c7(MAY), 0x0109b6de(MAY)
0x0109b1f0:	movl	%edi, %edi	; from: 0x0109b634(MAY)
0x0109b1f2:	pushl	%ebp
0x0109b1f3:	movl	%esp, %ebp
0x0109b1f5:	subl	$0x50, %esp
0x0109b1f8:	leal	-180(%eax), %ebx
0x0109b1fe:	subl	$0xffffff8d, %esi
0x0109b201:	pushl	%ebx
0x0109b202:	pushl	%ecx
0x0109b203:	pushl	0x1a8(%ebx)
0x0109b209:	pushl	%esi
0x0109b20a:	pushl	0x38(%ebx)
0x0109b20d:	call	0x0109b14c	; targets: 0x0109b14c(MAY)
0x0109b230:	movl	%edi, %edi	; from: 0x0109b7d5(MAY)
0x0109b232:	pushl	%ebp
0x0109b233:	movl	%esp, %ebp
0x0109b235:	subl	$0x20, %esp
0x0109b238:	movl	$0x109d1d0, %ebx
0x0109b23d:	cmpl	$0x4515, %ebx
0x0109b243:	jbe	0x0109b233	; targets: 0x0109b245(MAY)
0x0109b245:	pushl	%ebx	; from: 0x0109b243(MAY)
0x0109b246:	pushl	%edi
0x0109b247:	pushl	%eax
0x0109b248:	pushl	%edi
0x0109b249:	call	0x0109b64c	; targets: 0x0109b64c(MAY)
0x0109b28c:	movl	%edi, %edi	; from: 0x0109b5ee(MAY)
0x0109b28e:	pushl	%ebp
0x0109b28f:	movl	%esp, %ebp
0x0109b291:	subl	$0x2c, %esp
0x0109b294:	movl	$0x109d1c0, %edi
0x0109b299:	xorl	%esi, %ebx
0x0109b29b:	pushl	$0xfffffff4
0x0109b29d:	call	0x0109bad8	; targets: 0x0109bad8(MAY)
0x0109b2a2:	pushl	%edi	; from: 0x0109badf(MAY)
0x0109b2a3:	pushl	0x134(%edi)
0x0109b2a9:	pushl	0x14(%edi)
0x0109b2ac:	pushl	%eax
0x0109b2ad:	call	0x0109b6fc	; targets: 0x0109b6fc(MAY)
0x0109b2c0:	movl	%edi, %edi	; from: 0x0109b45c(MAY)
0x0109b2c2:	pushl	%ebp
0x0109b2c3:	movl	%esp, %ebp
0x0109b2c5:	subl	$0x20, %esp
0x0109b2c8:	leal	0x68(%ecx), %esi
0x0109b2cb:	xorl	0x84(%esi), %ebx
0x0109b2d1:	pushl	%esi
0x0109b2d2:	pushl	0x2c(%esi)
0x0109b2d5:	pushl	0xa0(%esi)
0x0109b2db:	pushl	0x150(%esi)
0x0109b2e1:	call	0x0109b344	; targets: 0x0109b344(MAY)
0x0109b300:	movl	%edi, %edi	; from: 0x0109b7ff(MAY)
0x0109b302:	pushl	%ebp
0x0109b303:	movl	%esp, %ebp
0x0109b305:	subl	$0x30, %esp
0x0109b308:	movl	$0x109d1b4, %ebx
0x0109b30d:	xorl	%edx, -24(%ebp)
0x0109b310:	call	0x0109bacc	; targets: 0x0109bacc(MAY)
0x0109b315:	pushl	%ebx	; from: 0x0109bad3(MAY)
0x0109b316:	pushl	0x178(%ebx)
0x0109b31c:	pushl	0xe4(%ebx)
0x0109b322:	call	0x0109b448	; targets: 0x0109b448(MAY)
0x0109b344:	movl	%edi, %edi	; from: 0x0109b2e1(MAY)
0x0109b346:	pushl	%ebp
0x0109b347:	movl	%esp, %ebp
0x0109b349:	subl	$0x20, %esp
0x0109b34c:	leal	0x28(%esi), %edi
0x0109b34f:	movl	-4(%ebp), %ecx
0x0109b352:	pushl	$0x0
0x0109b354:	call	0x0109bb80	; targets: 0x0109bb80(MAY)
0x0109b359:	pushl	%edi	; from: 0x0109bb87(MAY)
0x0109b35a:	pushl	0x1c8(%edi)
0x0109b360:	pushl	0x194(%edi)
0x0109b366:	pushl	0x1c0(%edi)
0x0109b36c:	pushl	%edx
0x0109b36d:	call	0x0109b688	; targets: 0x0109b688(MAY)
0x0109b3ac:	movl	%edi, %edi	; from: 0x0109b0ce(MAY)
0x0109b3ae:	pushl	%ebp
0x0109b3af:	movl	%esp, %ebp
0x0109b3b1:	subl	$0x28, %esp
0x0109b3b4:	leal	0x0109d19c, %esi
0x0109b3ba:	xorl	$0xffffffd0, -332(%esi)
0x0109b3c1:	pushl	%esi
0x0109b3c2:	pushl	$0x0
0x0109b3c4:	call	0x0109b084	; targets: 0x0109b084(MAY)
0x0109b3c9:	popl	%esi	; from: 0x0109b08b(MAY)
0x0109b3ca:	pushl	%esi
0x0109b3cb:	pushl	%edi
0x0109b3cc:	pushl	0x9c(%esi)
0x0109b3d2:	call	0x0109b4dc	; targets: 0x0109b4dc(MAY)
0x0109b3f4:	popl	%esi	; from: 0x0109b409(MAY)
0x0109b3f5:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x0109b3fb:	jmp	%esi	; targets: 0x0109b40e(MAY)

start:
0x0109b400:	pushl	%esi
0x0109b401:	pushl	$0x0
0x0109b403:	pushl	$0x0
0x0109b405:	pushl	$0x0
0x0109b407:	pushl	$0x0
0x0109b409:	call	0x0109b3f4	; targets: 0x0109b3f4(MAY)
0x0109b40e:	subl	$0x0, %esp	; from: 0x0109b3fb(MAY)
0x0109b411:	call	0x0109bacc	; targets: 0x0109bacc(MAY)
0x0109b416:	pushl	$0x2	; from: 0x0109bad3(MAY)
0x0109b418:	pushl	$0x0
0x0109b41a:	decl	0x0109d0a7
0x0109b420:	movl	$0x109d0a0, %eax
0x0109b425:	pushl	%eax
0x0109b426:	call	0x0109b8a0	; targets: 0x0109b8a0(MAY)
0x0109b42b:	popl	%esi	; from: 0x0109b8a7(MAY)
0x0109b42c:	movl	0x3b(%eax), %edx
0x0109b42f:	leal	(%eax,%edx), %eax
0x0109b432:	addl	$0x28, %eax
0x0109b435:	movl	(%eax), %eax
0x0109b437:	pusha	
0x0109b438:	movb	$0x50, %ah
0x0109b43a:	subb	%ah, %al
0x0109b43c:	jb	0x0109b444	; targets: 0x0109b43e(MAY), 0x0109b444(MAY)
0x0109b43e:	jg	0x0109b0a8	; targets: 0x0109b0a8(MAY), 0x0109b444(MAY)	; from: 0x0109b43c(MAY)
0x0109b444:	popa		; from: 0x0109b43c(MAY), 0x0109b43e(MAY)
0x0109b445:	ret	; targets: 0xfee70000(MAY)

0x0109b448:	movl	%edi, %edi	; from: 0x0109b322(MAY)
0x0109b44a:	pushl	%ebp
0x0109b44b:	movl	%esp, %ebp
0x0109b44d:	subl	$0x30, %esp
0x0109b450:	leal	-436(%ebx), %ecx
0x0109b456:	addl	%edi, -48(%ebp)
0x0109b459:	pushl	%ecx
0x0109b45a:	pushl	%eax
0x0109b45b:	pushl	%esi
0x0109b45c:	call	0x0109b2c0	; targets: 0x0109b2c0(MAY)
0x0109b480:	popl	%esi	; from: 0x0109b629(MAY), 0x0109b165(MAY)
0x0109b481:	call	GetACP@kernel32.dll	; targets: 0xff000020(MAY)
0x0109b487:	jmp	%esi	; targets: 0x0109b16a(MAY), 0x0109b62e(MAY)
0x0109b48c:	movl	%edi, %edi	; from: 0x0109b8c3(MAY)
0x0109b48e:	pushl	%ebp
0x0109b48f:	movl	%esp, %ebp
0x0109b491:	subl	$0x40, %esp
0x0109b494:	leal	0x114(%edx), %ecx
0x0109b49a:	subl	%edx, %ebx
0x0109b49c:	pushl	%ecx
0x0109b49d:	pushl	$0x0
0x0109b49f:	call	0x0109bb80	; targets: 0x0109bb80(MAY)
0x0109b4a4:	popl	%ecx	; from: 0x0109bb87(MAY)
0x0109b4a5:	pushl	%ecx
0x0109b4a6:	pushl	0xe8(%ecx)
0x0109b4ac:	pushl	0xf8(%ecx)
0x0109b4b2:	call	0x0109b860	; targets: 0x0109b860(MAY)
0x0109b4dc:	movl	%edi, %edi	; from: 0x0109b3d2(MAY)
0x0109b4de:	pushl	%ebp
0x0109b4df:	movl	%esp, %ebp
0x0109b4e1:	subl	$0x5c, %esp
0x0109b4e4:	leal	-12(%esi), %edi
0x0109b4e7:	cmpl	$0x759e, %edi
0x0109b4ed:	je	0x0109b4df	; targets: 0x0109b4ef(MAY)
0x0109b4ef:	call	0x0109bb30	; targets: 0x0109bb30(MAY)	; from: 0x0109b4ed(MAY)
0x0109b4f4:	pushl	%edi	; from: 0x0109bb37(MAY)
0x0109b4f5:	pushl	0x38(%edi)
0x0109b4f8:	pushl	0x34(%edi)
0x0109b4fb:	pushl	0xec(%edi)
0x0109b501:	call	0x0109b044	; targets: 0x0109b044(MAY)
0x0109b514:	movl	%edi, %edi	; from: 0x0109ba29(MAY)
0x0109b516:	pushl	%ebp
0x0109b517:	movl	%esp, %ebp
0x0109b519:	subl	$0x40, %esp
0x0109b51c:	movl	$0x109d104, %edi
0x0109b521:	andl	%edi, %ecx
0x0109b523:	pushl	%edi
0x0109b524:	pushl	0x40(%edi)
0x0109b527:	pushl	0xe4(%edi)
0x0109b52d:	pushl	%ecx
0x0109b52e:	pushl	0x1f0(%edi)
0x0109b534:	call	0x0109b7b0	; targets: 0x0109b7b0(MAY)
0x0109b564:	movl	%edi, %edi	; from: 0x0109baa8(MAY)
0x0109b566:	pushl	%ebp
0x0109b567:	movl	%esp, %ebp
0x0109b569:	subl	$0x5c, %esp
0x0109b56c:	movl	$0x109d1c0, %eax
0x0109b571:	andl	-284(%eax), %esi
0x0109b577:	pushl	%eax
0x0109b578:	pushl	$0x0
0x0109b57a:	call	0x0109b78c	; targets: 0x0109b78c(MAY)
0x0109b57f:	popl	%eax	; from: 0x0109b793(MAY)
0x0109b580:	pushl	%eax
0x0109b581:	pushl	0x64(%eax)
0x0109b584:	pushl	0x1ec(%eax)
0x0109b58a:	call	0x0109b7ec	; targets: 0x0109b7ec(MAY)
0x0109b5b4:	popl	%esi	; from: 0x0109ba64(MAY)
0x0109b5b5:	call	GetParent@user32.dll	; targets: 0xff000170(MAY)
0x0109b5bb:	jmp	%esi	; targets: 0x0109ba69(MAY)
0x0109b5c0:	movl	%edi, %edi	; from: 0x0109bbdf(MAY)
0x0109b5c2:	pushl	%ebp
0x0109b5c3:	movl	%esp, %ebp
0x0109b5c5:	subl	$0x28, %esp
0x0109b5c8:	leal	0x0109d0b8, %ecx
0x0109b5ce:	xorl	%ebx, %edx
0x0109b5d0:	pushl	%ecx
0x0109b5d1:	movl	$0x0, %edi
0x0109b5d6:	pushl	%edi
0x0109b5d7:	call	0x0109bc10	; targets: 0x0109bc10(MAY)
0x0109b5dc:	popl	%ecx	; from: 0x0109bc17(MAY)
0x0109b5dd:	pushl	%ecx
0x0109b5de:	pushl	0x1e0(%ecx)
0x0109b5e4:	pushl	0x54(%ecx)
0x0109b5e7:	pushl	%ebx
0x0109b5e8:	pushl	0x8c(%ecx)
0x0109b5ee:	call	0x0109b28c	; targets: 0x0109b28c(MAY)
0x0109b614:	movl	%edi, %edi	; from: 0x0109b9ed(MAY)
0x0109b616:	pushl	%ebp
0x0109b617:	movl	%esp, %ebp
0x0109b619:	subl	$0x40, %esp
0x0109b61c:	leal	0x0109d0e8, %eax
0x0109b622:	orl	$0x5b71, %esi
0x0109b628:	pushl	%eax
0x0109b629:	call	0x0109b480	; targets: 0x0109b480(MAY)
0x0109b62e:	popl	%eax	; from: 0x0109b487(MAY)
0x0109b62f:	pushl	%eax
0x0109b630:	pushl	%edi
0x0109b631:	pushl	%ebx
0x0109b632:	pushl	%ecx
0x0109b633:	pushl	%edi
0x0109b634:	call	0x0109b1f0	; targets: 0x0109b1f0(MAY)
0x0109b64c:	movl	%edi, %edi	; from: 0x0109b249(MAY)
0x0109b64e:	pushl	%ebp
0x0109b64f:	movl	%esp, %ebp
0x0109b651:	subl	$0x5c, %esp
0x0109b654:	leal	-4(%ebx), %edx
0x0109b657:	adcl	-68(%ebp), %esi
0x0109b65a:	pushl	%edx
0x0109b65b:	pushl	%edi
0x0109b65c:	pushl	0xf4(%edx)
0x0109b662:	pushl	%esi
0x0109b663:	call	0x0109b6c4	; targets: 0x0109b6c4(MAY)
0x0109b688:	movl	%edi, %edi	; from: 0x0109b36d(MAY)
0x0109b68a:	pushl	%ebp
0x0109b68b:	movl	%esp, %ebp
0x0109b68d:	subl	$0x38, %esp
0x0109b690:	leal	0x28(%edi), %edx
0x0109b693:	orl	-48(%ebp), %ebx
0x0109b696:	pushl	%edx
0x0109b697:	pushl	0x1e0(%edx)
0x0109b69d:	pushl	%eax
0x0109b69e:	pushl	0xbc(%edx)
0x0109b6a4:	call	0x0109baf0	; targets: 0x0109baf0(MAY)
0x0109b6c4:	movl	%edi, %edi	; from: 0x0109b663(MAY)
0x0109b6c6:	pushl	%ebp
0x0109b6c7:	movl	%esp, %ebp
0x0109b6c9:	subl	$0x44, %esp
0x0109b6cc:	leal	0x0109d0ac, %edi
0x0109b6d2:	sbbl	$0x5c, 0xfc(%edi)
0x0109b6d9:	call	0x0109b1e4	; targets: 0x0109b1e4(MAY)
0x0109b6de:	pushl	%edi	; from: 0x0109b1eb(MAY)
0x0109b6df:	pushl	%esi
0x0109b6e0:	pushl	%eax
0x0109b6e1:	call	0x0109b8ac	; targets: 0x0109b8ac(MAY)
0x0109b6fc:	movl	%edi, %edi	; from: 0x0109b2ad(MAY)
0x0109b6fe:	pushl	%ebp
0x0109b6ff:	movl	%esp, %ebp
0x0109b701:	subl	$0x54, %esp
0x0109b704:	leal	0x0109d170, %esi
0x0109b70a:	movl	$0xfffff04d, -64(%esi)
0x0109b711:	pushl	%esi
0x0109b712:	pushl	0x120(%esi)
0x0109b718:	pushl	0x4(%esi)
0x0109b71b:	pushl	0x24(%esi)
0x0109b71e:	call	0x0109b81c	; targets: 0x0109b81c(MAY)
0x0109b73c:	movl	%edi, %edi	; from: 0x0109b917(MAY)
0x0109b73e:	pushl	%ebp
0x0109b73f:	movl	%esp, %ebp
0x0109b741:	subl	$0x20, %esp
0x0109b744:	movl	$0x109d040, %eax
0x0109b749:	movl	%ebx, %edi
0x0109b74b:	pushl	%eax
0x0109b74c:	pushl	%esi
0x0109b74d:	pushl	%edx
0x0109b74e:	pushl	0x7c(%eax)
0x0109b751:	call	0x0109b110	; targets: 0x0109b110(MAY)
0x0109b78c:	popl	%esi	; from: 0x0109b57a(MAY)
0x0109b78d:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x0109b793:	jmp	%esi	; targets: 0x0109b57f(MAY)
0x0109b7b0:	movl	%edi, %edi	; from: 0x0109b534(MAY)
0x0109b7b2:	pushl	%ebp
0x0109b7b3:	movl	%esp, %ebp
0x0109b7b5:	subl	$0x5c, %esp
0x0109b7b8:	movl	$0x109d13c, %edx
0x0109b7bd:	xorl	$0x41, -56(%ebp)
0x0109b7c1:	pushl	%edx
0x0109b7c2:	call	0x0109b1e4	; targets: 0x0109b1e4(MAY)
0x0109b7c7:	popl	%edx	; from: 0x0109b1eb(MAY)
0x0109b7c8:	pushl	%edx
0x0109b7c9:	pushl	0x10c(%edx)
0x0109b7cf:	pushl	0x58(%edx)
0x0109b7d2:	pushl	0x18(%edx)
0x0109b7d5:	call	0x0109b230	; targets: 0x0109b230(MAY)
0x0109b7ec:	movl	%edi, %edi	; from: 0x0109b58a(MAY)
0x0109b7ee:	pushl	%ebp
0x0109b7ef:	movl	%esp, %ebp
0x0109b7f1:	subl	$0x2c, %esp
0x0109b7f4:	movl	$0x109d0fc, %ecx
0x0109b7f9:	adcl	%edi, %eax
0x0109b7fb:	pushl	%ecx
0x0109b7fc:	pushl	%eax
0x0109b7fd:	pushl	%edx
0x0109b7fe:	pushl	%eax
0x0109b7ff:	call	0x0109b300	; targets: 0x0109b300(MAY)
0x0109b81c:	movl	%edi, %edi	; from: 0x0109b71e(MAY)
0x0109b81e:	pushl	%ebp
0x0109b81f:	movl	%esp, %ebp
0x0109b821:	subl	$0x3c, %esp
0x0109b824:	leal	-188(%esi), %edi
0x0109b82a:	subl	$0x237f, -176(%edi)
0x0109b834:	pushl	%edi
0x0109b835:	pushl	%esi
0x0109b836:	pushl	%edx
0x0109b837:	pushl	0x1d0(%edi)
0x0109b83d:	pushl	0x1f0(%edi)
0x0109b843:	call	0x0109ba4c	; targets: 0x0109ba4c(MAY)
0x0109b860:	movl	%edi, %edi	; from: 0x0109b4b2(MAY)
0x0109b862:	pushl	%ebp
0x0109b863:	movl	%esp, %ebp
0x0109b865:	subl	$0x5c, %esp
0x0109b868:	leal	-312(%ecx), %eax
0x0109b86e:	adcl	$0xd, %ebx
0x0109b871:	pushl	%eax
0x0109b872:	pushl	$0x0
0x0109b874:	call	0x0109bc10	; targets: 0x0109bc10(MAY)
0x0109b879:	popl	%eax	; from: 0x0109bc17(MAY)
0x0109b87a:	pushl	%eax
0x0109b87b:	pushl	0xe4(%eax)
0x0109b881:	pushl	%esi
0x0109b882:	pushl	0x5c(%eax)
0x0109b885:	call	0x0109ba94	; targets: 0x0109ba94(MAY)
0x0109b8a0:	popl	%esi	; from: 0x0109b978(MAY), 0x0109b426(MAY)
0x0109b8a1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000130(MAY), 0xff00019e(MAY)
0x0109b8a7:	jmp	%esi	; targets: 0x0109b42b(MAY)
0x0109b8ac:	movl	%edi, %edi	; from: 0x0109b6e1(MAY)
0x0109b8ae:	pushl	%ebp
0x0109b8af:	movl	%esp, %ebp
0x0109b8b1:	subl	$0x1c, %esp
0x0109b8b4:	leal	0x0109d0c4, %edx
0x0109b8ba:	sbbl	%edi, -20(%ebp)
0x0109b8bd:	pushl	%edx
0x0109b8be:	pushl	%eax
0x0109b8bf:	pushl	0x6c(%edx)
0x0109b8c2:	pushl	%esi
0x0109b8c3:	call	0x0109b48c	; targets: 0x0109b48c(MAY)
0x0109b8f4:	movl	%edi, %edi	; from: 0x0109bbb5(MAY)
0x0109b8f6:	pushl	%ebp
0x0109b8f7:	movl	%esp, %ebp
0x0109b8f9:	subl	$0x30, %esp
0x0109b8fc:	movl	$0x109d078, %edx
0x0109b901:	subl	%eax, 0x10(%edx)
0x0109b904:	pushl	%edx
0x0109b905:	pushl	$0x0
0x0109b907:	call	0x0109b934	; targets: 0x0109b934(MAY)
0x0109b90c:	popl	%edx	; from: 0x0109b93b(MAY)
0x0109b90d:	pushl	%edx
0x0109b90e:	pushl	%esi
0x0109b90f:	pushl	0x110(%edx)
0x0109b915:	pushl	%esi
0x0109b916:	pushl	%ebx
0x0109b917:	call	0x0109b73c	; targets: 0x0109b73c(MAY)
0x0109b934:	popl	%esi	; from: 0x0109b907(MAY)
0x0109b935:	call	SetFocus@user32.dll	; targets: 0xff000110(MAY)
0x0109b93b:	jmp	%esi	; targets: 0x0109b90c(MAY)
0x0109b940:	movl	%edi, %edi	; from: 0x0109b02a(MAY)
0x0109b942:	pushl	%ebp
0x0109b943:	movl	%esp, %ebp
0x0109b945:	subl	$0x20, %esp
0x0109b948:	xorl	%ecx, %esi
0x0109b94a:	leal	0x0109d1a4, %edx
0x0109b950:	pushl	%edx
0x0109b951:	movl	$0x6a4, %edi
0x0109b956:	pushl	%edi
0x0109b957:	pushl	$0x6a4
0x0109b95c:	movl	$0x40001, %edi
0x0109b961:	pushl	%edi
0x0109b962:	movl	$0x86e62c9a, %ebx
0x0109b967:	pushl	0x7a239a86(%ebx)
0x0109b96d:	subl	$0x2, (%esp)
0x0109b971:	movl	$0x109c728, %ebx
0x0109b976:	popl	(%ebx)
0x0109b978:	call	0x0109b8a0	; targets: 0x0109b8a0(MAY)
0x0109b9d4:	movl	%edi, %edi	; from: 0x0109bb5f(MAY)
0x0109b9d6:	pushl	%ebp
0x0109b9d7:	movl	%esp, %ebp
0x0109b9d9:	subl	$0x48, %esp
0x0109b9dc:	leal	-36(%edx), %ecx
0x0109b9df:	orl	$0x72, -40(%ebp)
0x0109b9e3:	pushl	%ecx
0x0109b9e4:	pushl	%edi
0x0109b9e5:	pushl	%edx
0x0109b9e6:	pushl	%edi
0x0109b9e7:	pushl	0xb0(%ecx)
0x0109b9ed:	call	0x0109b614	; targets: 0x0109b614(MAY)
0x0109ba14:	movl	%edi, %edi	; from: 0x0109b067(MAY)
0x0109ba16:	pushl	%ebp
0x0109ba17:	movl	%esp, %ebp
0x0109ba19:	subl	$0x48, %esp
0x0109ba1c:	leal	0x114(%ecx), %esi
0x0109ba22:	xorl	-116(%esi), %ebx
0x0109ba25:	pushl	%esi
0x0109ba26:	pushl	%edx
0x0109ba27:	pushl	%edx
0x0109ba28:	pushl	%ecx
0x0109ba29:	call	0x0109b514	; targets: 0x0109b514(MAY)
0x0109ba4c:	movl	%edi, %edi	; from: 0x0109b843(MAY)
0x0109ba4e:	pushl	%ebp
0x0109ba4f:	movl	%esp, %ebp
0x0109ba51:	subl	$0x34, %esp
0x0109ba54:	leal	0x0109d1f8, %ebx
0x0109ba5a:	orl	$0xffffffb6, -20(%ebp)
0x0109ba5e:	movl	$0x0, %eax
0x0109ba63:	pushl	%eax
0x0109ba64:	call	0x0109b5b4	; targets: 0x0109b5b4(MAY)
0x0109ba69:	pushl	%ebx	; from: 0x0109b5bb(MAY)
0x0109ba6a:	pushl	%edx
0x0109ba6b:	pushl	0x100(%ebx)
0x0109ba71:	call	0x0109b19c	; targets: 0x0109b19c(MAY)
0x0109ba94:	movl	%edi, %edi	; from: 0x0109b885(MAY)
0x0109ba96:	pushl	%ebp
0x0109ba97:	movl	%esp, %ebp
0x0109ba99:	subl	$0x60, %esp
0x0109ba9c:	leal	0x0109d1c8, %edi
0x0109baa2:	movl	-20(%ebp), %ecx
0x0109baa5:	pushl	%edi
0x0109baa6:	pushl	%eax
0x0109baa7:	pushl	%ebx
0x0109baa8:	call	0x0109b564	; targets: 0x0109b564(MAY)
0x0109bacc:	popl	%esi	; from: 0x0109b310(MAY), 0x0109bb05(MAY), 0x0109b0bd(MAY), 0x0109b411(MAY), 0x0109bba2(MAY)
0x0109bacd:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000250(MAY)
0x0109bad3:	jmp	%esi	; targets: 0x0109b315(MAY), 0x0109b416(MAY), 0x0109bba7(MAY), 0x0109bb0a(MAY), 0x0109b0c2(MAY)
0x0109bad8:	popl	%esi	; from: 0x0109b29d(MAY)
0x0109bad9:	call	GetStdHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0109badf:	jmp	%esi	; targets: 0x0109b2a2(MAY)
0x0109baf0:	movl	%edi, %edi	; from: 0x0109b6a4(MAY)
0x0109baf2:	pushl	%ebp
0x0109baf3:	movl	%esp, %ebp
0x0109baf5:	subl	$0x2c, %esp
0x0109baf8:	movl	$0x109d1ec, %ebx
0x0109bafd:	cmpl	$0x3f06, %ebx
0x0109bb03:	je	0x0109baf3	; targets: 0x0109bb05(MAY)
0x0109bb05:	call	0x0109bacc	; targets: 0x0109bacc(MAY)	; from: 0x0109bb03(MAY)
0x0109bb0a:	pushl	%ebx	; from: 0x0109bad3(MAY)
0x0109bb0b:	pushl	0x170(%ebx)
0x0109bb11:	pushl	%edi
0x0109bb12:	pushl	%edx
0x0109bb13:	pushl	0x198(%ebx)
0x0109bb19:	call	0x0109bb8c	; targets: 0x0109bb8c(MAY)
0x0109bb30:	popl	%esi	; from: 0x0109b4ef(MAY)
0x0109bb31:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000180(MAY)
0x0109bb37:	jmp	%esi	; targets: 0x0109b4f4(MAY)
0x0109bb48:	movl	%edi, %edi	; from: 0x0109b134(MAY)
0x0109bb4a:	pushl	%ebp
0x0109bb4b:	movl	%esp, %ebp
0x0109bb4d:	subl	$0x40, %esp
0x0109bb50:	leal	0x0109d108, %edx
0x0109bb56:	addl	$0xfffffffc, -8(%ebp)
0x0109bb5a:	pushl	%edx
0x0109bb5b:	pushl	0x44(%edx)
0x0109bb5e:	pushl	%edi
0x0109bb5f:	call	0x0109b9d4	; targets: 0x0109b9d4(MAY)
0x0109bb80:	popl	%esi	; from: 0x0109b022(MAY), 0x0109b49f(MAY), 0x0109b354(MAY)
0x0109bb81:	call	IsMenu@user32.dll	; targets: 0xff000270(MAY)
0x0109bb87:	jmp	%esi	; targets: 0x0109b359(MAY), 0x0109b4a4(MAY), 0x0109b027(MAY)
0x0109bb8c:	movl	%edi, %edi	; from: 0x0109bb19(MAY)
0x0109bb8e:	pushl	%ebp
0x0109bb8f:	movl	%esp, %ebp
0x0109bb91:	subl	$0x30, %esp
0x0109bb94:	leal	0x0109d198, %eax
0x0109bb9a:	cmpl	$0x4cdb, %eax
0x0109bb9f:	jbe	0x0109bb8f	; targets: 0x0109bba1(MAY)
0x0109bba1:	pushl	%eax	; from: 0x0109bb9f(MAY)
0x0109bba2:	call	0x0109bacc	; targets: 0x0109bacc(MAY)
0x0109bba7:	popl	%eax	; from: 0x0109bad3(MAY)
0x0109bba8:	pushl	%eax
0x0109bba9:	pushl	%ecx
0x0109bbaa:	pushl	(%eax)
0x0109bbac:	pushl	0x130(%eax)
0x0109bbb2:	pushl	0x6c(%eax)
0x0109bbb5:	call	0x0109b8f4	; targets: 0x0109b8f4(MAY)
0x0109bbcc:	movl	%edi, %edi	; from: 0x0109b179(MAY)
0x0109bbce:	pushl	%ebp
0x0109bbcf:	movl	%esp, %ebp
0x0109bbd1:	subl	$0x50, %esp
0x0109bbd4:	movl	$0x109d050, %esi
0x0109bbd9:	addl	%edi, %ecx
0x0109bbdb:	pushl	%esi
0x0109bbdc:	pushl	%edx
0x0109bbdd:	pushl	%edx
0x0109bbde:	pushl	%edx
0x0109bbdf:	call	0x0109b5c0	; targets: 0x0109b5c0(MAY)
0x0109bc10:	popl	%esi	; from: 0x0109b12a(MAY), 0x0109b874(MAY), 0x0109b5d7(MAY)
0x0109bc11:	call	CloseHandle@kernel32.dll	; targets: 0xff000200(MAY)
0x0109bc17:	jmp	%esi	; targets: 0x0109b12f(MAY), 0x0109b879(MAY), 0x0109b5dc(MAY)
