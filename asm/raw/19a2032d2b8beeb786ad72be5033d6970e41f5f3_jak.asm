0x0109a010:	movl	%edi, %edi	; from: 0x0109a85e(MAY)
0x0109a012:	pushl	%ebp
0x0109a013:	movl	%esp, %ebp
0x0109a015:	subl	$0x48, %esp
0x0109a018:	movl	$0x109d060, %esi
0x0109a01d:	xorl	-32(%ebp), %eax
0x0109a020:	movl	$0x0, %edi
0x0109a025:	pushl	%edi
0x0109a026:	call	0x0109a514	; targets: 0x0109a514(MAY)
0x0109a02b:	pushl	%esi	; from: 0x0109a51e(MAY)
0x0109a02c:	pushl	%ebx
0x0109a02d:	pushl	0xa0(%esi)
0x0109a033:	pushl	%ecx
0x0109a034:	pushl	0x74(%esi)
0x0109a037:	call	0x0109b21c	; targets: 0x0109b21c(MAY)
0x0109a050:	movl	%edi, %edi	; from: 0x0109b1f6(MAY)
0x0109a052:	pushl	%ebp
0x0109a053:	movl	%esp, %ebp
0x0109a055:	subl	$0x3c, %esp
0x0109a058:	leal	0x60(%esi), %edx
0x0109a05b:	cmpl	$0x1649, %edx
0x0109a061:	jbe	0x0109a053	; targets: 0x0109a063(MAY)
0x0109a063:	pushl	%edx	; from: 0x0109a061(MAY)
0x0109a064:	pushl	0xb0(%edx)
0x0109a06a:	pushl	%ecx
0x0109a06b:	call	0x0109a288	; targets: 0x0109a288(MAY)
0x0109a090:	movl	%edi, %edi	; from: 0x0109a29f(MAY)
0x0109a092:	pushl	%ebp
0x0109a093:	movl	%esp, %ebp
0x0109a095:	subl	$0x54, %esp
0x0109a098:	leal	-56(%edi), %edx
0x0109a09b:	movl	%edx, 0x140(%edx)
0x0109a0a1:	pushl	%edx
0x0109a0a2:	pushl	0x64(%edx)
0x0109a0a5:	pushl	0x11c(%edx)
0x0109a0ab:	call	0x0109a320	; targets: 0x0109a320(MAY)
0x0109a0cc:	popl	%edi	; from: 0x0109aeda(MAY), 0x0109a2d9(MAY)
0x0109a0cd:	xorl	%eax, %eax
0x0109a0cf:	call	0x109c6f0(%eax)	; targets: 0xff0000f0(MAY)
0x0109a0d5:	pushl	%edi
0x0109a0d6:	ret	$0x0	; targets: 0x0109a2de(MAY), 0x0109aedf(MAY)

0x0109a0dc:	movl	%edi, %edi	; from: 0x0109a5a4(MAY)
0x0109a0de:	pushl	%ebp
0x0109a0df:	movl	%esp, %ebp
0x0109a0e1:	subl	$0x2c, %esp
0x0109a0e4:	leal	0x0109d06c, %edx
0x0109a0ea:	orl	$0xffff8530, -8(%ebp)
0x0109a0f1:	pushl	%edx
0x0109a0f2:	pushl	0x20(%edx)
0x0109a0f5:	pushl	0x1c8(%edx)
0x0109a0fb:	pushl	%ecx
0x0109a0fc:	pushl	%eax
0x0109a0fd:	call	0x0109afc4	; targets: 0x0109afc4(MAY)
0x0109a128:	movl	%edi, %edi	; from: 0x0109af27(MAY)
0x0109a12a:	pushl	%ebp
0x0109a12b:	movl	%esp, %ebp
0x0109a12d:	subl	$0x4c, %esp
0x0109a130:	leal	-92(%eax), %ecx
0x0109a133:	xorl	-36(%ebp), %edx
0x0109a136:	pushl	%ecx
0x0109a137:	movl	$0x0, %esi
0x0109a13c:	pushl	%esi
0x0109a13d:	call	0x0109ae0c	; targets: 0x0109ae0c(MAY)
0x0109a142:	popl	%ecx	; from: 0x0109ae16(MAY)
0x0109a143:	pushl	%ecx
0x0109a144:	pushl	%edi
0x0109a145:	pushl	%ebx
0x0109a146:	call	0x0109aa0c	; targets: 0x0109aa0c(MAY)
0x0109a160:	movl	%edi, %edi	; from: 0x0109a1c8(MAY)
0x0109a162:	pushl	%ebp
0x0109a163:	movl	%esp, %ebp
0x0109a165:	subl	$0x44, %esp
0x0109a168:	leal	-140(%eax), %edi
0x0109a16e:	sbbl	$0x2a27, -20(%ebp)
0x0109a175:	pushl	%edi
0x0109a176:	pushl	%eax
0x0109a177:	pushl	%eax
0x0109a178:	pushl	%edx
0x0109a179:	call	0x0109a8c4	; targets: 0x0109a8c4(MAY)
0x0109a1a8:	movl	%edi, %edi	; from: 0x0109a3ef(MAY)
0x0109a1aa:	pushl	%ebp
0x0109a1ab:	movl	%esp, %ebp
0x0109a1ad:	subl	$0x58, %esp
0x0109a1b0:	movl	$0x109d120, %eax
0x0109a1b5:	addl	$0x7b83, -56(%ebp)
0x0109a1bc:	pushl	%eax
0x0109a1bd:	pushl	%ecx
0x0109a1be:	pushl	0x8c(%eax)
0x0109a1c4:	pushl	0x74(%eax)
0x0109a1c7:	pushl	%esi
0x0109a1c8:	call	0x0109a160	; targets: 0x0109a160(MAY)
0x0109a1ec:	movl	%edi, %edi	; from: 0x0109b0b0(MAY)
0x0109a1ee:	pushl	%ebp
0x0109a1ef:	movl	%esp, %ebp
0x0109a1f1:	subl	$0x54, %esp
0x0109a1f4:	movl	$0x109d110, %eax
0x0109a1f9:	cmpl	$0x4afd, %eax
0x0109a1fe:	jbe	0x0109a1ef	; targets: 0x0109a200(MAY)
0x0109a200:	pushl	%eax	; from: 0x0109a1fe(MAY)
0x0109a201:	pushl	%esi
0x0109a202:	pushl	0xec(%eax)
0x0109a208:	pushl	0x1e8(%eax)
0x0109a20e:	pushl	%edi
0x0109a20f:	call	0x0109a4d0	; targets: 0x0109a4d0(MAY)
0x0109a248:	movl	%edi, %edi	; from: 0x0109b24a(MAY)
0x0109a24a:	pushl	%ebp
0x0109a24b:	movl	%esp, %ebp
0x0109a24d:	subl	$0x48, %esp
0x0109a250:	movl	$0x109d11c, %eax
0x0109a255:	adcl	$0xfffffff8, -200(%eax)
0x0109a25c:	pushl	%eax
0x0109a25d:	pushl	0x54(%eax)
0x0109a260:	pushl	%ecx
0x0109a261:	call	0x0109b12c	; targets: 0x0109b12c(MAY)
0x0109a288:	movl	%edi, %edi	; from: 0x0109a06b(MAY)
0x0109a28a:	pushl	%ebp
0x0109a28b:	movl	%esp, %ebp
0x0109a28d:	subl	$0x38, %esp
0x0109a290:	movl	$0x109d0cc, %edi
0x0109a295:	movl	$0x4c, -44(%ebp)
0x0109a29c:	pushl	%edi
0x0109a29d:	pushl	%edx
0x0109a29e:	pushl	%ebx
0x0109a29f:	call	0x0109a090	; targets: 0x0109a090(MAY)
0x0109a2c0:	movl	%edi, %edi	; from: 0x0109a4b4(MAY)
0x0109a2c2:	pushl	%ebp
0x0109a2c3:	movl	%esp, %ebp
0x0109a2c5:	subl	$0x44, %esp
0x0109a2c8:	leal	0xcc(%ebx), %edi
0x0109a2ce:	andl	$0x2127, -196(%edi)
0x0109a2d8:	pushl	%edi
0x0109a2d9:	call	0x0109a0cc	; targets: 0x0109a0cc(MAY)
0x0109a2de:	popl	%edi	; from: 0x0109a0d6(MAY)
0x0109a2df:	pushl	%edi
0x0109a2e0:	pushl	%ecx
0x0109a2e1:	pushl	%esi
0x0109a2e2:	call	0x0109a800	; targets: 0x0109a800(MAY)
0x0109a320:	movl	%edi, %edi	; from: 0x0109a0ab(MAY)
0x0109a322:	pushl	%ebp
0x0109a323:	movl	%esp, %ebp
0x0109a325:	subl	$0x28, %esp
0x0109a328:	leal	0x0109d18c, %eax
0x0109a32e:	cmpl	$0x773e, %eax
0x0109a333:	jb	0x0109a323	; targets: 0x0109a335(MAY)
0x0109a335:	pushl	%eax	; from: 0x0109a333(MAY)
0x0109a336:	call	0x0109af44	; targets: 0x0109af44(MAY)
0x0109a33b:	popl	%eax	; from: 0x0109af4e(MAY)
0x0109a33c:	pushl	%eax
0x0109a33d:	pushl	0x1c0(%eax)
0x0109a343:	pushl	%ecx
0x0109a344:	pushl	0x1c(%eax)
0x0109a347:	call	0x0109a5ac	; targets: 0x0109a5ac(MAY)
0x0109a368:	movl	%edi, %edi	; from: 0x0109a4fb(MAY)
0x0109a36a:	pushl	%ebp
0x0109a36b:	movl	%esp, %ebp
0x0109a36d:	subl	$0x40, %esp
0x0109a370:	movl	$0x109d154, %esi
0x0109a375:	movl	$0xffffffbb, -76(%esi)
0x0109a37c:	movl	$0x0, %eax
0x0109a381:	pushl	%eax
0x0109a382:	call	0x0109b10c	; targets: 0x0109b10c(MAY)
0x0109a387:	pushl	%esi	; from: 0x0109b116(MAY)
0x0109a388:	pushl	0x68(%esi)
0x0109a38b:	pushl	%ebx
0x0109a38c:	pushl	0x1c4(%esi)
0x0109a392:	pushl	%edx
0x0109a393:	call	0x0109a694	; targets: 0x0109a694(MAY)
0x0109a3b4:	popl	%edi	; from: 0x0109b0e0(MAY), 0x0109ad96(MAY), 0x0109ad50(MAY)
0x0109a3b5:	xorl	%eax, %eax
0x0109a3b7:	call	0x109c760(%eax)	; targets: 0xff000160(MAY)
0x0109a3bd:	pushl	%edi
0x0109a3be:	ret	$0x0	; targets: 0x0109ad55(MAY), 0x0109b0e5(MAY), 0x0109ad9b(MAY)

0x0109a3c4:	movl	%edi, %edi	; from: 0x0109a964(MAY)
0x0109a3c6:	pushl	%ebp
0x0109a3c7:	movl	%esp, %ebp
0x0109a3c9:	subl	$0x3c, %esp
0x0109a3cc:	movl	$0x109d09c, %edi
0x0109a3d1:	sbbl	%esi, %ecx
0x0109a3d3:	pushl	%edi
0x0109a3d4:	movl	$0xfffffff4, %ecx
0x0109a3d9:	pushl	%ecx
0x0109a3da:	call	0x0109acdc	; targets: 0x0109acdc(MAY)
0x0109a3df:	popl	%edi	; from: 0x0109ace6(MAY)
0x0109a3e0:	pushl	%edi
0x0109a3e1:	pushl	%edx
0x0109a3e2:	pushl	0x1b0(%edi)
0x0109a3e8:	pushl	0x94(%edi)
0x0109a3ee:	pushl	%edx
0x0109a3ef:	call	0x0109a1a8	; targets: 0x0109a1a8(MAY)
0x0109a404:	movl	%edi, %edi	; from: 0x0109ae9a(MAY)
0x0109a406:	pushl	%ebp
0x0109a407:	movl	%esp, %ebp
0x0109a409:	subl	$0x24, %esp
0x0109a40c:	movl	$0x109d0d0, %edi
0x0109a411:	movl	0x10c(%edi), %eax
0x0109a417:	pushl	%edi
0x0109a418:	movl	$0x0, %ecx
0x0109a41d:	pushl	%ecx
0x0109a41e:	call	0x0109ae0c	; targets: 0x0109ae0c(MAY)
0x0109a423:	popl	%edi	; from: 0x0109ae16(MAY)
0x0109a424:	pushl	%edi
0x0109a425:	pushl	0x1c(%edi)
0x0109a428:	pushl	%eax
0x0109a429:	pushl	%ecx
0x0109a42a:	pushl	0x1c0(%edi)
0x0109a430:	call	0x0109a61c	; targets: 0x0109a61c(MAY)
0x0109a448:	movl	%edi, %edi	; from: 0x0109ac20(MAY)
0x0109a44a:	pushl	%ebp
0x0109a44b:	movl	%esp, %ebp
0x0109a44d:	subl	$0x28, %esp
0x0109a450:	leal	0x0109d07c, %ecx
0x0109a456:	addl	$0x50, -16(%ebp)
0x0109a45a:	pushl	%ecx
0x0109a45b:	pushl	%edi
0x0109a45c:	pushl	%esi
0x0109a45d:	pushl	%esi
0x0109a45e:	pushl	%eax
0x0109a45f:	call	0x0109b1e0	; targets: 0x0109b1e0(MAY)
0x0109a494:	movl	%edi, %edi	; from: 0x0109a786(MAY)
0x0109a496:	pushl	%ebp
0x0109a497:	movl	%esp, %ebp
0x0109a499:	subl	$0x30, %esp
0x0109a49c:	movl	$0x109d09c, %ebx
0x0109a4a1:	sbbl	$0x2659, 0xe4(%ebx)
0x0109a4ab:	pushl	%ebx
0x0109a4ac:	pushl	0xa4(%ebx)
0x0109a4b2:	pushl	%edx
0x0109a4b3:	pushl	%edx
0x0109a4b4:	call	0x0109a2c0	; targets: 0x0109a2c0(MAY)
0x0109a4d0:	movl	%edi, %edi	; from: 0x0109a20f(MAY)
0x0109a4d2:	pushl	%ebp
0x0109a4d3:	movl	%esp, %ebp
0x0109a4d5:	subl	$0x28, %esp
0x0109a4d8:	leal	0x0109d170, %edi
0x0109a4de:	cmpl	$0x25a8, %edi
0x0109a4e4:	jb	0x0109a4d3	; targets: 0x0109a4e6(MAY)
0x0109a4e6:	pushl	%edi	; from: 0x0109a4e4(MAY)
0x0109a4e7:	pushl	$0x0
0x0109a4e9:	call	0x0109a8b4	; targets: 0x0109a8b4(MAY)
0x0109a4ee:	popl	%edi	; from: 0x0109a8be(MAY)
0x0109a4ef:	pushl	%edi
0x0109a4f0:	pushl	0x54(%edi)
0x0109a4f3:	pushl	%edx
0x0109a4f4:	pushl	0x100(%edi)
0x0109a4fa:	pushl	%esi
0x0109a4fb:	call	0x0109a368	; targets: 0x0109a368(MAY)
0x0109a514:	popl	%edi	; from: 0x0109a026(MAY), 0x0109ae88(MAY), 0x0109a6f2(MAY), 0x0109b063(MAY)
0x0109a515:	xorl	%eax, %eax
0x0109a517:	call	0x109c724(%eax)	; targets: 0xff000150(MAY)
0x0109a51d:	pushl	%edi
0x0109a51e:	ret	$0x0	; targets: 0x0109a6f7(MAY), 0x0109ae8d(MAY), 0x0109b068(MAY), 0x0109a02b(MAY)


start:
0x0109a564:	pushl	%edi
0x0109a565:	xorl	%edi, %edi
0x0109a567:	pushl	%edi
0x0109a568:	pushl	%edi
0x0109a569:	pushl	%edi
0x0109a56a:	pushl	%edi
0x0109a56b:	call	0x0109ae0c	; targets: 0x0109ae0c(MAY)
0x0109a570:	nop		; from: 0x0109ae16(MAY)
0x0109a571:	nop	
0x0109a572:	subl	$0xfffffff8, %esp
0x0109a575:	call	0x0109ae0c	; targets: 0x0109ae0c(MAY)
0x0109a57a:	pushl	$0x2	; from: 0x0109ae16(MAY)
0x0109a57c:	xorl	%eax, %eax
0x0109a57e:	xorl	$0x109d0a0, %eax
0x0109a583:	pushl	$0x0
0x0109a585:	decl	0x0109d0a9
0x0109a58b:	pushl	%eax
0x0109a58c:	call	0x0109abe8	; targets: 0x0109abe8(MAY)
0x0109a591:	popl	%edi	; from: 0x0109abf2(MAY)
0x0109a592:	movl	0x3b(%eax), %edi
0x0109a595:	leal	(%eax,%edi), %eax
0x0109a598:	addl	$0x28, %eax
0x0109a59b:	movl	(%eax), %eax
0x0109a59d:	pusha	
0x0109a59e:	movb	$0x30, %ah
0x0109a5a0:	subb	%ah, %al
0x0109a5a2:	jb	0x0109a5aa	; targets: 0x0109a5aa(MAY), 0x0109a5a4(MAY)
0x0109a5a4:	jg	0x0109a0dc	; targets: 0x0109a5aa(MAY), 0x0109a0dc(MAY)	; from: 0x0109a5a2(MAY)
0x0109a5aa:	popa		; from: 0x0109a5a4(MAY), 0x0109a5a2(MAY)
0x0109a5ab:	ret	; targets: 0xfee70000(MAY)

0x0109a5ac:	movl	%edi, %edi	; from: 0x0109a347(MAY)
0x0109a5ae:	pushl	%ebp
0x0109a5af:	movl	%esp, %ebp
0x0109a5b1:	subl	$0x28, %esp
0x0109a5b4:	leal	0x0109d1e0, %edx
0x0109a5ba:	orl	$0xfffffb23, -24(%edx)
0x0109a5c1:	pushl	%edx
0x0109a5c2:	pushl	%edi
0x0109a5c3:	pushl	%ecx
0x0109a5c4:	call	0x0109a654	; targets: 0x0109a654(MAY)
0x0109a61c:	movl	%edi, %edi	; from: 0x0109a430(MAY)
0x0109a61e:	pushl	%ebp
0x0109a61f:	movl	%esp, %ebp
0x0109a621:	subl	$0x1c, %esp
0x0109a624:	movl	$0x109d1d4, %esi
0x0109a629:	orl	$0x1c9d, -80(%esi)
0x0109a630:	pushl	%esi
0x0109a631:	pushl	0x194(%esi)
0x0109a637:	pushl	%edi
0x0109a638:	pushl	%ecx
0x0109a639:	call	0x0109a7a4	; targets: 0x0109a7a4(MAY)
0x0109a654:	movl	%edi, %edi	; from: 0x0109a5c4(MAY)
0x0109a656:	pushl	%ebp
0x0109a657:	movl	%esp, %ebp
0x0109a659:	subl	$0x30, %esp
0x0109a65c:	leal	-476(%edx), %eax
0x0109a662:	adcl	%edx, 0x1ec(%eax)
0x0109a668:	pushl	%eax
0x0109a669:	pushl	$0x0
0x0109a66b:	call	0x0109b10c	; targets: 0x0109b10c(MAY)
0x0109a670:	popl	%eax	; from: 0x0109b116(MAY)
0x0109a671:	pushl	%eax
0x0109a672:	pushl	%esi
0x0109a673:	pushl	0x20(%eax)
0x0109a676:	pushl	%edi
0x0109a677:	pushl	%edx
0x0109a678:	call	0x0109b0c8	; targets: 0x0109b0c8(MAY)
0x0109a694:	movl	%edi, %edi	; from: 0x0109a393(MAY)
0x0109a696:	pushl	%ebp
0x0109a697:	movl	%esp, %ebp
0x0109a699:	subl	$0x44, %esp
0x0109a69c:	leal	-212(%esi), %edi
0x0109a6a2:	andl	$0x5ec8, 0x17c(%edi)
0x0109a6ac:	pushl	%edi
0x0109a6ad:	movl	$0xfffffff4, %ecx
0x0109a6b2:	pushl	%ecx
0x0109a6b3:	call	0x0109acdc	; targets: 0x0109acdc(MAY)
0x0109a6b8:	popl	%edi	; from: 0x0109ace6(MAY)
0x0109a6b9:	pushl	%edi
0x0109a6ba:	pushl	%eax
0x0109a6bb:	pushl	%ecx
0x0109a6bc:	pushl	%ebx
0x0109a6bd:	pushl	0x34(%edi)
0x0109a6c0:	call	0x0109a764	; targets: 0x0109a764(MAY)
0x0109a6d8:	movl	%edi, %edi	; from: 0x0109b1a4(MAY)
0x0109a6da:	pushl	%ebp
0x0109a6db:	movl	%esp, %ebp
0x0109a6dd:	subl	$0x3c, %esp
0x0109a6e0:	leal	0x0109d1b4, %ebx
0x0109a6e6:	movl	%esi, -392(%ebx)
0x0109a6ec:	movl	$0x0, %edx
0x0109a6f1:	pushl	%edx
0x0109a6f2:	call	0x0109a514	; targets: 0x0109a514(MAY)
0x0109a6f7:	pushl	%ebx	; from: 0x0109a51e(MAY)
0x0109a6f8:	pushl	0xa0(%ebx)
0x0109a6fe:	pushl	0x144(%ebx)
0x0109a704:	call	0x0109af54	; targets: 0x0109af54(MAY)
0x0109a718:	popl	%edi	; from: 0x0109a740(MAY)
0x0109a719:	xorl	%eax, %eax
0x0109a71b:	call	0x109c710(%eax)	; targets: 0xff000220(MAY)
0x0109a721:	pushl	%edi
0x0109a722:	ret	$0x0	; targets: 0x0109a745(MAY)

0x0109a728:	movl	%edi, %edi	; from: 0x0109ad5e(MAY)
0x0109a72a:	pushl	%ebp
0x0109a72b:	movl	%esp, %ebp
0x0109a72d:	subl	$0x4c, %esp
0x0109a730:	leal	0x0109d0e0, %ebx
0x0109a736:	sbbl	$0xffffffdf, -64(%ebx)
0x0109a73a:	movl	$0x0, %esi
0x0109a73f:	pushl	%esi
0x0109a740:	call	0x0109a718	; targets: 0x0109a718(MAY)
0x0109a745:	pushl	%ebx	; from: 0x0109a722(MAY)
0x0109a746:	pushl	0x5c(%ebx)
0x0109a749:	pushl	%esi
0x0109a74a:	pushl	%edx
0x0109a74b:	call	0x0109b04c	; targets: 0x0109b04c(MAY)
0x0109a764:	movl	%edi, %edi	; from: 0x0109a6c0(MAY)
0x0109a766:	pushl	%ebp
0x0109a767:	movl	%esp, %ebp
0x0109a769:	subl	$0x48, %esp
0x0109a76c:	leal	0x0109d1e0, %eax
0x0109a772:	sbbl	-136(%eax), %edx
0x0109a778:	pushl	%eax
0x0109a779:	pushl	%esi
0x0109a77a:	pushl	0x1a0(%eax)
0x0109a780:	pushl	0x18(%eax)
0x0109a783:	pushl	0x1c(%eax)
0x0109a786:	call	0x0109a494	; targets: 0x0109a494(MAY)
0x0109a7a4:	movl	%edi, %edi	; from: 0x0109a639(MAY)
0x0109a7a6:	pushl	%ebp
0x0109a7a7:	movl	%esp, %ebp
0x0109a7a9:	subl	$0x30, %esp
0x0109a7ac:	movl	$0x109d0cc, %edx
0x0109a7b1:	andl	-12(%ebp), %eax
0x0109a7b4:	pushl	%edx
0x0109a7b5:	pushl	0xa8(%edx)
0x0109a7bb:	pushl	%eax
0x0109a7bc:	pushl	0x178(%edx)
0x0109a7c2:	call	0x0109ac88	; targets: 0x0109ac88(MAY)
0x0109a7e0:	popl	%edi	; from: 0x0109af67(MAY)
0x0109a7e1:	xorl	%eax, %eax
0x0109a7e3:	call	0x109c74c(%eax)	; targets: 0xff000210(MAY)
0x0109a7e9:	pushl	%edi
0x0109a7ea:	ret	$0x0	; targets: 0x0109af6c(MAY)

0x0109a7f0:	popl	%edi	; from: 0x0109ac0e(MAY)
0x0109a7f1:	xorl	%eax, %eax
0x0109a7f3:	call	0x109c72c(%eax)	; targets: 0xff000100(MAY)
0x0109a7f9:	pushl	%edi
0x0109a7fa:	ret	$0x0	; targets: 0x0109ac13(MAY)

0x0109a800:	movl	%edi, %edi	; from: 0x0109a2e2(MAY)
0x0109a802:	pushl	%ebp
0x0109a803:	movl	%esp, %ebp
0x0109a805:	subl	$0x5c, %esp
0x0109a808:	leal	0x0109d1b8, %ecx
0x0109a80e:	adcl	$0x2419, 0x10(%ecx)
0x0109a815:	pushl	%ecx
0x0109a816:	pushl	%ebx
0x0109a817:	pushl	0x1f0(%ecx)
0x0109a81d:	pushl	0x44(%ecx)
0x0109a820:	call	0x0109acfc	; targets: 0x0109acfc(MAY)
0x0109a844:	movl	%edi, %edi	; from: 0x0109ad17(MAY)
0x0109a846:	pushl	%ebp
0x0109a847:	movl	%esp, %ebp
0x0109a849:	subl	$0x44, %esp
0x0109a84c:	leal	0x0109d130, %ebx
0x0109a852:	xorl	$0xffffff8e, 0x7c(%ebx)
0x0109a856:	pushl	%ebx
0x0109a857:	pushl	%edi
0x0109a858:	pushl	0x10c(%ebx)
0x0109a85e:	call	0x0109a010	; targets: 0x0109a010(MAY)
0x0109a878:	movl	%edi, %edi	; from: 0x0109a9a1(MAY)
0x0109a87a:	pushl	%ebp
0x0109a87b:	movl	%esp, %ebp
0x0109a87d:	subl	$0x34, %esp
0x0109a880:	movl	$0x109d1c0, %ebx
0x0109a885:	addl	$0x37, -24(%ebp)
0x0109a889:	pushl	%ebx
0x0109a88a:	pushl	%edx
0x0109a88b:	pushl	%edi
0x0109a88c:	pushl	%edx
0x0109a88d:	pushl	0x198(%ebx)
0x0109a893:	call	0x0109ae2c	; targets: 0x0109ae2c(MAY)
0x0109a8b4:	popl	%edi	; from: 0x0109adda(MAY), 0x0109a4e9(MAY)
0x0109a8b5:	xorl	%eax, %eax
0x0109a8b7:	call	0x109c6f4(%eax)	; targets: 0xff000080(MAY)
0x0109a8bd:	pushl	%edi
0x0109a8be:	ret	$0x0	; targets: 0x0109a4ee(MAY), 0x0109addf(MAY)

0x0109a8c4:	movl	%edi, %edi	; from: 0x0109a179(MAY)
0x0109a8c6:	pushl	%ebp
0x0109a8c7:	movl	%esp, %ebp
0x0109a8c9:	subl	$0x4c, %esp
0x0109a8cc:	movl	$0x109d0c4, %eax
0x0109a8d1:	xorl	$0xfffffff7, -16(%ebp)
0x0109a8d5:	pushl	%eax
0x0109a8d6:	pushl	%ecx
0x0109a8d7:	pushl	0x194(%eax)
0x0109a8dd:	pushl	0x6c(%eax)
0x0109a8e0:	call	0x0109abb0	; targets: 0x0109abb0(MAY)
0x0109a904:	movl	%edi, %edi	; from: 0x0109afe7(MAY)
0x0109a906:	pushl	%ebp
0x0109a907:	movl	%esp, %ebp
0x0109a909:	subl	$0x50, %esp
0x0109a90c:	leal	-72(%eax), %ebx
0x0109a90f:	orl	%ecx, %esi
0x0109a911:	pushl	%ebx
0x0109a912:	pushl	0x94(%ebx)
0x0109a918:	pushl	0x14(%ebx)
0x0109a91b:	pushl	%ecx
0x0109a91c:	call	0x0109af8c	; targets: 0x0109af8c(MAY)
0x0109a93c:	movl	%edi, %edi	; from: 0x0109afa5(MAY)
0x0109a93e:	pushl	%ebp
0x0109a93f:	movl	%esp, %ebp
0x0109a941:	subl	$0x38, %esp
0x0109a944:	leal	0x0109d050, %ebx
0x0109a94a:	orl	$0x7, 0xdc(%ebx)
0x0109a951:	pushl	%ebx
0x0109a952:	pushl	0x1e0(%ebx)
0x0109a958:	pushl	0x190(%ebx)
0x0109a95e:	pushl	0x90(%ebx)
0x0109a964:	call	0x0109a3c4	; targets: 0x0109a3c4(MAY)
0x0109a980:	movl	%edi, %edi	; from: 0x0109b0f5(MAY)
0x0109a982:	pushl	%ebp
0x0109a983:	movl	%esp, %ebp
0x0109a985:	subl	$0x48, %esp
0x0109a988:	leal	0x68(%edx), %esi
0x0109a98b:	cmpl	$0x2884, %esi
0x0109a991:	je	0x0109a983	; targets: 0x0109a993(MAY)
0x0109a993:	pushl	%esi	; from: 0x0109a991(MAY)
0x0109a994:	pushl	0x14c(%esi)
0x0109a99a:	pushl	0x108(%esi)
0x0109a9a0:	pushl	%edx
0x0109a9a1:	call	0x0109a878	; targets: 0x0109a878(MAY)
0x0109a9c4:	movl	%edi, %edi	; from: 0x0109ac58(MAY)
0x0109a9c6:	pushl	%ebp
0x0109a9c7:	movl	%esp, %ebp
0x0109a9c9:	subl	$0x30, %esp
0x0109a9cc:	movl	$0x109d088, %edx
0x0109a9d1:	andl	$0x6e4e, -120(%edx)
0x0109a9d8:	pushl	%edx
0x0109a9d9:	pushl	%eax
0x0109a9da:	pushl	0x30(%edx)
0x0109a9dd:	pushl	0x13c(%edx)
0x0109a9e3:	call	0x0109b178	; targets: 0x0109b178(MAY)
0x0109aa0c:	movl	%edi, %edi	; from: 0x0109a146(MAY)
0x0109aa0e:	pushl	%ebp
0x0109aa0f:	movl	%esp, %ebp
0x0109aa11:	subl	$0x50, %esp
0x0109aa14:	andl	$0x4112, -76(%ebp)
0x0109aa1b:	leal	0x184(%ecx), %edx
0x0109aa21:	pushl	%edx
0x0109aa22:	pushl	$0x6a8
0x0109aa27:	movl	$0x6a8, %esi
0x0109aa2c:	pushl	%esi
0x0109aa2d:	movl	$0x40001, %eax
0x0109aa32:	pushl	%eax
0x0109aa33:	movl	$0x86e62c92, %ecx
0x0109aa38:	pushl	0x7a239a86(%ecx)
0x0109aa3e:	subl	$0x2, (%esp)
0x0109aa42:	movl	$0x109c728, %ecx
0x0109aa47:	popl	(%ecx)
0x0109aa49:	call	0x0109abe8	; targets: 0x0109abe8(MAY)
0x0109aaa0:	movl	%edi, %edi	; from: 0x0109aeeb(MAY)
0x0109aaa2:	pushl	%ebp
0x0109aaa3:	movl	%esp, %ebp
0x0109aaa5:	subl	$0x2c, %esp
0x0109aaa8:	movl	$0x109d100, %eax
0x0109aaad:	addl	%ebx, -20(%ebp)
0x0109aab0:	pushl	%eax
0x0109aab1:	pushl	0xc8(%eax)
0x0109aab7:	pushl	0x18c(%eax)
0x0109aabd:	pushl	0x24(%eax)
0x0109aac0:	pushl	0x198(%eax)
0x0109aac6:	call	0x0109b088	; targets: 0x0109b088(MAY)
0x0109ab20:	movl	%edi, %edi	; from: 0x0109ae49(MAY)
0x0109ab22:	pushl	%ebp
0x0109ab23:	movl	%esp, %ebp
0x0109ab25:	subl	$0x24, %esp
0x0109ab28:	leal	0x80(%eax), %ecx
0x0109ab2e:	orl	-8(%ebp), %edx
0x0109ab31:	pushl	%ecx
0x0109ab32:	call	0x0109b01c	; targets: 0x0109b01c(MAY)
0x0109ab37:	popl	%ecx	; from: 0x0109b026(MAY)
0x0109ab38:	pushl	%ecx
0x0109ab39:	pushl	0x48(%ecx)
0x0109ab3c:	pushl	%edx
0x0109ab3d:	pushl	%esi
0x0109ab3e:	call	0x0109adc4	; targets: 0x0109adc4(MAY)
0x0109ab5c:	movl	%edi, %edi	; from: 0x0109ac9e(MAY)
0x0109ab5e:	pushl	%ebp
0x0109ab5f:	movl	%esp, %ebp
0x0109ab61:	subl	$0x50, %esp
0x0109ab64:	movl	$0x109d0fc, %edi
0x0109ab69:	sbbl	%ecx, -136(%edi)
0x0109ab6f:	pushl	%edi
0x0109ab70:	pushl	%eax
0x0109ab71:	pushl	0xd8(%edi)
0x0109ab77:	pushl	0x1cc(%edi)
0x0109ab7d:	call	0x0109abf8	; targets: 0x0109abf8(MAY)
0x0109abb0:	movl	%edi, %edi	; from: 0x0109a8e0(MAY)
0x0109abb2:	pushl	%ebp
0x0109abb3:	movl	%esp, %ebp
0x0109abb5:	subl	$0x44, %esp
0x0109abb8:	leal	0x0109d024, %ebx
0x0109abbe:	cmpl	$0x37db, %ebx
0x0109abc4:	je	0x0109abb3	; targets: 0x0109abc6(MAY)
0x0109abc6:	pushl	%ebx	; from: 0x0109abc4(MAY)
0x0109abc7:	pushl	0x1f0(%ebx)
0x0109abcd:	pushl	%eax
0x0109abce:	call	0x0109ad34	; targets: 0x0109ad34(MAY)
0x0109abe8:	popl	%edi	; from: 0x0109a58c(MAY), 0x0109aa49(MAY)
0x0109abe9:	xorl	%eax, %eax
0x0109abeb:	call	0x109c728(%eax)	; targets: 0xff000120(MAY), 0xff0001ce(MAY)
0x0109abf1:	pushl	%edi
0x0109abf2:	ret	$0x0	; targets: 0x0109a591(MAY)

0x0109abf8:	movl	%edi, %edi	; from: 0x0109ab7d(MAY)
0x0109abfa:	pushl	%ebp
0x0109abfb:	movl	%esp, %ebp
0x0109abfd:	subl	$0x24, %esp
0x0109ac00:	leal	0x44(%edi), %edx
0x0109ac03:	xorl	%esi, -24(%ebp)
0x0109ac06:	pushl	%edx
0x0109ac07:	leal	-320(%edx), %edx	; from: 0x0109ac15(MAY)
0x0109ac0d:	pushl	%edx
0x0109ac0e:	call	0x0109a7f0	; targets: 0x0109a7f0(MAY)
0x0109ac13:	testl	%eax, %eax	; from: 0x0109a7fa(MAY)
0x0109ac15:	jne	0x0109ac07	; targets: 0x0109ac17(MAY), 0x0109ac07(MAY)
0x0109ac17:	popl	%edx	; from: 0x0109ac15(MAY)
0x0109ac18:	pushl	%edx
0x0109ac19:	pushl	%edi
0x0109ac1a:	pushl	0x140(%edx)
0x0109ac20:	call	0x0109a448	; targets: 0x0109a448(MAY)
0x0109ac3c:	movl	%edi, %edi	; from: 0x0109adef(MAY)
0x0109ac3e:	pushl	%ebp
0x0109ac3f:	movl	%esp, %ebp
0x0109ac41:	subl	$0x60, %esp
0x0109ac44:	movl	$0x109d138, %eax
0x0109ac49:	andl	$0xffffc9bb, %esi
0x0109ac4f:	pushl	%eax
0x0109ac50:	pushl	%edx
0x0109ac51:	pushl	0x17c(%eax)
0x0109ac57:	pushl	%edx
0x0109ac58:	call	0x0109a9c4	; targets: 0x0109a9c4(MAY)
0x0109ac88:	movl	%edi, %edi	; from: 0x0109a7c2(MAY)
0x0109ac8a:	pushl	%ebp
0x0109ac8b:	movl	%esp, %ebp
0x0109ac8d:	subl	$0x3c, %esp
0x0109ac90:	leal	0x0109d114, %ecx
0x0109ac96:	subl	%ecx, %eax
0x0109ac98:	pushl	%ecx
0x0109ac99:	pushl	%ebx
0x0109ac9a:	pushl	%ebx
0x0109ac9b:	pushl	0x7c(%ecx)
0x0109ac9e:	call	0x0109ab5c	; targets: 0x0109ab5c(MAY)
0x0109acdc:	popl	%edi	; from: 0x0109a6b3(MAY), 0x0109b18f(MAY), 0x0109a3da(MAY)
0x0109acdd:	xorl	%eax, %eax
0x0109acdf:	call	0x109c720(%eax)	; targets: 0xff000190(MAY)
0x0109ace5:	pushl	%edi
0x0109ace6:	ret	$0x0	; targets: 0x0109a6b8(MAY), 0x0109a3df(MAY), 0x0109b194(MAY)

0x0109acfc:	movl	%edi, %edi	; from: 0x0109a820(MAY)
0x0109acfe:	pushl	%ebp
0x0109acff:	movl	%esp, %ebp
0x0109ad01:	subl	$0x50, %esp
0x0109ad04:	leal	0x0109d064, %edi
0x0109ad0a:	cmpl	$0x7a08, %edi
0x0109ad10:	je	0x0109acff	; targets: 0x0109ad12(MAY)
0x0109ad12:	pushl	%edi	; from: 0x0109ad10(MAY)
0x0109ad13:	pushl	0x10(%edi)
0x0109ad16:	pushl	%ecx
0x0109ad17:	call	0x0109a844	; targets: 0x0109a844(MAY)
0x0109ad34:	movl	%edi, %edi	; from: 0x0109abce(MAY)
0x0109ad36:	pushl	%ebp
0x0109ad37:	movl	%esp, %ebp
0x0109ad39:	subl	$0x24, %esp
0x0109ad3c:	leal	0xfc(%ebx), %edx
0x0109ad42:	sbbl	$0xffffb9d7, -32(%ebp)
0x0109ad49:	pushl	%edx
0x0109ad4a:	movl	$0x0, %esi
0x0109ad4f:	pushl	%esi
0x0109ad50:	call	0x0109a3b4	; targets: 0x0109a3b4(MAY)
0x0109ad55:	popl	%edx	; from: 0x0109a3be(MAY)
0x0109ad56:	pushl	%edx
0x0109ad57:	pushl	0x178(%edx)
0x0109ad5d:	pushl	%esi
0x0109ad5e:	call	0x0109a728	; targets: 0x0109a728(MAY)
0x0109ad80:	movl	%edi, %edi	; from: 0x0109b144(MAY)
0x0109ad82:	pushl	%ebp
0x0109ad83:	movl	%esp, %ebp
0x0109ad85:	subl	$0x28, %esp
0x0109ad88:	leal	-164(%edx), %ebx
0x0109ad8e:	andl	0x164(%ebx), %ecx
0x0109ad94:	pushl	$0x0
0x0109ad96:	call	0x0109a3b4	; targets: 0x0109a3b4(MAY)
0x0109ad9b:	pushl	%ebx	; from: 0x0109a3be(MAY)
0x0109ad9c:	pushl	0x13c(%ebx)
0x0109ada2:	pushl	%edi
0x0109ada3:	pushl	0x190(%ebx)
0x0109ada9:	pushl	%eax
0x0109adaa:	call	0x0109af00	; targets: 0x0109af00(MAY)
0x0109adc4:	movl	%edi, %edi	; from: 0x0109ab3e(MAY)
0x0109adc6:	pushl	%ebp
0x0109adc7:	movl	%esp, %ebp
0x0109adc9:	subl	$0x3c, %esp
0x0109adcc:	movl	$0x109d0c8, %edi
0x0109add1:	xorl	-180(%edi), %esi
0x0109add7:	pushl	%edi
0x0109add8:	pushl	$0x0
0x0109adda:	call	0x0109a8b4	; targets: 0x0109a8b4(MAY)
0x0109addf:	popl	%edi	; from: 0x0109a8be(MAY)
0x0109ade0:	pushl	%edi
0x0109ade1:	pushl	%esi
0x0109ade2:	pushl	0x178(%edi)
0x0109ade8:	pushl	0xb0(%edi)
0x0109adee:	pushl	%esi
0x0109adef:	call	0x0109ac3c	; targets: 0x0109ac3c(MAY)
0x0109ae0c:	popl	%edi	; from: 0x0109a41e(MAY), 0x0109a13d(MAY), 0x0109a56b(MAY), 0x0109a575(MAY)
0x0109ae0d:	xorl	%eax, %eax
0x0109ae0f:	call	0x109c6f8(%eax)	; targets: 0xff0000a0(MAY)
0x0109ae15:	pushl	%edi
0x0109ae16:	ret	$0x0	; targets: 0x0109a142(MAY), 0x0109a57a(MAY), 0x0109a570(MAY), 0x0109a423(MAY)

0x0109ae2c:	movl	%edi, %edi	; from: 0x0109a893(MAY)
0x0109ae2e:	pushl	%ebp
0x0109ae2f:	movl	%esp, %ebp
0x0109ae31:	subl	$0x2c, %esp
0x0109ae34:	leal	0x0109d028, %eax
0x0109ae3a:	cmpl	$0x4abc, %eax
0x0109ae3f:	jb	0x0109ae2f	; targets: 0x0109ae41(MAY)
0x0109ae41:	pushl	%eax	; from: 0x0109ae3f(MAY)
0x0109ae42:	pushl	0x138(%eax)
0x0109ae48:	pushl	%ecx
0x0109ae49:	call	0x0109ab20	; targets: 0x0109ab20(MAY)
0x0109ae6c:	movl	%edi, %edi	; from: 0x0109b075(MAY)
0x0109ae6e:	pushl	%ebp
0x0109ae6f:	movl	%esp, %ebp
0x0109ae71:	subl	$0x58, %esp
0x0109ae74:	leal	0x0109d1e8, %ecx
0x0109ae7a:	orl	$0xffffe8db, -84(%ebp)
0x0109ae81:	pushl	%ecx
0x0109ae82:	movl	$0x0, %edx
0x0109ae87:	pushl	%edx
0x0109ae88:	call	0x0109a514	; targets: 0x0109a514(MAY)
0x0109ae8d:	popl	%ecx	; from: 0x0109a51e(MAY)
0x0109ae8e:	pushl	%ecx
0x0109ae8f:	pushl	%edi
0x0109ae90:	pushl	0x38(%ecx)
0x0109ae93:	pushl	0x160(%ecx)
0x0109ae99:	pushl	%edi
0x0109ae9a:	call	0x0109a404	; targets: 0x0109a404(MAY)
0x0109aec8:	movl	%edi, %edi	; from: 0x0109af75(MAY)
0x0109aeca:	pushl	%ebp
0x0109aecb:	movl	%esp, %ebp
0x0109aecd:	subl	$0x5c, %esp
0x0109aed0:	leal	0x0109d110, %edi
0x0109aed6:	subl	-20(%edi), %ebx
0x0109aed9:	pushl	%edi
0x0109aeda:	call	0x0109a0cc	; targets: 0x0109a0cc(MAY)
0x0109aedf:	popl	%edi	; from: 0x0109a0d6(MAY)
0x0109aee0:	pushl	%edi
0x0109aee1:	pushl	0xd8(%edi)
0x0109aee7:	pushl	0x30(%edi)
0x0109aeea:	pushl	%eax
0x0109aeeb:	call	0x0109aaa0	; targets: 0x0109aaa0(MAY)
0x0109af00:	movl	%edi, %edi	; from: 0x0109adaa(MAY)
0x0109af02:	pushl	%ebp
0x0109af03:	movl	%esp, %ebp
0x0109af05:	subl	$0x20, %esp
0x0109af08:	leal	0x68(%ebx), %eax
0x0109af0b:	addl	-24(%ebp), %ebx
0x0109af0e:	pushl	%eax
0x0109af0f:	pushl	$0x0
0x0109af11:	call	0x0109b10c	; targets: 0x0109b10c(MAY)
0x0109af16:	popl	%eax	; from: 0x0109b116(MAY)
0x0109af17:	pushl	%eax
0x0109af18:	pushl	0x44(%eax)
0x0109af1b:	pushl	0x144(%eax)
0x0109af21:	pushl	0xc8(%eax)
0x0109af27:	call	0x0109a128	; targets: 0x0109a128(MAY)
0x0109af44:	popl	%edi	; from: 0x0109a336(MAY)
0x0109af45:	xorl	%eax, %eax
0x0109af47:	call	0x109c6e8(%eax)	; targets: 0xff000140(MAY)
0x0109af4d:	pushl	%edi
0x0109af4e:	ret	$0x0	; targets: 0x0109a33b(MAY)

0x0109af54:	movl	%edi, %edi	; from: 0x0109a704(MAY)
0x0109af56:	pushl	%ebp
0x0109af57:	movl	%esp, %ebp
0x0109af59:	subl	$0x4c, %esp
0x0109af5c:	leal	0x0109d02c, %ecx
0x0109af62:	movl	%ebx, %edx
0x0109af64:	pushl	%ecx
0x0109af65:	pushl	$0x0
0x0109af67:	call	0x0109a7e0	; targets: 0x0109a7e0(MAY)
0x0109af6c:	popl	%ecx	; from: 0x0109a7ea(MAY)
0x0109af6d:	pushl	%ecx
0x0109af6e:	pushl	0x17c(%ecx)
0x0109af74:	pushl	%edx
0x0109af75:	call	0x0109aec8	; targets: 0x0109aec8(MAY)
0x0109af8c:	movl	%edi, %edi	; from: 0x0109a91c(MAY)
0x0109af8e:	pushl	%ebp
0x0109af8f:	movl	%esp, %ebp
0x0109af91:	subl	$0x40, %esp
0x0109af94:	leal	-324(%ebx), %edi
0x0109af9a:	movl	%eax, -16(%ebp)
0x0109af9d:	pushl	%edi
0x0109af9e:	pushl	%ebx
0x0109af9f:	pushl	0x98(%edi)
0x0109afa5:	call	0x0109a93c	; targets: 0x0109a93c(MAY)
0x0109afc4:	movl	%edi, %edi	; from: 0x0109a0fd(MAY)
0x0109afc6:	pushl	%ebp
0x0109afc7:	movl	%esp, %ebp
0x0109afc9:	subl	$0x4c, %esp
0x0109afcc:	leal	0x0109d1d0, %eax
0x0109afd2:	cmpl	$0x3005, %eax
0x0109afd7:	jbe	0x0109afc7	; targets: 0x0109afd9(MAY)
0x0109afd9:	pushl	%eax	; from: 0x0109afd7(MAY)
0x0109afda:	pushl	0x1f4(%eax)
0x0109afe0:	pushl	0x2c(%eax)
0x0109afe3:	pushl	0x38(%eax)
0x0109afe6:	pushl	%ecx
0x0109afe7:	call	0x0109a904	; targets: 0x0109a904(MAY)
0x0109b01c:	popl	%edi	; from: 0x0109b09e(MAY), 0x0109ab32(MAY)
0x0109b01d:	xorl	%eax, %eax
0x0109b01f:	call	0x109c70c(%eax)	; targets: 0xff0001f0(MAY)
0x0109b025:	pushl	%edi
0x0109b026:	ret	$0x0	; targets: 0x0109b0a3(MAY), 0x0109ab37(MAY)

0x0109b04c:	movl	%edi, %edi	; from: 0x0109a74b(MAY)
0x0109b04e:	pushl	%ebp
0x0109b04f:	movl	%esp, %ebp
0x0109b051:	subl	$0x48, %esp
0x0109b054:	leal	0xd0(%ebx), %esi
0x0109b05a:	sbbl	-36(%ebp), %edi
0x0109b05d:	movl	$0x0, %edi
0x0109b062:	pushl	%edi
0x0109b063:	call	0x0109a514	; targets: 0x0109a514(MAY)
0x0109b068:	pushl	%esi	; from: 0x0109a51e(MAY)
0x0109b069:	pushl	0xb4(%esi)
0x0109b06f:	pushl	0x1a8(%esi)
0x0109b075:	call	0x0109ae6c	; targets: 0x0109ae6c(MAY)
0x0109b088:	movl	%edi, %edi	; from: 0x0109aac6(MAY)
0x0109b08a:	pushl	%ebp
0x0109b08b:	movl	%esp, %ebp
0x0109b08d:	subl	$0x5c, %esp
0x0109b090:	leal	0x0109d0a0, %edx
0x0109b096:	adcl	$0x2efe, 0x30(%edx)
0x0109b09d:	pushl	%edx
0x0109b09e:	call	0x0109b01c	; targets: 0x0109b01c(MAY)
0x0109b0a3:	popl	%edx	; from: 0x0109b026(MAY)
0x0109b0a4:	pushl	%edx
0x0109b0a5:	pushl	0x4c(%edx)
0x0109b0a8:	pushl	0xe8(%edx)
0x0109b0ae:	pushl	%ebx
0x0109b0af:	pushl	%ecx
0x0109b0b0:	call	0x0109a1ec	; targets: 0x0109a1ec(MAY)
0x0109b0c8:	movl	%edi, %edi	; from: 0x0109a678(MAY)
0x0109b0ca:	pushl	%ebp
0x0109b0cb:	movl	%esp, %ebp
0x0109b0cd:	subl	$0x54, %esp
0x0109b0d0:	leal	0xf0(%eax), %edx
0x0109b0d6:	xorl	$0x65, %ebx
0x0109b0d9:	pushl	%edx
0x0109b0da:	movl	$0x0, %ebx
0x0109b0df:	pushl	%ebx
0x0109b0e0:	call	0x0109a3b4	; targets: 0x0109a3b4(MAY)
0x0109b0e5:	popl	%edx	; from: 0x0109a3be(MAY)
0x0109b0e6:	pushl	%edx
0x0109b0e7:	pushl	0x1e4(%edx)
0x0109b0ed:	pushl	0x19c(%edx)
0x0109b0f3:	pushl	%ecx
0x0109b0f4:	pushl	%ebx
0x0109b0f5:	call	0x0109a980	; targets: 0x0109a980(MAY)
0x0109b10c:	popl	%edi	; from: 0x0109a66b(MAY), 0x0109af11(MAY), 0x0109a382(MAY), 0x0109b236(MAY)
0x0109b10d:	xorl	%eax, %eax
0x0109b10f:	call	0x109c6ec(%eax)	; targets: 0xff0000c0(MAY)
0x0109b115:	pushl	%edi
0x0109b116:	ret	$0x0	; targets: 0x0109a387(MAY), 0x0109a670(MAY), 0x0109b23b(MAY), 0x0109af16(MAY)

0x0109b12c:	movl	%edi, %edi	; from: 0x0109a261(MAY)
0x0109b12e:	pushl	%ebp
0x0109b12f:	movl	%esp, %ebp
0x0109b131:	subl	$0x24, %esp
0x0109b134:	leal	0x0109d0ec, %edx
0x0109b13a:	sbbl	%ecx, %eax
0x0109b13c:	pushl	%edx
0x0109b13d:	pushl	0x148(%edx)
0x0109b143:	pushl	%edi
0x0109b144:	call	0x0109ad80	; targets: 0x0109ad80(MAY)
0x0109b178:	movl	%edi, %edi	; from: 0x0109a9e3(MAY)
0x0109b17a:	pushl	%ebp
0x0109b17b:	movl	%esp, %ebp
0x0109b17d:	subl	$0x4c, %esp
0x0109b180:	movl	$0x109d0e0, %edi
0x0109b185:	xorl	$0xffffffba, %edx
0x0109b188:	pushl	%edi
0x0109b189:	movl	$0xfffffff4, %esi
0x0109b18e:	pushl	%esi
0x0109b18f:	call	0x0109acdc	; targets: 0x0109acdc(MAY)
0x0109b194:	popl	%edi	; from: 0x0109ace6(MAY)
0x0109b195:	pushl	%edi
0x0109b196:	pushl	0x14c(%edi)
0x0109b19c:	pushl	%esi
0x0109b19d:	pushl	%eax
0x0109b19e:	pushl	0x1b4(%edi)
0x0109b1a4:	call	0x0109a6d8	; targets: 0x0109a6d8(MAY)
0x0109b1e0:	movl	%edi, %edi	; from: 0x0109a45f(MAY)
0x0109b1e2:	pushl	%ebp
0x0109b1e3:	movl	%esp, %ebp
0x0109b1e5:	subl	$0x38, %esp
0x0109b1e8:	leal	-104(%ecx), %esi
0x0109b1eb:	xorl	-36(%ebp), %ebx
0x0109b1ee:	pushl	%esi
0x0109b1ef:	pushl	0x1b4(%esi)
0x0109b1f5:	pushl	%edx
0x0109b1f6:	call	0x0109a050	; targets: 0x0109a050(MAY)
0x0109b21c:	movl	%edi, %edi	; from: 0x0109a037(MAY)
0x0109b21e:	pushl	%ebp
0x0109b21f:	movl	%esp, %ebp
0x0109b221:	subl	$0x3c, %esp
0x0109b224:	movl	$0x109d054, %ecx
0x0109b229:	xorl	%esi, 0xdc(%ecx)
0x0109b22f:	pushl	%ecx
0x0109b230:	movl	$0x0, %ebx
0x0109b235:	pushl	%ebx
0x0109b236:	call	0x0109b10c	; targets: 0x0109b10c(MAY)
0x0109b23b:	popl	%ecx	; from: 0x0109b116(MAY)
0x0109b23c:	pushl	%ecx
0x0109b23d:	pushl	0x88(%ecx)
0x0109b243:	pushl	%eax
0x0109b244:	pushl	0x174(%ecx)
0x0109b24a:	call	0x0109a248	; targets: 0x0109a248(MAY)
