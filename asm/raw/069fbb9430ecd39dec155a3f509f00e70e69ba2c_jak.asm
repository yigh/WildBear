0x0109a000:	movl	%edi, %edi	; from: 0x0109ad6f(MAY)
0x0109a002:	pushl	%ebp
0x0109a003:	movl	%esp, %ebp
0x0109a005:	subl	$0x1c, %esp
0x0109a008:	leal	0x1ac(%ebx), %eax
0x0109a00e:	movl	%eax, -28(%ebp)
0x0109a011:	pushl	%eax
0x0109a012:	movl	$0x0, %edx
0x0109a017:	pushl	%edx
0x0109a018:	call	0x0109aae4	; targets: 0x0109aae4(MAY)
0x0109a01d:	popl	%eax	; from: 0x0109aaee(MAY)
0x0109a01e:	pushl	%eax
0x0109a01f:	pushl	%edx
0x0109a020:	pushl	%ecx
0x0109a021:	pushl	%esi
0x0109a022:	call	0x0109a148	; targets: 0x0109a148(MAY)
0x0109a040:	movl	%edi, %edi	; from: 0x0109b144(MAY)
0x0109a042:	pushl	%ebp
0x0109a043:	movl	%esp, %ebp
0x0109a045:	subl	$0x28, %esp
0x0109a048:	leal	-372(%esi), %ecx
0x0109a04e:	cmpl	$0x2f8, %ecx
0x0109a054:	jbe	0x0109a043	; targets: 0x0109a056(MAY)
0x0109a056:	pushl	%ecx	; from: 0x0109a054(MAY)
0x0109a057:	call	0x0109b064	; targets: 0x0109b064(MAY)
0x0109a05c:	popl	%ecx	; from: 0x0109b06e(MAY)
0x0109a05d:	pushl	%ecx
0x0109a05e:	pushl	0x48(%ecx)
0x0109a061:	pushl	%ebx
0x0109a062:	pushl	0xa0(%ecx)
0x0109a068:	pushl	%edi
0x0109a069:	call	0x0109b020	; targets: 0x0109b020(MAY)
0x0109a080:	movl	%edi, %edi	; from: 0x0109a66e(MAY)
0x0109a082:	pushl	%ebp
0x0109a083:	movl	%esp, %ebp
0x0109a085:	subl	$0x58, %esp
0x0109a088:	leal	0x14(%eax), %ebx
0x0109a08b:	sbbl	$0xf, %eax
0x0109a08e:	pushl	%ebx
0x0109a08f:	pushl	%edx
0x0109a090:	pushl	0x3c(%ebx)
0x0109a093:	pushl	0x1c(%ebx)
0x0109a096:	pushl	0x98(%ebx)
0x0109a09c:	call	0x0109ac74	; targets: 0x0109ac74(MAY)
0x0109a0bc:	movl	%edi, %edi	; from: 0x0109a548(MAY)
0x0109a0be:	pushl	%ebp
0x0109a0bf:	movl	%esp, %ebp
0x0109a0c1:	subl	$0x58, %esp
0x0109a0c4:	leal	0x0109d1cc, %ebx
0x0109a0ca:	sbbl	%edi, -88(%ebp)
0x0109a0cd:	pushl	%ebx
0x0109a0ce:	pushl	%eax
0x0109a0cf:	pushl	%edi
0x0109a0d0:	call	0x0109b074	; targets: 0x0109b074(MAY)
0x0109a0f4:	popl	%edi	; from: 0x0109a627(MAY), 0x0109a118(MAY), 0x0109af75(MAY)
0x0109a0f5:	xorl	%eax, %eax
0x0109a0f7:	call	0x109c714(%eax)	; targets: 0xff0001b0(MAY)
0x0109a0fd:	pushl	%edi
0x0109a0fe:	ret	$0x0	; targets: 0x0109a11d(MAY), 0x0109af7a(MAY), 0x0109a62c(MAY)

0x0109a104:	movl	%edi, %edi	; from: 0x0109ac97(MAY)
0x0109a106:	pushl	%ebp
0x0109a107:	movl	%esp, %ebp
0x0109a109:	subl	$0x5c, %esp
0x0109a10c:	leal	0x120(%esi), %eax
0x0109a112:	sbbl	$0xffffffbe, %ecx
0x0109a115:	pushl	%eax
0x0109a116:	pushl	$0x0
0x0109a118:	call	0x0109a0f4	; targets: 0x0109a0f4(MAY)
0x0109a11d:	popl	%eax	; from: 0x0109a0fe(MAY)
0x0109a11e:	pushl	%eax
0x0109a11f:	pushl	%edx
0x0109a120:	pushl	0x1fc(%eax)
0x0109a126:	pushl	%edi
0x0109a127:	pushl	0x124(%eax)
0x0109a12d:	call	0x0109a228	; targets: 0x0109a228(MAY)
0x0109a148:	movl	%edi, %edi	; from: 0x0109a022(MAY)
0x0109a14a:	pushl	%ebp
0x0109a14b:	movl	%esp, %ebp
0x0109a14d:	subl	$0x1c, %esp
0x0109a150:	movl	$0x109d090, %ebx
0x0109a155:	addl	%edx, -16(%ebp)
0x0109a158:	pushl	%ebx
0x0109a159:	pushl	%eax
0x0109a15a:	pushl	0x190(%ebx)
0x0109a160:	pushl	0x14c(%ebx)
0x0109a166:	pushl	0x198(%ebx)
0x0109a16c:	call	0x0109a724	; targets: 0x0109a724(MAY)
0x0109a188:	movl	%edi, %edi	; from: 0x0109b10c(MAY)
0x0109a18a:	pushl	%ebp
0x0109a18b:	movl	%esp, %ebp
0x0109a18d:	subl	$0x4c, %esp
0x0109a190:	leal	0xb4(%ebx), %edi
0x0109a196:	orl	%ebx, -296(%edi)
0x0109a19c:	pushl	%edi
0x0109a19d:	pushl	$0x0
0x0109a19f:	call	0x0109a560	; targets: 0x0109a560(MAY)
0x0109a1a4:	popl	%edi	; from: 0x0109a56a(MAY)
0x0109a1a5:	pushl	%edi
0x0109a1a6:	pushl	0x148(%edi)
0x0109a1ac:	pushl	%edx
0x0109a1ad:	pushl	%eax
0x0109a1ae:	pushl	0x20(%edi)
0x0109a1b1:	call	0x0109a7c4	; targets: 0x0109a7c4(MAY)
0x0109a1cc:	movl	%edi, %edi	; from: 0x0109a6bd(MAY)
0x0109a1ce:	pushl	%ebp
0x0109a1cf:	movl	%esp, %ebp
0x0109a1d1:	subl	$0x30, %esp
0x0109a1d4:	leal	0x0109d1f0, %edx
0x0109a1da:	andl	$0xffffd91f, -8(%ebp)
0x0109a1e1:	pushl	%edx
0x0109a1e2:	pushl	%esi
0x0109a1e3:	pushl	%esi
0x0109a1e4:	pushl	%ebx
0x0109a1e5:	call	0x0109ad1c	; targets: 0x0109ad1c(MAY)
0x0109a208:	popl	%edi	; from: 0x0109aa0c(MAY), 0x0109a941(MAY)
0x0109a209:	xorl	%eax, %eax
0x0109a20b:	call	0x109c730(%eax)	; targets: 0xff0000d0(MAY)
0x0109a211:	pushl	%edi
0x0109a212:	ret	$0x0	; targets: 0x0109a946(MAY), 0x0109aa11(MAY)

0x0109a228:	movl	%edi, %edi	; from: 0x0109a12d(MAY)
0x0109a22a:	pushl	%ebp
0x0109a22b:	movl	%esp, %ebp
0x0109a22d:	subl	$0x20, %esp
0x0109a230:	leal	0x0109d17c, %esi
0x0109a236:	orl	$0xffffffce, %eax
0x0109a239:	pushl	%esi
0x0109a23a:	pushl	0x64(%esi)
0x0109a23d:	pushl	0x15c(%esi)
0x0109a243:	pushl	0xf0(%esi)
0x0109a249:	pushl	%edx
0x0109a24a:	call	0x0109a610	; targets: 0x0109a610(MAY)
0x0109a278:	movl	%edi, %edi	; from: 0x0109a7ef(MAY)
0x0109a27a:	pushl	%ebp
0x0109a27b:	movl	%esp, %ebp
0x0109a27d:	subl	$0x60, %esp
0x0109a280:	leal	-220(%ecx), %eax
0x0109a286:	movl	$0x4d2c, -36(%ebp)
0x0109a28d:	pushl	%eax
0x0109a28e:	pushl	0xcc(%eax)
0x0109a294:	pushl	0x48(%eax)
0x0109a297:	call	0x0109a804	; targets: 0x0109a804(MAY)
0x0109a304:	movl	%edi, %edi	; from: 0x0109a4e2(MAY)
0x0109a306:	pushl	%ebp
0x0109a307:	movl	%esp, %ebp
0x0109a309:	subl	$0x5c, %esp
0x0109a30c:	leal	0x0109d0d0, %ecx
0x0109a312:	adcl	-56(%ebp), %eax
0x0109a315:	pushl	%ecx
0x0109a316:	leal	-208(%ecx), %ebx	; from: 0x0109a324(MAY)
0x0109a31c:	pushl	%ebx
0x0109a31d:	call	0x0109b0c0	; targets: 0x0109b0c0(MAY)
0x0109a322:	testl	%eax, %eax	; from: 0x0109b0ca(MAY)
0x0109a324:	jne	0x0109a316	; targets: 0x0109a326(MAY), 0x0109a316(MAY)
0x0109a326:	popl	%ecx	; from: 0x0109a324(MAY)
0x0109a327:	pushl	%ecx
0x0109a328:	pushl	0x1dc(%ecx)
0x0109a32e:	pushl	0x190(%ecx)
0x0109a334:	pushl	%esi
0x0109a335:	pushl	0x8c(%ecx)
0x0109a33b:	call	0x0109a3a4	; targets: 0x0109a3a4(MAY)
0x0109a358:	movl	%edi, %edi	; from: 0x0109a593(MAY)
0x0109a35a:	pushl	%ebp
0x0109a35b:	movl	%esp, %ebp
0x0109a35d:	subl	$0x50, %esp
0x0109a360:	movl	$0x109d084, %edx
0x0109a365:	subl	%edx, -68(%ebp)
0x0109a368:	pushl	%edx
0x0109a369:	pushl	$0x0
0x0109a36b:	call	0x0109a7b4	; targets: 0x0109a7b4(MAY)
0x0109a370:	popl	%edx	; from: 0x0109a7be(MAY)
0x0109a371:	pushl	%edx
0x0109a372:	pushl	%ecx
0x0109a373:	pushl	0x1d4(%edx)
0x0109a379:	call	0x0109b15c	; targets: 0x0109b15c(MAY)
0x0109a394:	popl	%edi	; from: 0x0109a77d(MAY)
0x0109a395:	xorl	%eax, %eax
0x0109a397:	call	0x109c734(%eax)	; targets: 0xff0000b0(MAY)
0x0109a39d:	pushl	%edi
0x0109a39e:	ret	$0x0	; targets: 0x0109a782(MAY)

0x0109a3a4:	movl	%edi, %edi	; from: 0x0109a33b(MAY)
0x0109a3a6:	pushl	%ebp
0x0109a3a7:	movl	%esp, %ebp
0x0109a3a9:	subl	$0x5c, %esp
0x0109a3ac:	leal	0x100(%ecx), %edi
0x0109a3b2:	adcl	$0x75, -68(%ebp)
0x0109a3b6:	pushl	%edi
0x0109a3b7:	pushl	%ebx
0x0109a3b8:	pushl	0x174(%edi)
0x0109a3be:	pushl	0x70(%edi)
0x0109a3c1:	pushl	%esi
0x0109a3c2:	call	0x0109ae38	; targets: 0x0109ae38(MAY)
0x0109a3ec:	popl	%edi	; from: 0x0109add3(MAY), 0x0109a530(MAY)
0x0109a3ed:	xorl	%eax, %eax
0x0109a3ef:	call	0x109c708(%eax)	; targets: 0xff000260(MAY), 0xff00013e(MAY)
0x0109a3f5:	pushl	%edi
0x0109a3f6:	ret	$0x0	; targets: 0x0109a535(MAY)

0x0109a41c:	popl	%edi	; from: 0x0109a818(MAY)
0x0109a41d:	xorl	%eax, %eax
0x0109a41f:	call	0x109c76c(%eax)	; targets: 0xff000130(MAY)
0x0109a425:	pushl	%edi
0x0109a426:	ret	$0x0	; targets: 0x0109a81d(MAY)

0x0109a42c:	movl	%edi, %edi	; from: 0x0109a987(MAY)
0x0109a42e:	pushl	%ebp
0x0109a42f:	movl	%esp, %ebp
0x0109a431:	subl	$0x5c, %esp
0x0109a434:	leal	0x1c0(%ebx), %ecx
0x0109a43a:	movl	%ecx, -288(%ecx)
0x0109a440:	pushl	%ecx
0x0109a441:	pushl	%edx
0x0109a442:	pushl	0x1c8(%ecx)
0x0109a448:	pushl	0x18c(%ecx)
0x0109a44e:	pushl	0xd8(%ecx)
0x0109a454:	call	0x0109acb4	; targets: 0x0109acb4(MAY)
0x0109a480:	movl	%edi, %edi	; from: 0x0109a827(MAY)
0x0109a482:	pushl	%ebp
0x0109a483:	movl	%esp, %ebp
0x0109a485:	subl	$0x2c, %esp
0x0109a488:	leal	0x54(%ebx), %esi
0x0109a48b:	addl	$0x3a4b, -48(%esi)
0x0109a492:	pushl	%esi
0x0109a493:	pushl	0x48(%esi)
0x0109a496:	pushl	%ecx
0x0109a497:	pushl	0x60(%esi)
0x0109a49a:	call	0x0109aab4	; targets: 0x0109aab4(MAY)
0x0109a4c0:	movl	%edi, %edi	; from: 0x0109af82(MAY)
0x0109a4c2:	pushl	%ebp
0x0109a4c3:	movl	%esp, %ebp
0x0109a4c5:	subl	$0x40, %esp
0x0109a4c8:	leal	0x0109d1bc, %edi
0x0109a4ce:	orl	0xc(%edi), %eax
0x0109a4d1:	pushl	%edi
0x0109a4d2:	pushl	$0x0
0x0109a4d4:	call	0x0109a4f8	; targets: 0x0109a4f8(MAY)
0x0109a4d9:	popl	%edi	; from: 0x0109a502(MAY)
0x0109a4da:	pushl	%edi
0x0109a4db:	pushl	0x100(%edi)
0x0109a4e1:	pushl	%esi
0x0109a4e2:	call	0x0109a304	; targets: 0x0109a304(MAY)
0x0109a4f8:	popl	%edi	; from: 0x0109a4d4(MAY), 0x0109a9bf(MAY), 0x0109b200(MAY)
0x0109a4f9:	xorl	%eax, %eax
0x0109a4fb:	call	0x109c720(%eax)	; targets: 0xff000190(MAY)
0x0109a501:	pushl	%edi
0x0109a502:	ret	$0x0	; targets: 0x0109a9c4(MAY), 0x0109a4d9(MAY), 0x0109b205(MAY)


start:
0x0109a508:	pushl	%edi
0x0109a509:	xorl	%edi, %edi
0x0109a50b:	pushl	%edi
0x0109a50c:	pushl	%edi
0x0109a50d:	pushl	%edi
0x0109a50e:	pushl	%edi
0x0109a50f:	call	0x0109a7b4	; targets: 0x0109a7b4(MAY)
0x0109a514:	nop		; from: 0x0109a7be(MAY)
0x0109a515:	nop	
0x0109a516:	subl	$0xfffffff8, %esp
0x0109a519:	call	0x0109a7b4	; targets: 0x0109a7b4(MAY)
0x0109a51e:	pushl	$0x2	; from: 0x0109a7be(MAY)
0x0109a520:	xorl	%eax, %eax
0x0109a522:	xorl	$0x109d0a0, %eax
0x0109a527:	pushl	$0x0
0x0109a529:	decl	0x0109d0a9
0x0109a52f:	pushl	%eax
0x0109a530:	call	0x0109a3ec	; targets: 0x0109a3ec(MAY)
0x0109a535:	popl	%edi	; from: 0x0109a3f6(MAY)
0x0109a536:	movl	0x3b(%eax), %edi
0x0109a539:	leal	(%eax,%edi), %eax
0x0109a53c:	addl	$0x28, %eax
0x0109a53f:	movl	(%eax), %eax
0x0109a541:	pusha	
0x0109a542:	movb	$0x30, %ah
0x0109a544:	subb	%ah, %al
0x0109a546:	jb	0x0109a54e	; targets: 0x0109a54e(MAY), 0x0109a548(MAY)
0x0109a548:	jg	0x0109a0bc	; targets: 0x0109a54e(MAY), 0x0109a0bc(MAY)	; from: 0x0109a546(MAY)
0x0109a54e:	popa		; from: 0x0109a548(MAY), 0x0109a546(MAY)
0x0109a54f:	ret	; targets: 0xfee70000(MAY)

0x0109a560:	popl	%edi	; from: 0x0109a19f(MAY), 0x0109aa51(MAY)
0x0109a561:	xorl	%eax, %eax
0x0109a563:	call	0x109c760(%eax)	; targets: 0xff000160(MAY)
0x0109a569:	pushl	%edi
0x0109a56a:	ret	$0x0	; targets: 0x0109aa56(MAY), 0x0109a1a4(MAY)

0x0109a570:	movl	%edi, %edi	; from: 0x0109ae8c(MAY)
0x0109a572:	pushl	%ebp
0x0109a573:	movl	%esp, %ebp
0x0109a575:	subl	$0x48, %esp
0x0109a578:	leal	-44(%eax), %ebx
0x0109a57b:	andl	$0xfffff79d, -84(%ebx)
0x0109a582:	pushl	%ebx
0x0109a583:	pushl	0xc(%ebx)
0x0109a586:	pushl	%esi
0x0109a587:	pushl	0xd0(%ebx)
0x0109a58d:	pushl	0x1a4(%ebx)
0x0109a593:	call	0x0109a358	; targets: 0x0109a358(MAY)
0x0109a5b4:	movl	%edi, %edi	; from: 0x0109ac15(MAY)
0x0109a5b6:	pushl	%ebp
0x0109a5b7:	movl	%esp, %ebp
0x0109a5b9:	subl	$0x58, %esp
0x0109a5bc:	leal	-156(%eax), %edi
0x0109a5c2:	addl	%ecx, -56(%ebp)
0x0109a5c5:	pushl	%edi
0x0109a5c6:	pushl	0x80(%edi)
0x0109a5cc:	pushl	0x9c(%edi)
0x0109a5d2:	pushl	0x90(%edi)
0x0109a5d8:	call	0x0109afa0	; targets: 0x0109afa0(MAY)
0x0109a610:	movl	%edi, %edi	; from: 0x0109a24a(MAY)
0x0109a612:	pushl	%ebp
0x0109a613:	movl	%esp, %ebp
0x0109a615:	subl	$0x30, %esp
0x0109a618:	leal	0x0109d0c4, %ebx
0x0109a61e:	orl	$0xffffcf5c, -40(%ebp)
0x0109a625:	pushl	$0x0
0x0109a627:	call	0x0109a0f4	; targets: 0x0109a0f4(MAY)
0x0109a62c:	pushl	%ebx	; from: 0x0109a0fe(MAY)
0x0109a62d:	pushl	0x100(%ebx)
0x0109a633:	pushl	%eax
0x0109a634:	pushl	%ecx
0x0109a635:	pushl	0x12c(%ebx)
0x0109a63b:	call	0x0109a9a8	; targets: 0x0109a9a8(MAY)
0x0109a650:	movl	%edi, %edi	; from: 0x0109ae50(MAY)
0x0109a652:	pushl	%ebp
0x0109a653:	movl	%esp, %ebp
0x0109a655:	subl	$0x50, %esp
0x0109a658:	movl	$0x109d000, %eax
0x0109a65d:	movl	%ecx, %ebx
0x0109a65f:	pushl	%eax
0x0109a660:	pushl	0xa4(%eax)
0x0109a666:	pushl	0x108(%eax)
0x0109a66c:	pushl	%edx
0x0109a66d:	pushl	%ecx
0x0109a66e:	call	0x0109a080	; targets: 0x0109a080(MAY)
0x0109a694:	movl	%edi, %edi	; from: 0x0109b099(MAY)
0x0109a696:	pushl	%ebp
0x0109a697:	movl	%esp, %ebp
0x0109a699:	subl	$0x5c, %esp
0x0109a69c:	movl	$0x109d008, %eax
0x0109a6a1:	sbbl	$0x49e2, 0x70(%eax)
0x0109a6a8:	pushl	%eax
0x0109a6a9:	call	0x0109aef8	; targets: 0x0109aef8(MAY)
0x0109a6ae:	popl	%eax	; from: 0x0109af02(MAY)
0x0109a6af:	pushl	%eax
0x0109a6b0:	pushl	0xd0(%eax)
0x0109a6b6:	pushl	0x1f8(%eax)
0x0109a6bc:	pushl	%edx
0x0109a6bd:	call	0x0109a1cc	; targets: 0x0109a1cc(MAY)
0x0109a6d8:	movl	%edi, %edi	; from: 0x0109b20c(MAY)
0x0109a6da:	pushl	%ebp
0x0109a6db:	movl	%esp, %ebp
0x0109a6dd:	subl	$0x58, %esp
0x0109a6e0:	leal	0x0109d08c, %esi
0x0109a6e6:	subl	0xe8(%esi), %edi
0x0109a6ec:	pushl	%esi
0x0109a6ed:	pushl	%eax
0x0109a6ee:	pushl	0xdc(%esi)
0x0109a6f4:	pushl	0x194(%esi)
0x0109a6fa:	pushl	0x1c8(%esi)
0x0109a700:	call	0x0109aa3c	; targets: 0x0109aa3c(MAY)
0x0109a724:	movl	%edi, %edi	; from: 0x0109a16c(MAY)
0x0109a726:	pushl	%ebp
0x0109a727:	movl	%esp, %ebp
0x0109a729:	subl	$0x30, %esp
0x0109a72c:	leal	0x0109d1d8, %esi
0x0109a732:	subl	$0xffffffbe, %ecx
0x0109a735:	pushl	%esi
0x0109a736:	pushl	0x44(%esi)
0x0109a739:	pushl	0x90(%esi)
0x0109a73f:	pushl	%eax
0x0109a740:	pushl	%eax
0x0109a741:	call	0x0109aa78	; targets: 0x0109aa78(MAY)
0x0109a764:	movl	%edi, %edi	; from: 0x0109aaca(MAY)
0x0109a766:	pushl	%ebp
0x0109a767:	movl	%esp, %ebp
0x0109a769:	subl	$0x54, %esp
0x0109a76c:	leal	0xc8(%ebx), %edx
0x0109a772:	cmpl	$0x148f, %edx
0x0109a778:	jb	0x0109a767	; targets: 0x0109a77a(MAY)
0x0109a77a:	pushl	%edx	; from: 0x0109a778(MAY)
0x0109a77b:	pushl	$0x0
0x0109a77d:	call	0x0109a394	; targets: 0x0109a394(MAY)
0x0109a782:	popl	%edx	; from: 0x0109a39e(MAY)
0x0109a783:	pushl	%edx
0x0109a784:	pushl	0x178(%edx)
0x0109a78a:	pushl	%ecx
0x0109a78b:	pushl	0x154(%edx)
0x0109a791:	call	0x0109ae70	; targets: 0x0109ae70(MAY)
0x0109a7b4:	popl	%edi	; from: 0x0109a50f(MAY), 0x0109a519(MAY), 0x0109a7e0(MAY), 0x0109a36b(MAY)
0x0109a7b5:	xorl	%eax, %eax
0x0109a7b7:	call	0x109c718(%eax)	; targets: 0xff0001d0(MAY)
0x0109a7bd:	pushl	%edi
0x0109a7be:	ret	$0x0	; targets: 0x0109a7e5(MAY), 0x0109a51e(MAY), 0x0109a514(MAY), 0x0109a370(MAY)

0x0109a7c4:	movl	%edi, %edi	; from: 0x0109a1b1(MAY)
0x0109a7c6:	pushl	%ebp
0x0109a7c7:	movl	%esp, %ebp
0x0109a7c9:	subl	$0x40, %esp
0x0109a7cc:	movl	$0x109d19c, %ecx
0x0109a7d1:	cmpl	$0x358c, %ecx
0x0109a7d7:	jb	0x0109a7c7	; targets: 0x0109a7d9(MAY)
0x0109a7d9:	pushl	%ecx	; from: 0x0109a7d7(MAY)
0x0109a7da:	movl	$0x0, %edi
0x0109a7df:	pushl	%edi
0x0109a7e0:	call	0x0109a7b4	; targets: 0x0109a7b4(MAY)
0x0109a7e5:	popl	%ecx	; from: 0x0109a7be(MAY)
0x0109a7e6:	pushl	%ecx
0x0109a7e7:	pushl	%eax
0x0109a7e8:	pushl	0x1f8(%ecx)
0x0109a7ee:	pushl	%ebx
0x0109a7ef:	call	0x0109a278	; targets: 0x0109a278(MAY)
0x0109a804:	movl	%edi, %edi	; from: 0x0109a297(MAY)
0x0109a806:	pushl	%ebp
0x0109a807:	movl	%esp, %ebp
0x0109a809:	subl	$0x1c, %esp
0x0109a80c:	leal	-88(%eax), %ebx
0x0109a80f:	subl	-52(%ebx), %eax
0x0109a812:	movl	$0x0, %edi
0x0109a817:	pushl	%edi
0x0109a818:	call	0x0109a41c	; targets: 0x0109a41c(MAY)
0x0109a81d:	pushl	%ebx	; from: 0x0109a426(MAY)
0x0109a81e:	pushl	%edx
0x0109a81f:	pushl	0x154(%ebx)
0x0109a825:	pushl	%edi
0x0109a826:	pushl	%eax
0x0109a827:	call	0x0109a480	; targets: 0x0109a480(MAY)
0x0109a83c:	movl	%edi, %edi	; from: 0x0109afc0(MAY)
0x0109a83e:	pushl	%ebp
0x0109a83f:	movl	%esp, %ebp
0x0109a841:	subl	$0x60, %esp
0x0109a844:	leal	-344(%ebx), %edx
0x0109a84a:	adcl	$0x62a2, -16(%ebp)
0x0109a851:	pushl	%edx
0x0109a852:	pushl	0x150(%edx)
0x0109a858:	pushl	%eax
0x0109a859:	pushl	0x84(%edx)
0x0109a85f:	call	0x0109ab8c	; targets: 0x0109ab8c(MAY)
0x0109a888:	movl	%edi, %edi	; from: 0x0109b178(MAY)
0x0109a88a:	pushl	%ebp
0x0109a88b:	movl	%esp, %ebp
0x0109a88d:	subl	$0x48, %esp
0x0109a890:	leal	0x0109d040, %ebx
0x0109a896:	sbbl	0x188(%ebx), %ecx
0x0109a89c:	pushl	%ebx
0x0109a89d:	pushl	%eax
0x0109a89e:	pushl	%edx
0x0109a89f:	pushl	0x44(%ebx)
0x0109a8a2:	pushl	0x10(%ebx)
0x0109a8a5:	call	0x0109ad98	; targets: 0x0109ad98(MAY)
0x0109a8d4:	movl	%edi, %edi	; from: 0x0109aa95(MAY)
0x0109a8d6:	pushl	%ebp
0x0109a8d7:	movl	%esp, %ebp
0x0109a8d9:	subl	$0x58, %esp
0x0109a8dc:	leal	0x0109d0c8, %eax
0x0109a8e2:	orl	$0xffffff9b, 0x74(%eax)
0x0109a8e6:	pushl	%eax
0x0109a8e7:	pushl	%ecx
0x0109a8e8:	pushl	%ebx
0x0109a8e9:	pushl	%ebx
0x0109a8ea:	pushl	%edx
0x0109a8eb:	call	0x0109af58	; targets: 0x0109af58(MAY)
0x0109a928:	movl	%edi, %edi	; from: 0x0109ad3a(MAY)
0x0109a92a:	pushl	%ebp
0x0109a92b:	movl	%esp, %ebp
0x0109a92d:	subl	$0x34, %esp
0x0109a930:	leal	0x0109d154, %ecx
0x0109a936:	addl	$0xffffffc6, -40(%ecx)
0x0109a93a:	pushl	%ecx
0x0109a93b:	movl	$0xfffffff4, %ecx
0x0109a940:	pushl	%ecx
0x0109a941:	call	0x0109a208	; targets: 0x0109a208(MAY)
0x0109a946:	popl	%ecx	; from: 0x0109a212(MAY)
0x0109a947:	pushl	%ecx
0x0109a948:	pushl	0x1dc(%ecx)
0x0109a94e:	pushl	%eax
0x0109a94f:	pushl	%ebx
0x0109a950:	pushl	%edx
0x0109a951:	call	0x0109b120	; targets: 0x0109b120(MAY)
0x0109a968:	movl	%edi, %edi	; from: 0x0109a9db(MAY)
0x0109a96a:	pushl	%ebp
0x0109a96b:	movl	%esp, %ebp
0x0109a96d:	subl	$0x20, %esp
0x0109a970:	leal	0x0109d01c, %ebx
0x0109a976:	addl	$0x7b, 0x110(%ebx)
0x0109a97d:	pushl	%ebx
0x0109a97e:	pushl	0x10c(%ebx)
0x0109a984:	pushl	0x1c(%ebx)
0x0109a987:	call	0x0109a42c	; targets: 0x0109a42c(MAY)
0x0109a9a8:	movl	%edi, %edi	; from: 0x0109a63b(MAY)
0x0109a9aa:	pushl	%ebp
0x0109a9ab:	movl	%esp, %ebp
0x0109a9ad:	subl	$0x50, %esp
0x0109a9b0:	movl	$0x109d1b8, %edx
0x0109a9b5:	movl	-24(%ebp), %edi
0x0109a9b8:	pushl	%edx
0x0109a9b9:	movl	$0x0, %edi
0x0109a9be:	pushl	%edi
0x0109a9bf:	call	0x0109a4f8	; targets: 0x0109a4f8(MAY)
0x0109a9c4:	popl	%edx	; from: 0x0109a502(MAY)
0x0109a9c5:	pushl	%edx
0x0109a9c6:	pushl	0x84(%edx)
0x0109a9cc:	pushl	0x44(%edx)
0x0109a9cf:	pushl	0x1a0(%edx)
0x0109a9d5:	pushl	0x1dc(%edx)
0x0109a9db:	call	0x0109a968	; targets: 0x0109a968(MAY)
0x0109a9f8:	movl	%edi, %edi	; from: 0x0109aff9(MAY)
0x0109a9fa:	pushl	%ebp
0x0109a9fb:	movl	%esp, %ebp
0x0109a9fd:	subl	$0x44, %esp
0x0109aa00:	leal	0x90(%edx), %edi
0x0109aa06:	subl	-48(%edi), %esi
0x0109aa09:	pushl	%edi
0x0109aa0a:	pushl	$0xfffffff4
0x0109aa0c:	call	0x0109a208	; targets: 0x0109a208(MAY)
0x0109aa11:	popl	%edi	; from: 0x0109a212(MAY)
0x0109aa12:	pushl	%edi
0x0109aa13:	pushl	%edx
0x0109aa14:	pushl	0xe0(%edi)
0x0109aa1a:	pushl	0xec(%edi)
0x0109aa20:	pushl	0x1bc(%edi)
0x0109aa26:	call	0x0109b0f0	; targets: 0x0109b0f0(MAY)
0x0109aa3c:	movl	%edi, %edi	; from: 0x0109a700(MAY)
0x0109aa3e:	pushl	%ebp
0x0109aa3f:	movl	%esp, %ebp
0x0109aa41:	subl	$0x20, %esp
0x0109aa44:	leal	-76(%esi), %eax
0x0109aa47:	xorl	%edx, 0x4c(%eax)
0x0109aa4a:	pushl	%eax
0x0109aa4b:	movl	$0x0, %edx
0x0109aa50:	pushl	%edx
0x0109aa51:	call	0x0109a560	; targets: 0x0109a560(MAY)
0x0109aa56:	popl	%eax	; from: 0x0109a56a(MAY)
0x0109aa57:	pushl	%eax
0x0109aa58:	pushl	0x30(%eax)
0x0109aa5b:	pushl	%edi
0x0109aa5c:	pushl	0x170(%eax)
0x0109aa62:	call	0x0109ad50	; targets: 0x0109ad50(MAY)
0x0109aa78:	movl	%edi, %edi	; from: 0x0109a741(MAY)
0x0109aa7a:	pushl	%ebp
0x0109aa7b:	movl	%esp, %ebp
0x0109aa7d:	subl	$0x20, %esp
0x0109aa80:	leal	0x0109d10c, %edx
0x0109aa86:	movl	$0xffffff91, -8(%ebp)
0x0109aa8d:	pushl	%edx
0x0109aa8e:	pushl	%esi
0x0109aa8f:	pushl	0x38(%edx)
0x0109aa92:	pushl	0x24(%edx)
0x0109aa95:	call	0x0109a8d4	; targets: 0x0109a8d4(MAY)
0x0109aab4:	movl	%edi, %edi	; from: 0x0109a49a(MAY)
0x0109aab6:	pushl	%ebp
0x0109aab7:	movl	%esp, %ebp
0x0109aab9:	subl	$0x34, %esp
0x0109aabc:	leal	0x34(%esi), %ebx
0x0109aabf:	subl	-8(%ebp), %edx
0x0109aac2:	pushl	%ebx
0x0109aac3:	pushl	0x194(%ebx)
0x0109aac9:	pushl	%eax
0x0109aaca:	call	0x0109a764	; targets: 0x0109a764(MAY)
0x0109aae4:	popl	%edi	; from: 0x0109a018(MAY)
0x0109aae5:	xorl	%eax, %eax
0x0109aae7:	call	0x109c73c(%eax)	; targets: 0xff000060(MAY)
0x0109aaed:	pushl	%edi
0x0109aaee:	ret	$0x0	; targets: 0x0109a01d(MAY)

0x0109ab04:	popl	%edi	; from: 0x0109aba4(MAY)
0x0109ab05:	xorl	%eax, %eax
0x0109ab07:	call	0x109c710(%eax)	; targets: 0xff000220(MAY)
0x0109ab0d:	pushl	%edi
0x0109ab0e:	ret	$0x0	; targets: 0x0109aba9(MAY)

0x0109ab14:	movl	%edi, %edi	; from: 0x0109acd4(MAY)
0x0109ab16:	pushl	%ebp
0x0109ab17:	movl	%esp, %ebp
0x0109ab19:	subl	$0x40, %esp
0x0109ab1c:	leal	-324(%edx), %eax
0x0109ab22:	xorl	$0xffffec5e, %esi
0x0109ab28:	pushl	%eax
0x0109ab29:	pushl	%edi
0x0109ab2a:	pushl	%edx
0x0109ab2b:	call	0x0109aea8	; targets: 0x0109aea8(MAY)
0x0109ab50:	movl	%edi, %edi	; from: 0x0109af32(MAY)
0x0109ab52:	pushl	%ebp
0x0109ab53:	movl	%esp, %ebp
0x0109ab55:	subl	$0x58, %esp
0x0109ab58:	leal	0x0109d1f8, %ebx
0x0109ab5e:	addl	%edi, %edx
0x0109ab60:	pushl	%ebx
0x0109ab61:	pushl	0xc(%ebx)
0x0109ab64:	pushl	%edi
0x0109ab65:	pushl	0x1c4(%ebx)
0x0109ab6b:	pushl	%edi
0x0109ab6c:	call	0x0109afe0	; targets: 0x0109afe0(MAY)
0x0109ab8c:	movl	%edi, %edi	; from: 0x0109a85f(MAY)
0x0109ab8e:	pushl	%ebp
0x0109ab8f:	movl	%esp, %ebp
0x0109ab91:	subl	$0x20, %esp
0x0109ab94:	leal	0x0109d1b0, %eax
0x0109ab9a:	movl	$0xffffffdf, -20(%ebp)
0x0109aba1:	pushl	%eax
0x0109aba2:	pushl	$0x0
0x0109aba4:	call	0x0109ab04	; targets: 0x0109ab04(MAY)
0x0109aba9:	popl	%eax	; from: 0x0109ab0e(MAY)
0x0109abaa:	pushl	%eax
0x0109abab:	pushl	0xd0(%eax)
0x0109abb1:	pushl	%edx
0x0109abb2:	pushl	0x88(%eax)
0x0109abb8:	pushl	0x128(%eax)
0x0109abbe:	call	0x0109af18	; targets: 0x0109af18(MAY)
0x0109abf4:	movl	%edi, %edi	; from: 0x0109aec5(MAY)
0x0109abf6:	pushl	%ebp
0x0109abf7:	movl	%esp, %ebp
0x0109abf9:	subl	$0x20, %esp
0x0109abfc:	leal	0x38(%edx), %eax
0x0109abff:	movl	-20(%ebp), %edx
0x0109ac02:	pushl	%eax
0x0109ac03:	pushl	0x1f8(%eax)
0x0109ac09:	pushl	0xa8(%eax)
0x0109ac0f:	pushl	0x140(%eax)
0x0109ac15:	call	0x0109a5b4	; targets: 0x0109a5b4(MAY)
0x0109ac44:	movl	%edi, %edi	; from: 0x0109b1ac(MAY)
0x0109ac46:	pushl	%ebp
0x0109ac47:	movl	%esp, %ebp
0x0109ac49:	subl	$0x34, %esp
0x0109ac4c:	movl	$0x109d084, %eax
0x0109ac51:	andl	%eax, 0x38(%eax)
0x0109ac54:	pushl	%eax
0x0109ac55:	pushl	%edi
0x0109ac56:	pushl	%edi
0x0109ac57:	call	0x0109b1e8	; targets: 0x0109b1e8(MAY)
0x0109ac74:	movl	%edi, %edi	; from: 0x0109a09c(MAY)
0x0109ac76:	pushl	%ebp
0x0109ac77:	movl	%esp, %ebp
0x0109ac79:	subl	$0x58, %esp
0x0109ac7c:	leal	0x9c(%ebx), %esi
0x0109ac82:	sbbl	%ecx, %edi
0x0109ac84:	pushl	%esi
0x0109ac85:	pushl	0xec(%esi)
0x0109ac8b:	pushl	0x94(%esi)
0x0109ac91:	pushl	0x90(%esi)
0x0109ac97:	call	0x0109a104	; targets: 0x0109a104(MAY)
0x0109acb4:	movl	%edi, %edi	; from: 0x0109a454(MAY)
0x0109acb6:	pushl	%ebp
0x0109acb7:	movl	%esp, %ebp
0x0109acb9:	subl	$0x44, %esp
0x0109acbc:	leal	0x0109d168, %edx
0x0109acc2:	adcl	$0xffffffca, -12(%ebp)
0x0109acc6:	pushl	%edx
0x0109acc7:	pushl	0x1a4(%edx)
0x0109accd:	pushl	0x108(%edx)
0x0109acd3:	pushl	%eax
0x0109acd4:	call	0x0109ab14	; targets: 0x0109ab14(MAY)
0x0109ad1c:	movl	%edi, %edi	; from: 0x0109a1e5(MAY)
0x0109ad1e:	pushl	%ebp
0x0109ad1f:	movl	%esp, %ebp
0x0109ad21:	subl	$0x28, %esp
0x0109ad24:	leal	-336(%edx), %ebx
0x0109ad2a:	movl	%eax, -32(%ebp)
0x0109ad2d:	call	0x0109aef8	; targets: 0x0109aef8(MAY)
0x0109ad32:	pushl	%ebx	; from: 0x0109af02(MAY)
0x0109ad33:	pushl	0x11c(%ebx)
0x0109ad39:	pushl	%edi
0x0109ad3a:	call	0x0109a928	; targets: 0x0109a928(MAY)
0x0109ad50:	movl	%edi, %edi	; from: 0x0109aa62(MAY)
0x0109ad52:	pushl	%ebp
0x0109ad53:	movl	%esp, %ebp
0x0109ad55:	subl	$0x3c, %esp
0x0109ad58:	leal	(%eax), %ebx
0x0109ad5a:	orl	$0xffff935e, -44(%ebp)
0x0109ad61:	pushl	%ebx
0x0109ad62:	pushl	0x11c(%ebx)
0x0109ad68:	pushl	%eax
0x0109ad69:	pushl	0x1f4(%ebx)
0x0109ad6f:	call	0x0109a000	; targets: 0x0109a000(MAY)
0x0109ad98:	movl	%edi, %edi	; from: 0x0109a8a5(MAY)
0x0109ad9a:	pushl	%ebp
0x0109ad9b:	movl	%esp, %ebp
0x0109ad9d:	subl	$0x2c, %esp
0x0109ada0:	xorl	0x11c(%ebx), %esi
0x0109ada6:	movl	$0x109d14c, %eax
0x0109adab:	pushl	%eax
0x0109adac:	movl	$0x6a8, %ebx
0x0109adb1:	pushl	%ebx
0x0109adb2:	movl	$0x6a8, %ebx
0x0109adb7:	pushl	%ebx
0x0109adb8:	pushl	$0x40001
0x0109adbd:	movl	$0x86e62c62, %edx
0x0109adc2:	pushl	0x7a239a86(%edx)
0x0109adc8:	subl	$0x2, (%esp)
0x0109adcc:	movl	$0x109c708, %edx
0x0109add1:	popl	(%edx)
0x0109add3:	call	0x0109a3ec	; targets: 0x0109a3ec(MAY)
0x0109ae38:	movl	%edi, %edi	; from: 0x0109a3c2(MAY)
0x0109ae3a:	pushl	%ebp
0x0109ae3b:	movl	%esp, %ebp
0x0109ae3d:	subl	$0x28, %esp
0x0109ae40:	movl	$0x109d124, %ebx
0x0109ae45:	xorl	-24(%ebp), %edi
0x0109ae48:	pushl	%ebx
0x0109ae49:	pushl	0x98(%ebx)
0x0109ae4f:	pushl	%esi
0x0109ae50:	call	0x0109a650	; targets: 0x0109a650(MAY)
0x0109ae70:	movl	%edi, %edi	; from: 0x0109a791(MAY)
0x0109ae72:	pushl	%ebp
0x0109ae73:	movl	%esp, %ebp
0x0109ae75:	subl	$0x4c, %esp
0x0109ae78:	leal	-196(%edx), %eax
0x0109ae7e:	adcl	%esi, %edi
0x0109ae80:	pushl	%eax
0x0109ae81:	call	0x0109b0d0	; targets: 0x0109b0d0(MAY)
0x0109ae86:	popl	%eax	; from: 0x0109b0da(MAY)
0x0109ae87:	pushl	%eax
0x0109ae88:	pushl	%edi
0x0109ae89:	pushl	%edi
0x0109ae8a:	pushl	%esi
0x0109ae8b:	pushl	%edi
0x0109ae8c:	call	0x0109a570	; targets: 0x0109a570(MAY)
0x0109aea8:	movl	%edi, %edi	; from: 0x0109ab2b(MAY)
0x0109aeaa:	pushl	%ebp
0x0109aeab:	movl	%esp, %ebp
0x0109aead:	subl	$0x30, %esp
0x0109aeb0:	movl	$0x109d16c, %edx
0x0109aeb5:	cmpl	$0x70c3, %edx
0x0109aebb:	je	0x0109aeab	; targets: 0x0109aebd(MAY)
0x0109aebd:	pushl	%edx	; from: 0x0109aebb(MAY)
0x0109aebe:	pushl	0x158(%edx)
0x0109aec4:	pushl	%eax
0x0109aec5:	call	0x0109abf4	; targets: 0x0109abf4(MAY)
0x0109aef8:	popl	%edi	; from: 0x0109b101(MAY), 0x0109ad2d(MAY), 0x0109a6a9(MAY)
0x0109aef9:	xorl	%eax, %eax
0x0109aefb:	call	0x109c6fc(%eax)	; targets: 0xff000020(MAY)
0x0109af01:	pushl	%edi
0x0109af02:	ret	$0x0	; targets: 0x0109a6ae(MAY), 0x0109b106(MAY), 0x0109ad32(MAY)

0x0109af18:	movl	%edi, %edi	; from: 0x0109abbe(MAY)
0x0109af1a:	pushl	%ebp
0x0109af1b:	movl	%esp, %ebp
0x0109af1d:	subl	$0x24, %esp
0x0109af20:	leal	0x0109d1b8, %esi
0x0109af26:	orl	-8(%ebp), %edi
0x0109af29:	pushl	%esi
0x0109af2a:	pushl	%edi
0x0109af2b:	pushl	0xc(%esi)
0x0109af2e:	pushl	%ecx
0x0109af2f:	pushl	0x74(%esi)
0x0109af32:	call	0x0109ab50	; targets: 0x0109ab50(MAY)
0x0109af58:	movl	%edi, %edi	; from: 0x0109a8eb(MAY)
0x0109af5a:	pushl	%ebp
0x0109af5b:	movl	%esp, %ebp
0x0109af5d:	subl	$0x44, %esp
0x0109af60:	leal	0x0109d11c, %ecx
0x0109af66:	cmpl	$0x45be, %ecx
0x0109af6c:	je	0x0109af5b	; targets: 0x0109af6e(MAY)
0x0109af6e:	pushl	%ecx	; from: 0x0109af6c(MAY)
0x0109af6f:	movl	$0x0, %esi
0x0109af74:	pushl	%esi
0x0109af75:	call	0x0109a0f4	; targets: 0x0109a0f4(MAY)
0x0109af7a:	popl	%ecx	; from: 0x0109a0fe(MAY)
0x0109af7b:	pushl	%ecx
0x0109af7c:	pushl	%esi
0x0109af7d:	pushl	%edi
0x0109af7e:	pushl	%esi
0x0109af7f:	pushl	0x24(%ecx)
0x0109af82:	call	0x0109a4c0	; targets: 0x0109a4c0(MAY)
0x0109afa0:	movl	%edi, %edi	; from: 0x0109a5d8(MAY)
0x0109afa2:	pushl	%ebp
0x0109afa3:	movl	%esp, %ebp
0x0109afa5:	subl	$0x5c, %esp
0x0109afa8:	leal	0xcc(%edi), %ebx
0x0109afae:	sbbl	-24(%ebp), %edx
0x0109afb1:	pushl	%ebx
0x0109afb2:	pushl	%esi
0x0109afb3:	pushl	0x160(%ebx)
0x0109afb9:	pushl	%edi
0x0109afba:	pushl	0x178(%ebx)
0x0109afc0:	call	0x0109a83c	; targets: 0x0109a83c(MAY)
0x0109afe0:	movl	%edi, %edi	; from: 0x0109ab6c(MAY)
0x0109afe2:	pushl	%ebp
0x0109afe3:	movl	%esp, %ebp
0x0109afe5:	subl	$0x40, %esp
0x0109afe8:	leal	-236(%ebx), %edx
0x0109afee:	addl	$0xffffff95, %esi
0x0109aff1:	pushl	%edx
0x0109aff2:	pushl	%ecx
0x0109aff3:	pushl	0xd8(%edx)
0x0109aff9:	call	0x0109a9f8	; targets: 0x0109a9f8(MAY)
0x0109b020:	movl	%edi, %edi	; from: 0x0109a069(MAY)
0x0109b022:	pushl	%ebp
0x0109b023:	movl	%esp, %ebp
0x0109b025:	subl	$0x50, %esp
0x0109b028:	movl	$0x109d19c, %eax
0x0109b02d:	addl	-64(%ebp), %ebx
0x0109b030:	pushl	%eax
0x0109b031:	pushl	0x28(%eax)
0x0109b034:	pushl	0x1d8(%eax)
0x0109b03a:	pushl	0x10c(%eax)
0x0109b040:	call	0x0109b194	; targets: 0x0109b194(MAY)
0x0109b064:	popl	%edi	; from: 0x0109a057(MAY)
0x0109b065:	xorl	%eax, %eax
0x0109b067:	call	0x109c6f8(%eax)	; targets: 0xff0000a0(MAY)
0x0109b06d:	pushl	%edi
0x0109b06e:	ret	$0x0	; targets: 0x0109a05c(MAY)

0x0109b074:	movl	%edi, %edi	; from: 0x0109a0d0(MAY)
0x0109b076:	pushl	%ebp
0x0109b077:	movl	%esp, %ebp
0x0109b079:	subl	$0x58, %esp
0x0109b07c:	movl	$0x109d0b4, %ecx
0x0109b081:	movl	%ecx, -100(%ecx)
0x0109b084:	pushl	%ecx
0x0109b085:	call	0x0109b0b0	; targets: 0x0109b0b0(MAY)
0x0109b08a:	popl	%ecx	; from: 0x0109b0ba(MAY)
0x0109b08b:	pushl	%ecx
0x0109b08c:	pushl	%ebx
0x0109b08d:	pushl	0x1f8(%ecx)
0x0109b093:	pushl	0xa4(%ecx)
0x0109b099:	call	0x0109a694	; targets: 0x0109a694(MAY)
0x0109b0b0:	popl	%edi	; from: 0x0109b085(MAY), 0x0109b135(MAY)
0x0109b0b1:	xorl	%eax, %eax
0x0109b0b3:	call	0x109c70c(%eax)	; targets: 0xff0001f0(MAY)
0x0109b0b9:	pushl	%edi
0x0109b0ba:	ret	$0x0	; targets: 0x0109b08a(MAY), 0x0109b13a(MAY)

0x0109b0c0:	popl	%edi	; from: 0x0109a31d(MAY)
0x0109b0c1:	xorl	%eax, %eax
0x0109b0c3:	call	0x109c6f0(%eax)	; targets: 0xff0000f0(MAY)
0x0109b0c9:	pushl	%edi
0x0109b0ca:	ret	$0x0	; targets: 0x0109a322(MAY)

0x0109b0d0:	popl	%edi	; from: 0x0109b16d(MAY), 0x0109ae81(MAY)
0x0109b0d1:	xorl	%eax, %eax
0x0109b0d3:	call	0x109c704(%eax)	; targets: 0xff000230(MAY)
0x0109b0d9:	pushl	%edi
0x0109b0da:	ret	$0x0	; targets: 0x0109b172(MAY), 0x0109ae86(MAY)

0x0109b0f0:	movl	%edi, %edi	; from: 0x0109aa26(MAY)
0x0109b0f2:	pushl	%ebp
0x0109b0f3:	movl	%esp, %ebp
0x0109b0f5:	subl	$0x48, %esp
0x0109b0f8:	leal	-212(%edi), %ebx
0x0109b0fe:	andl	$0x5b, %esi
0x0109b101:	call	0x0109aef8	; targets: 0x0109aef8(MAY)
0x0109b106:	pushl	%ebx	; from: 0x0109af02(MAY)
0x0109b107:	pushl	%edx
0x0109b108:	pushl	0x60(%ebx)
0x0109b10b:	pushl	%edi
0x0109b10c:	call	0x0109a188	; targets: 0x0109a188(MAY)
0x0109b120:	movl	%edi, %edi	; from: 0x0109a951(MAY)
0x0109b122:	pushl	%ebp
0x0109b123:	movl	%esp, %ebp
0x0109b125:	subl	$0x38, %esp
0x0109b128:	leal	0x0109d178, %esi
0x0109b12e:	addl	$0xffffc699, -16(%ebp)
0x0109b135:	call	0x0109b0b0	; targets: 0x0109b0b0(MAY)
0x0109b13a:	pushl	%esi	; from: 0x0109b0ba(MAY)
0x0109b13b:	pushl	0x11c(%esi)
0x0109b141:	pushl	%eax
0x0109b142:	pushl	%edi
0x0109b143:	pushl	%ebx
0x0109b144:	call	0x0109a040	; targets: 0x0109a040(MAY)
0x0109b15c:	movl	%edi, %edi	; from: 0x0109a379(MAY)
0x0109b15e:	pushl	%ebp
0x0109b15f:	movl	%esp, %ebp
0x0109b161:	subl	$0x60, %esp
0x0109b164:	leal	0x0109d10c, %edi
0x0109b16a:	movl	%ecx, %eax
0x0109b16c:	pushl	%edi
0x0109b16d:	call	0x0109b0d0	; targets: 0x0109b0d0(MAY)
0x0109b172:	popl	%edi	; from: 0x0109b0da(MAY)
0x0109b173:	pushl	%edi
0x0109b174:	pushl	0x28(%edi)
0x0109b177:	pushl	%eax
0x0109b178:	call	0x0109a888	; targets: 0x0109a888(MAY)
0x0109b194:	movl	%edi, %edi	; from: 0x0109b040(MAY)
0x0109b196:	pushl	%ebp
0x0109b197:	movl	%esp, %ebp
0x0109b199:	subl	$0x58, %esp
0x0109b19c:	movl	$0x109d1c0, %ebx
0x0109b1a1:	adcl	-72(%ebp), %eax
0x0109b1a4:	pushl	%ebx
0x0109b1a5:	pushl	%eax
0x0109b1a6:	pushl	0x188(%ebx)
0x0109b1ac:	call	0x0109ac44	; targets: 0x0109ac44(MAY)
0x0109b1e8:	movl	%edi, %edi	; from: 0x0109ac57(MAY)
0x0109b1ea:	pushl	%ebp
0x0109b1eb:	movl	%esp, %ebp
0x0109b1ed:	subl	$0x40, %esp
0x0109b1f0:	leal	0x14(%eax), %edx
0x0109b1f3:	xorl	0x98(%edx), %ecx
0x0109b1f9:	pushl	%edx
0x0109b1fa:	movl	$0x0, %edx
0x0109b1ff:	pushl	%edx
0x0109b200:	call	0x0109a4f8	; targets: 0x0109a4f8(MAY)
0x0109b205:	popl	%edx	; from: 0x0109a502(MAY)
0x0109b206:	pushl	%edx
0x0109b207:	pushl	0x2c(%edx)
0x0109b20a:	pushl	%ecx
0x0109b20b:	pushl	%esi
0x0109b20c:	call	0x0109a6d8	; targets: 0x0109a6d8(MAY)
