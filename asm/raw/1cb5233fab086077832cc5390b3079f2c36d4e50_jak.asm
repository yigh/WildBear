
start:
0x00401be0:	pushl	%ebp
0x00401be1:	movl	%esp, %ebp
0x00401be3:	pushl	$0xffffffff
0x00401be5:	pushl	$0x40f350
0x00401bea:	pushl	$0x406f78
0x00401bef:	movl	%fs:0, %eax
0x00401bf5:	pushl	%eax
0x00401bf6:	movl	%esp, %fs:0
0x00401bfd:	addl	$0xffffffa4, %esp
0x00401c00:	pushl	%ebx
0x00401c01:	pushl	%esi
0x00401c02:	pushl	%edi
0x00401c03:	movl	%esp, -24(%ebp)
0x00401c06:	call	GetVersion@kernel32.dll	; targets: 0xff000200(MAY)
0x00401c0c:	movl	%eax, 0x00446d78
0x00401c11:	movl	0x00446d78, %eax
0x00401c16:	shrl	$0x8, %eax
0x00401c19:	andl	$0xff, %eax
0x00401c1e:	movl	%eax, 0x00446d84
0x00401c23:	movl	0x00446d78, %ecx
0x00401c29:	andl	$0xff, %ecx
0x00401c2f:	movl	%ecx, 0x00446d80
0x00401c35:	movl	0x00446d80, %edx
0x00401c3b:	shll	$0x8, %edx
0x00401c3e:	addl	0x00446d84, %edx
0x00401c44:	movl	%edx, 0x00446d7c
0x00401c4a:	movl	0x00446d78, %eax
0x00401c4f:	shrl	$0x10, %eax
0x00401c52:	andl	$0xffff, %eax
0x00401c57:	movl	%eax, 0x00446d78
0x00401c5c:	pushl	$0x0
0x00401c5e:	call	0x00406e30	; targets: 0x00406e30(MAY)
0x00401c63:	addl	$0x4, %esp	; from: 0x00406e7c(MAY)
0x00401c66:	testl	%eax, %eax
0x00401c68:	jne	0x00401c74	; targets: 0x00401c6a(MAY), 0x00401c74(MAY)
0x00401c6a:	pushl	$0x1c	; from: 0x00401c68(MAY)
0x00401c6c:	call	0x00401d70	; targets: 0x00401d70(MAY)
0x00401c74:	movl	$0x0, -4(%ebp)	; from: 0x00401c68(MAY)
0x00401c7b:	call	0x00406b20	; targets: 0x00406b20(MAY)
0x00401d70:	pushl	%ebp	; from: 0x00401c6c(MAY)
0x00401d71:	movl	%esp, %ebp
0x00401d73:	cmpl	$0x1, 0x00446d38
0x00401d7a:	jne	0x00401d81	; targets: 0x00401d81(MAY)
0x00401d81:	movl	0x8(%ebp), %eax	; from: 0x00401d7a(MAY)
0x00401d84:	pushl	%eax
0x00401d85:	call	0x004070a0	; targets: 0x004070a0(MAY)
0x00401d8a:	addl	$0x4, %esp	; from: 0x0040725e(MAY)
0x00401d8d:	pushl	$0xff
0x00401d92:	call	ExitProcess@kernel32.dll	; targets: 0xff000220(MAY)
0x00402160:	pushl	%ebp	; from: 0x00406b37(MAY)
0x00402161:	movl	%esp, %ebp
0x00402163:	movl	0x14(%ebp), %eax
0x00402166:	pushl	%eax
0x00402167:	movl	0x10(%ebp), %ecx
0x0040216a:	pushl	%ecx
0x0040216b:	movl	0xc(%ebp), %edx
0x0040216e:	pushl	%edx
0x0040216f:	movl	0x00446ecc, %eax
0x00402174:	pushl	%eax
0x00402175:	movl	0x8(%ebp), %ecx
0x00402178:	pushl	%ecx
0x00402179:	call	0x004021b0	; targets: 0x004021b0(MAY)
0x004021b0:	pushl	%ebp	; from: 0x00402179(MAY)
0x004021b1:	movl	%esp, %ebp
0x004021b3:	pushl	%ecx
0x004021b4:	movl	0x18(%ebp), %eax
0x004021b7:	pushl	%eax
0x004021b8:	movl	0x14(%ebp), %ecx
0x004021bb:	pushl	%ecx
0x004021bc:	movl	0x10(%ebp), %edx
0x004021bf:	pushl	%edx
0x004021c0:	movl	0x8(%ebp), %eax
0x004021c3:	pushl	%eax
0x004021c4:	call	0x00402200	; targets: 0x00402200(MAY)
0x00402200:	pushl	%ebp	; from: 0x004021c4(MAY)
0x00402201:	movl	%esp, %ebp
0x00402203:	subl	$0x10, %esp
0x00402206:	pushl	%ebx
0x00402207:	pushl	%esi
0x00402208:	pushl	%edi
0x00402209:	movl	$0x0, -12(%ebp)
0x00402210:	movl	0x00446060, %eax
0x00402215:	andl	$0x4, %eax
0x00402218:	testl	%eax, %eax
0x0040221a:	je	0x0040224c	; targets: 0x0040224c(MAY)
0x0040224c:	movl	0x00446064, %edx	; from: 0x0040221a(MAY)
0x00402252:	movl	%edx, -8(%ebp)
0x00402255:	movl	-8(%ebp), %eax
0x00402258:	cmpl	0x00446068, %eax
0x0040225e:	jne	0x00402261	; targets: 0x00402261(MAY)
0x00402261:	movl	0x14(%ebp), %ecx	; from: 0x0040225e(MAY)
0x00402264:	pushl	%ecx
0x00402265:	movl	0x10(%ebp), %edx
0x00402268:	pushl	%edx
0x00402269:	movl	-8(%ebp), %eax
0x0040226c:	pushl	%eax
0x0040226d:	movl	0xc(%ebp), %ecx
0x00402270:	pushl	%ecx
0x00402271:	movl	0x8(%ebp), %edx
0x00402274:	pushl	%edx
0x00402275:	pushl	$0x0
0x00402277:	pushl	$0x1
0x00402279:	call	0x00446210	; targets: 0x004074d0(MAY)
0x0040227f:	addl	$0x1c, %esp	; from: 0x004074d9(MAY)
0x00402282:	testl	%eax, %eax
0x00402284:	jne	0x004022e4	; targets: 0x004022e4(MAY)
0x004022e4:	movl	0xc(%ebp), %ecx	; from: 0x00402284(MAY)
0x004022e7:	andl	$0xffff, %ecx
0x004022ed:	cmpl	$0x2, %ecx
0x004022f0:	je	0x00402306	; targets: 0x00402306(MAY)
0x00402306:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x004022f0(MAY)
0x0040230a:	ja	0x00402317	; targets: 0x0040230c(MAY)
0x0040230c:	movl	0x8(%ebp), %eax	; from: 0x0040230a(MAY)
0x0040230f:	addl	$0x24, %eax
0x00402312:	cmpl	$0xffffffe0, %eax
0x00402315:	jbe	0x00402343	; targets: 0x00402343(MAY)
0x00402343:	movl	0xc(%ebp), %eax	; from: 0x00402315(MAY)
0x00402346:	andl	$0xffff, %eax
0x0040234b:	cmpl	$0x4, %eax
0x0040234e:	je	0x00402390	; targets: 0x00402350(MAY)
0x00402350:	cmpl	$0x1, 0xc(%ebp)	; from: 0x0040234e(MAY)
0x00402354:	je	0x00402390	; targets: 0x00402356(MAY)
0x00402356:	movl	0xc(%ebp), %ecx	; from: 0x00402354(MAY)
0x00402359:	andl	$0xffff, %ecx
0x0040235f:	cmpl	$0x2, %ecx
0x00402362:	je	0x00402390	; targets: 0x00402390(MAY)
0x00402390:	movl	0x8(%ebp), %eax	; from: 0x00402362(MAY)
0x00402393:	addl	$0x24, %eax
0x00402396:	movl	%eax, -16(%ebp)
0x00402399:	movl	-16(%ebp), %ecx
0x0040239c:	pushl	%ecx
0x0040239d:	call	0x00407470	; targets: 0x00407470(MAY)
0x00404f70:	pushl	%ebp	; from: 0x00407106(MAY)
0x00404f71:	movl	%esp, %ebp
0x00404f73:	movl	$0x302c, %eax
0x00404f78:	call	0x00409740	; targets: 0x00409740(MAY)
0x00404f7d:	pushl	%edi	; from: 0x0040976e(MAY)
0x00404f7e:	movb	$0x0, -12296(%ebp)
0x00404f85:	movl	$0x3ff, %ecx
0x00404f8a:	xorl	%eax, %eax
0x00404f8c:	leal	-12295(%ebp), %edi
0x00404f92:	repz stosl	%eax, %es:(%edi)
0x00406b20:	pushl	%ebp	; from: 0x00401c7b(MAY)
0x00406b21:	movl	%esp, %ebp
0x00406b23:	subl	$0x6c, %esp
0x00406b26:	pushl	$0x81
0x00406b2b:	pushl	$0x40fc60
0x00406b30:	pushl	$0x2
0x00406b32:	pushl	$0x100
0x00406b37:	call	0x00402160	; targets: 0x00402160(MAY)
0x00406e30:	pushl	%ebp	; from: 0x00401c5e(MAY)
0x00406e31:	movl	%esp, %ebp
0x00406e33:	pushl	$0x0
0x00406e35:	pushl	$0x1000
0x00406e3a:	xorl	%eax, %eax
0x00406e3c:	cmpl	$0x0, 0x8(%ebp)
0x00406e40:	sete	%al
0x00406e43:	pushl	%eax
0x00406e44:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x00406e4a:	movl	%eax, 0x004481bc
0x00406e4f:	cmpl	$0x0, 0x004481bc
0x00406e56:	jne	0x00406e5c	; targets: 0x00406e5c(MAY), 0x00406e58(MAY)
0x00406e58:	xorl	%eax, %eax	; from: 0x00406e56(MAY)
0x00406e5a:	jmp	0x00406e7b	; targets: 0x00406e7b(MAY)
0x00406e5c:	call	0x00407590	; targets: 0x00407590(MAY)	; from: 0x00406e56(MAY)
0x00406e61:	testl	%eax, %eax	; from: 0x004075e8(MAY)
0x00406e63:	jne	0x00406e76	; targets: 0x00406e76(MAY), 0x00406e65(MAY)
0x00406e65:	movl	0x004481bc, %ecx	; from: 0x00406e63(MAY)
0x00406e6b:	pushl	%ecx
0x00406e6c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x00406e72:	xorl	%eax, %eax
0x00406e74:	jmp	0x00406e7b	; targets: 0x00406e7b(MAY)
0x00406e76:	movl	$0x1, %eax	; from: 0x00406e63(MAY)
0x00406e7b:	popl	%ebp	; from: 0x00406e74(MAY), 0x00406e5a(MAY)
0x00406e7c:	ret	; targets: 0x00401c63(MAY)

0x004070a0:	pushl	%ebp	; from: 0x00401d85(MAY)
0x004070a1:	movl	%esp, %ebp
0x004070a3:	subl	$0x1b0, %esp
0x004070a9:	pushl	%ebx
0x004070aa:	pushl	%esi
0x004070ab:	pushl	%edi
0x004070ac:	movl	$0x0, -8(%ebp)
0x004070b3:	jmp	0x004070be	; targets: 0x004070be(MAY)
0x004070b5:	movl	-8(%ebp), %eax	; from: 0x004070d5(MAY)
0x004070b8:	addl	$0x1, %eax
0x004070bb:	movl	%eax, -8(%ebp)
0x004070be:	cmpl	$0x12, -8(%ebp)	; from: 0x004070b3(MAY)
0x004070c2:	jae	0x004070d7	; targets: 0x004070c4(MAY), 0x004070d7(MAY)
0x004070c4:	movl	-8(%ebp), %ecx	; from: 0x004070c2(MAY)
0x004070c7:	movl	0x8(%ebp), %edx
0x004070ca:	cmpl	0x446180(,%ecx,8), %edx
0x004070d1:	jne	0x004070d5	; targets: 0x004070d5(MAY), 0x004070d3(MAY)
0x004070d3:	jmp	0x004070d7	; targets: 0x004070d7(MAY)	; from: 0x004070d1(MAY)
0x004070d5:	jmp	0x004070b5	; targets: 0x004070b5(MAY)	; from: 0x004070d1(MAY)
0x004070d7:	movl	-8(%ebp), %eax	; from: 0x004070d3(MAY), 0x004070c2(MAY)
0x004070da:	movl	0x8(%ebp), %ecx
0x004070dd:	cmpl	0x446180(,%eax,8), %ecx
0x004070e4:	jne	0x00407258	; targets: 0x00407258(MAY), 0x004070ea(MAY)
0x004070ea:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x004070e4(MAY)
0x004070f1:	je	0x00407114	; targets: 0x004070f3(MAY)
0x004070f3:	movl	-8(%ebp), %edx	; from: 0x004070f1(MAY)
0x004070f6:	movl	0x446184(,%edx,8), %eax
0x004070fd:	pushl	%eax
0x004070fe:	pushl	$0x0
0x00407100:	pushl	$0x0
0x00407102:	pushl	$0x0
0x00407104:	pushl	$0x1
0x00407106:	call	0x00404f70	; targets: 0x00404f70(MAY)
0x00407258:	popl	%edi	; from: 0x004070e4(MAY)
0x00407259:	popl	%esi
0x0040725a:	popl	%ebx
0x0040725b:	movl	%ebp, %esp
0x0040725d:	popl	%ebp
0x0040725e:	ret	; targets: 0x00401d8a(MAY)

0x00407470:	pushl	%ebp	; from: 0x0040239d(MAY)
0x00407471:	movl	%esp, %ebp
0x00407473:	pushl	%ecx
0x00407474:	movl	0x8(%ebp), %eax
0x00407477:	cmpl	0x00446214, %eax
0x0040747d:	ja	0x00407499	; targets: 0x0040747f(MAY)
0x0040747f:	movl	0x8(%ebp), %ecx	; from: 0x0040747d(MAY)
0x00407482:	pushl	%ecx
0x00407483:	call	0x00407c80	; targets: 0x00407c80(MAY)
0x004074d0:	pushl	%ebp	; from: 0x00402279(MAY)
0x004074d1:	movl	%esp, %ebp
0x004074d3:	movl	$0x1, %eax
0x004074d8:	popl	%ebp
0x004074d9:	ret	; targets: 0x0040227f(MAY)

0x00407590:	pushl	%ebp	; from: 0x00406e5c(MAY)
0x00407591:	movl	%esp, %ebp
0x00407593:	pushl	$0x140
0x00407598:	pushl	$0x0
0x0040759a:	movl	0x004481bc, %eax
0x0040759f:	pushl	%eax
0x004075a0:	call	HeapAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x004075a6:	movl	%eax, 0x004481b8
0x004075ab:	cmpl	$0x0, 0x004481b8
0x004075b2:	jne	0x004075b8	; targets: 0x004075b4(MAY), 0x004075b8(MAY)
0x004075b4:	xorl	%eax, %eax	; from: 0x004075b2(MAY)
0x004075b6:	jmp	0x004075e7	; targets: 0x004075e7(MAY)
0x004075b8:	movl	0x004481b8, %ecx	; from: 0x004075b2(MAY)
0x004075be:	movl	%ecx, 0x004481ac
0x004075c4:	movl	$0x0, 0x004481b0
0x004075ce:	movl	$0x0, 0x004481b4
0x004075d8:	movl	$0x10, 0x004481a4
0x004075e2:	movl	$0x1, %eax
0x004075e7:	popl	%ebp	; from: 0x004075b6(MAY)
0x004075e8:	ret	; targets: 0x00406e61(MAY)

0x00407c80:	pushl	%ebp	; from: 0x00407483(MAY)
0x00407c81:	movl	%esp, %ebp
0x00407c83:	subl	$0x38, %esp
0x00407c86:	pushl	%esi
0x00407c87:	movl	0x004481b4, %eax
0x00407c8c:	imull	$0x14, %eax, %eax
0x00407c8f:	movl	0x004481b8, %ecx
0x00407c95:	addl	%eax, %ecx
0x00407c97:	movl	%ecx, -44(%ebp)
0x00407c9a:	movl	0x8(%ebp), %edx
0x00407c9d:	addl	$0x17, %edx
0x00407ca0:	andl	$0xfffffff0, %edx
0x00407ca3:	movl	%edx, -40(%ebp)
0x00407ca6:	movl	-40(%ebp), %eax
0x00407ca9:	sarl	$0x4, %eax
0x00407cac:	subl	$0x1, %eax
0x00407caf:	movl	%eax, -32(%ebp)
0x00407cb2:	cmpl	$0x20, -32(%ebp)
0x00407cb6:	jnl	0x00407ccc	; targets: 0x00407cb8(MAY)
0x00407cb8:	orl	$0xffffffff, %edx	; from: 0x00407cb6(MAY)
0x00407cbb:	movl	-32(%ebp), %ecx
0x00407cbe:	shrl	%cl, %edx
0x00407cc0:	movl	%edx, -36(%ebp)
0x00407cc3:	movl	$0xffffffff, -52(%ebp)
0x00407cca:	jmp	0x00407ce1	; targets: 0x00407ce1(MAY)
0x00407ce1:	movl	0x004481ac, %ecx	; from: 0x00407cca(MAY)
0x00407ce7:	movl	%ecx, -24(%ebp)
0x00407cea:	movl	-24(%ebp), %edx	; from: 0x00407d14(MAY)
0x00407ced:	cmpl	-44(%ebp), %edx
0x00407cf0:	jae	0x00407d16	; targets: 0x00407d16(MAY), 0x00407cf2(MAY)
0x00407cf2:	movl	-24(%ebp), %eax	; from: 0x00407cf0(MAY)
0x00407cf5:	movl	-36(%ebp), %ecx
0x00407cf8:	andl	(%eax), %ecx
0x00407cfa:	movl	-24(%ebp), %edx
0x00407cfd:	movl	-52(%ebp), %eax
0x00407d00:	andl	0x4(%edx), %eax
0x00407d03:	orl	%eax, %ecx
0x00407d05:	testl	%ecx, %ecx
0x00407d07:	je	0x00407d0b	; targets: 0x00407d0b(MAY), 0x00407d09(MAY)
0x00407d09:	jmp	0x00407d16	; targets: 0x00407d16(MAY)	; from: 0x00407d07(MAY)
0x00407d0b:	movl	-24(%ebp), %ecx	; from: 0x00407d07(MAY)
0x00407d0e:	addl	$0x14, %ecx
0x00407d11:	movl	%ecx, -24(%ebp)
0x00407d14:	jmp	0x00407cea	; targets: 0x00407cea(MAY)
0x00407d16:	movl	-24(%ebp), %edx	; from: 0x00407d09(MAY), 0x00407cf0(MAY)
0x00407d19:	cmpl	-44(%ebp), %edx
0x00407d1c:	jne	0x00407dfd	; targets: 0x00407d22(MAY), 0x00407dfd(MAY)
0x00407d22:	movl	0x004481b8, %eax	; from: 0x00407d1c(MAY)
0x00407d27:	movl	%eax, -24(%ebp)
0x00407d2a:	movl	-24(%ebp), %ecx	; from: 0x00407d57(MAY)
0x00407d2d:	cmpl	0x004481ac, %ecx
0x00407d33:	jae	0x00407d59	; targets: 0x00407d35(MAY), 0x00407d59(MAY)
0x00407d35:	movl	-24(%ebp), %edx	; from: 0x00407d33(MAY)
0x00407d38:	movl	-36(%ebp), %eax
0x00407d3b:	andl	(%edx), %eax
0x00407d3d:	movl	-24(%ebp), %ecx
0x00407d40:	movl	-52(%ebp), %edx
0x00407d43:	andl	0x4(%ecx), %edx
0x00407d46:	orl	%edx, %eax
0x00407d48:	testl	%eax, %eax
0x00407d4a:	je	0x00407d4e	; targets: 0x00407d4e(MAY), 0x00407d4c(MAY)
0x00407d4c:	jmp	0x00407d59	; targets: 0x00407d59(MAY)	; from: 0x00407d4a(MAY)
0x00407d4e:	movl	-24(%ebp), %eax	; from: 0x00407d4a(MAY)
0x00407d51:	addl	$0x14, %eax
0x00407d54:	movl	%eax, -24(%ebp)
0x00407d57:	jmp	0x00407d2a	; targets: 0x00407d2a(MAY)
0x00407d59:	movl	-24(%ebp), %ecx	; from: 0x00407d4c(MAY), 0x00407d33(MAY)
0x00407d5c:	cmpl	0x004481ac, %ecx
0x00407d62:	jne	0x00407dfd	; targets: 0x00407d68(MAY), 0x00407dfd(MAY)
0x00407d68:	movl	-24(%ebp), %edx	; from: 0x00407d84(MAY), 0x00407d62(MAY)
0x00407d6b:	cmpl	-44(%ebp), %edx
0x00407d6e:	jae	0x00407d86	; targets: 0x00407d70(MAY), 0x00407d86(MAY)
0x00407d70:	movl	-24(%ebp), %eax	; from: 0x00407d6e(MAY)
0x00407d73:	cmpl	$0x0, 0x8(%eax)
0x00407d77:	je	0x00407d7b	; targets: 0x00407d79(MAY), 0x00407d7b(MAY)
0x00407d79:	jmp	0x00407d86	; targets: 0x00407d86(MAY)	; from: 0x00407d77(MAY)
0x00407d7b:	movl	-24(%ebp), %ecx	; from: 0x00407d77(MAY)
0x00407d7e:	addl	$0x14, %ecx
0x00407d81:	movl	%ecx, -24(%ebp)
0x00407d84:	jmp	0x00407d68	; targets: 0x00407d68(MAY)
0x00407d86:	movl	-24(%ebp), %edx	; from: 0x00407d6e(MAY), 0x00407d79(MAY)
0x00407d89:	cmpl	-44(%ebp), %edx
0x00407d8c:	jne	0x00407dd7	; targets: 0x00407dd7(MAY), 0x00407d8e(MAY)
0x00407d8e:	movl	0x004481b8, %eax	; from: 0x00407d8c(MAY)
0x00407d93:	movl	%eax, -24(%ebp)
0x00407d96:	movl	-24(%ebp), %ecx	; from: 0x00407db5(MAY)
0x00407d99:	cmpl	0x004481ac, %ecx
0x00407d9f:	jae	0x00407db7	; targets: 0x00407db7(MAY), 0x00407da1(MAY)
0x00407da1:	movl	-24(%ebp), %edx	; from: 0x00407d9f(MAY)
0x00407da4:	cmpl	$0x0, 0x8(%edx)
0x00407da8:	je	0x00407dac	; targets: 0x00407daa(MAY), 0x00407dac(MAY)
0x00407daa:	jmp	0x00407db7	; targets: 0x00407db7(MAY)	; from: 0x00407da8(MAY)
0x00407dac:	movl	-24(%ebp), %eax	; from: 0x00407da8(MAY)
0x00407daf:	addl	$0x14, %eax
0x00407db2:	movl	%eax, -24(%ebp)
0x00407db5:	jmp	0x00407d96	; targets: 0x00407d96(MAY)
0x00407db7:	movl	-24(%ebp), %ecx	; from: 0x00407d9f(MAY), 0x00407daa(MAY)
0x00407dba:	cmpl	0x004481ac, %ecx
0x00407dc0:	jne	0x00407dd7	; targets: 0x00407dd7(MAY), 0x00407dc2(MAY)
0x00407dc2:	call	0x004081c0	; targets: 0x004081c0(MAY)	; from: 0x00407dc0(MAY)
0x00407dd7:	movl	-24(%ebp), %edx	; from: 0x00407d8c(MAY), 0x00407dc0(MAY)
0x00407dda:	pushl	%edx
0x00407ddb:	call	0x004082d0	; targets: 0x004082d0(MAY)
0x00407dfd:	movl	-24(%ebp), %edx	; from: 0x00407d1c(MAY), 0x00407d62(MAY)
0x00407e00:	movl	%edx, 0x004481ac
0x00407e06:	movl	-24(%ebp), %eax
0x00407e09:	movl	0x10(%eax), %ecx
0x00407e0c:	movl	%ecx, -56(%ebp)
0x00407e0f:	movl	-56(%ebp), %edx
0x00407e12:	movl	(%edx), %eax
0x00407e14:	movl	%eax, -48(%ebp)
0x00407e17:	cmpl	$0xffffffff, -48(%ebp)
0x00407e1b:	je	0x00407e40	; targets: 0x00407e40(MAY), 0x00407e1d(MAY)
0x00407e1d:	movl	-48(%ebp), %ecx	; from: 0x00407e1b(MAY)
0x00407e20:	movl	-56(%ebp), %edx
0x00407e23:	movl	-36(%ebp), %eax
0x00407e26:	andl	0x44(%edx,%ecx,4), %eax
0x00407e2a:	movl	-48(%ebp), %ecx
0x00407e2d:	movl	-56(%ebp), %edx
0x00407e30:	movl	-52(%ebp), %esi
0x00407e33:	andl	0xc4(%edx,%ecx,4), %esi
0x00407e3a:	orl	%esi, %eax
0x00407e3c:	testl	%eax, %eax
0x00407e3e:	jne	0x00407e75	; targets: 0x00407e40(MAY), 0x00407e75(MAY)
0x00407e40:	movl	$0x0, -48(%ebp)	; from: 0x00407e3e(MAY), 0x00407e1b(MAY)
0x00407e47:	movl	-48(%ebp), %eax	; from: 0x00407e73(MAY)
0x00407e4a:	movl	-56(%ebp), %ecx
0x00407e4d:	movl	-36(%ebp), %edx
0x00407e50:	andl	0x44(%ecx,%eax,4), %edx
0x00407e54:	movl	-48(%ebp), %eax
0x00407e57:	movl	-56(%ebp), %ecx
0x00407e5a:	movl	-52(%ebp), %esi
0x00407e5d:	andl	0xc4(%ecx,%eax,4), %esi
0x00407e64:	orl	%esi, %edx
0x00407e66:	testl	%edx, %edx
0x00407e68:	jne	0x00407e75	; targets: 0x00407e6a(MAY), 0x00407e75(MAY)
0x00407e6a:	movl	-48(%ebp), %edx	; from: 0x00407e68(MAY)
0x00407e6d:	addl	$0x1, %edx
0x00407e70:	movl	%edx, -48(%ebp)
0x00407e73:	jmp	0x00407e47	; targets: 0x00407e47(MAY)
0x00407e75:	movl	-48(%ebp), %eax	; from: 0x00407e3e(MAY), 0x00407e68(MAY)
0x00407e78:	imull	$0x204, %eax, %eax
0x00407e7e:	movl	-56(%ebp), %ecx
0x00407e81:	leal	0x144(%ecx,%eax), %edx
0x00407e88:	movl	%edx, -4(%ebp)
0x00407e8b:	movl	$0x0, -32(%ebp)
0x00407e92:	movl	-48(%ebp), %eax
0x00407e95:	movl	-56(%ebp), %ecx
0x00407e98:	movl	-36(%ebp), %edx
0x00407e9b:	andl	0x44(%ecx,%eax,4), %edx
0x00407e9f:	movl	%edx, -28(%ebp)
0x00407ea2:	cmpl	$0x0, -28(%ebp)
0x00407ea6:	jne	0x00407ec2	; targets: 0x00407ea8(MAY), 0x00407ec2(MAY)
0x00407ea8:	movl	$0x20, -32(%ebp)	; from: 0x00407ea6(MAY)
0x00407eaf:	movl	-48(%ebp), %eax
0x00407eb2:	movl	-56(%ebp), %ecx
0x00407eb5:	movl	-52(%ebp), %edx
0x00407eb8:	andl	0xc4(%ecx,%eax,4), %edx
0x00407ebf:	movl	%edx, -28(%ebp)
0x00407ec2:	cmpl	$0x0, -28(%ebp)	; from: 0x00407ed9(MAY), 0x00407ea6(MAY)
0x00407ec6:	jl	0x00407edb	; targets: 0x00407ec8(MAY), 0x00407edb(MAY)
0x00407ec8:	movl	-28(%ebp), %eax	; from: 0x00407ec6(MAY)
0x00407ecb:	shll	%eax
0x00407ecd:	movl	%eax, -28(%ebp)
0x00407ed0:	movl	-32(%ebp), %ecx
0x00407ed3:	addl	$0x1, %ecx
0x00407ed6:	movl	%ecx, -32(%ebp)
0x00407ed9:	jmp	0x00407ec2	; targets: 0x00407ec2(MAY)
0x00407edb:	movl	-32(%ebp), %edx	; from: 0x00407ec6(MAY)
0x00407ede:	movl	-4(%ebp), %eax
0x00407ee1:	movl	0x4(%eax,%edx,8), %ecx
0x00407ee5:	movl	%ecx, -16(%ebp)
0x00407ee8:	movl	-16(%ebp), %edx
0x00407eeb:	movl	(%edx), %eax
0x00407eed:	subl	-40(%ebp), %eax
0x00407ef0:	movl	%eax, -8(%ebp)
0x00407ef3:	movl	-8(%ebp), %ecx
0x00407ef6:	sarl	$0x4, %ecx
0x00407ef9:	subl	$0x1, %ecx
0x00407efc:	movl	%ecx, -20(%ebp)
0x00407eff:	cmpl	$0x3f, -20(%ebp)
0x00407f03:	jle	0x00407f0c	; targets: 0x00407f0c(MAY), 0x00407f05(MAY)
0x00407f05:	movl	$0x3f, -20(%ebp)	; from: 0x00407f03(MAY)
0x00407f0c:	movl	-20(%ebp), %edx	; from: 0x00407f03(MAY)
0x00407f0f:	cmpl	-32(%ebp), %edx
0x00407f12:	je	0x00408130	; targets: 0x00407f18(MAY), 0x00408130(MAY)
0x00407f18:	movl	-16(%ebp), %eax	; from: 0x00407f12(MAY)
0x00407f1b:	movl	-16(%ebp), %ecx
0x00407f1e:	movl	0x4(%eax), %edx
0x00407f21:	cmpl	0x8(%ecx), %edx
0x00407f24:	jne	0x00407ffa	; targets: 0x00407ffa(MAY), 0x00407f2a(MAY)
0x00407f2a:	cmpl	$0x20, -32(%ebp)	; from: 0x00407f24(MAY)
0x00407ffa:	movl	-16(%ebp), %eax	; from: 0x00407f24(MAY)
0x00407ffd:	movl	0x8(%eax), %ecx
0x00408000:	movl	-16(%ebp), %edx
0x00408003:	movl	0x4(%edx), %eax
0x00408006:	movl	%eax, 0x4(%ecx)
0x00408009:	movl	-16(%ebp), %ecx
0x0040800c:	movl	0x4(%ecx), %edx
0x0040800f:	movl	-16(%ebp), %eax
0x00408012:	movl	0x8(%eax), %ecx
0x00408015:	movl	%ecx, 0x8(%edx)
0x00408018:	cmpl	$0x0, -8(%ebp)
0x00408130:	cmpl	$0x0, -8(%ebp)	; from: 0x00407f12(MAY)
0x00408134:	je	0x0040814a	; targets: 0x00408136(MAY), 0x0040814a(MAY)
0x00408136:	movl	-16(%ebp), %eax	; from: 0x00408134(MAY)
0x00408139:	movl	-8(%ebp), %ecx
0x0040813c:	movl	%ecx, (%eax)
0x0040813e:	movl	-16(%ebp), %edx
0x00408141:	addl	-8(%ebp), %edx
0x0040814a:	movl	-16(%ebp), %ecx	; from: 0x00408134(MAY)
0x0040814d:	addl	-8(%ebp), %ecx
0x004081c0:	pushl	%ebp	; from: 0x00407dc2(MAY)
0x004081c1:	movl	%esp, %ebp
0x004081c3:	pushl	%ecx
0x004081c4:	movl	0x004481b4, %eax
0x004081c9:	cmpl	0x004481a4, %eax
0x004081cf:	jne	0x0040821b	; targets: 0x0040821b(MAY)
0x0040821b:	movl	0x004481b4, %eax	; from: 0x004081cf(MAY)
0x00408220:	imull	$0x14, %eax, %eax
0x00408223:	movl	0x004481b8, %ecx
0x00408229:	addl	%eax, %ecx
0x0040822b:	movl	%ecx, -4(%ebp)
0x0040822e:	pushl	$0x41c4
0x00408233:	pushl	$0x8
0x00408235:	movl	0x004481bc, %edx
0x0040823b:	pushl	%edx
0x0040823c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x00408242:	movl	-4(%ebp), %ecx
0x00408245:	movl	%eax, 0x10(%ecx)
0x00408248:	movl	-4(%ebp), %edx
0x0040824b:	cmpl	$0x0, 0x10(%edx)
0x0040824f:	jne	0x00408255	; targets: 0x00408251(MAY), 0x00408255(MAY)
0x00408251:	xorl	%eax, %eax	; from: 0x0040824f(MAY)
0x00408253:	jmp	0x004082cb	; targets: 0x004082cb(MAY)
0x00408255:	pushl	$0x4	; from: 0x0040824f(MAY)
0x00408257:	pushl	$0x2000
0x0040825c:	pushl	$0x100000
0x00408261:	pushl	$0x0
0x00408263:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004082cb:	movl	%ebp, %esp	; from: 0x00408253(MAY)
0x004082cd:	popl	%ebp
0x004082ce:	ret	; targets: unresolved

0x004082d0:	pushl	%ebp	; from: 0x00407ddb(MAY)
0x004082d1:	movl	%esp, %ebp
0x004082d3:	subl	$0x2c, %esp
0x004082d6:	movl	0x8(%ebp), %eax
0x004082d9:	movl	0x10(%eax), %ecx
0x004082dc:	movl	%ecx, -44(%ebp)
0x004082df:	movl	0x8(%ebp), %edx
0x004082e2:	movl	0x8(%edx), %eax
0x004082e5:	movl	%eax, -8(%ebp)
0x004082e8:	movl	$0x0, -40(%ebp)
0x004082ef:	cmpl	$0x0, -8(%ebp)	; from: 0x00408306(MAY)
0x004082f3:	jl	0x00408308	; targets: 0x004082f5(MAY), 0x00408308(MAY)
0x004082f5:	movl	-8(%ebp), %ecx	; from: 0x004082f3(MAY)
0x004082f8:	shll	%ecx
0x004082fa:	movl	%ecx, -8(%ebp)
0x004082fd:	movl	-40(%ebp), %edx
0x00408300:	addl	$0x1, %edx
0x00408303:	movl	%edx, -40(%ebp)
0x00408306:	jmp	0x004082ef	; targets: 0x004082ef(MAY)
0x00408308:	movl	-40(%ebp), %eax	; from: 0x004082f3(MAY)
0x0040830b:	imull	$0x204, %eax, %eax
0x00408311:	movl	-44(%ebp), %ecx
0x00408314:	leal	0x144(%ecx,%eax), %edx
0x0040831b:	movl	%edx, -12(%ebp)
0x0040831e:	movl	$0x0, -32(%ebp)
0x00408325:	jmp	0x00408330	; targets: 0x00408330(MAY)
0x00408327:	movl	-32(%ebp), %eax	; from: 0x00408354(MAY)
0x0040832a:	addl	$0x1, %eax
0x0040832d:	movl	%eax, -32(%ebp)
0x00408330:	cmpl	$0x3f, -32(%ebp)	; from: 0x00408325(MAY)
0x00408334:	jnl	0x00408356	; targets: 0x00408356(MAY), 0x00408336(MAY)
0x00408336:	movl	-32(%ebp), %ecx	; from: 0x00408334(MAY)
0x00408339:	movl	-12(%ebp), %edx
0x0040833c:	leal	(%edx,%ecx,8), %eax
0x0040833f:	movl	%eax, -24(%ebp)
0x00408342:	movl	-24(%ebp), %ecx
0x00408345:	movl	-24(%ebp), %edx
0x00408348:	movl	%edx, 0x8(%ecx)
0x0040834b:	movl	-24(%ebp), %eax
0x0040834e:	movl	-24(%ebp), %ecx
0x00408351:	movl	%ecx, 0x4(%eax)
0x00408354:	jmp	0x00408327	; targets: 0x00408327(MAY)
0x00408356:	movl	-40(%ebp), %edx	; from: 0x00408334(MAY)
0x00408359:	shll	$0xf, %edx
0x0040835c:	movl	0x8(%ebp), %eax
0x0040835f:	movl	0xc(%eax), %ecx
0x00408362:	addl	%edx, %ecx
0x00408364:	movl	%ecx, -16(%ebp)
0x00408367:	pushl	$0x4
0x00408369:	pushl	$0x1000
0x0040836e:	pushl	$0x8000
0x00408373:	movl	-16(%ebp), %edx
0x00408376:	pushl	%edx
0x00408377:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00409740:	pushl	%ecx	; from: 0x00404f78(MAY)
0x00409741:	cmpl	$0x1000, %eax
0x00409746:	leal	0x8(%esp), %ecx
0x0040974a:	jb	0x00409760	; targets: 0x0040974c(MAY)
0x0040974c:	subl	$0x1000, %ecx	; from: 0x0040975e(MAY), 0x0040974a(MAY)
0x00409752:	subl	$0x1000, %eax
0x00409757:	testl	%eax, (%ecx)
0x00409759:	cmpl	$0x1000, %eax
0x0040975e:	jae	0x0040974c	; targets: 0x0040974c(MAY), 0x00409760(MAY)
0x00409760:	subl	%eax, %ecx	; from: 0x0040975e(MAY)
0x00409762:	movl	%esp, %eax
0x00409764:	testl	%eax, (%ecx)
0x00409766:	movl	%ecx, %esp
0x00409768:	movl	(%eax), %ecx
0x0040976a:	movl	0x4(%eax), %eax
0x0040976d:	pushl	%eax
0x0040976e:	ret	; targets: 0x00404f7d(MAY)

