0x0109b010:	movl	%edi, %edi	; from: 0x0109ba9f(MAY)
0x0109b012:	pushl	%ebp
0x0109b013:	movl	%esp, %ebp
0x0109b015:	subl	$0x30, %esp
0x0109b018:	leal	-88(%edx), %ecx
0x0109b01b:	xorl	%edx, %eax
0x0109b01d:	pushl	%ecx
0x0109b01e:	pushl	$0x0
0x0109b020:	call	0x0109b3d0	; targets: 0x0109b3d0(MAY)
0x0109b025:	popl	%ecx	; from: 0x0109b3da(MAY)
0x0109b026:	pushl	%ecx
0x0109b027:	pushl	%esi
0x0109b028:	pushl	0x184(%ecx)
0x0109b02e:	call	0x0109b7ac	; targets: 0x0109b7ac(MAY)
0x0109b068:	movl	%edi, %edi	; from: 0x0109b4d3(MAY)
0x0109b06a:	pushl	%ebp
0x0109b06b:	movl	%esp, %ebp
0x0109b06d:	subl	$0x50, %esp
0x0109b070:	leal	0x0109d168, %eax
0x0109b076:	movl	$0xc3d, -56(%ebp)
0x0109b07d:	pushl	%eax
0x0109b07e:	movl	$0x0, %ebx
0x0109b083:	pushl	%ebx
0x0109b084:	call	0x0109b220	; targets: 0x0109b220(MAY)
0x0109b089:	popl	%eax	; from: 0x0109b22a(MAY)
0x0109b08a:	pushl	%eax
0x0109b08b:	pushl	%ebx
0x0109b08c:	pushl	0x178(%eax)
0x0109b092:	call	0x0109b5a0	; targets: 0x0109b5a0(MAY)
0x0109b0b0:	movl	%edi, %edi	; from: 0x0109b479(MAY)
0x0109b0b2:	pushl	%ebp
0x0109b0b3:	movl	%esp, %ebp
0x0109b0b5:	subl	$0x24, %esp
0x0109b0b8:	movl	$0x109d0ec, %eax
0x0109b0bd:	adcl	-28(%ebp), %edi
0x0109b0c0:	pushl	%eax
0x0109b0c1:	movl	$0xfffffff4, %edx
0x0109b0c6:	pushl	%edx
0x0109b0c7:	call	0x0109b414	; targets: 0x0109b414(MAY)
0x0109b0cc:	popl	%eax	; from: 0x0109b41e(MAY)
0x0109b0cd:	pushl	%eax
0x0109b0ce:	pushl	0xa0(%eax)
0x0109b0d4:	pushl	0x110(%eax)
0x0109b0da:	pushl	%ebx
0x0109b0db:	pushl	0x188(%eax)
0x0109b0e1:	call	0x0109bdfc	; targets: 0x0109bdfc(MAY)
0x0109b0f8:	movl	%edi, %edi	; from: 0x0109b5c4(MAY)
0x0109b0fa:	pushl	%ebp
0x0109b0fb:	movl	%esp, %ebp
0x0109b0fd:	subl	$0x40, %esp
0x0109b100:	movl	$0x109d068, %edx
0x0109b105:	orl	%edi, 0xb8(%edx)
0x0109b10b:	pushl	%edx
0x0109b10c:	pushl	$0x0
0x0109b10e:	call	0x0109ba24	; targets: 0x0109ba24(MAY)
0x0109b113:	popl	%edx	; from: 0x0109ba2e(MAY)
0x0109b114:	pushl	%edx
0x0109b115:	pushl	0x184(%edx)
0x0109b11b:	pushl	%ebx
0x0109b11c:	pushl	%eax
0x0109b11d:	call	0x0109b250	; targets: 0x0109b250(MAY)
0x0109b134:	movl	%edi, %edi	; from: 0x0109b1f8(MAY)
0x0109b136:	pushl	%ebp
0x0109b137:	movl	%esp, %ebp
0x0109b139:	subl	$0x60, %esp
0x0109b13c:	leal	0x0109d060, %eax
0x0109b142:	sbbl	%eax, 0x140(%eax)
0x0109b148:	pushl	%eax
0x0109b149:	movl	$0x0, %edi
0x0109b14e:	pushl	%edi
0x0109b14f:	call	0x0109bd34	; targets: 0x0109bd34(MAY)
0x0109b154:	popl	%eax	; from: 0x0109bd3e(MAY)
0x0109b155:	pushl	%eax
0x0109b156:	pushl	%ecx
0x0109b157:	pushl	0xfc(%eax)
0x0109b15d:	pushl	0xe4(%eax)
0x0109b163:	pushl	%edi
0x0109b164:	call	0x0109b54c	; targets: 0x0109b54c(MAY)
0x0109b17c:	popl	%edi	; from: 0x0109bf85(MAY), 0x0109b4f2(MAY), 0x0109b4a5(MAY), 0x0109b670(MAY), 0x0109b5b4(MAY), 0x0109b49d(MAY)
0x0109b17d:	xorl	%eax, %eax
0x0109b17f:	call	0x109c710(%eax)	; targets: 0xff000220(MAY)
0x0109b185:	pushl	%edi
0x0109b186:	ret	$0x0	; targets: 0x0109bf8a(MAY), 0x0109b4a2(MAY), 0x0109b4aa(MAY), 0x0109b5b9(MAY), 0x0109b4f7(MAY), 0x0109b675(MAY)

0x0109b18c:	movl	%edi, %edi	; from: 0x0109bc6c(MAY)
0x0109b18e:	pushl	%ebp
0x0109b18f:	movl	%esp, %ebp
0x0109b191:	subl	$0x44, %esp
0x0109b194:	movl	$0x109d100, %ecx
0x0109b199:	addl	%edx, %ebx
0x0109b19b:	pushl	%ecx
0x0109b19c:	pushl	0x114(%ecx)
0x0109b1a2:	pushl	0x1e0(%ecx)
0x0109b1a8:	pushl	%edi
0x0109b1a9:	call	0x0109ba44	; targets: 0x0109ba44(MAY)
0x0109b1dc:	movl	%edi, %edi	; from: 0x0109b371(MAY)
0x0109b1de:	pushl	%ebp
0x0109b1df:	movl	%esp, %ebp
0x0109b1e1:	subl	$0x48, %esp
0x0109b1e4:	leal	0x0109d1fc, %edx
0x0109b1ea:	sbbl	$0xffffaaef, %ebx
0x0109b1f0:	pushl	%edx
0x0109b1f1:	pushl	0x78(%edx)
0x0109b1f4:	pushl	0x5c(%edx)
0x0109b1f7:	pushl	%edi
0x0109b1f8:	call	0x0109b134	; targets: 0x0109b134(MAY)
0x0109b220:	popl	%edi	; from: 0x0109b084(MAY), 0x0109b263(MAY)
0x0109b221:	xorl	%eax, %eax
0x0109b223:	call	0x109c6f0(%eax)	; targets: 0xff0000f0(MAY)
0x0109b229:	pushl	%edi
0x0109b22a:	ret	$0x0	; targets: 0x0109b268(MAY), 0x0109b089(MAY)

0x0109b240:	popl	%edi	; from: 0x0109b863(MAY), 0x0109b937(MAY)
0x0109b241:	xorl	%eax, %eax
0x0109b243:	call	0x109c73c(%eax)	; targets: 0xff000060(MAY)
0x0109b249:	pushl	%edi
0x0109b24a:	ret	$0x0	; targets: 0x0109b868(MAY), 0x0109b93c(MAY)

0x0109b250:	movl	%edi, %edi	; from: 0x0109b11d(MAY)
0x0109b252:	pushl	%ebp
0x0109b253:	movl	%esp, %ebp
0x0109b255:	subl	$0x40, %esp
0x0109b258:	leal	0x0109d0d8, %ebx
0x0109b25e:	sbbl	-24(%ebp), %ecx
0x0109b261:	pushl	$0x0
0x0109b263:	call	0x0109b220	; targets: 0x0109b220(MAY)
0x0109b268:	pushl	%ebx	; from: 0x0109b22a(MAY)
0x0109b269:	pushl	%edi
0x0109b26a:	pushl	0x174(%ebx)
0x0109b270:	pushl	0xa0(%ebx)
0x0109b276:	call	0x0109b924	; targets: 0x0109b924(MAY)
0x0109b28c:	movl	%edi, %edi	; from: 0x0109bece(MAY)
0x0109b28e:	pushl	%ebp
0x0109b28f:	movl	%esp, %ebp
0x0109b291:	subl	$0x38, %esp
0x0109b294:	movl	$0x109d0f4, %edx
0x0109b299:	cmpl	$0x5c0d, %edx
0x0109b29f:	jb	0x0109b28f	; targets: 0x0109b2a1(MAY)
0x0109b2a1:	pushl	%edx	; from: 0x0109b29f(MAY)
0x0109b2a2:	movl	$0xfffffff4, %eax
0x0109b2a7:	pushl	%eax
0x0109b2a8:	call	0x0109b414	; targets: 0x0109b414(MAY)
0x0109b2ad:	popl	%edx	; from: 0x0109b41e(MAY)
0x0109b2ae:	pushl	%edx
0x0109b2af:	pushl	0xa4(%edx)
0x0109b2b5:	pushl	0x194(%edx)
0x0109b2bb:	pushl	0x188(%edx)
0x0109b2c1:	pushl	0x74(%edx)
0x0109b2c4:	call	0x0109bc0c	; targets: 0x0109bc0c(MAY)
0x0109b304:	movl	%edi, %edi	; from: 0x0109b797(MAY)
0x0109b306:	pushl	%ebp
0x0109b307:	movl	%esp, %ebp
0x0109b309:	subl	$0x3c, %esp
0x0109b30c:	movl	$0x109d0f8, %ebx
0x0109b311:	orl	$0x64, -52(%ebp)
0x0109b315:	pushl	%ebx
0x0109b316:	pushl	0x134(%ebx)
0x0109b31c:	pushl	0x3c(%ebx)
0x0109b31f:	pushl	0x100(%ebx)
0x0109b325:	pushl	0x1bc(%ebx)
0x0109b32b:	call	0x0109b9e4	; targets: 0x0109b9e4(MAY)
0x0109b350:	movl	%edi, %edi	; from: 0x0109bbf1(MAY)
0x0109b352:	pushl	%ebp
0x0109b353:	movl	%esp, %ebp
0x0109b355:	subl	$0x28, %esp
0x0109b358:	movl	$0x109d100, %ecx
0x0109b35d:	sbbl	-20(%ebp), %eax
0x0109b360:	pushl	%ecx
0x0109b361:	pushl	$0x0
0x0109b363:	call	0x0109b83c	; targets: 0x0109b83c(MAY)
0x0109b368:	popl	%ecx	; from: 0x0109b846(MAY)
0x0109b369:	pushl	%ecx
0x0109b36a:	pushl	%edi
0x0109b36b:	pushl	0x84(%ecx)
0x0109b371:	call	0x0109b1dc	; targets: 0x0109b1dc(MAY)
0x0109b398:	movl	%edi, %edi	; from: 0x0109b903(MAY)
0x0109b39a:	pushl	%ebp
0x0109b39b:	movl	%esp, %ebp
0x0109b39d:	subl	$0x4c, %esp
0x0109b3a0:	movl	$0x109d164, %esi
0x0109b3a5:	orl	$0xffffffac, %eax
0x0109b3a8:	pushl	%esi
0x0109b3a9:	pushl	0x78(%esi)
0x0109b3ac:	pushl	0x120(%esi)
0x0109b3b2:	call	0x0109bdc8	; targets: 0x0109bdc8(MAY)
0x0109b3d0:	popl	%edi	; from: 0x0109bcff(MAY), 0x0109b020(MAY), 0x0109bb1c(MAY)
0x0109b3d1:	xorl	%eax, %eax
0x0109b3d3:	call	0x109c72c(%eax)	; targets: 0xff000100(MAY)
0x0109b3d9:	pushl	%edi
0x0109b3da:	ret	$0x0	; targets: 0x0109bb21(MAY), 0x0109bd04(MAY), 0x0109b025(MAY)

0x0109b3e0:	movl	%edi, %edi	; from: 0x0109b679(MAY)
0x0109b3e2:	pushl	%ebp
0x0109b3e3:	movl	%esp, %ebp
0x0109b3e5:	subl	$0x60, %esp
0x0109b3e8:	movl	$0x109d02c, %esi
0x0109b3ed:	addl	%edx, -8(%ebp)
0x0109b3f0:	call	0x0109bfb4	; targets: 0x0109bfb4(MAY)
0x0109b3f5:	pushl	%esi	; from: 0x0109bfbe(MAY)
0x0109b3f6:	pushl	%eax
0x0109b3f7:	pushl	%ebx
0x0109b3f8:	call	0x0109beec	; targets: 0x0109beec(MAY)
0x0109b414:	popl	%edi	; from: 0x0109bcc1(MAY), 0x0109b9b8(MAY), 0x0109b529(MAY), 0x0109b2a8(MAY), 0x0109b0c7(MAY)
0x0109b415:	xorl	%eax, %eax
0x0109b417:	call	0x109c730(%eax)	; targets: 0xff0000d0(MAY)
0x0109b41d:	pushl	%edi
0x0109b41e:	ret	$0x0	; targets: 0x0109b0cc(MAY), 0x0109b2ad(MAY), 0x0109bcc6(MAY), 0x0109b9bd(MAY), 0x0109b52e(MAY)

0x0109b434:	popl	%edi	; from: 0x0109bc1f(MAY)
0x0109b435:	xorl	%eax, %eax
0x0109b437:	call	0x109c6fc(%eax)	; targets: 0xff000020(MAY)
0x0109b43d:	pushl	%edi
0x0109b43e:	ret	$0x0	; targets: 0x0109bc24(MAY)

0x0109b454:	movl	%edi, %edi	; from: 0x0109b5fc(MAY)
0x0109b456:	pushl	%ebp
0x0109b457:	movl	%esp, %ebp
0x0109b459:	subl	$0x5c, %esp
0x0109b45c:	leal	0x108(%edi), %esi
0x0109b462:	movl	%ecx, -84(%ebp)
0x0109b465:	call	0x0109b97c	; targets: 0x0109b97c(MAY)
0x0109b46a:	pushl	%esi	; from: 0x0109b986(MAY)
0x0109b46b:	pushl	0x1b4(%esi)
0x0109b471:	pushl	0xe4(%esi)
0x0109b477:	pushl	%eax
0x0109b478:	pushl	%eax
0x0109b479:	call	0x0109b0b0	; targets: 0x0109b0b0(MAY)

start:
0x0109b494:	pushl	%edi
0x0109b495:	pushl	$0x0
0x0109b497:	pushl	$0x0
0x0109b499:	pushl	$0x0
0x0109b49b:	pushl	$0x0
0x0109b49d:	call	0x0109b17c	; targets: 0x0109b17c(MAY)
0x0109b4a2:	subl	$0xfffffff8, %esp	; from: 0x0109b186(MAY)
0x0109b4a5:	call	0x0109b17c	; targets: 0x0109b17c(MAY)
0x0109b4aa:	pushl	$0x109d0a0	; from: 0x0109b186(MAY)
0x0109b4af:	popl	%eax
0x0109b4b0:	pushl	$0x2
0x0109b4b2:	pushl	$0x0
0x0109b4b4:	decl	0x0109d0a9
0x0109b4ba:	pushl	%eax
0x0109b4bb:	call	0x0109b758	; targets: 0x0109b758(MAY)
0x0109b4c0:	popl	%edi	; from: 0x0109b762(MAY)
0x0109b4c1:	movl	0x3b(%eax), %edi
0x0109b4c4:	leal	(%eax,%edi), %eax
0x0109b4c7:	addl	$0x28, %eax
0x0109b4ca:	movl	(%eax), %eax
0x0109b4cc:	pusha	
0x0109b4cd:	movb	$0x30, %ah
0x0109b4cf:	subb	%ah, %al
0x0109b4d1:	jb	0x0109b4d9	; targets: 0x0109b4d9(MAY), 0x0109b4d3(MAY)
0x0109b4d3:	jg	0x0109b068	; targets: 0x0109b4d9(MAY), 0x0109b068(MAY)	; from: 0x0109b4d1(MAY)
0x0109b4d9:	popa		; from: 0x0109b4d3(MAY), 0x0109b4d1(MAY)
0x0109b4da:	ret	; targets: 0xfee70000(MAY)

0x0109b4dc:	movl	%edi, %edi	; from: 0x0109bb28(MAY)
0x0109b4de:	pushl	%ebp
0x0109b4df:	movl	%esp, %ebp
0x0109b4e1:	subl	$0x28, %esp
0x0109b4e4:	movl	$0x109d1d8, %esi
0x0109b4e9:	addl	%esi, -100(%esi)
0x0109b4ec:	movl	$0x0, %eax
0x0109b4f1:	pushl	%eax
0x0109b4f2:	call	0x0109b17c	; targets: 0x0109b17c(MAY)
0x0109b4f7:	pushl	%esi	; from: 0x0109b186(MAY)
0x0109b4f8:	pushl	%ebx
0x0109b4f9:	pushl	%ecx
0x0109b4fa:	call	0x0109b6d8	; targets: 0x0109b6d8(MAY)
0x0109b510:	movl	%edi, %edi	; from: 0x0109bf9b(MAY)
0x0109b512:	pushl	%ebp
0x0109b513:	movl	%esp, %ebp
0x0109b515:	subl	$0x2c, %esp
0x0109b518:	leal	0x40(%ecx), %edx
0x0109b51b:	xorl	$0xffffffd0, 0xb4(%edx)
0x0109b522:	pushl	%edx
0x0109b523:	movl	$0xfffffff4, %eax
0x0109b528:	pushl	%eax
0x0109b529:	call	0x0109b414	; targets: 0x0109b414(MAY)
0x0109b52e:	popl	%edx	; from: 0x0109b41e(MAY)
0x0109b52f:	pushl	%edx
0x0109b530:	pushl	0x1ec(%edx)
0x0109b536:	pushl	%edi
0x0109b537:	call	0x0109bd64	; targets: 0x0109bd64(MAY)
0x0109b54c:	movl	%edi, %edi	; from: 0x0109b164(MAY)
0x0109b54e:	pushl	%ebp
0x0109b54f:	movl	%esp, %ebp
0x0109b551:	subl	$0x30, %esp
0x0109b554:	movl	$0x109d058, %edi
0x0109b559:	xorl	-28(%ebp), %esi
0x0109b55c:	pushl	%edi
0x0109b55d:	pushl	%ecx
0x0109b55e:	pushl	%ecx
0x0109b55f:	pushl	0x18c(%edi)
0x0109b565:	pushl	%ebx
0x0109b566:	call	0x0109bf74	; targets: 0x0109bf74(MAY)
0x0109b5a0:	movl	%edi, %edi	; from: 0x0109b092(MAY)
0x0109b5a2:	pushl	%ebp
0x0109b5a3:	movl	%esp, %ebp
0x0109b5a5:	subl	$0x30, %esp
0x0109b5a8:	movl	$0x109d084, %ecx
0x0109b5ad:	adcl	$0x3d, -36(%ebp)
0x0109b5b1:	pushl	%ecx
0x0109b5b2:	pushl	$0x0
0x0109b5b4:	call	0x0109b17c	; targets: 0x0109b17c(MAY)
0x0109b5b9:	popl	%ecx	; from: 0x0109b186(MAY)
0x0109b5ba:	pushl	%ecx
0x0109b5bb:	pushl	%edx
0x0109b5bc:	pushl	0x94(%ecx)
0x0109b5c2:	pushl	%esi
0x0109b5c3:	pushl	%edx
0x0109b5c4:	call	0x0109b0f8	; targets: 0x0109b0f8(MAY)
0x0109b5dc:	movl	%edi, %edi	; from: 0x0109bbb3(MAY)
0x0109b5de:	pushl	%ebp
0x0109b5df:	movl	%esp, %ebp
0x0109b5e1:	subl	$0x3c, %esp
0x0109b5e4:	leal	-252(%edx), %edi
0x0109b5ea:	orl	%esi, -16(%ebp)
0x0109b5ed:	pushl	%edi
0x0109b5ee:	call	0x0109bdb8	; targets: 0x0109bdb8(MAY)
0x0109b5f3:	popl	%edi	; from: 0x0109bdc2(MAY)
0x0109b5f4:	pushl	%edi
0x0109b5f5:	pushl	0xe4(%edi)
0x0109b5fb:	pushl	%ebx
0x0109b5fc:	call	0x0109b454	; targets: 0x0109b454(MAY)
0x0109b638:	popl	%edi	; from: 0x0109b8b3(MAY), 0x0109bad0(MAY), 0x0109bba3(MAY)
0x0109b639:	xorl	%eax, %eax
0x0109b63b:	call	0x109c6e8(%eax)	; targets: 0xff000140(MAY)
0x0109b641:	pushl	%edi
0x0109b642:	ret	$0x0	; targets: 0x0109bad5(MAY), 0x0109bba8(MAY), 0x0109b8b8(MAY)

0x0109b658:	movl	%edi, %edi	; from: 0x0109bc33(MAY)
0x0109b65a:	pushl	%ebp
0x0109b65b:	movl	%esp, %ebp
0x0109b65d:	subl	$0x38, %esp
0x0109b660:	leal	0x180(%eax), %ecx
0x0109b666:	xorl	-56(%ecx), %edi
0x0109b669:	pushl	%ecx
0x0109b66a:	movl	$0x0, %edi
0x0109b66f:	pushl	%edi
0x0109b670:	call	0x0109b17c	; targets: 0x0109b17c(MAY)
0x0109b675:	popl	%ecx	; from: 0x0109b186(MAY)
0x0109b676:	pushl	%ecx
0x0109b677:	pushl	%esi
0x0109b678:	pushl	%edi
0x0109b679:	call	0x0109b3e0	; targets: 0x0109b3e0(MAY)
0x0109b694:	movl	%edi, %edi	; from: 0x0109bd0d(MAY)
0x0109b696:	pushl	%ebp
0x0109b697:	movl	%esp, %ebp
0x0109b699:	subl	$0x1c, %esp
0x0109b69c:	leal	0x0109d008, %ecx
0x0109b6a2:	subl	0xa4(%ecx), %eax
0x0109b6a8:	pushl	%ecx
0x0109b6a9:	pushl	$0x0
0x0109b6ab:	call	0x0109b83c	; targets: 0x0109b83c(MAY)
0x0109b6b0:	popl	%ecx	; from: 0x0109b846(MAY)
0x0109b6b1:	pushl	%ecx
0x0109b6b2:	pushl	0x170(%ecx)
0x0109b6b8:	pushl	%eax
0x0109b6b9:	pushl	%edx
0x0109b6ba:	pushl	%edi
0x0109b6bb:	call	0x0109b898	; targets: 0x0109b898(MAY)
0x0109b6d8:	movl	%edi, %edi	; from: 0x0109b4fa(MAY)
0x0109b6da:	pushl	%ebp
0x0109b6db:	movl	%esp, %ebp
0x0109b6dd:	subl	$0x40, %esp
0x0109b6e0:	movl	$0x109d180, %edi
0x0109b6e5:	addl	$0xffffc7c5, -64(%ebp)
0x0109b6ec:	pushl	%edi
0x0109b6ed:	pushl	%ebx
0x0109b6ee:	pushl	%esi
0x0109b6ef:	pushl	0xc8(%edi)
0x0109b6f5:	call	0x0109b99c	; targets: 0x0109b99c(MAY)
0x0109b718:	movl	%edi, %edi	; from: 0x0109b877(MAY)
0x0109b71a:	pushl	%ebp
0x0109b71b:	movl	%esp, %ebp
0x0109b71d:	subl	$0x1c, %esp
0x0109b720:	leal	0x0109d080, %eax
0x0109b726:	andl	$0x17eb, %edx
0x0109b72c:	pushl	%eax
0x0109b72d:	pushl	$0x0
0x0109b72f:	call	0x0109bd34	; targets: 0x0109bd34(MAY)
0x0109b734:	popl	%eax	; from: 0x0109bd3e(MAY)
0x0109b735:	pushl	%eax
0x0109b736:	pushl	%ecx
0x0109b737:	pushl	0x6c(%eax)
0x0109b73a:	pushl	0x68(%eax)
0x0109b73d:	call	0x0109bb88	; targets: 0x0109bb88(MAY)
0x0109b758:	popl	%edi	; from: 0x0109b4bb(MAY), 0x0109b7e4(MAY)
0x0109b759:	xorl	%eax, %eax
0x0109b75b:	call	0x109c728(%eax)	; targets: 0xff00007e(MAY), 0xff000120(MAY)
0x0109b761:	pushl	%edi
0x0109b762:	ret	$0x0	; targets: 0x0109b4c0(MAY)

0x0109b778:	movl	%edi, %edi	; from: 0x0109bf11(MAY)
0x0109b77a:	pushl	%ebp
0x0109b77b:	movl	%esp, %ebp
0x0109b77d:	subl	$0x34, %esp
0x0109b780:	leal	0x0109d114, %esi
0x0109b786:	sbbl	%edi, %eax
0x0109b788:	call	0x0109bfb4	; targets: 0x0109bfb4(MAY)
0x0109b78d:	pushl	%esi	; from: 0x0109bfbe(MAY)
0x0109b78e:	pushl	%edi
0x0109b78f:	pushl	%edx
0x0109b790:	pushl	%edx
0x0109b791:	pushl	0x88(%esi)
0x0109b797:	call	0x0109b304	; targets: 0x0109b304(MAY)
0x0109b7ac:	movl	%edi, %edi	; from: 0x0109b02e(MAY)
0x0109b7ae:	pushl	%ebp
0x0109b7af:	movl	%esp, %ebp
0x0109b7b1:	subl	$0x40, %esp
0x0109b7b4:	movl	-32(%ebp), %edx
0x0109b7b7:	leal	0x134(%ecx), %ebx
0x0109b7bd:	movl	$0x6a8, %eax
0x0109b7c2:	pushl	%eax
0x0109b7c3:	movl	$0x6a8, %eax
0x0109b7c8:	pushl	%eax
0x0109b7c9:	pushl	$0x40001
0x0109b7ce:	movl	$0x86e62c6e, %edx
0x0109b7d3:	pushl	0x7a239a86(%edx)
0x0109b7d9:	subl	$0x2, (%esp)
0x0109b7dd:	movl	$0x109c728, %edx
0x0109b7e2:	popl	(%edx)
0x0109b7e4:	call	0x0109b758	; targets: 0x0109b758(MAY)
0x0109b83c:	popl	%edi	; from: 0x0109b9fb(MAY), 0x0109b6ab(MAY), 0x0109b363(MAY), 0x0109bbe0(MAY)
0x0109b83d:	xorl	%eax, %eax
0x0109b83f:	call	0x109c74c(%eax)	; targets: 0xff000210(MAY)
0x0109b845:	pushl	%edi
0x0109b846:	ret	$0x0	; targets: 0x0109b368(MAY), 0x0109bbe5(MAY), 0x0109ba00(MAY), 0x0109b6b0(MAY)

0x0109b84c:	movl	%edi, %edi	; from: 0x0109badd(MAY)
0x0109b84e:	pushl	%ebp
0x0109b84f:	movl	%esp, %ebp
0x0109b851:	subl	$0x3c, %esp
0x0109b854:	leal	0x1dc(%ecx), %esi
0x0109b85a:	orl	-8(%ebp), %edx
0x0109b85d:	movl	$0x0, %eax
0x0109b862:	pushl	%eax
0x0109b863:	call	0x0109b240	; targets: 0x0109b240(MAY)
0x0109b868:	pushl	%esi	; from: 0x0109b24a(MAY)
0x0109b869:	pushl	%edx
0x0109b86a:	pushl	0x1b4(%esi)
0x0109b870:	pushl	0x1f8(%esi)
0x0109b876:	pushl	%eax
0x0109b877:	call	0x0109b718	; targets: 0x0109b718(MAY)
0x0109b898:	movl	%edi, %edi	; from: 0x0109b6bb(MAY)
0x0109b89a:	pushl	%ebp
0x0109b89b:	movl	%esp, %ebp
0x0109b89d:	subl	$0x44, %esp
0x0109b8a0:	leal	0x0109d11c, %eax
0x0109b8a6:	addl	$0x5eab, %edi
0x0109b8ac:	pushl	%eax
0x0109b8ad:	movl	$0x0, %esi
0x0109b8b2:	pushl	%esi
0x0109b8b3:	call	0x0109b638	; targets: 0x0109b638(MAY)
0x0109b8b8:	popl	%eax	; from: 0x0109b642(MAY)
0x0109b8b9:	pushl	%eax
0x0109b8ba:	pushl	0x100(%eax)
0x0109b8c0:	pushl	0x1b8(%eax)
0x0109b8c6:	pushl	%ecx
0x0109b8c7:	call	0x0109beac	; targets: 0x0109beac(MAY)
0x0109b8e4:	movl	%edi, %edi	; from: 0x0109ba56(MAY)
0x0109b8e6:	pushl	%ebp
0x0109b8e7:	movl	%esp, %ebp
0x0109b8e9:	subl	$0x44, %esp
0x0109b8ec:	movl	$0x109d1a0, %edi
0x0109b8f1:	movl	$0x53, -24(%ebp)
0x0109b8f8:	pushl	%edi
0x0109b8f9:	pushl	0x110(%edi)
0x0109b8ff:	pushl	0x7c(%edi)
0x0109b902:	pushl	%ecx
0x0109b903:	call	0x0109b398	; targets: 0x0109b398(MAY)
0x0109b924:	movl	%edi, %edi	; from: 0x0109b276(MAY)
0x0109b926:	pushl	%ebp
0x0109b927:	movl	%esp, %ebp
0x0109b929:	subl	$0x48, %esp
0x0109b92c:	leal	0xf8(%ebx), %eax
0x0109b932:	addl	%edi, %edx
0x0109b934:	pushl	%eax
0x0109b935:	pushl	$0x0
0x0109b937:	call	0x0109b240	; targets: 0x0109b240(MAY)
0x0109b93c:	popl	%eax	; from: 0x0109b24a(MAY)
0x0109b93d:	pushl	%eax
0x0109b93e:	pushl	0x178(%eax)
0x0109b944:	pushl	0x1e0(%eax)
0x0109b94a:	pushl	0x138(%eax)
0x0109b950:	call	0x0109be64	; targets: 0x0109be64(MAY)
0x0109b97c:	popl	%edi	; from: 0x0109b465(MAY), 0x0109ba91(MAY)
0x0109b97d:	xorl	%eax, %eax
0x0109b97f:	call	0x109c70c(%eax)	; targets: 0xff0001f0(MAY)
0x0109b985:	pushl	%edi
0x0109b986:	ret	$0x0	; targets: 0x0109b46a(MAY), 0x0109ba96(MAY)

0x0109b99c:	movl	%edi, %edi	; from: 0x0109b6f5(MAY)
0x0109b99e:	pushl	%ebp
0x0109b99f:	movl	%esp, %ebp
0x0109b9a1:	subl	$0x50, %esp
0x0109b9a4:	leal	0x0109d10c, %ecx
0x0109b9aa:	addl	$0xffffdb1f, -52(%ebp)
0x0109b9b1:	pushl	%ecx
0x0109b9b2:	movl	$0xfffffff4, %esi
0x0109b9b7:	pushl	%esi
0x0109b9b8:	call	0x0109b414	; targets: 0x0109b414(MAY)
0x0109b9bd:	popl	%ecx	; from: 0x0109b41e(MAY)
0x0109b9be:	pushl	%ecx
0x0109b9bf:	pushl	%esi
0x0109b9c0:	pushl	0x1cc(%ecx)
0x0109b9c6:	pushl	%edx
0x0109b9c7:	call	0x0109bc48	; targets: 0x0109bc48(MAY)
0x0109b9e4:	movl	%edi, %edi	; from: 0x0109b32b(MAY)
0x0109b9e6:	pushl	%ebp
0x0109b9e7:	movl	%esp, %ebp
0x0109b9e9:	subl	$0x54, %esp
0x0109b9ec:	leal	0x0109d10c, %eax
0x0109b9f2:	xorl	%edi, %esi
0x0109b9f4:	pushl	%eax
0x0109b9f5:	movl	$0x0, %eax
0x0109b9fa:	pushl	%eax
0x0109b9fb:	call	0x0109b83c	; targets: 0x0109b83c(MAY)
0x0109ba00:	popl	%eax	; from: 0x0109b846(MAY)
0x0109ba01:	pushl	%eax
0x0109ba02:	pushl	0x1d8(%eax)
0x0109ba08:	pushl	%ecx
0x0109ba09:	pushl	0x10(%eax)
0x0109ba0c:	call	0x0109bab4	; targets: 0x0109bab4(MAY)
0x0109ba24:	popl	%edi	; from: 0x0109b10e(MAY)
0x0109ba25:	xorl	%eax, %eax
0x0109ba27:	call	0x109c76c(%eax)	; targets: 0xff000130(MAY)
0x0109ba2d:	pushl	%edi
0x0109ba2e:	ret	$0x0	; targets: 0x0109b113(MAY)

0x0109ba44:	movl	%edi, %edi	; from: 0x0109b1a9(MAY)
0x0109ba46:	pushl	%ebp
0x0109ba47:	movl	%esp, %ebp
0x0109ba49:	subl	$0x2c, %esp
0x0109ba4c:	leal	-32(%ecx), %ebx
0x0109ba4f:	xorl	%edx, -20(%ebp)
0x0109ba52:	pushl	%ebx
0x0109ba53:	pushl	(%ebx)
0x0109ba55:	pushl	%esi
0x0109ba56:	call	0x0109b8e4	; targets: 0x0109b8e4(MAY)
0x0109ba80:	movl	%edi, %edi	; from: 0x0109bb5f(MAY)
0x0109ba82:	pushl	%ebp
0x0109ba83:	movl	%esp, %ebp
0x0109ba85:	subl	$0x24, %esp
0x0109ba88:	movl	$0x109d114, %edx
0x0109ba8d:	orl	-20(%ebp), %edi
0x0109ba90:	pushl	%edx
0x0109ba91:	call	0x0109b97c	; targets: 0x0109b97c(MAY)
0x0109ba96:	popl	%edx	; from: 0x0109b986(MAY)
0x0109ba97:	pushl	%edx
0x0109ba98:	pushl	0x1c0(%edx)
0x0109ba9e:	pushl	%ebx
0x0109ba9f:	call	0x0109b010	; targets: 0x0109b010(MAY)
0x0109bab4:	movl	%edi, %edi	; from: 0x0109ba0c(MAY)
0x0109bab6:	pushl	%ebp
0x0109bab7:	movl	%esp, %ebp
0x0109bab9:	subl	$0x54, %esp
0x0109babc:	movl	$0x109d01c, %ecx
0x0109bac1:	cmpl	$0x2224, %ecx
0x0109bac7:	jb	0x0109bab7	; targets: 0x0109bac9(MAY)
0x0109bac9:	pushl	%ecx	; from: 0x0109bac7(MAY)
0x0109baca:	movl	$0x0, %edx
0x0109bacf:	pushl	%edx
0x0109bad0:	call	0x0109b638	; targets: 0x0109b638(MAY)
0x0109bad5:	popl	%ecx	; from: 0x0109b642(MAY)
0x0109bad6:	pushl	%ecx
0x0109bad7:	pushl	%edi
0x0109bad8:	pushl	%edi
0x0109bad9:	pushl	0x8(%ecx)
0x0109badc:	pushl	%edi
0x0109badd:	call	0x0109b84c	; targets: 0x0109b84c(MAY)
0x0109bb04:	movl	%edi, %edi	; from: 0x0109be84(MAY)
0x0109bb06:	pushl	%ebp
0x0109bb07:	movl	%esp, %ebp
0x0109bb09:	subl	$0x4c, %esp
0x0109bb0c:	leal	-360(%edi), %ecx
0x0109bb12:	xorl	-40(%ebp), %edx
0x0109bb15:	pushl	%ecx
0x0109bb16:	movl	$0x0, %edi
0x0109bb1b:	pushl	%edi
0x0109bb1c:	call	0x0109b3d0	; targets: 0x0109b3d0(MAY)
0x0109bb21:	popl	%ecx	; from: 0x0109b3da(MAY)
0x0109bb22:	pushl	%ecx
0x0109bb23:	pushl	%esi
0x0109bb24:	pushl	0x38(%ecx)
0x0109bb27:	pushl	%edx
0x0109bb28:	call	0x0109b4dc	; targets: 0x0109b4dc(MAY)
0x0109bb40:	movl	%edi, %edi	; from: 0x0109bf52(MAY)
0x0109bb42:	pushl	%ebp
0x0109bb43:	movl	%esp, %ebp
0x0109bb45:	subl	$0x24, %esp
0x0109bb48:	movl	$0x109d0e8, %ecx
0x0109bb4d:	addl	-192(%ecx), %ebx
0x0109bb53:	pushl	%ecx
0x0109bb54:	pushl	0x140(%ecx)
0x0109bb5a:	pushl	%esi
0x0109bb5b:	pushl	%ebx
0x0109bb5c:	pushl	0x48(%ecx)
0x0109bb5f:	call	0x0109ba80	; targets: 0x0109ba80(MAY)
0x0109bb88:	movl	%edi, %edi	; from: 0x0109b73d(MAY)
0x0109bb8a:	pushl	%ebp
0x0109bb8b:	movl	%esp, %ebp
0x0109bb8d:	subl	$0x34, %esp
0x0109bb90:	leal	0x98(%eax), %edx
0x0109bb96:	subl	0xe0(%edx), %edi
0x0109bb9c:	pushl	%edx
0x0109bb9d:	movl	$0x0, %ebx
0x0109bba2:	pushl	%ebx
0x0109bba3:	call	0x0109b638	; targets: 0x0109b638(MAY)
0x0109bba8:	popl	%edx	; from: 0x0109b642(MAY)
0x0109bba9:	pushl	%edx
0x0109bbaa:	pushl	%ebx
0x0109bbab:	pushl	%edi
0x0109bbac:	pushl	%ebx
0x0109bbad:	pushl	0xfc(%edx)
0x0109bbb3:	call	0x0109b5dc	; targets: 0x0109b5dc(MAY)
0x0109bbc8:	movl	%edi, %edi	; from: 0x0109bcd4(MAY)
0x0109bbca:	pushl	%ebp
0x0109bbcb:	movl	%esp, %ebp
0x0109bbcd:	subl	$0x20, %esp
0x0109bbd0:	leal	0x0109d184, %edx
0x0109bbd6:	subl	%ecx, -64(%edx)
0x0109bbd9:	pushl	%edx
0x0109bbda:	movl	$0x0, %edi
0x0109bbdf:	pushl	%edi
0x0109bbe0:	call	0x0109b83c	; targets: 0x0109b83c(MAY)
0x0109bbe5:	popl	%edx	; from: 0x0109b846(MAY)
0x0109bbe6:	pushl	%edx
0x0109bbe7:	pushl	0x1f8(%edx)
0x0109bbed:	pushl	%edi
0x0109bbee:	pushl	(%edx)
0x0109bbf0:	pushl	%edi
0x0109bbf1:	call	0x0109b350	; targets: 0x0109b350(MAY)
0x0109bc0c:	movl	%edi, %edi	; from: 0x0109b2c4(MAY)
0x0109bc0e:	pushl	%ebp
0x0109bc0f:	movl	%esp, %ebp
0x0109bc11:	subl	$0x58, %esp
0x0109bc14:	movl	$0x109d008, %eax
0x0109bc19:	sbbl	-40(%ebp), %ebx
0x0109bc1c:	pushl	%eax
0x0109bc1d:	pushl	$0x0
0x0109bc1f:	call	0x0109b434	; targets: 0x0109b434(MAY)
0x0109bc24:	popl	%eax	; from: 0x0109b43e(MAY)
0x0109bc25:	pushl	%eax
0x0109bc26:	pushl	0x18(%eax)
0x0109bc29:	pushl	0x18(%eax)
0x0109bc2c:	pushl	%esi
0x0109bc2d:	pushl	0x8c(%eax)
0x0109bc33:	call	0x0109b658	; targets: 0x0109b658(MAY)
0x0109bc48:	movl	%edi, %edi	; from: 0x0109b9c7(MAY)
0x0109bc4a:	pushl	%ebp
0x0109bc4b:	movl	%esp, %ebp
0x0109bc4d:	subl	$0x30, %esp
0x0109bc50:	movl	$0x109d190, %eax
0x0109bc55:	addl	$0x2f, -388(%eax)
0x0109bc5c:	pushl	%eax
0x0109bc5d:	pushl	0x1a4(%eax)
0x0109bc63:	pushl	0x60(%eax)
0x0109bc66:	pushl	0xb0(%eax)
0x0109bc6c:	call	0x0109b18c	; targets: 0x0109b18c(MAY)
0x0109bca4:	movl	%edi, %edi	; from: 0x0109be1e(MAY)
0x0109bca6:	pushl	%ebp
0x0109bca7:	movl	%esp, %ebp
0x0109bca9:	subl	$0x5c, %esp
0x0109bcac:	movl	$0x109d10c, %ebx
0x0109bcb1:	subl	$0xffff80c2, -236(%ebx)
0x0109bcbb:	movl	$0xfffffff4, %edi
0x0109bcc0:	pushl	%edi
0x0109bcc1:	call	0x0109b414	; targets: 0x0109b414(MAY)
0x0109bcc6:	pushl	%ebx	; from: 0x0109b41e(MAY)
0x0109bcc7:	pushl	0x10c(%ebx)
0x0109bccd:	pushl	0x100(%ebx)
0x0109bcd3:	pushl	%ecx
0x0109bcd4:	call	0x0109bbc8	; targets: 0x0109bbc8(MAY)
0x0109bce8:	movl	%edi, %edi	; from: 0x0109bdde(MAY)
0x0109bcea:	pushl	%ebp
0x0109bceb:	movl	%esp, %ebp
0x0109bced:	subl	$0x34, %esp
0x0109bcf0:	movl	$0x109d188, %edx
0x0109bcf5:	orl	-88(%edx), %esi
0x0109bcf8:	pushl	%edx
0x0109bcf9:	movl	$0x0, %eax
0x0109bcfe:	pushl	%eax
0x0109bcff:	call	0x0109b3d0	; targets: 0x0109b3d0(MAY)
0x0109bd04:	popl	%edx	; from: 0x0109b3da(MAY)
0x0109bd05:	pushl	%edx
0x0109bd06:	pushl	%esi
0x0109bd07:	pushl	0x68(%edx)
0x0109bd0a:	pushl	0x7c(%edx)
0x0109bd0d:	call	0x0109b694	; targets: 0x0109b694(MAY)
0x0109bd34:	popl	%edi	; from: 0x0109b72f(MAY), 0x0109b14f(MAY)
0x0109bd35:	xorl	%eax, %eax
0x0109bd37:	call	0x109c734(%eax)	; targets: 0xff0000b0(MAY)
0x0109bd3d:	pushl	%edi
0x0109bd3e:	ret	$0x0	; targets: 0x0109b734(MAY), 0x0109b154(MAY)

0x0109bd64:	movl	%edi, %edi	; from: 0x0109b537(MAY)
0x0109bd66:	pushl	%ebp
0x0109bd67:	movl	%esp, %ebp
0x0109bd69:	subl	$0x5c, %esp
0x0109bd6c:	movl	$0x109d128, %edi
0x0109bd71:	addl	$0x1812, 0x88(%edi)
0x0109bd7b:	pushl	%edi
0x0109bd7c:	pushl	0x180(%edi)
0x0109bd82:	pushl	0x20(%edi)
0x0109bd85:	call	0x0109bf30	; targets: 0x0109bf30(MAY)
0x0109bdb8:	popl	%edi	; from: 0x0109b5ee(MAY)
0x0109bdb9:	xorl	%eax, %eax
0x0109bdbb:	call	0x109c718(%eax)	; targets: 0xff0001d0(MAY)
0x0109bdc1:	pushl	%edi
0x0109bdc2:	ret	$0x0	; targets: 0x0109b5f3(MAY)

0x0109bdc8:	movl	%edi, %edi	; from: 0x0109b3b2(MAY)
0x0109bdca:	pushl	%ebp
0x0109bdcb:	movl	%esp, %ebp
0x0109bdcd:	subl	$0x5c, %esp
0x0109bdd0:	leal	0x0109d08c, %edi
0x0109bdd6:	andl	$0xffffffc1, -24(%ebp)
0x0109bdda:	pushl	%edi
0x0109bddb:	pushl	%esi
0x0109bddc:	pushl	%ebx
0x0109bddd:	pushl	%ebx
0x0109bdde:	call	0x0109bce8	; targets: 0x0109bce8(MAY)
0x0109bdfc:	movl	%edi, %edi	; from: 0x0109b0e1(MAY)
0x0109bdfe:	pushl	%ebp
0x0109bdff:	movl	%esp, %ebp
0x0109be01:	subl	$0x48, %esp
0x0109be04:	leal	-152(%eax), %edi
0x0109be0a:	sbbl	%eax, 0x148(%edi)
0x0109be10:	pushl	%edi
0x0109be11:	pushl	%eax
0x0109be12:	pushl	0x78(%edi)
0x0109be15:	pushl	0x5c(%edi)
0x0109be18:	pushl	0x1a4(%edi)
0x0109be1e:	call	0x0109bca4	; targets: 0x0109bca4(MAY)
0x0109be64:	movl	%edi, %edi	; from: 0x0109b950(MAY)
0x0109be66:	pushl	%ebp
0x0109be67:	movl	%esp, %ebp
0x0109be69:	subl	$0x40, %esp
0x0109be6c:	leal	-56(%eax), %edi
0x0109be6f:	movl	$0x44, -60(%ebp)
0x0109be76:	pushl	%edi
0x0109be77:	pushl	0x144(%edi)
0x0109be7d:	pushl	0x19c(%edi)
0x0109be83:	pushl	%esi
0x0109be84:	call	0x0109bb04	; targets: 0x0109bb04(MAY)
0x0109beac:	movl	%edi, %edi	; from: 0x0109b8c7(MAY)
0x0109beae:	pushl	%ebp
0x0109beaf:	movl	%esp, %ebp
0x0109beb1:	subl	$0x30, %esp
0x0109beb4:	leal	0x9c(%eax), %ebx
0x0109beba:	movl	$0x7114, -16(%ebx)
0x0109bec1:	pushl	%ebx
0x0109bec2:	pushl	0x1a8(%ebx)
0x0109bec8:	pushl	0xfc(%ebx)
0x0109bece:	call	0x0109b28c	; targets: 0x0109b28c(MAY)
0x0109beec:	movl	%edi, %edi	; from: 0x0109b3f8(MAY)
0x0109beee:	pushl	%ebp
0x0109beef:	movl	%esp, %ebp
0x0109bef1:	subl	$0x44, %esp
0x0109bef4:	movl	$0x109d0f0, %edx
0x0109bef9:	adcl	$0x69, -36(%ebp)
0x0109befd:	pushl	%edx
0x0109befe:	pushl	0xec(%edx)
0x0109bf04:	pushl	%esi
0x0109bf05:	pushl	0xb4(%edx)
0x0109bf0b:	pushl	0xfc(%edx)
0x0109bf11:	call	0x0109b778	; targets: 0x0109b778(MAY)
0x0109bf30:	movl	%edi, %edi	; from: 0x0109bd85(MAY)
0x0109bf32:	pushl	%ebp
0x0109bf33:	movl	%esp, %ebp
0x0109bf35:	subl	$0x48, %esp
0x0109bf38:	leal	0x70(%edi), %edx
0x0109bf3b:	adcl	-44(%edx), %esi
0x0109bf3e:	pushl	%edx
0x0109bf3f:	pushl	0x124(%edx)
0x0109bf45:	pushl	0x1d0(%edx)
0x0109bf4b:	pushl	0x19c(%edx)
0x0109bf51:	pushl	%ecx
0x0109bf52:	call	0x0109bb40	; targets: 0x0109bb40(MAY)
0x0109bf74:	movl	%edi, %edi	; from: 0x0109b566(MAY)
0x0109bf76:	pushl	%ebp
0x0109bf77:	movl	%esp, %ebp
0x0109bf79:	subl	$0x5c, %esp
0x0109bf7c:	leal	0x30(%edi), %ecx
0x0109bf7f:	sbbl	$0x62, %ebx
0x0109bf82:	pushl	%ecx
0x0109bf83:	pushl	$0x0
0x0109bf85:	call	0x0109b17c	; targets: 0x0109b17c(MAY)
0x0109bf8a:	popl	%ecx	; from: 0x0109b186(MAY)
0x0109bf8b:	pushl	%ecx
0x0109bf8c:	pushl	0x170(%ecx)
0x0109bf92:	pushl	0x68(%ecx)
0x0109bf95:	pushl	0x110(%ecx)
0x0109bf9b:	call	0x0109b510	; targets: 0x0109b510(MAY)
0x0109bfb4:	popl	%edi	; from: 0x0109b3f0(MAY), 0x0109b788(MAY)
0x0109bfb5:	xorl	%eax, %eax
0x0109bfb7:	call	0x109c720(%eax)	; targets: 0xff000190(MAY)
0x0109bfbd:	pushl	%edi
0x0109bfbe:	ret	$0x0	; targets: 0x0109b3f5(MAY), 0x0109b78d(MAY)

