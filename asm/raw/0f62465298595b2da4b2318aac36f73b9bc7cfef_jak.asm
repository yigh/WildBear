
start:
0x00401d70:	pushl	%ebp
0x00401d71:	movl	%esp, %ebp
0x00401d73:	pushl	$0xffffffff
0x00401d75:	pushl	$0x411700
0x00401d7a:	pushl	$0x407728
0x00401d7f:	movl	%fs:0, %eax
0x00401d85:	pushl	%eax
0x00401d86:	movl	%esp, %fs:0
0x00401d8d:	addl	$0xffffffa4, %esp
0x00401d90:	pushl	%ebx
0x00401d91:	pushl	%esi
0x00401d92:	pushl	%edi
0x00401d93:	movl	%esp, -24(%ebp)
0x00401d96:	call	GetVersion@kernel32.dll	; targets: 0xff000280(MAY)
0x00401d9c:	movl	%eax, 0x004479f8
0x00401da1:	movl	0x004479f8, %eax
0x00401da6:	shrl	$0x8, %eax
0x00401da9:	andl	$0xff, %eax
0x00401dae:	movl	%eax, 0x00447a04
0x00401db3:	movl	0x004479f8, %ecx
0x00401db9:	andl	$0xff, %ecx
0x00401dbf:	movl	%ecx, 0x00447a00
0x00401dc5:	movl	0x00447a00, %edx
0x00401dcb:	shll	$0x8, %edx
0x00401dce:	addl	0x00447a04, %edx
0x00401dd4:	movl	%edx, 0x004479fc
0x00401dda:	movl	0x004479f8, %eax
0x00401ddf:	shrl	$0x10, %eax
0x00401de2:	andl	$0xffff, %eax
0x00401de7:	movl	%eax, 0x004479f8
0x00401dec:	pushl	$0x0
0x00401dee:	call	0x004075e0	; targets: 0x004075e0(MAY)
0x00401df3:	addl	$0x4, %esp	; from: 0x0040762c(MAY)
0x00401df6:	testl	%eax, %eax
0x00401df8:	jne	0x00401e04	; targets: 0x00401dfa(MAY), 0x00401e04(MAY)
0x00401dfa:	pushl	$0x1c	; from: 0x00401df8(MAY)
0x00401dfc:	call	0x00401f00	; targets: 0x00401f00(MAY)
0x00401e04:	movl	$0x0, -4(%ebp)	; from: 0x00401df8(MAY)
0x00401e0b:	call	0x004072d0	; targets: 0x004072d0(MAY)
0x00401f00:	pushl	%ebp	; from: 0x00401dfc(MAY)
0x00401f01:	movl	%esp, %ebp
0x00401f03:	cmpl	$0x1, 0x004479c0
0x00401f0a:	jne	0x00401f11	; targets: 0x00401f11(MAY)
0x00401f11:	movl	0x8(%ebp), %eax	; from: 0x00401f0a(MAY)
0x00401f14:	pushl	%eax
0x00401f15:	call	0x00407850	; targets: 0x00407850(MAY)
0x00401f1a:	addl	$0x4, %esp	; from: 0x00407a0e(MAY)
0x00401f1d:	pushl	$0xff
0x00401f22:	call	ExitProcess@kernel32.dll	; targets: 0xff000260(MAY)
0x004024e0:	pushl	%ebp	; from: 0x004078b6(MAY)
0x004024e1:	movl	%esp, %ebp
0x004024e3:	movl	$0x302c, %eax
0x004024e8:	call	0x00408550	; targets: 0x00408550(MAY)
0x004024ed:	pushl	%edi	; from: 0x0040857e(MAY)
0x004024ee:	movb	$0x0, -12296(%ebp)
0x004024f5:	movl	$0x3ff, %ecx
0x004024fa:	xorl	%eax, %eax
0x004024fc:	leal	-12295(%ebp), %edi
0x00402502:	repz stosl	%eax, %es:(%edi)
0x00402b80:	pushl	%ebp	; from: 0x004072e7(MAY)
0x00402b81:	movl	%esp, %ebp
0x00402b83:	movl	0x14(%ebp), %eax
0x00402b86:	pushl	%eax
0x00402b87:	movl	0x10(%ebp), %ecx
0x00402b8a:	pushl	%ecx
0x00402b8b:	movl	0xc(%ebp), %edx
0x00402b8e:	pushl	%edx
0x00402b8f:	movl	0x00447b6c, %eax
0x00402b94:	pushl	%eax
0x00402b95:	movl	0x8(%ebp), %ecx
0x00402b98:	pushl	%ecx
0x00402b99:	call	0x00402bd0	; targets: 0x00402bd0(MAY)
0x00402bd0:	pushl	%ebp	; from: 0x00402b99(MAY)
0x00402bd1:	movl	%esp, %ebp
0x00402bd3:	pushl	%ecx
0x00402bd4:	movl	0x18(%ebp), %eax
0x00402bd7:	pushl	%eax
0x00402bd8:	movl	0x14(%ebp), %ecx
0x00402bdb:	pushl	%ecx
0x00402bdc:	movl	0x10(%ebp), %edx
0x00402bdf:	pushl	%edx
0x00402be0:	movl	0x8(%ebp), %eax
0x00402be3:	pushl	%eax
0x00402be4:	call	0x00402c20	; targets: 0x00402c20(MAY)
0x00402c20:	pushl	%ebp	; from: 0x00402be4(MAY)
0x00402c21:	movl	%esp, %ebp
0x00402c23:	subl	$0x10, %esp
0x00402c26:	pushl	%ebx
0x00402c27:	pushl	%esi
0x00402c28:	pushl	%edi
0x00402c29:	movl	$0x0, -12(%ebp)
0x00402c30:	movl	0x00446d08, %eax
0x00402c35:	andl	$0x4, %eax
0x00402c38:	testl	%eax, %eax
0x00402c3a:	je	0x00402c6c	; targets: 0x00402c6c(MAY)
0x00402c6c:	movl	0x00446d0c, %edx	; from: 0x00402c3a(MAY)
0x00402c72:	movl	%edx, -8(%ebp)
0x00402c75:	movl	-8(%ebp), %eax
0x00402c78:	cmpl	0x00446d10, %eax
0x00402c7e:	jne	0x00402c81	; targets: 0x00402c81(MAY)
0x00402c81:	movl	0x14(%ebp), %ecx	; from: 0x00402c7e(MAY)
0x00402c84:	pushl	%ecx
0x00402c85:	movl	0x10(%ebp), %edx
0x00402c88:	pushl	%edx
0x00402c89:	movl	-8(%ebp), %eax
0x00402c8c:	pushl	%eax
0x00402c8d:	movl	0xc(%ebp), %ecx
0x00402c90:	pushl	%ecx
0x00402c91:	movl	0x8(%ebp), %edx
0x00402c94:	pushl	%edx
0x00402c95:	pushl	$0x0
0x00402c97:	pushl	$0x1
0x00402c99:	call	0x00446e90	; targets: 0x00408a50(MAY)
0x00402c9f:	addl	$0x1c, %esp	; from: 0x00408a59(MAY)
0x00402ca2:	testl	%eax, %eax
0x00402ca4:	jne	0x00402d04	; targets: 0x00402d04(MAY)
0x00402d04:	movl	0xc(%ebp), %ecx	; from: 0x00402ca4(MAY)
0x00402d07:	andl	$0xffff, %ecx
0x00402d0d:	cmpl	$0x2, %ecx
0x00402d10:	je	0x00402d26	; targets: 0x00402d26(MAY)
0x00402d26:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d10(MAY)
0x00402d2a:	ja	0x00402d37	; targets: 0x00402d2c(MAY)
0x00402d2c:	movl	0x8(%ebp), %eax	; from: 0x00402d2a(MAY)
0x00402d2f:	addl	$0x24, %eax
0x00402d32:	cmpl	$0xffffffe0, %eax
0x00402d35:	jbe	0x00402d63	; targets: 0x00402d63(MAY)
0x00402d63:	movl	0xc(%ebp), %eax	; from: 0x00402d35(MAY)
0x00402d66:	andl	$0xffff, %eax
0x00402d6b:	cmpl	$0x4, %eax
0x00402d6e:	je	0x00402db0	; targets: 0x00402d70(MAY)
0x00402d70:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402d6e(MAY)
0x00402d74:	je	0x00402db0	; targets: 0x00402d76(MAY)
0x00402d76:	movl	0xc(%ebp), %ecx	; from: 0x00402d74(MAY)
0x00402d79:	andl	$0xffff, %ecx
0x00402d7f:	cmpl	$0x2, %ecx
0x00402d82:	je	0x00402db0	; targets: 0x00402db0(MAY)
0x00402db0:	movl	0x8(%ebp), %eax	; from: 0x00402d82(MAY)
0x00402db3:	addl	$0x24, %eax
0x00402db6:	movl	%eax, -16(%ebp)
0x00402db9:	movl	-16(%ebp), %ecx
0x00402dbc:	pushl	%ecx
0x00402dbd:	call	0x004089f0	; targets: 0x004089f0(MAY)
0x004072d0:	pushl	%ebp	; from: 0x00401e0b(MAY)
0x004072d1:	movl	%esp, %ebp
0x004072d3:	subl	$0x6c, %esp
0x004072d6:	pushl	$0x81
0x004072db:	pushl	$0x411f70
0x004072e0:	pushl	$0x2
0x004072e2:	pushl	$0x100
0x004072e7:	call	0x00402b80	; targets: 0x00402b80(MAY)
0x004075e0:	pushl	%ebp	; from: 0x00401dee(MAY)
0x004075e1:	movl	%esp, %ebp
0x004075e3:	pushl	$0x0
0x004075e5:	pushl	$0x1000
0x004075ea:	xorl	%eax, %eax
0x004075ec:	cmpl	$0x0, 0x8(%ebp)
0x004075f0:	sete	%al
0x004075f3:	pushl	%eax
0x004075f4:	call	HeapCreate@kernel32.dll	; targets: 0xff000130(MAY)
0x004075fa:	movl	%eax, 0x00448e3c
0x004075ff:	cmpl	$0x0, 0x00448e3c
0x00407606:	jne	0x0040760c	; targets: 0x0040760c(MAY), 0x00407608(MAY)
0x00407608:	xorl	%eax, %eax	; from: 0x00407606(MAY)
0x0040760a:	jmp	0x0040762b	; targets: 0x0040762b(MAY)
0x0040760c:	call	0x00408b10	; targets: 0x00408b10(MAY)	; from: 0x00407606(MAY)
0x00407611:	testl	%eax, %eax	; from: 0x00408b68(MAY)
0x00407613:	jne	0x00407626	; targets: 0x00407626(MAY), 0x00407615(MAY)
0x00407615:	movl	0x00448e3c, %ecx	; from: 0x00407613(MAY)
0x0040761b:	pushl	%ecx
0x0040761c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000110(MAY)
0x00407622:	xorl	%eax, %eax
0x00407624:	jmp	0x0040762b	; targets: 0x0040762b(MAY)
0x00407626:	movl	$0x1, %eax	; from: 0x00407613(MAY)
0x0040762b:	popl	%ebp	; from: 0x00407624(MAY), 0x0040760a(MAY)
0x0040762c:	ret	; targets: 0x00401df3(MAY)

0x00407850:	pushl	%ebp	; from: 0x00401f15(MAY)
0x00407851:	movl	%esp, %ebp
0x00407853:	subl	$0x1b0, %esp
0x00407859:	pushl	%ebx
0x0040785a:	pushl	%esi
0x0040785b:	pushl	%edi
0x0040785c:	movl	$0x0, -8(%ebp)
0x00407863:	jmp	0x0040786e	; targets: 0x0040786e(MAY)
0x00407865:	movl	-8(%ebp), %eax	; from: 0x00407885(MAY)
0x00407868:	addl	$0x1, %eax
0x0040786b:	movl	%eax, -8(%ebp)
0x0040786e:	cmpl	$0x12, -8(%ebp)	; from: 0x00407863(MAY)
0x00407872:	jae	0x00407887	; targets: 0x00407874(MAY), 0x00407887(MAY)
0x00407874:	movl	-8(%ebp), %ecx	; from: 0x00407872(MAY)
0x00407877:	movl	0x8(%ebp), %edx
0x0040787a:	cmpl	0x446e00(,%ecx,8), %edx
0x00407881:	jne	0x00407885	; targets: 0x00407885(MAY), 0x00407883(MAY)
0x00407883:	jmp	0x00407887	; targets: 0x00407887(MAY)	; from: 0x00407881(MAY)
0x00407885:	jmp	0x00407865	; targets: 0x00407865(MAY)	; from: 0x00407881(MAY)
0x00407887:	movl	-8(%ebp), %eax	; from: 0x00407883(MAY), 0x00407872(MAY)
0x0040788a:	movl	0x8(%ebp), %ecx
0x0040788d:	cmpl	0x446e00(,%eax,8), %ecx
0x00407894:	jne	0x00407a08	; targets: 0x00407a08(MAY), 0x0040789a(MAY)
0x0040789a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00407894(MAY)
0x004078a1:	je	0x004078c4	; targets: 0x004078a3(MAY)
0x004078a3:	movl	-8(%ebp), %edx	; from: 0x004078a1(MAY)
0x004078a6:	movl	0x446e04(,%edx,8), %eax
0x004078ad:	pushl	%eax
0x004078ae:	pushl	$0x0
0x004078b0:	pushl	$0x0
0x004078b2:	pushl	$0x0
0x004078b4:	pushl	$0x1
0x004078b6:	call	0x004024e0	; targets: 0x004024e0(MAY)
0x00407a08:	popl	%edi	; from: 0x00407894(MAY)
0x00407a09:	popl	%esi
0x00407a0a:	popl	%ebx
0x00407a0b:	movl	%ebp, %esp
0x00407a0d:	popl	%ebp
0x00407a0e:	ret	; targets: 0x00401f1a(MAY)

0x00408550:	pushl	%ecx	; from: 0x004024e8(MAY)
0x00408551:	cmpl	$0x1000, %eax
0x00408556:	leal	0x8(%esp), %ecx
0x0040855a:	jb	0x00408570	; targets: 0x0040855c(MAY)
0x0040855c:	subl	$0x1000, %ecx	; from: 0x0040856e(MAY), 0x0040855a(MAY)
0x00408562:	subl	$0x1000, %eax
0x00408567:	testl	%eax, (%ecx)
0x00408569:	cmpl	$0x1000, %eax
0x0040856e:	jae	0x0040855c	; targets: 0x0040855c(MAY), 0x00408570(MAY)
0x00408570:	subl	%eax, %ecx	; from: 0x0040856e(MAY)
0x00408572:	movl	%esp, %eax
0x00408574:	testl	%eax, (%ecx)
0x00408576:	movl	%ecx, %esp
0x00408578:	movl	(%eax), %ecx
0x0040857a:	movl	0x4(%eax), %eax
0x0040857d:	pushl	%eax
0x0040857e:	ret	; targets: 0x004024ed(MAY)

0x004089f0:	pushl	%ebp	; from: 0x00402dbd(MAY)
0x004089f1:	movl	%esp, %ebp
0x004089f3:	pushl	%ecx
0x004089f4:	movl	0x8(%ebp), %eax
0x004089f7:	cmpl	0x00446e94, %eax
0x004089fd:	ja	0x00408a19	; targets: 0x004089ff(MAY)
0x004089ff:	movl	0x8(%ebp), %ecx	; from: 0x004089fd(MAY)
0x00408a02:	pushl	%ecx
0x00408a03:	call	0x00409200	; targets: 0x00409200(MAY)
0x00408a50:	pushl	%ebp	; from: 0x00402c99(MAY)
0x00408a51:	movl	%esp, %ebp
0x00408a53:	movl	$0x1, %eax
0x00408a58:	popl	%ebp
0x00408a59:	ret	; targets: 0x00402c9f(MAY)

0x00408b10:	pushl	%ebp	; from: 0x0040760c(MAY)
0x00408b11:	movl	%esp, %ebp
0x00408b13:	pushl	$0x140
0x00408b18:	pushl	$0x0
0x00408b1a:	movl	0x00448e3c, %eax
0x00408b1f:	pushl	%eax
0x00408b20:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x00408b26:	movl	%eax, 0x00448e38
0x00408b2b:	cmpl	$0x0, 0x00448e38
0x00408b32:	jne	0x00408b38	; targets: 0x00408b34(MAY), 0x00408b38(MAY)
0x00408b34:	xorl	%eax, %eax	; from: 0x00408b32(MAY)
0x00408b36:	jmp	0x00408b67	; targets: 0x00408b67(MAY)
0x00408b38:	movl	0x00448e38, %ecx	; from: 0x00408b32(MAY)
0x00408b3e:	movl	%ecx, 0x00448e2c
0x00408b44:	movl	$0x0, 0x00448e30
0x00408b4e:	movl	$0x0, 0x00448e34
0x00408b58:	movl	$0x10, 0x00448e24
0x00408b62:	movl	$0x1, %eax
0x00408b67:	popl	%ebp	; from: 0x00408b36(MAY)
0x00408b68:	ret	; targets: 0x00407611(MAY)

0x00409200:	pushl	%ebp	; from: 0x00408a03(MAY)
0x00409201:	movl	%esp, %ebp
0x00409203:	subl	$0x38, %esp
0x00409206:	pushl	%esi
0x00409207:	movl	0x00448e34, %eax
0x0040920c:	imull	$0x14, %eax, %eax
0x0040920f:	movl	0x00448e38, %ecx
0x00409215:	addl	%eax, %ecx
0x00409217:	movl	%ecx, -44(%ebp)
0x0040921a:	movl	0x8(%ebp), %edx
0x0040921d:	addl	$0x17, %edx
0x00409220:	andl	$0xfffffff0, %edx
0x00409223:	movl	%edx, -40(%ebp)
0x00409226:	movl	-40(%ebp), %eax
0x00409229:	sarl	$0x4, %eax
0x0040922c:	subl	$0x1, %eax
0x0040922f:	movl	%eax, -32(%ebp)
0x00409232:	cmpl	$0x20, -32(%ebp)
0x00409236:	jnl	0x0040924c	; targets: 0x00409238(MAY)
0x00409238:	orl	$0xffffffff, %edx	; from: 0x00409236(MAY)
0x0040923b:	movl	-32(%ebp), %ecx
0x0040923e:	shrl	%cl, %edx
0x00409240:	movl	%edx, -36(%ebp)
0x00409243:	movl	$0xffffffff, -52(%ebp)
0x0040924a:	jmp	0x00409261	; targets: 0x00409261(MAY)
0x00409261:	movl	0x00448e2c, %ecx	; from: 0x0040924a(MAY)
0x00409267:	movl	%ecx, -24(%ebp)
0x0040926a:	movl	-24(%ebp), %edx	; from: 0x00409294(MAY)
0x0040926d:	cmpl	-44(%ebp), %edx
0x00409270:	jae	0x00409296	; targets: 0x00409296(MAY), 0x00409272(MAY)
0x00409272:	movl	-24(%ebp), %eax	; from: 0x00409270(MAY)
0x00409275:	movl	-36(%ebp), %ecx
0x00409278:	andl	(%eax), %ecx
0x0040927a:	movl	-24(%ebp), %edx
0x0040927d:	movl	-52(%ebp), %eax
0x00409280:	andl	0x4(%edx), %eax
0x00409283:	orl	%eax, %ecx
0x00409285:	testl	%ecx, %ecx
0x00409287:	je	0x0040928b	; targets: 0x00409289(MAY), 0x0040928b(MAY)
0x00409289:	jmp	0x00409296	; targets: 0x00409296(MAY)	; from: 0x00409287(MAY)
0x0040928b:	movl	-24(%ebp), %ecx	; from: 0x00409287(MAY)
0x0040928e:	addl	$0x14, %ecx
0x00409291:	movl	%ecx, -24(%ebp)
0x00409294:	jmp	0x0040926a	; targets: 0x0040926a(MAY)
0x00409296:	movl	-24(%ebp), %edx	; from: 0x00409270(MAY), 0x00409289(MAY)
0x00409299:	cmpl	-44(%ebp), %edx
0x0040929c:	jne	0x0040937d	; targets: 0x0040937d(MAY), 0x004092a2(MAY)
0x004092a2:	movl	0x00448e38, %eax	; from: 0x0040929c(MAY)
0x004092a7:	movl	%eax, -24(%ebp)
0x004092aa:	movl	-24(%ebp), %ecx	; from: 0x004092d7(MAY)
0x004092ad:	cmpl	0x00448e2c, %ecx
0x004092b3:	jae	0x004092d9	; targets: 0x004092d9(MAY), 0x004092b5(MAY)
0x004092b5:	movl	-24(%ebp), %edx	; from: 0x004092b3(MAY)
0x004092b8:	movl	-36(%ebp), %eax
0x004092bb:	andl	(%edx), %eax
0x004092bd:	movl	-24(%ebp), %ecx
0x004092c0:	movl	-52(%ebp), %edx
0x004092c3:	andl	0x4(%ecx), %edx
0x004092c6:	orl	%edx, %eax
0x004092c8:	testl	%eax, %eax
0x004092ca:	je	0x004092ce	; targets: 0x004092cc(MAY), 0x004092ce(MAY)
0x004092cc:	jmp	0x004092d9	; targets: 0x004092d9(MAY)	; from: 0x004092ca(MAY)
0x004092ce:	movl	-24(%ebp), %eax	; from: 0x004092ca(MAY)
0x004092d1:	addl	$0x14, %eax
0x004092d4:	movl	%eax, -24(%ebp)
0x004092d7:	jmp	0x004092aa	; targets: 0x004092aa(MAY)
0x004092d9:	movl	-24(%ebp), %ecx	; from: 0x004092cc(MAY), 0x004092b3(MAY)
0x004092dc:	cmpl	0x00448e2c, %ecx
0x004092e2:	jne	0x0040937d	; targets: 0x0040937d(MAY), 0x004092e8(MAY)
0x004092e8:	movl	-24(%ebp), %edx	; from: 0x00409304(MAY), 0x004092e2(MAY)
0x004092eb:	cmpl	-44(%ebp), %edx
0x004092ee:	jae	0x00409306	; targets: 0x00409306(MAY), 0x004092f0(MAY)
0x004092f0:	movl	-24(%ebp), %eax	; from: 0x004092ee(MAY)
0x004092f3:	cmpl	$0x0, 0x8(%eax)
0x004092f7:	je	0x004092fb	; targets: 0x004092f9(MAY), 0x004092fb(MAY)
0x004092f9:	jmp	0x00409306	; targets: 0x00409306(MAY)	; from: 0x004092f7(MAY)
0x004092fb:	movl	-24(%ebp), %ecx	; from: 0x004092f7(MAY)
0x004092fe:	addl	$0x14, %ecx
0x00409301:	movl	%ecx, -24(%ebp)
0x00409304:	jmp	0x004092e8	; targets: 0x004092e8(MAY)
0x00409306:	movl	-24(%ebp), %edx	; from: 0x004092ee(MAY), 0x004092f9(MAY)
0x00409309:	cmpl	-44(%ebp), %edx
0x0040930c:	jne	0x00409357	; targets: 0x0040930e(MAY), 0x00409357(MAY)
0x0040930e:	movl	0x00448e38, %eax	; from: 0x0040930c(MAY)
0x00409313:	movl	%eax, -24(%ebp)
0x00409316:	movl	-24(%ebp), %ecx	; from: 0x00409335(MAY)
0x00409319:	cmpl	0x00448e2c, %ecx
0x0040931f:	jae	0x00409337	; targets: 0x00409321(MAY), 0x00409337(MAY)
0x00409321:	movl	-24(%ebp), %edx	; from: 0x0040931f(MAY)
0x00409324:	cmpl	$0x0, 0x8(%edx)
0x00409328:	je	0x0040932c	; targets: 0x0040932c(MAY), 0x0040932a(MAY)
0x0040932a:	jmp	0x00409337	; targets: 0x00409337(MAY)	; from: 0x00409328(MAY)
0x0040932c:	movl	-24(%ebp), %eax	; from: 0x00409328(MAY)
0x0040932f:	addl	$0x14, %eax
0x00409332:	movl	%eax, -24(%ebp)
0x00409335:	jmp	0x00409316	; targets: 0x00409316(MAY)
0x00409337:	movl	-24(%ebp), %ecx	; from: 0x0040931f(MAY), 0x0040932a(MAY)
0x0040933a:	cmpl	0x00448e2c, %ecx
0x00409340:	jne	0x00409357	; targets: 0x00409357(MAY), 0x00409342(MAY)
0x00409342:	call	0x00409740	; targets: 0x00409740(MAY)	; from: 0x00409340(MAY)
0x00409357:	movl	-24(%ebp), %edx	; from: 0x00409340(MAY), 0x0040930c(MAY)
0x0040935a:	pushl	%edx
0x0040935b:	call	0x00409850	; targets: 0x00409850(MAY)
0x0040937d:	movl	-24(%ebp), %edx	; from: 0x0040929c(MAY), 0x004092e2(MAY)
0x00409380:	movl	%edx, 0x00448e2c
0x00409386:	movl	-24(%ebp), %eax
0x00409389:	movl	0x10(%eax), %ecx
0x0040938c:	movl	%ecx, -56(%ebp)
0x0040938f:	movl	-56(%ebp), %edx
0x00409392:	movl	(%edx), %eax
0x00409394:	movl	%eax, -48(%ebp)
0x00409397:	cmpl	$0xffffffff, -48(%ebp)
0x0040939b:	je	0x004093c0	; targets: 0x004093c0(MAY), 0x0040939d(MAY)
0x0040939d:	movl	-48(%ebp), %ecx	; from: 0x0040939b(MAY)
0x004093a0:	movl	-56(%ebp), %edx
0x004093a3:	movl	-36(%ebp), %eax
0x004093a6:	andl	0x44(%edx,%ecx,4), %eax
0x004093aa:	movl	-48(%ebp), %ecx
0x004093ad:	movl	-56(%ebp), %edx
0x004093b0:	movl	-52(%ebp), %esi
0x004093b3:	andl	0xc4(%edx,%ecx,4), %esi
0x004093ba:	orl	%esi, %eax
0x004093bc:	testl	%eax, %eax
0x004093be:	jne	0x004093f5	; targets: 0x004093c0(MAY), 0x004093f5(MAY)
0x004093c0:	movl	$0x0, -48(%ebp)	; from: 0x004093be(MAY), 0x0040939b(MAY)
0x004093c7:	movl	-48(%ebp), %eax	; from: 0x004093f3(MAY)
0x004093ca:	movl	-56(%ebp), %ecx
0x004093cd:	movl	-36(%ebp), %edx
0x004093d0:	andl	0x44(%ecx,%eax,4), %edx
0x004093d4:	movl	-48(%ebp), %eax
0x004093d7:	movl	-56(%ebp), %ecx
0x004093da:	movl	-52(%ebp), %esi
0x004093dd:	andl	0xc4(%ecx,%eax,4), %esi
0x004093e4:	orl	%esi, %edx
0x004093e6:	testl	%edx, %edx
0x004093e8:	jne	0x004093f5	; targets: 0x004093ea(MAY), 0x004093f5(MAY)
0x004093ea:	movl	-48(%ebp), %edx	; from: 0x004093e8(MAY)
0x004093ed:	addl	$0x1, %edx
0x004093f0:	movl	%edx, -48(%ebp)
0x004093f3:	jmp	0x004093c7	; targets: 0x004093c7(MAY)
0x004093f5:	movl	-48(%ebp), %eax	; from: 0x004093e8(MAY), 0x004093be(MAY)
0x004093f8:	imull	$0x204, %eax, %eax
0x004093fe:	movl	-56(%ebp), %ecx
0x00409401:	leal	0x144(%ecx,%eax), %edx
0x00409408:	movl	%edx, -4(%ebp)
0x0040940b:	movl	$0x0, -32(%ebp)
0x00409412:	movl	-48(%ebp), %eax
0x00409415:	movl	-56(%ebp), %ecx
0x00409418:	movl	-36(%ebp), %edx
0x0040941b:	andl	0x44(%ecx,%eax,4), %edx
0x0040941f:	movl	%edx, -28(%ebp)
0x00409422:	cmpl	$0x0, -28(%ebp)
0x00409426:	jne	0x00409442	; targets: 0x00409428(MAY), 0x00409442(MAY)
0x00409428:	movl	$0x20, -32(%ebp)	; from: 0x00409426(MAY)
0x0040942f:	movl	-48(%ebp), %eax
0x00409432:	movl	-56(%ebp), %ecx
0x00409435:	movl	-52(%ebp), %edx
0x00409438:	andl	0xc4(%ecx,%eax,4), %edx
0x0040943f:	movl	%edx, -28(%ebp)
0x00409442:	cmpl	$0x0, -28(%ebp)	; from: 0x00409426(MAY), 0x00409459(MAY)
0x00409446:	jl	0x0040945b	; targets: 0x00409448(MAY), 0x0040945b(MAY)
0x00409448:	movl	-28(%ebp), %eax	; from: 0x00409446(MAY)
0x0040944b:	shll	%eax
0x0040944d:	movl	%eax, -28(%ebp)
0x00409450:	movl	-32(%ebp), %ecx
0x00409453:	addl	$0x1, %ecx
0x00409456:	movl	%ecx, -32(%ebp)
0x00409459:	jmp	0x00409442	; targets: 0x00409442(MAY)
0x0040945b:	movl	-32(%ebp), %edx	; from: 0x00409446(MAY)
0x0040945e:	movl	-4(%ebp), %eax
0x00409461:	movl	0x4(%eax,%edx,8), %ecx
0x00409465:	movl	%ecx, -16(%ebp)
0x00409468:	movl	-16(%ebp), %edx
0x0040946b:	movl	(%edx), %eax
0x0040946d:	subl	-40(%ebp), %eax
0x00409470:	movl	%eax, -8(%ebp)
0x00409473:	movl	-8(%ebp), %ecx
0x00409476:	sarl	$0x4, %ecx
0x00409479:	subl	$0x1, %ecx
0x0040947c:	movl	%ecx, -20(%ebp)
0x0040947f:	cmpl	$0x3f, -20(%ebp)
0x00409483:	jle	0x0040948c	; targets: 0x0040948c(MAY), 0x00409485(MAY)
0x00409485:	movl	$0x3f, -20(%ebp)	; from: 0x00409483(MAY)
0x0040948c:	movl	-20(%ebp), %edx	; from: 0x00409483(MAY)
0x0040948f:	cmpl	-32(%ebp), %edx
0x00409492:	je	0x004096b0	; targets: 0x004096b0(MAY), 0x00409498(MAY)
0x00409498:	movl	-16(%ebp), %eax	; from: 0x00409492(MAY)
0x0040949b:	movl	-16(%ebp), %ecx
0x0040949e:	movl	0x4(%eax), %edx
0x004094a1:	cmpl	0x8(%ecx), %edx
0x004094a4:	jne	0x0040957a	; targets: 0x004094aa(MAY), 0x0040957a(MAY)
0x004094aa:	cmpl	$0x20, -32(%ebp)	; from: 0x004094a4(MAY)
0x0040957a:	movl	-16(%ebp), %eax	; from: 0x004094a4(MAY)
0x0040957d:	movl	0x8(%eax), %ecx
0x00409580:	movl	-16(%ebp), %edx
0x00409583:	movl	0x4(%edx), %eax
0x00409586:	movl	%eax, 0x4(%ecx)
0x00409589:	movl	-16(%ebp), %ecx
0x0040958c:	movl	0x4(%ecx), %edx
0x0040958f:	movl	-16(%ebp), %eax
0x00409592:	movl	0x8(%eax), %ecx
0x00409595:	movl	%ecx, 0x8(%edx)
0x00409598:	cmpl	$0x0, -8(%ebp)
0x004096b0:	cmpl	$0x0, -8(%ebp)	; from: 0x00409492(MAY)
0x004096b4:	je	0x004096ca	; targets: 0x004096b6(MAY), 0x004096ca(MAY)
0x004096b6:	movl	-16(%ebp), %eax	; from: 0x004096b4(MAY)
0x004096b9:	movl	-8(%ebp), %ecx
0x004096bc:	movl	%ecx, (%eax)
0x004096be:	movl	-16(%ebp), %edx
0x004096c1:	addl	-8(%ebp), %edx
0x004096ca:	movl	-16(%ebp), %ecx	; from: 0x004096b4(MAY)
0x004096cd:	addl	-8(%ebp), %ecx
0x00409740:	pushl	%ebp	; from: 0x00409342(MAY)
0x00409741:	movl	%esp, %ebp
0x00409743:	pushl	%ecx
0x00409744:	movl	0x00448e34, %eax
0x00409749:	cmpl	0x00448e24, %eax
0x0040974f:	jne	0x0040979b	; targets: 0x0040979b(MAY)
0x0040979b:	movl	0x00448e34, %eax	; from: 0x0040974f(MAY)
0x004097a0:	imull	$0x14, %eax, %eax
0x004097a3:	movl	0x00448e38, %ecx
0x004097a9:	addl	%eax, %ecx
0x004097ab:	movl	%ecx, -4(%ebp)
0x004097ae:	pushl	$0x41c4
0x004097b3:	pushl	$0x8
0x004097b5:	movl	0x00448e3c, %edx
0x004097bb:	pushl	%edx
0x004097bc:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004097c2:	movl	-4(%ebp), %ecx
0x004097c5:	movl	%eax, 0x10(%ecx)
0x004097c8:	movl	-4(%ebp), %edx
0x004097cb:	cmpl	$0x0, 0x10(%edx)
0x004097cf:	jne	0x004097d5	; targets: 0x004097d5(MAY), 0x004097d1(MAY)
0x004097d1:	xorl	%eax, %eax	; from: 0x004097cf(MAY)
0x004097d3:	jmp	0x0040984b	; targets: 0x0040984b(MAY)
0x004097d5:	pushl	$0x4	; from: 0x004097cf(MAY)
0x004097d7:	pushl	$0x2000
0x004097dc:	pushl	$0x100000
0x004097e1:	pushl	$0x0
0x004097e3:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x0040984b:	movl	%ebp, %esp	; from: 0x004097d3(MAY)
0x0040984d:	popl	%ebp
0x0040984e:	ret	; targets: unresolved

0x00409850:	pushl	%ebp	; from: 0x0040935b(MAY)
0x00409851:	movl	%esp, %ebp
0x00409853:	subl	$0x2c, %esp
0x00409856:	movl	0x8(%ebp), %eax
0x00409859:	movl	0x10(%eax), %ecx
0x0040985c:	movl	%ecx, -44(%ebp)
0x0040985f:	movl	0x8(%ebp), %edx
0x00409862:	movl	0x8(%edx), %eax
0x00409865:	movl	%eax, -8(%ebp)
0x00409868:	movl	$0x0, -40(%ebp)
0x0040986f:	cmpl	$0x0, -8(%ebp)	; from: 0x00409886(MAY)
0x00409873:	jl	0x00409888	; targets: 0x00409888(MAY), 0x00409875(MAY)
0x00409875:	movl	-8(%ebp), %ecx	; from: 0x00409873(MAY)
0x00409878:	shll	%ecx
0x0040987a:	movl	%ecx, -8(%ebp)
0x0040987d:	movl	-40(%ebp), %edx
0x00409880:	addl	$0x1, %edx
0x00409883:	movl	%edx, -40(%ebp)
0x00409886:	jmp	0x0040986f	; targets: 0x0040986f(MAY)
0x00409888:	movl	-40(%ebp), %eax	; from: 0x00409873(MAY)
0x0040988b:	imull	$0x204, %eax, %eax
0x00409891:	movl	-44(%ebp), %ecx
0x00409894:	leal	0x144(%ecx,%eax), %edx
0x0040989b:	movl	%edx, -12(%ebp)
0x0040989e:	movl	$0x0, -32(%ebp)
0x004098a5:	jmp	0x004098b0	; targets: 0x004098b0(MAY)
0x004098a7:	movl	-32(%ebp), %eax	; from: 0x004098d4(MAY)
0x004098aa:	addl	$0x1, %eax
0x004098ad:	movl	%eax, -32(%ebp)
0x004098b0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004098a5(MAY)
0x004098b4:	jnl	0x004098d6	; targets: 0x004098d6(MAY), 0x004098b6(MAY)
0x004098b6:	movl	-32(%ebp), %ecx	; from: 0x004098b4(MAY)
0x004098b9:	movl	-12(%ebp), %edx
0x004098bc:	leal	(%edx,%ecx,8), %eax
0x004098bf:	movl	%eax, -24(%ebp)
0x004098c2:	movl	-24(%ebp), %ecx
0x004098c5:	movl	-24(%ebp), %edx
0x004098c8:	movl	%edx, 0x8(%ecx)
0x004098cb:	movl	-24(%ebp), %eax
0x004098ce:	movl	-24(%ebp), %ecx
0x004098d1:	movl	%ecx, 0x4(%eax)
0x004098d4:	jmp	0x004098a7	; targets: 0x004098a7(MAY)
0x004098d6:	movl	-40(%ebp), %edx	; from: 0x004098b4(MAY)
0x004098d9:	shll	$0xf, %edx
0x004098dc:	movl	0x8(%ebp), %eax
0x004098df:	movl	0xc(%eax), %ecx
0x004098e2:	addl	%edx, %ecx
0x004098e4:	movl	%ecx, -16(%ebp)
0x004098e7:	pushl	$0x4
0x004098e9:	pushl	$0x1000
0x004098ee:	pushl	$0x8000
0x004098f3:	movl	-16(%ebp), %edx
0x004098f6:	pushl	%edx
0x004098f7:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
