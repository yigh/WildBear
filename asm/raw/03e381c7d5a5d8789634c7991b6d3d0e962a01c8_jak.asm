
start:
0x00401d60:	pushl	%ebp
0x00401d61:	movl	%esp, %ebp
0x00401d63:	pushl	$0xffffffff
0x00401d65:	pushl	$0x411700
0x00401d6a:	pushl	$0x407718
0x00401d6f:	movl	%fs:0, %eax
0x00401d75:	pushl	%eax
0x00401d76:	movl	%esp, %fs:0
0x00401d7d:	addl	$0xffffffa4, %esp
0x00401d80:	pushl	%ebx
0x00401d81:	pushl	%esi
0x00401d82:	pushl	%edi
0x00401d83:	movl	%esp, -24(%ebp)
0x00401d86:	call	GetVersion@kernel32.dll	; targets: 0xff000280(MAY)
0x00401d8c:	movl	%eax, 0x004479f8
0x00401d91:	movl	0x004479f8, %eax
0x00401d96:	shrl	$0x8, %eax
0x00401d99:	andl	$0xff, %eax
0x00401d9e:	movl	%eax, 0x00447a04
0x00401da3:	movl	0x004479f8, %ecx
0x00401da9:	andl	$0xff, %ecx
0x00401daf:	movl	%ecx, 0x00447a00
0x00401db5:	movl	0x00447a00, %edx
0x00401dbb:	shll	$0x8, %edx
0x00401dbe:	addl	0x00447a04, %edx
0x00401dc4:	movl	%edx, 0x004479fc
0x00401dca:	movl	0x004479f8, %eax
0x00401dcf:	shrl	$0x10, %eax
0x00401dd2:	andl	$0xffff, %eax
0x00401dd7:	movl	%eax, 0x004479f8
0x00401ddc:	pushl	$0x0
0x00401dde:	call	0x004075d0	; targets: 0x004075d0(MAY)
0x00401de3:	addl	$0x4, %esp	; from: 0x0040761c(MAY)
0x00401de6:	testl	%eax, %eax
0x00401de8:	jne	0x00401df4	; targets: 0x00401dea(MAY), 0x00401df4(MAY)
0x00401dea:	pushl	$0x1c	; from: 0x00401de8(MAY)
0x00401dec:	call	0x00401ef0	; targets: 0x00401ef0(MAY)
0x00401df4:	movl	$0x0, -4(%ebp)	; from: 0x00401de8(MAY)
0x00401dfb:	call	0x004072c0	; targets: 0x004072c0(MAY)
0x00401ef0:	pushl	%ebp	; from: 0x00401dec(MAY)
0x00401ef1:	movl	%esp, %ebp
0x00401ef3:	cmpl	$0x1, 0x004479c0
0x00401efa:	jne	0x00401f01	; targets: 0x00401f01(MAY)
0x00401f01:	movl	0x8(%ebp), %eax	; from: 0x00401efa(MAY)
0x00401f04:	pushl	%eax
0x00401f05:	call	0x00407840	; targets: 0x00407840(MAY)
0x00401f0a:	addl	$0x4, %esp	; from: 0x004079fe(MAY)
0x00401f0d:	pushl	$0xff
0x00401f12:	call	ExitProcess@kernel32.dll	; targets: 0xff000260(MAY)
0x004024d0:	pushl	%ebp	; from: 0x004078a6(MAY)
0x004024d1:	movl	%esp, %ebp
0x004024d3:	movl	$0x302c, %eax
0x004024d8:	call	0x00408540	; targets: 0x00408540(MAY)
0x004024dd:	pushl	%edi	; from: 0x0040856e(MAY)
0x004024de:	movb	$0x0, -12296(%ebp)
0x004024e5:	movl	$0x3ff, %ecx
0x004024ea:	xorl	%eax, %eax
0x004024ec:	leal	-12295(%ebp), %edi
0x004024f2:	repz stosl	%eax, %es:(%edi)
0x00402b70:	pushl	%ebp	; from: 0x004072d7(MAY)
0x00402b71:	movl	%esp, %ebp
0x00402b73:	movl	0x14(%ebp), %eax
0x00402b76:	pushl	%eax
0x00402b77:	movl	0x10(%ebp), %ecx
0x00402b7a:	pushl	%ecx
0x00402b7b:	movl	0xc(%ebp), %edx
0x00402b7e:	pushl	%edx
0x00402b7f:	movl	0x00447b6c, %eax
0x00402b84:	pushl	%eax
0x00402b85:	movl	0x8(%ebp), %ecx
0x00402b88:	pushl	%ecx
0x00402b89:	call	0x00402bc0	; targets: 0x00402bc0(MAY)
0x00402bc0:	pushl	%ebp	; from: 0x00402b89(MAY)
0x00402bc1:	movl	%esp, %ebp
0x00402bc3:	pushl	%ecx
0x00402bc4:	movl	0x18(%ebp), %eax
0x00402bc7:	pushl	%eax
0x00402bc8:	movl	0x14(%ebp), %ecx
0x00402bcb:	pushl	%ecx
0x00402bcc:	movl	0x10(%ebp), %edx
0x00402bcf:	pushl	%edx
0x00402bd0:	movl	0x8(%ebp), %eax
0x00402bd3:	pushl	%eax
0x00402bd4:	call	0x00402c10	; targets: 0x00402c10(MAY)
0x00402c10:	pushl	%ebp	; from: 0x00402bd4(MAY)
0x00402c11:	movl	%esp, %ebp
0x00402c13:	subl	$0x10, %esp
0x00402c16:	pushl	%ebx
0x00402c17:	pushl	%esi
0x00402c18:	pushl	%edi
0x00402c19:	movl	$0x0, -12(%ebp)
0x00402c20:	movl	0x00446d08, %eax
0x00402c25:	andl	$0x4, %eax
0x00402c28:	testl	%eax, %eax
0x00402c2a:	je	0x00402c5c	; targets: 0x00402c5c(MAY)
0x00402c5c:	movl	0x00446d0c, %edx	; from: 0x00402c2a(MAY)
0x00402c62:	movl	%edx, -8(%ebp)
0x00402c65:	movl	-8(%ebp), %eax
0x00402c68:	cmpl	0x00446d10, %eax
0x00402c6e:	jne	0x00402c71	; targets: 0x00402c71(MAY)
0x00402c71:	movl	0x14(%ebp), %ecx	; from: 0x00402c6e(MAY)
0x00402c74:	pushl	%ecx
0x00402c75:	movl	0x10(%ebp), %edx
0x00402c78:	pushl	%edx
0x00402c79:	movl	-8(%ebp), %eax
0x00402c7c:	pushl	%eax
0x00402c7d:	movl	0xc(%ebp), %ecx
0x00402c80:	pushl	%ecx
0x00402c81:	movl	0x8(%ebp), %edx
0x00402c84:	pushl	%edx
0x00402c85:	pushl	$0x0
0x00402c87:	pushl	$0x1
0x00402c89:	call	0x00446e90	; targets: 0x00408a40(MAY)
0x00402c8f:	addl	$0x1c, %esp	; from: 0x00408a49(MAY)
0x00402c92:	testl	%eax, %eax
0x00402c94:	jne	0x00402cf4	; targets: 0x00402cf4(MAY)
0x00402cf4:	movl	0xc(%ebp), %ecx	; from: 0x00402c94(MAY)
0x00402cf7:	andl	$0xffff, %ecx
0x00402cfd:	cmpl	$0x2, %ecx
0x00402d00:	je	0x00402d16	; targets: 0x00402d16(MAY)
0x00402d16:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d00(MAY)
0x00402d1a:	ja	0x00402d27	; targets: 0x00402d1c(MAY)
0x00402d1c:	movl	0x8(%ebp), %eax	; from: 0x00402d1a(MAY)
0x00402d1f:	addl	$0x24, %eax
0x00402d22:	cmpl	$0xffffffe0, %eax
0x00402d25:	jbe	0x00402d53	; targets: 0x00402d53(MAY)
0x00402d53:	movl	0xc(%ebp), %eax	; from: 0x00402d25(MAY)
0x00402d56:	andl	$0xffff, %eax
0x00402d5b:	cmpl	$0x4, %eax
0x00402d5e:	je	0x00402da0	; targets: 0x00402d60(MAY)
0x00402d60:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402d5e(MAY)
0x00402d64:	je	0x00402da0	; targets: 0x00402d66(MAY)
0x00402d66:	movl	0xc(%ebp), %ecx	; from: 0x00402d64(MAY)
0x00402d69:	andl	$0xffff, %ecx
0x00402d6f:	cmpl	$0x2, %ecx
0x00402d72:	je	0x00402da0	; targets: 0x00402da0(MAY)
0x00402da0:	movl	0x8(%ebp), %eax	; from: 0x00402d72(MAY)
0x00402da3:	addl	$0x24, %eax
0x00402da6:	movl	%eax, -16(%ebp)
0x00402da9:	movl	-16(%ebp), %ecx
0x00402dac:	pushl	%ecx
0x00402dad:	call	0x004089e0	; targets: 0x004089e0(MAY)
0x004072c0:	pushl	%ebp	; from: 0x00401dfb(MAY)
0x004072c1:	movl	%esp, %ebp
0x004072c3:	subl	$0x6c, %esp
0x004072c6:	pushl	$0x81
0x004072cb:	pushl	$0x411f70
0x004072d0:	pushl	$0x2
0x004072d2:	pushl	$0x100
0x004072d7:	call	0x00402b70	; targets: 0x00402b70(MAY)
0x004075d0:	pushl	%ebp	; from: 0x00401dde(MAY)
0x004075d1:	movl	%esp, %ebp
0x004075d3:	pushl	$0x0
0x004075d5:	pushl	$0x1000
0x004075da:	xorl	%eax, %eax
0x004075dc:	cmpl	$0x0, 0x8(%ebp)
0x004075e0:	sete	%al
0x004075e3:	pushl	%eax
0x004075e4:	call	HeapCreate@kernel32.dll	; targets: 0xff000130(MAY)
0x004075ea:	movl	%eax, 0x00448e3c
0x004075ef:	cmpl	$0x0, 0x00448e3c
0x004075f6:	jne	0x004075fc	; targets: 0x004075f8(MAY), 0x004075fc(MAY)
0x004075f8:	xorl	%eax, %eax	; from: 0x004075f6(MAY)
0x004075fa:	jmp	0x0040761b	; targets: 0x0040761b(MAY)
0x004075fc:	call	0x00408b00	; targets: 0x00408b00(MAY)	; from: 0x004075f6(MAY)
0x00407601:	testl	%eax, %eax	; from: 0x00408b58(MAY)
0x00407603:	jne	0x00407616	; targets: 0x00407605(MAY), 0x00407616(MAY)
0x00407605:	movl	0x00448e3c, %ecx	; from: 0x00407603(MAY)
0x0040760b:	pushl	%ecx
0x0040760c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000110(MAY)
0x00407612:	xorl	%eax, %eax
0x00407614:	jmp	0x0040761b	; targets: 0x0040761b(MAY)
0x00407616:	movl	$0x1, %eax	; from: 0x00407603(MAY)
0x0040761b:	popl	%ebp	; from: 0x004075fa(MAY), 0x00407614(MAY)
0x0040761c:	ret	; targets: 0x00401de3(MAY)

0x00407840:	pushl	%ebp	; from: 0x00401f05(MAY)
0x00407841:	movl	%esp, %ebp
0x00407843:	subl	$0x1b0, %esp
0x00407849:	pushl	%ebx
0x0040784a:	pushl	%esi
0x0040784b:	pushl	%edi
0x0040784c:	movl	$0x0, -8(%ebp)
0x00407853:	jmp	0x0040785e	; targets: 0x0040785e(MAY)
0x00407855:	movl	-8(%ebp), %eax	; from: 0x00407875(MAY)
0x00407858:	addl	$0x1, %eax
0x0040785b:	movl	%eax, -8(%ebp)
0x0040785e:	cmpl	$0x12, -8(%ebp)	; from: 0x00407853(MAY)
0x00407862:	jae	0x00407877	; targets: 0x00407877(MAY), 0x00407864(MAY)
0x00407864:	movl	-8(%ebp), %ecx	; from: 0x00407862(MAY)
0x00407867:	movl	0x8(%ebp), %edx
0x0040786a:	cmpl	0x446e00(,%ecx,8), %edx
0x00407871:	jne	0x00407875	; targets: 0x00407875(MAY), 0x00407873(MAY)
0x00407873:	jmp	0x00407877	; targets: 0x00407877(MAY)	; from: 0x00407871(MAY)
0x00407875:	jmp	0x00407855	; targets: 0x00407855(MAY)	; from: 0x00407871(MAY)
0x00407877:	movl	-8(%ebp), %eax	; from: 0x00407862(MAY), 0x00407873(MAY)
0x0040787a:	movl	0x8(%ebp), %ecx
0x0040787d:	cmpl	0x446e00(,%eax,8), %ecx
0x00407884:	jne	0x004079f8	; targets: 0x0040788a(MAY), 0x004079f8(MAY)
0x0040788a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00407884(MAY)
0x00407891:	je	0x004078b4	; targets: 0x00407893(MAY)
0x00407893:	movl	-8(%ebp), %edx	; from: 0x00407891(MAY)
0x00407896:	movl	0x446e04(,%edx,8), %eax
0x0040789d:	pushl	%eax
0x0040789e:	pushl	$0x0
0x004078a0:	pushl	$0x0
0x004078a2:	pushl	$0x0
0x004078a4:	pushl	$0x1
0x004078a6:	call	0x004024d0	; targets: 0x004024d0(MAY)
0x004079f8:	popl	%edi	; from: 0x00407884(MAY)
0x004079f9:	popl	%esi
0x004079fa:	popl	%ebx
0x004079fb:	movl	%ebp, %esp
0x004079fd:	popl	%ebp
0x004079fe:	ret	; targets: 0x00401f0a(MAY)

0x00408540:	pushl	%ecx	; from: 0x004024d8(MAY)
0x00408541:	cmpl	$0x1000, %eax
0x00408546:	leal	0x8(%esp), %ecx
0x0040854a:	jb	0x00408560	; targets: 0x0040854c(MAY)
0x0040854c:	subl	$0x1000, %ecx	; from: 0x0040855e(MAY), 0x0040854a(MAY)
0x00408552:	subl	$0x1000, %eax
0x00408557:	testl	%eax, (%ecx)
0x00408559:	cmpl	$0x1000, %eax
0x0040855e:	jae	0x0040854c	; targets: 0x0040854c(MAY), 0x00408560(MAY)
0x00408560:	subl	%eax, %ecx	; from: 0x0040855e(MAY)
0x00408562:	movl	%esp, %eax
0x00408564:	testl	%eax, (%ecx)
0x00408566:	movl	%ecx, %esp
0x00408568:	movl	(%eax), %ecx
0x0040856a:	movl	0x4(%eax), %eax
0x0040856d:	pushl	%eax
0x0040856e:	ret	; targets: 0x004024dd(MAY)

0x004089e0:	pushl	%ebp	; from: 0x00402dad(MAY)
0x004089e1:	movl	%esp, %ebp
0x004089e3:	pushl	%ecx
0x004089e4:	movl	0x8(%ebp), %eax
0x004089e7:	cmpl	0x00446e94, %eax
0x004089ed:	ja	0x00408a09	; targets: 0x004089ef(MAY)
0x004089ef:	movl	0x8(%ebp), %ecx	; from: 0x004089ed(MAY)
0x004089f2:	pushl	%ecx
0x004089f3:	call	0x004091f0	; targets: 0x004091f0(MAY)
0x00408a40:	pushl	%ebp	; from: 0x00402c89(MAY)
0x00408a41:	movl	%esp, %ebp
0x00408a43:	movl	$0x1, %eax
0x00408a48:	popl	%ebp
0x00408a49:	ret	; targets: 0x00402c8f(MAY)

0x00408b00:	pushl	%ebp	; from: 0x004075fc(MAY)
0x00408b01:	movl	%esp, %ebp
0x00408b03:	pushl	$0x140
0x00408b08:	pushl	$0x0
0x00408b0a:	movl	0x00448e3c, %eax
0x00408b0f:	pushl	%eax
0x00408b10:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x00408b16:	movl	%eax, 0x00448e38
0x00408b1b:	cmpl	$0x0, 0x00448e38
0x00408b22:	jne	0x00408b28	; targets: 0x00408b28(MAY), 0x00408b24(MAY)
0x00408b24:	xorl	%eax, %eax	; from: 0x00408b22(MAY)
0x00408b26:	jmp	0x00408b57	; targets: 0x00408b57(MAY)
0x00408b28:	movl	0x00448e38, %ecx	; from: 0x00408b22(MAY)
0x00408b2e:	movl	%ecx, 0x00448e2c
0x00408b34:	movl	$0x0, 0x00448e30
0x00408b3e:	movl	$0x0, 0x00448e34
0x00408b48:	movl	$0x10, 0x00448e24
0x00408b52:	movl	$0x1, %eax
0x00408b57:	popl	%ebp	; from: 0x00408b26(MAY)
0x00408b58:	ret	; targets: 0x00407601(MAY)

0x004091f0:	pushl	%ebp	; from: 0x004089f3(MAY)
0x004091f1:	movl	%esp, %ebp
0x004091f3:	subl	$0x38, %esp
0x004091f6:	pushl	%esi
0x004091f7:	movl	0x00448e34, %eax
0x004091fc:	imull	$0x14, %eax, %eax
0x004091ff:	movl	0x00448e38, %ecx
0x00409205:	addl	%eax, %ecx
0x00409207:	movl	%ecx, -44(%ebp)
0x0040920a:	movl	0x8(%ebp), %edx
0x0040920d:	addl	$0x17, %edx
0x00409210:	andl	$0xfffffff0, %edx
0x00409213:	movl	%edx, -40(%ebp)
0x00409216:	movl	-40(%ebp), %eax
0x00409219:	sarl	$0x4, %eax
0x0040921c:	subl	$0x1, %eax
0x0040921f:	movl	%eax, -32(%ebp)
0x00409222:	cmpl	$0x20, -32(%ebp)
0x00409226:	jnl	0x0040923c	; targets: 0x00409228(MAY)
0x00409228:	orl	$0xffffffff, %edx	; from: 0x00409226(MAY)
0x0040922b:	movl	-32(%ebp), %ecx
0x0040922e:	shrl	%cl, %edx
0x00409230:	movl	%edx, -36(%ebp)
0x00409233:	movl	$0xffffffff, -52(%ebp)
0x0040923a:	jmp	0x00409251	; targets: 0x00409251(MAY)
0x00409251:	movl	0x00448e2c, %ecx	; from: 0x0040923a(MAY)
0x00409257:	movl	%ecx, -24(%ebp)
0x0040925a:	movl	-24(%ebp), %edx	; from: 0x00409284(MAY)
0x0040925d:	cmpl	-44(%ebp), %edx
0x00409260:	jae	0x00409286	; targets: 0x00409262(MAY), 0x00409286(MAY)
0x00409262:	movl	-24(%ebp), %eax	; from: 0x00409260(MAY)
0x00409265:	movl	-36(%ebp), %ecx
0x00409268:	andl	(%eax), %ecx
0x0040926a:	movl	-24(%ebp), %edx
0x0040926d:	movl	-52(%ebp), %eax
0x00409270:	andl	0x4(%edx), %eax
0x00409273:	orl	%eax, %ecx
0x00409275:	testl	%ecx, %ecx
0x00409277:	je	0x0040927b	; targets: 0x00409279(MAY), 0x0040927b(MAY)
0x00409279:	jmp	0x00409286	; targets: 0x00409286(MAY)	; from: 0x00409277(MAY)
0x0040927b:	movl	-24(%ebp), %ecx	; from: 0x00409277(MAY)
0x0040927e:	addl	$0x14, %ecx
0x00409281:	movl	%ecx, -24(%ebp)
0x00409284:	jmp	0x0040925a	; targets: 0x0040925a(MAY)
0x00409286:	movl	-24(%ebp), %edx	; from: 0x00409260(MAY), 0x00409279(MAY)
0x00409289:	cmpl	-44(%ebp), %edx
0x0040928c:	jne	0x0040936d	; targets: 0x00409292(MAY), 0x0040936d(MAY)
0x00409292:	movl	0x00448e38, %eax	; from: 0x0040928c(MAY)
0x00409297:	movl	%eax, -24(%ebp)
0x0040929a:	movl	-24(%ebp), %ecx	; from: 0x004092c7(MAY)
0x0040929d:	cmpl	0x00448e2c, %ecx
0x004092a3:	jae	0x004092c9	; targets: 0x004092c9(MAY), 0x004092a5(MAY)
0x004092a5:	movl	-24(%ebp), %edx	; from: 0x004092a3(MAY)
0x004092a8:	movl	-36(%ebp), %eax
0x004092ab:	andl	(%edx), %eax
0x004092ad:	movl	-24(%ebp), %ecx
0x004092b0:	movl	-52(%ebp), %edx
0x004092b3:	andl	0x4(%ecx), %edx
0x004092b6:	orl	%edx, %eax
0x004092b8:	testl	%eax, %eax
0x004092ba:	je	0x004092be	; targets: 0x004092bc(MAY), 0x004092be(MAY)
0x004092bc:	jmp	0x004092c9	; targets: 0x004092c9(MAY)	; from: 0x004092ba(MAY)
0x004092be:	movl	-24(%ebp), %eax	; from: 0x004092ba(MAY)
0x004092c1:	addl	$0x14, %eax
0x004092c4:	movl	%eax, -24(%ebp)
0x004092c7:	jmp	0x0040929a	; targets: 0x0040929a(MAY)
0x004092c9:	movl	-24(%ebp), %ecx	; from: 0x004092a3(MAY), 0x004092bc(MAY)
0x004092cc:	cmpl	0x00448e2c, %ecx
0x004092d2:	jne	0x0040936d	; targets: 0x0040936d(MAY), 0x004092d8(MAY)
0x004092d8:	movl	-24(%ebp), %edx	; from: 0x004092f4(MAY), 0x004092d2(MAY)
0x004092db:	cmpl	-44(%ebp), %edx
0x004092de:	jae	0x004092f6	; targets: 0x004092e0(MAY), 0x004092f6(MAY)
0x004092e0:	movl	-24(%ebp), %eax	; from: 0x004092de(MAY)
0x004092e3:	cmpl	$0x0, 0x8(%eax)
0x004092e7:	je	0x004092eb	; targets: 0x004092e9(MAY), 0x004092eb(MAY)
0x004092e9:	jmp	0x004092f6	; targets: 0x004092f6(MAY)	; from: 0x004092e7(MAY)
0x004092eb:	movl	-24(%ebp), %ecx	; from: 0x004092e7(MAY)
0x004092ee:	addl	$0x14, %ecx
0x004092f1:	movl	%ecx, -24(%ebp)
0x004092f4:	jmp	0x004092d8	; targets: 0x004092d8(MAY)
0x004092f6:	movl	-24(%ebp), %edx	; from: 0x004092e9(MAY), 0x004092de(MAY)
0x004092f9:	cmpl	-44(%ebp), %edx
0x004092fc:	jne	0x00409347	; targets: 0x004092fe(MAY), 0x00409347(MAY)
0x004092fe:	movl	0x00448e38, %eax	; from: 0x004092fc(MAY)
0x00409303:	movl	%eax, -24(%ebp)
0x00409306:	movl	-24(%ebp), %ecx	; from: 0x00409325(MAY)
0x00409309:	cmpl	0x00448e2c, %ecx
0x0040930f:	jae	0x00409327	; targets: 0x00409311(MAY), 0x00409327(MAY)
0x00409311:	movl	-24(%ebp), %edx	; from: 0x0040930f(MAY)
0x00409314:	cmpl	$0x0, 0x8(%edx)
0x00409318:	je	0x0040931c	; targets: 0x0040931c(MAY), 0x0040931a(MAY)
0x0040931a:	jmp	0x00409327	; targets: 0x00409327(MAY)	; from: 0x00409318(MAY)
0x0040931c:	movl	-24(%ebp), %eax	; from: 0x00409318(MAY)
0x0040931f:	addl	$0x14, %eax
0x00409322:	movl	%eax, -24(%ebp)
0x00409325:	jmp	0x00409306	; targets: 0x00409306(MAY)
0x00409327:	movl	-24(%ebp), %ecx	; from: 0x0040930f(MAY), 0x0040931a(MAY)
0x0040932a:	cmpl	0x00448e2c, %ecx
0x00409330:	jne	0x00409347	; targets: 0x00409347(MAY), 0x00409332(MAY)
0x00409332:	call	0x00409730	; targets: 0x00409730(MAY)	; from: 0x00409330(MAY)
0x00409347:	movl	-24(%ebp), %edx	; from: 0x00409330(MAY), 0x004092fc(MAY)
0x0040934a:	pushl	%edx
0x0040934b:	call	0x00409840	; targets: 0x00409840(MAY)
0x0040936d:	movl	-24(%ebp), %edx	; from: 0x004092d2(MAY), 0x0040928c(MAY)
0x00409370:	movl	%edx, 0x00448e2c
0x00409376:	movl	-24(%ebp), %eax
0x00409379:	movl	0x10(%eax), %ecx
0x0040937c:	movl	%ecx, -56(%ebp)
0x0040937f:	movl	-56(%ebp), %edx
0x00409382:	movl	(%edx), %eax
0x00409384:	movl	%eax, -48(%ebp)
0x00409387:	cmpl	$0xffffffff, -48(%ebp)
0x0040938b:	je	0x004093b0	; targets: 0x004093b0(MAY), 0x0040938d(MAY)
0x0040938d:	movl	-48(%ebp), %ecx	; from: 0x0040938b(MAY)
0x00409390:	movl	-56(%ebp), %edx
0x00409393:	movl	-36(%ebp), %eax
0x00409396:	andl	0x44(%edx,%ecx,4), %eax
0x0040939a:	movl	-48(%ebp), %ecx
0x0040939d:	movl	-56(%ebp), %edx
0x004093a0:	movl	-52(%ebp), %esi
0x004093a3:	andl	0xc4(%edx,%ecx,4), %esi
0x004093aa:	orl	%esi, %eax
0x004093ac:	testl	%eax, %eax
0x004093ae:	jne	0x004093e5	; targets: 0x004093e5(MAY), 0x004093b0(MAY)
0x004093b0:	movl	$0x0, -48(%ebp)	; from: 0x0040938b(MAY), 0x004093ae(MAY)
0x004093b7:	movl	-48(%ebp), %eax	; from: 0x004093e3(MAY)
0x004093ba:	movl	-56(%ebp), %ecx
0x004093bd:	movl	-36(%ebp), %edx
0x004093c0:	andl	0x44(%ecx,%eax,4), %edx
0x004093c4:	movl	-48(%ebp), %eax
0x004093c7:	movl	-56(%ebp), %ecx
0x004093ca:	movl	-52(%ebp), %esi
0x004093cd:	andl	0xc4(%ecx,%eax,4), %esi
0x004093d4:	orl	%esi, %edx
0x004093d6:	testl	%edx, %edx
0x004093d8:	jne	0x004093e5	; targets: 0x004093e5(MAY), 0x004093da(MAY)
0x004093da:	movl	-48(%ebp), %edx	; from: 0x004093d8(MAY)
0x004093dd:	addl	$0x1, %edx
0x004093e0:	movl	%edx, -48(%ebp)
0x004093e3:	jmp	0x004093b7	; targets: 0x004093b7(MAY)
0x004093e5:	movl	-48(%ebp), %eax	; from: 0x004093ae(MAY), 0x004093d8(MAY)
0x004093e8:	imull	$0x204, %eax, %eax
0x004093ee:	movl	-56(%ebp), %ecx
0x004093f1:	leal	0x144(%ecx,%eax), %edx
0x004093f8:	movl	%edx, -4(%ebp)
0x004093fb:	movl	$0x0, -32(%ebp)
0x00409402:	movl	-48(%ebp), %eax
0x00409405:	movl	-56(%ebp), %ecx
0x00409408:	movl	-36(%ebp), %edx
0x0040940b:	andl	0x44(%ecx,%eax,4), %edx
0x0040940f:	movl	%edx, -28(%ebp)
0x00409412:	cmpl	$0x0, -28(%ebp)
0x00409416:	jne	0x00409432	; targets: 0x00409432(MAY), 0x00409418(MAY)
0x00409418:	movl	$0x20, -32(%ebp)	; from: 0x00409416(MAY)
0x0040941f:	movl	-48(%ebp), %eax
0x00409422:	movl	-56(%ebp), %ecx
0x00409425:	movl	-52(%ebp), %edx
0x00409428:	andl	0xc4(%ecx,%eax,4), %edx
0x0040942f:	movl	%edx, -28(%ebp)
0x00409432:	cmpl	$0x0, -28(%ebp)	; from: 0x00409416(MAY), 0x00409449(MAY)
0x00409436:	jl	0x0040944b	; targets: 0x0040944b(MAY), 0x00409438(MAY)
0x00409438:	movl	-28(%ebp), %eax	; from: 0x00409436(MAY)
0x0040943b:	shll	%eax
0x0040943d:	movl	%eax, -28(%ebp)
0x00409440:	movl	-32(%ebp), %ecx
0x00409443:	addl	$0x1, %ecx
0x00409446:	movl	%ecx, -32(%ebp)
0x00409449:	jmp	0x00409432	; targets: 0x00409432(MAY)
0x0040944b:	movl	-32(%ebp), %edx	; from: 0x00409436(MAY)
0x0040944e:	movl	-4(%ebp), %eax
0x00409451:	movl	0x4(%eax,%edx,8), %ecx
0x00409455:	movl	%ecx, -16(%ebp)
0x00409458:	movl	-16(%ebp), %edx
0x0040945b:	movl	(%edx), %eax
0x0040945d:	subl	-40(%ebp), %eax
0x00409460:	movl	%eax, -8(%ebp)
0x00409463:	movl	-8(%ebp), %ecx
0x00409466:	sarl	$0x4, %ecx
0x00409469:	subl	$0x1, %ecx
0x0040946c:	movl	%ecx, -20(%ebp)
0x0040946f:	cmpl	$0x3f, -20(%ebp)
0x00409473:	jle	0x0040947c	; targets: 0x00409475(MAY), 0x0040947c(MAY)
0x00409475:	movl	$0x3f, -20(%ebp)	; from: 0x00409473(MAY)
0x0040947c:	movl	-20(%ebp), %edx	; from: 0x00409473(MAY)
0x0040947f:	cmpl	-32(%ebp), %edx
0x00409482:	je	0x004096a0	; targets: 0x004096a0(MAY), 0x00409488(MAY)
0x00409488:	movl	-16(%ebp), %eax	; from: 0x00409482(MAY)
0x0040948b:	movl	-16(%ebp), %ecx
0x0040948e:	movl	0x4(%eax), %edx
0x00409491:	cmpl	0x8(%ecx), %edx
0x00409494:	jne	0x0040956a	; targets: 0x0040949a(MAY), 0x0040956a(MAY)
0x0040949a:	cmpl	$0x20, -32(%ebp)	; from: 0x00409494(MAY)
0x0040956a:	movl	-16(%ebp), %eax	; from: 0x00409494(MAY)
0x0040956d:	movl	0x8(%eax), %ecx
0x00409570:	movl	-16(%ebp), %edx
0x00409573:	movl	0x4(%edx), %eax
0x00409576:	movl	%eax, 0x4(%ecx)
0x00409579:	movl	-16(%ebp), %ecx
0x0040957c:	movl	0x4(%ecx), %edx
0x0040957f:	movl	-16(%ebp), %eax
0x00409582:	movl	0x8(%eax), %ecx
0x00409585:	movl	%ecx, 0x8(%edx)
0x00409588:	cmpl	$0x0, -8(%ebp)
0x004096a0:	cmpl	$0x0, -8(%ebp)	; from: 0x00409482(MAY)
0x004096a4:	je	0x004096ba	; targets: 0x004096a6(MAY), 0x004096ba(MAY)
0x004096a6:	movl	-16(%ebp), %eax	; from: 0x004096a4(MAY)
0x004096a9:	movl	-8(%ebp), %ecx
0x004096ac:	movl	%ecx, (%eax)
0x004096ae:	movl	-16(%ebp), %edx
0x004096b1:	addl	-8(%ebp), %edx
0x004096ba:	movl	-16(%ebp), %ecx	; from: 0x004096a4(MAY)
0x004096bd:	addl	-8(%ebp), %ecx
0x00409730:	pushl	%ebp	; from: 0x00409332(MAY)
0x00409731:	movl	%esp, %ebp
0x00409733:	pushl	%ecx
0x00409734:	movl	0x00448e34, %eax
0x00409739:	cmpl	0x00448e24, %eax
0x0040973f:	jne	0x0040978b	; targets: 0x0040978b(MAY)
0x0040978b:	movl	0x00448e34, %eax	; from: 0x0040973f(MAY)
0x00409790:	imull	$0x14, %eax, %eax
0x00409793:	movl	0x00448e38, %ecx
0x00409799:	addl	%eax, %ecx
0x0040979b:	movl	%ecx, -4(%ebp)
0x0040979e:	pushl	$0x41c4
0x004097a3:	pushl	$0x8
0x004097a5:	movl	0x00448e3c, %edx
0x004097ab:	pushl	%edx
0x004097ac:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004097b2:	movl	-4(%ebp), %ecx
0x004097b5:	movl	%eax, 0x10(%ecx)
0x004097b8:	movl	-4(%ebp), %edx
0x004097bb:	cmpl	$0x0, 0x10(%edx)
0x004097bf:	jne	0x004097c5	; targets: 0x004097c1(MAY), 0x004097c5(MAY)
0x004097c1:	xorl	%eax, %eax	; from: 0x004097bf(MAY)
0x004097c3:	jmp	0x0040983b	; targets: 0x0040983b(MAY)
0x004097c5:	pushl	$0x4	; from: 0x004097bf(MAY)
0x004097c7:	pushl	$0x2000
0x004097cc:	pushl	$0x100000
0x004097d1:	pushl	$0x0
0x004097d3:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x0040983b:	movl	%ebp, %esp	; from: 0x004097c3(MAY)
0x0040983d:	popl	%ebp
0x0040983e:	ret	; targets: unresolved

0x00409840:	pushl	%ebp	; from: 0x0040934b(MAY)
0x00409841:	movl	%esp, %ebp
0x00409843:	subl	$0x2c, %esp
0x00409846:	movl	0x8(%ebp), %eax
0x00409849:	movl	0x10(%eax), %ecx
0x0040984c:	movl	%ecx, -44(%ebp)
0x0040984f:	movl	0x8(%ebp), %edx
0x00409852:	movl	0x8(%edx), %eax
0x00409855:	movl	%eax, -8(%ebp)
0x00409858:	movl	$0x0, -40(%ebp)
0x0040985f:	cmpl	$0x0, -8(%ebp)	; from: 0x00409876(MAY)
0x00409863:	jl	0x00409878	; targets: 0x00409865(MAY), 0x00409878(MAY)
0x00409865:	movl	-8(%ebp), %ecx	; from: 0x00409863(MAY)
0x00409868:	shll	%ecx
0x0040986a:	movl	%ecx, -8(%ebp)
0x0040986d:	movl	-40(%ebp), %edx
0x00409870:	addl	$0x1, %edx
0x00409873:	movl	%edx, -40(%ebp)
0x00409876:	jmp	0x0040985f	; targets: 0x0040985f(MAY)
0x00409878:	movl	-40(%ebp), %eax	; from: 0x00409863(MAY)
0x0040987b:	imull	$0x204, %eax, %eax
0x00409881:	movl	-44(%ebp), %ecx
0x00409884:	leal	0x144(%ecx,%eax), %edx
0x0040988b:	movl	%edx, -12(%ebp)
0x0040988e:	movl	$0x0, -32(%ebp)
0x00409895:	jmp	0x004098a0	; targets: 0x004098a0(MAY)
0x00409897:	movl	-32(%ebp), %eax	; from: 0x004098c4(MAY)
0x0040989a:	addl	$0x1, %eax
0x0040989d:	movl	%eax, -32(%ebp)
0x004098a0:	cmpl	$0x3f, -32(%ebp)	; from: 0x00409895(MAY)
0x004098a4:	jnl	0x004098c6	; targets: 0x004098a6(MAY), 0x004098c6(MAY)
0x004098a6:	movl	-32(%ebp), %ecx	; from: 0x004098a4(MAY)
0x004098a9:	movl	-12(%ebp), %edx
0x004098ac:	leal	(%edx,%ecx,8), %eax
0x004098af:	movl	%eax, -24(%ebp)
0x004098b2:	movl	-24(%ebp), %ecx
0x004098b5:	movl	-24(%ebp), %edx
0x004098b8:	movl	%edx, 0x8(%ecx)
0x004098bb:	movl	-24(%ebp), %eax
0x004098be:	movl	-24(%ebp), %ecx
0x004098c1:	movl	%ecx, 0x4(%eax)
0x004098c4:	jmp	0x00409897	; targets: 0x00409897(MAY)
0x004098c6:	movl	-40(%ebp), %edx	; from: 0x004098a4(MAY)
0x004098c9:	shll	$0xf, %edx
0x004098cc:	movl	0x8(%ebp), %eax
0x004098cf:	movl	0xc(%eax), %ecx
0x004098d2:	addl	%edx, %ecx
0x004098d4:	movl	%ecx, -16(%ebp)
0x004098d7:	pushl	$0x4
0x004098d9:	pushl	$0x1000
0x004098de:	pushl	$0x8000
0x004098e3:	movl	-16(%ebp), %edx
0x004098e6:	pushl	%edx
0x004098e7:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
