
start:
0x00401bf0:	pushl	%ebp
0x00401bf1:	movl	%esp, %ebp
0x00401bf3:	pushl	$0xffffffff
0x00401bf5:	pushl	$0x40f350
0x00401bfa:	pushl	$0x406f88
0x00401bff:	movl	%fs:0, %eax
0x00401c05:	pushl	%eax
0x00401c06:	movl	%esp, %fs:0
0x00401c0d:	addl	$0xffffffa4, %esp
0x00401c10:	pushl	%ebx
0x00401c11:	pushl	%esi
0x00401c12:	pushl	%edi
0x00401c13:	movl	%esp, -24(%ebp)
0x00401c16:	call	GetVersion@kernel32.dll	; targets: 0xff000200(MAY)
0x00401c1c:	movl	%eax, 0x00446d78
0x00401c21:	movl	0x00446d78, %eax
0x00401c26:	shrl	$0x8, %eax
0x00401c29:	andl	$0xff, %eax
0x00401c2e:	movl	%eax, 0x00446d84
0x00401c33:	movl	0x00446d78, %ecx
0x00401c39:	andl	$0xff, %ecx
0x00401c3f:	movl	%ecx, 0x00446d80
0x00401c45:	movl	0x00446d80, %edx
0x00401c4b:	shll	$0x8, %edx
0x00401c4e:	addl	0x00446d84, %edx
0x00401c54:	movl	%edx, 0x00446d7c
0x00401c5a:	movl	0x00446d78, %eax
0x00401c5f:	shrl	$0x10, %eax
0x00401c62:	andl	$0xffff, %eax
0x00401c67:	movl	%eax, 0x00446d78
0x00401c6c:	pushl	$0x0
0x00401c6e:	call	0x00406e40	; targets: 0x00406e40(MAY)
0x00401c73:	addl	$0x4, %esp	; from: 0x00406e8c(MAY)
0x00401c76:	testl	%eax, %eax
0x00401c78:	jne	0x00401c84	; targets: 0x00401c7a(MAY), 0x00401c84(MAY)
0x00401c7a:	pushl	$0x1c	; from: 0x00401c78(MAY)
0x00401c7c:	call	0x00401d80	; targets: 0x00401d80(MAY)
0x00401c84:	movl	$0x0, -4(%ebp)	; from: 0x00401c78(MAY)
0x00401c8b:	call	0x00406b30	; targets: 0x00406b30(MAY)
0x00401d80:	pushl	%ebp	; from: 0x00401c7c(MAY)
0x00401d81:	movl	%esp, %ebp
0x00401d83:	cmpl	$0x1, 0x00446d38
0x00401d8a:	jne	0x00401d91	; targets: 0x00401d91(MAY)
0x00401d91:	movl	0x8(%ebp), %eax	; from: 0x00401d8a(MAY)
0x00401d94:	pushl	%eax
0x00401d95:	call	0x004070b0	; targets: 0x004070b0(MAY)
0x00401d9a:	addl	$0x4, %esp	; from: 0x0040726e(MAY)
0x00401d9d:	pushl	$0xff
0x00401da2:	call	ExitProcess@kernel32.dll	; targets: 0xff000220(MAY)
0x00402170:	pushl	%ebp	; from: 0x00406b47(MAY)
0x00402171:	movl	%esp, %ebp
0x00402173:	movl	0x14(%ebp), %eax
0x00402176:	pushl	%eax
0x00402177:	movl	0x10(%ebp), %ecx
0x0040217a:	pushl	%ecx
0x0040217b:	movl	0xc(%ebp), %edx
0x0040217e:	pushl	%edx
0x0040217f:	movl	0x00446ecc, %eax
0x00402184:	pushl	%eax
0x00402185:	movl	0x8(%ebp), %ecx
0x00402188:	pushl	%ecx
0x00402189:	call	0x004021c0	; targets: 0x004021c0(MAY)
0x004021c0:	pushl	%ebp	; from: 0x00402189(MAY)
0x004021c1:	movl	%esp, %ebp
0x004021c3:	pushl	%ecx
0x004021c4:	movl	0x18(%ebp), %eax
0x004021c7:	pushl	%eax
0x004021c8:	movl	0x14(%ebp), %ecx
0x004021cb:	pushl	%ecx
0x004021cc:	movl	0x10(%ebp), %edx
0x004021cf:	pushl	%edx
0x004021d0:	movl	0x8(%ebp), %eax
0x004021d3:	pushl	%eax
0x004021d4:	call	0x00402210	; targets: 0x00402210(MAY)
0x00402210:	pushl	%ebp	; from: 0x004021d4(MAY)
0x00402211:	movl	%esp, %ebp
0x00402213:	subl	$0x10, %esp
0x00402216:	pushl	%ebx
0x00402217:	pushl	%esi
0x00402218:	pushl	%edi
0x00402219:	movl	$0x0, -12(%ebp)
0x00402220:	movl	0x00446060, %eax
0x00402225:	andl	$0x4, %eax
0x00402228:	testl	%eax, %eax
0x0040222a:	je	0x0040225c	; targets: 0x0040225c(MAY)
0x0040225c:	movl	0x00446064, %edx	; from: 0x0040222a(MAY)
0x00402262:	movl	%edx, -8(%ebp)
0x00402265:	movl	-8(%ebp), %eax
0x00402268:	cmpl	0x00446068, %eax
0x0040226e:	jne	0x00402271	; targets: 0x00402271(MAY)
0x00402271:	movl	0x14(%ebp), %ecx	; from: 0x0040226e(MAY)
0x00402274:	pushl	%ecx
0x00402275:	movl	0x10(%ebp), %edx
0x00402278:	pushl	%edx
0x00402279:	movl	-8(%ebp), %eax
0x0040227c:	pushl	%eax
0x0040227d:	movl	0xc(%ebp), %ecx
0x00402280:	pushl	%ecx
0x00402281:	movl	0x8(%ebp), %edx
0x00402284:	pushl	%edx
0x00402285:	pushl	$0x0
0x00402287:	pushl	$0x1
0x00402289:	call	0x00446210	; targets: 0x004074e0(MAY)
0x0040228f:	addl	$0x1c, %esp	; from: 0x004074e9(MAY)
0x00402292:	testl	%eax, %eax
0x00402294:	jne	0x004022f4	; targets: 0x004022f4(MAY)
0x004022f4:	movl	0xc(%ebp), %ecx	; from: 0x00402294(MAY)
0x004022f7:	andl	$0xffff, %ecx
0x004022fd:	cmpl	$0x2, %ecx
0x00402300:	je	0x00402316	; targets: 0x00402316(MAY)
0x00402316:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402300(MAY)
0x0040231a:	ja	0x00402327	; targets: 0x0040231c(MAY)
0x0040231c:	movl	0x8(%ebp), %eax	; from: 0x0040231a(MAY)
0x0040231f:	addl	$0x24, %eax
0x00402322:	cmpl	$0xffffffe0, %eax
0x00402325:	jbe	0x00402353	; targets: 0x00402353(MAY)
0x00402353:	movl	0xc(%ebp), %eax	; from: 0x00402325(MAY)
0x00402356:	andl	$0xffff, %eax
0x0040235b:	cmpl	$0x4, %eax
0x0040235e:	je	0x004023a0	; targets: 0x00402360(MAY)
0x00402360:	cmpl	$0x1, 0xc(%ebp)	; from: 0x0040235e(MAY)
0x00402364:	je	0x004023a0	; targets: 0x00402366(MAY)
0x00402366:	movl	0xc(%ebp), %ecx	; from: 0x00402364(MAY)
0x00402369:	andl	$0xffff, %ecx
0x0040236f:	cmpl	$0x2, %ecx
0x00402372:	je	0x004023a0	; targets: 0x004023a0(MAY)
0x004023a0:	movl	0x8(%ebp), %eax	; from: 0x00402372(MAY)
0x004023a3:	addl	$0x24, %eax
0x004023a6:	movl	%eax, -16(%ebp)
0x004023a9:	movl	-16(%ebp), %ecx
0x004023ac:	pushl	%ecx
0x004023ad:	call	0x00407480	; targets: 0x00407480(MAY)
0x00404f80:	pushl	%ebp	; from: 0x00407116(MAY)
0x00404f81:	movl	%esp, %ebp
0x00404f83:	movl	$0x302c, %eax
0x00404f88:	call	0x00409750	; targets: 0x00409750(MAY)
0x00404f8d:	pushl	%edi	; from: 0x0040977e(MAY)
0x00404f8e:	movb	$0x0, -12296(%ebp)
0x00404f95:	movl	$0x3ff, %ecx
0x00404f9a:	xorl	%eax, %eax
0x00404f9c:	leal	-12295(%ebp), %edi
0x00404fa2:	repz stosl	%eax, %es:(%edi)
0x00406b30:	pushl	%ebp	; from: 0x00401c8b(MAY)
0x00406b31:	movl	%esp, %ebp
0x00406b33:	subl	$0x6c, %esp
0x00406b36:	pushl	$0x81
0x00406b3b:	pushl	$0x40fc60
0x00406b40:	pushl	$0x2
0x00406b42:	pushl	$0x100
0x00406b47:	call	0x00402170	; targets: 0x00402170(MAY)
0x00406e40:	pushl	%ebp	; from: 0x00401c6e(MAY)
0x00406e41:	movl	%esp, %ebp
0x00406e43:	pushl	$0x0
0x00406e45:	pushl	$0x1000
0x00406e4a:	xorl	%eax, %eax
0x00406e4c:	cmpl	$0x0, 0x8(%ebp)
0x00406e50:	sete	%al
0x00406e53:	pushl	%eax
0x00406e54:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x00406e5a:	movl	%eax, 0x004481bc
0x00406e5f:	cmpl	$0x0, 0x004481bc
0x00406e66:	jne	0x00406e6c	; targets: 0x00406e6c(MAY), 0x00406e68(MAY)
0x00406e68:	xorl	%eax, %eax	; from: 0x00406e66(MAY)
0x00406e6a:	jmp	0x00406e8b	; targets: 0x00406e8b(MAY)
0x00406e6c:	call	0x004075a0	; targets: 0x004075a0(MAY)	; from: 0x00406e66(MAY)
0x00406e71:	testl	%eax, %eax	; from: 0x004075f8(MAY)
0x00406e73:	jne	0x00406e86	; targets: 0x00406e86(MAY), 0x00406e75(MAY)
0x00406e75:	movl	0x004481bc, %ecx	; from: 0x00406e73(MAY)
0x00406e7b:	pushl	%ecx
0x00406e7c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x00406e82:	xorl	%eax, %eax
0x00406e84:	jmp	0x00406e8b	; targets: 0x00406e8b(MAY)
0x00406e86:	movl	$0x1, %eax	; from: 0x00406e73(MAY)
0x00406e8b:	popl	%ebp	; from: 0x00406e84(MAY), 0x00406e6a(MAY)
0x00406e8c:	ret	; targets: 0x00401c73(MAY)

0x004070b0:	pushl	%ebp	; from: 0x00401d95(MAY)
0x004070b1:	movl	%esp, %ebp
0x004070b3:	subl	$0x1b0, %esp
0x004070b9:	pushl	%ebx
0x004070ba:	pushl	%esi
0x004070bb:	pushl	%edi
0x004070bc:	movl	$0x0, -8(%ebp)
0x004070c3:	jmp	0x004070ce	; targets: 0x004070ce(MAY)
0x004070c5:	movl	-8(%ebp), %eax	; from: 0x004070e5(MAY)
0x004070c8:	addl	$0x1, %eax
0x004070cb:	movl	%eax, -8(%ebp)
0x004070ce:	cmpl	$0x12, -8(%ebp)	; from: 0x004070c3(MAY)
0x004070d2:	jae	0x004070e7	; targets: 0x004070d4(MAY), 0x004070e7(MAY)
0x004070d4:	movl	-8(%ebp), %ecx	; from: 0x004070d2(MAY)
0x004070d7:	movl	0x8(%ebp), %edx
0x004070da:	cmpl	0x446180(,%ecx,8), %edx
0x004070e1:	jne	0x004070e5	; targets: 0x004070e5(MAY), 0x004070e3(MAY)
0x004070e3:	jmp	0x004070e7	; targets: 0x004070e7(MAY)	; from: 0x004070e1(MAY)
0x004070e5:	jmp	0x004070c5	; targets: 0x004070c5(MAY)	; from: 0x004070e1(MAY)
0x004070e7:	movl	-8(%ebp), %eax	; from: 0x004070e3(MAY), 0x004070d2(MAY)
0x004070ea:	movl	0x8(%ebp), %ecx
0x004070ed:	cmpl	0x446180(,%eax,8), %ecx
0x004070f4:	jne	0x00407268	; targets: 0x00407268(MAY), 0x004070fa(MAY)
0x004070fa:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x004070f4(MAY)
0x00407101:	je	0x00407124	; targets: 0x00407103(MAY)
0x00407103:	movl	-8(%ebp), %edx	; from: 0x00407101(MAY)
0x00407106:	movl	0x446184(,%edx,8), %eax
0x0040710d:	pushl	%eax
0x0040710e:	pushl	$0x0
0x00407110:	pushl	$0x0
0x00407112:	pushl	$0x0
0x00407114:	pushl	$0x1
0x00407116:	call	0x00404f80	; targets: 0x00404f80(MAY)
0x00407268:	popl	%edi	; from: 0x004070f4(MAY)
0x00407269:	popl	%esi
0x0040726a:	popl	%ebx
0x0040726b:	movl	%ebp, %esp
0x0040726d:	popl	%ebp
0x0040726e:	ret	; targets: 0x00401d9a(MAY)

0x00407480:	pushl	%ebp	; from: 0x004023ad(MAY)
0x00407481:	movl	%esp, %ebp
0x00407483:	pushl	%ecx
0x00407484:	movl	0x8(%ebp), %eax
0x00407487:	cmpl	0x00446214, %eax
0x0040748d:	ja	0x004074a9	; targets: 0x0040748f(MAY)
0x0040748f:	movl	0x8(%ebp), %ecx	; from: 0x0040748d(MAY)
0x00407492:	pushl	%ecx
0x00407493:	call	0x00407c90	; targets: 0x00407c90(MAY)
0x004074e0:	pushl	%ebp	; from: 0x00402289(MAY)
0x004074e1:	movl	%esp, %ebp
0x004074e3:	movl	$0x1, %eax
0x004074e8:	popl	%ebp
0x004074e9:	ret	; targets: 0x0040228f(MAY)

0x004075a0:	pushl	%ebp	; from: 0x00406e6c(MAY)
0x004075a1:	movl	%esp, %ebp
0x004075a3:	pushl	$0x140
0x004075a8:	pushl	$0x0
0x004075aa:	movl	0x004481bc, %eax
0x004075af:	pushl	%eax
0x004075b0:	call	HeapAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x004075b6:	movl	%eax, 0x004481b8
0x004075bb:	cmpl	$0x0, 0x004481b8
0x004075c2:	jne	0x004075c8	; targets: 0x004075c4(MAY), 0x004075c8(MAY)
0x004075c4:	xorl	%eax, %eax	; from: 0x004075c2(MAY)
0x004075c6:	jmp	0x004075f7	; targets: 0x004075f7(MAY)
0x004075c8:	movl	0x004481b8, %ecx	; from: 0x004075c2(MAY)
0x004075ce:	movl	%ecx, 0x004481ac
0x004075d4:	movl	$0x0, 0x004481b0
0x004075de:	movl	$0x0, 0x004481b4
0x004075e8:	movl	$0x10, 0x004481a4
0x004075f2:	movl	$0x1, %eax
0x004075f7:	popl	%ebp	; from: 0x004075c6(MAY)
0x004075f8:	ret	; targets: 0x00406e71(MAY)

0x00407c90:	pushl	%ebp	; from: 0x00407493(MAY)
0x00407c91:	movl	%esp, %ebp
0x00407c93:	subl	$0x38, %esp
0x00407c96:	pushl	%esi
0x00407c97:	movl	0x004481b4, %eax
0x00407c9c:	imull	$0x14, %eax, %eax
0x00407c9f:	movl	0x004481b8, %ecx
0x00407ca5:	addl	%eax, %ecx
0x00407ca7:	movl	%ecx, -44(%ebp)
0x00407caa:	movl	0x8(%ebp), %edx
0x00407cad:	addl	$0x17, %edx
0x00407cb0:	andl	$0xfffffff0, %edx
0x00407cb3:	movl	%edx, -40(%ebp)
0x00407cb6:	movl	-40(%ebp), %eax
0x00407cb9:	sarl	$0x4, %eax
0x00407cbc:	subl	$0x1, %eax
0x00407cbf:	movl	%eax, -32(%ebp)
0x00407cc2:	cmpl	$0x20, -32(%ebp)
0x00407cc6:	jnl	0x00407cdc	; targets: 0x00407cc8(MAY)
0x00407cc8:	orl	$0xffffffff, %edx	; from: 0x00407cc6(MAY)
0x00407ccb:	movl	-32(%ebp), %ecx
0x00407cce:	shrl	%cl, %edx
0x00407cd0:	movl	%edx, -36(%ebp)
0x00407cd3:	movl	$0xffffffff, -52(%ebp)
0x00407cda:	jmp	0x00407cf1	; targets: 0x00407cf1(MAY)
0x00407cf1:	movl	0x004481ac, %ecx	; from: 0x00407cda(MAY)
0x00407cf7:	movl	%ecx, -24(%ebp)
0x00407cfa:	movl	-24(%ebp), %edx	; from: 0x00407d24(MAY)
0x00407cfd:	cmpl	-44(%ebp), %edx
0x00407d00:	jae	0x00407d26	; targets: 0x00407d26(MAY), 0x00407d02(MAY)
0x00407d02:	movl	-24(%ebp), %eax	; from: 0x00407d00(MAY)
0x00407d05:	movl	-36(%ebp), %ecx
0x00407d08:	andl	(%eax), %ecx
0x00407d0a:	movl	-24(%ebp), %edx
0x00407d0d:	movl	-52(%ebp), %eax
0x00407d10:	andl	0x4(%edx), %eax
0x00407d13:	orl	%eax, %ecx
0x00407d15:	testl	%ecx, %ecx
0x00407d17:	je	0x00407d1b	; targets: 0x00407d1b(MAY), 0x00407d19(MAY)
0x00407d19:	jmp	0x00407d26	; targets: 0x00407d26(MAY)	; from: 0x00407d17(MAY)
0x00407d1b:	movl	-24(%ebp), %ecx	; from: 0x00407d17(MAY)
0x00407d1e:	addl	$0x14, %ecx
0x00407d21:	movl	%ecx, -24(%ebp)
0x00407d24:	jmp	0x00407cfa	; targets: 0x00407cfa(MAY)
0x00407d26:	movl	-24(%ebp), %edx	; from: 0x00407d00(MAY), 0x00407d19(MAY)
0x00407d29:	cmpl	-44(%ebp), %edx
0x00407d2c:	jne	0x00407e0d	; targets: 0x00407e0d(MAY), 0x00407d32(MAY)
0x00407d32:	movl	0x004481b8, %eax	; from: 0x00407d2c(MAY)
0x00407d37:	movl	%eax, -24(%ebp)
0x00407d3a:	movl	-24(%ebp), %ecx	; from: 0x00407d67(MAY)
0x00407d3d:	cmpl	0x004481ac, %ecx
0x00407d43:	jae	0x00407d69	; targets: 0x00407d69(MAY), 0x00407d45(MAY)
0x00407d45:	movl	-24(%ebp), %edx	; from: 0x00407d43(MAY)
0x00407d48:	movl	-36(%ebp), %eax
0x00407d4b:	andl	(%edx), %eax
0x00407d4d:	movl	-24(%ebp), %ecx
0x00407d50:	movl	-52(%ebp), %edx
0x00407d53:	andl	0x4(%ecx), %edx
0x00407d56:	orl	%edx, %eax
0x00407d58:	testl	%eax, %eax
0x00407d5a:	je	0x00407d5e	; targets: 0x00407d5e(MAY), 0x00407d5c(MAY)
0x00407d5c:	jmp	0x00407d69	; targets: 0x00407d69(MAY)	; from: 0x00407d5a(MAY)
0x00407d5e:	movl	-24(%ebp), %eax	; from: 0x00407d5a(MAY)
0x00407d61:	addl	$0x14, %eax
0x00407d64:	movl	%eax, -24(%ebp)
0x00407d67:	jmp	0x00407d3a	; targets: 0x00407d3a(MAY)
0x00407d69:	movl	-24(%ebp), %ecx	; from: 0x00407d5c(MAY), 0x00407d43(MAY)
0x00407d6c:	cmpl	0x004481ac, %ecx
0x00407d72:	jne	0x00407e0d	; targets: 0x00407d78(MAY), 0x00407e0d(MAY)
0x00407d78:	movl	-24(%ebp), %edx	; from: 0x00407d94(MAY), 0x00407d72(MAY)
0x00407d7b:	cmpl	-44(%ebp), %edx
0x00407d7e:	jae	0x00407d96	; targets: 0x00407d96(MAY), 0x00407d80(MAY)
0x00407d80:	movl	-24(%ebp), %eax	; from: 0x00407d7e(MAY)
0x00407d83:	cmpl	$0x0, 0x8(%eax)
0x00407d87:	je	0x00407d8b	; targets: 0x00407d89(MAY), 0x00407d8b(MAY)
0x00407d89:	jmp	0x00407d96	; targets: 0x00407d96(MAY)	; from: 0x00407d87(MAY)
0x00407d8b:	movl	-24(%ebp), %ecx	; from: 0x00407d87(MAY)
0x00407d8e:	addl	$0x14, %ecx
0x00407d91:	movl	%ecx, -24(%ebp)
0x00407d94:	jmp	0x00407d78	; targets: 0x00407d78(MAY)
0x00407d96:	movl	-24(%ebp), %edx	; from: 0x00407d7e(MAY), 0x00407d89(MAY)
0x00407d99:	cmpl	-44(%ebp), %edx
0x00407d9c:	jne	0x00407de7	; targets: 0x00407d9e(MAY), 0x00407de7(MAY)
0x00407d9e:	movl	0x004481b8, %eax	; from: 0x00407d9c(MAY)
0x00407da3:	movl	%eax, -24(%ebp)
0x00407da6:	movl	-24(%ebp), %ecx	; from: 0x00407dc5(MAY)
0x00407da9:	cmpl	0x004481ac, %ecx
0x00407daf:	jae	0x00407dc7	; targets: 0x00407db1(MAY), 0x00407dc7(MAY)
0x00407db1:	movl	-24(%ebp), %edx	; from: 0x00407daf(MAY)
0x00407db4:	cmpl	$0x0, 0x8(%edx)
0x00407db8:	je	0x00407dbc	; targets: 0x00407dbc(MAY), 0x00407dba(MAY)
0x00407dba:	jmp	0x00407dc7	; targets: 0x00407dc7(MAY)	; from: 0x00407db8(MAY)
0x00407dbc:	movl	-24(%ebp), %eax	; from: 0x00407db8(MAY)
0x00407dbf:	addl	$0x14, %eax
0x00407dc2:	movl	%eax, -24(%ebp)
0x00407dc5:	jmp	0x00407da6	; targets: 0x00407da6(MAY)
0x00407dc7:	movl	-24(%ebp), %ecx	; from: 0x00407daf(MAY), 0x00407dba(MAY)
0x00407dca:	cmpl	0x004481ac, %ecx
0x00407dd0:	jne	0x00407de7	; targets: 0x00407dd2(MAY), 0x00407de7(MAY)
0x00407dd2:	call	0x004081d0	; targets: 0x004081d0(MAY)	; from: 0x00407dd0(MAY)
0x00407de7:	movl	-24(%ebp), %edx	; from: 0x00407d9c(MAY), 0x00407dd0(MAY)
0x00407dea:	pushl	%edx
0x00407deb:	call	0x004082e0	; targets: 0x004082e0(MAY)
0x00407e0d:	movl	-24(%ebp), %edx	; from: 0x00407d2c(MAY), 0x00407d72(MAY)
0x00407e10:	movl	%edx, 0x004481ac
0x00407e16:	movl	-24(%ebp), %eax
0x00407e19:	movl	0x10(%eax), %ecx
0x00407e1c:	movl	%ecx, -56(%ebp)
0x00407e1f:	movl	-56(%ebp), %edx
0x00407e22:	movl	(%edx), %eax
0x00407e24:	movl	%eax, -48(%ebp)
0x00407e27:	cmpl	$0xffffffff, -48(%ebp)
0x00407e2b:	je	0x00407e50	; targets: 0x00407e50(MAY), 0x00407e2d(MAY)
0x00407e2d:	movl	-48(%ebp), %ecx	; from: 0x00407e2b(MAY)
0x00407e30:	movl	-56(%ebp), %edx
0x00407e33:	movl	-36(%ebp), %eax
0x00407e36:	andl	0x44(%edx,%ecx,4), %eax
0x00407e3a:	movl	-48(%ebp), %ecx
0x00407e3d:	movl	-56(%ebp), %edx
0x00407e40:	movl	-52(%ebp), %esi
0x00407e43:	andl	0xc4(%edx,%ecx,4), %esi
0x00407e4a:	orl	%esi, %eax
0x00407e4c:	testl	%eax, %eax
0x00407e4e:	jne	0x00407e85	; targets: 0x00407e85(MAY), 0x00407e50(MAY)
0x00407e50:	movl	$0x0, -48(%ebp)	; from: 0x00407e2b(MAY), 0x00407e4e(MAY)
0x00407e57:	movl	-48(%ebp), %eax	; from: 0x00407e83(MAY)
0x00407e5a:	movl	-56(%ebp), %ecx
0x00407e5d:	movl	-36(%ebp), %edx
0x00407e60:	andl	0x44(%ecx,%eax,4), %edx
0x00407e64:	movl	-48(%ebp), %eax
0x00407e67:	movl	-56(%ebp), %ecx
0x00407e6a:	movl	-52(%ebp), %esi
0x00407e6d:	andl	0xc4(%ecx,%eax,4), %esi
0x00407e74:	orl	%esi, %edx
0x00407e76:	testl	%edx, %edx
0x00407e78:	jne	0x00407e85	; targets: 0x00407e85(MAY), 0x00407e7a(MAY)
0x00407e7a:	movl	-48(%ebp), %edx	; from: 0x00407e78(MAY)
0x00407e7d:	addl	$0x1, %edx
0x00407e80:	movl	%edx, -48(%ebp)
0x00407e83:	jmp	0x00407e57	; targets: 0x00407e57(MAY)
0x00407e85:	movl	-48(%ebp), %eax	; from: 0x00407e4e(MAY), 0x00407e78(MAY)
0x00407e88:	imull	$0x204, %eax, %eax
0x00407e8e:	movl	-56(%ebp), %ecx
0x00407e91:	leal	0x144(%ecx,%eax), %edx
0x00407e98:	movl	%edx, -4(%ebp)
0x00407e9b:	movl	$0x0, -32(%ebp)
0x00407ea2:	movl	-48(%ebp), %eax
0x00407ea5:	movl	-56(%ebp), %ecx
0x00407ea8:	movl	-36(%ebp), %edx
0x00407eab:	andl	0x44(%ecx,%eax,4), %edx
0x00407eaf:	movl	%edx, -28(%ebp)
0x00407eb2:	cmpl	$0x0, -28(%ebp)
0x00407eb6:	jne	0x00407ed2	; targets: 0x00407ed2(MAY), 0x00407eb8(MAY)
0x00407eb8:	movl	$0x20, -32(%ebp)	; from: 0x00407eb6(MAY)
0x00407ebf:	movl	-48(%ebp), %eax
0x00407ec2:	movl	-56(%ebp), %ecx
0x00407ec5:	movl	-52(%ebp), %edx
0x00407ec8:	andl	0xc4(%ecx,%eax,4), %edx
0x00407ecf:	movl	%edx, -28(%ebp)
0x00407ed2:	cmpl	$0x0, -28(%ebp)	; from: 0x00407ee9(MAY), 0x00407eb6(MAY)
0x00407ed6:	jl	0x00407eeb	; targets: 0x00407eeb(MAY), 0x00407ed8(MAY)
0x00407ed8:	movl	-28(%ebp), %eax	; from: 0x00407ed6(MAY)
0x00407edb:	shll	%eax
0x00407edd:	movl	%eax, -28(%ebp)
0x00407ee0:	movl	-32(%ebp), %ecx
0x00407ee3:	addl	$0x1, %ecx
0x00407ee6:	movl	%ecx, -32(%ebp)
0x00407ee9:	jmp	0x00407ed2	; targets: 0x00407ed2(MAY)
0x00407eeb:	movl	-32(%ebp), %edx	; from: 0x00407ed6(MAY)
0x00407eee:	movl	-4(%ebp), %eax
0x00407ef1:	movl	0x4(%eax,%edx,8), %ecx
0x00407ef5:	movl	%ecx, -16(%ebp)
0x00407ef8:	movl	-16(%ebp), %edx
0x00407efb:	movl	(%edx), %eax
0x00407efd:	subl	-40(%ebp), %eax
0x00407f00:	movl	%eax, -8(%ebp)
0x00407f03:	movl	-8(%ebp), %ecx
0x00407f06:	sarl	$0x4, %ecx
0x00407f09:	subl	$0x1, %ecx
0x00407f0c:	movl	%ecx, -20(%ebp)
0x00407f0f:	cmpl	$0x3f, -20(%ebp)
0x00407f13:	jle	0x00407f1c	; targets: 0x00407f15(MAY), 0x00407f1c(MAY)
0x00407f15:	movl	$0x3f, -20(%ebp)	; from: 0x00407f13(MAY)
0x00407f1c:	movl	-20(%ebp), %edx	; from: 0x00407f13(MAY)
0x00407f1f:	cmpl	-32(%ebp), %edx
0x00407f22:	je	0x00408140	; targets: 0x00408140(MAY), 0x00407f28(MAY)
0x00407f28:	movl	-16(%ebp), %eax	; from: 0x00407f22(MAY)
0x00407f2b:	movl	-16(%ebp), %ecx
0x00407f2e:	movl	0x4(%eax), %edx
0x00407f31:	cmpl	0x8(%ecx), %edx
0x00407f34:	jne	0x0040800a	; targets: 0x00407f3a(MAY), 0x0040800a(MAY)
0x00407f3a:	cmpl	$0x20, -32(%ebp)	; from: 0x00407f34(MAY)
0x0040800a:	movl	-16(%ebp), %eax	; from: 0x00407f34(MAY)
0x0040800d:	movl	0x8(%eax), %ecx
0x00408010:	movl	-16(%ebp), %edx
0x00408013:	movl	0x4(%edx), %eax
0x00408016:	movl	%eax, 0x4(%ecx)
0x00408019:	movl	-16(%ebp), %ecx
0x0040801c:	movl	0x4(%ecx), %edx
0x0040801f:	movl	-16(%ebp), %eax
0x00408022:	movl	0x8(%eax), %ecx
0x00408025:	movl	%ecx, 0x8(%edx)
0x00408028:	cmpl	$0x0, -8(%ebp)
0x00408140:	cmpl	$0x0, -8(%ebp)	; from: 0x00407f22(MAY)
0x00408144:	je	0x0040815a	; targets: 0x00408146(MAY), 0x0040815a(MAY)
0x00408146:	movl	-16(%ebp), %eax	; from: 0x00408144(MAY)
0x00408149:	movl	-8(%ebp), %ecx
0x0040814c:	movl	%ecx, (%eax)
0x0040814e:	movl	-16(%ebp), %edx
0x00408151:	addl	-8(%ebp), %edx
0x0040815a:	movl	-16(%ebp), %ecx	; from: 0x00408144(MAY)
0x0040815d:	addl	-8(%ebp), %ecx
0x004081d0:	pushl	%ebp	; from: 0x00407dd2(MAY)
0x004081d1:	movl	%esp, %ebp
0x004081d3:	pushl	%ecx
0x004081d4:	movl	0x004481b4, %eax
0x004081d9:	cmpl	0x004481a4, %eax
0x004081df:	jne	0x0040822b	; targets: 0x0040822b(MAY)
0x0040822b:	movl	0x004481b4, %eax	; from: 0x004081df(MAY)
0x00408230:	imull	$0x14, %eax, %eax
0x00408233:	movl	0x004481b8, %ecx
0x00408239:	addl	%eax, %ecx
0x0040823b:	movl	%ecx, -4(%ebp)
0x0040823e:	pushl	$0x41c4
0x00408243:	pushl	$0x8
0x00408245:	movl	0x004481bc, %edx
0x0040824b:	pushl	%edx
0x0040824c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x00408252:	movl	-4(%ebp), %ecx
0x00408255:	movl	%eax, 0x10(%ecx)
0x00408258:	movl	-4(%ebp), %edx
0x0040825b:	cmpl	$0x0, 0x10(%edx)
0x0040825f:	jne	0x00408265	; targets: 0x00408261(MAY), 0x00408265(MAY)
0x00408261:	xorl	%eax, %eax	; from: 0x0040825f(MAY)
0x00408263:	jmp	0x004082db	; targets: 0x004082db(MAY)
0x00408265:	pushl	$0x4	; from: 0x0040825f(MAY)
0x00408267:	pushl	$0x2000
0x0040826c:	pushl	$0x100000
0x00408271:	pushl	$0x0
0x00408273:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004082db:	movl	%ebp, %esp	; from: 0x00408263(MAY)
0x004082dd:	popl	%ebp
0x004082de:	ret	; targets: unresolved

0x004082e0:	pushl	%ebp	; from: 0x00407deb(MAY)
0x004082e1:	movl	%esp, %ebp
0x004082e3:	subl	$0x2c, %esp
0x004082e6:	movl	0x8(%ebp), %eax
0x004082e9:	movl	0x10(%eax), %ecx
0x004082ec:	movl	%ecx, -44(%ebp)
0x004082ef:	movl	0x8(%ebp), %edx
0x004082f2:	movl	0x8(%edx), %eax
0x004082f5:	movl	%eax, -8(%ebp)
0x004082f8:	movl	$0x0, -40(%ebp)
0x004082ff:	cmpl	$0x0, -8(%ebp)	; from: 0x00408316(MAY)
0x00408303:	jl	0x00408318	; targets: 0x00408318(MAY), 0x00408305(MAY)
0x00408305:	movl	-8(%ebp), %ecx	; from: 0x00408303(MAY)
0x00408308:	shll	%ecx
0x0040830a:	movl	%ecx, -8(%ebp)
0x0040830d:	movl	-40(%ebp), %edx
0x00408310:	addl	$0x1, %edx
0x00408313:	movl	%edx, -40(%ebp)
0x00408316:	jmp	0x004082ff	; targets: 0x004082ff(MAY)
0x00408318:	movl	-40(%ebp), %eax	; from: 0x00408303(MAY)
0x0040831b:	imull	$0x204, %eax, %eax
0x00408321:	movl	-44(%ebp), %ecx
0x00408324:	leal	0x144(%ecx,%eax), %edx
0x0040832b:	movl	%edx, -12(%ebp)
0x0040832e:	movl	$0x0, -32(%ebp)
0x00408335:	jmp	0x00408340	; targets: 0x00408340(MAY)
0x00408337:	movl	-32(%ebp), %eax	; from: 0x00408364(MAY)
0x0040833a:	addl	$0x1, %eax
0x0040833d:	movl	%eax, -32(%ebp)
0x00408340:	cmpl	$0x3f, -32(%ebp)	; from: 0x00408335(MAY)
0x00408344:	jnl	0x00408366	; targets: 0x00408346(MAY), 0x00408366(MAY)
0x00408346:	movl	-32(%ebp), %ecx	; from: 0x00408344(MAY)
0x00408349:	movl	-12(%ebp), %edx
0x0040834c:	leal	(%edx,%ecx,8), %eax
0x0040834f:	movl	%eax, -24(%ebp)
0x00408352:	movl	-24(%ebp), %ecx
0x00408355:	movl	-24(%ebp), %edx
0x00408358:	movl	%edx, 0x8(%ecx)
0x0040835b:	movl	-24(%ebp), %eax
0x0040835e:	movl	-24(%ebp), %ecx
0x00408361:	movl	%ecx, 0x4(%eax)
0x00408364:	jmp	0x00408337	; targets: 0x00408337(MAY)
0x00408366:	movl	-40(%ebp), %edx	; from: 0x00408344(MAY)
0x00408369:	shll	$0xf, %edx
0x0040836c:	movl	0x8(%ebp), %eax
0x0040836f:	movl	0xc(%eax), %ecx
0x00408372:	addl	%edx, %ecx
0x00408374:	movl	%ecx, -16(%ebp)
0x00408377:	pushl	$0x4
0x00408379:	pushl	$0x1000
0x0040837e:	pushl	$0x8000
0x00408383:	movl	-16(%ebp), %edx
0x00408386:	pushl	%edx
0x00408387:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00409750:	pushl	%ecx	; from: 0x00404f88(MAY)
0x00409751:	cmpl	$0x1000, %eax
0x00409756:	leal	0x8(%esp), %ecx
0x0040975a:	jb	0x00409770	; targets: 0x0040975c(MAY)
0x0040975c:	subl	$0x1000, %ecx	; from: 0x0040976e(MAY), 0x0040975a(MAY)
0x00409762:	subl	$0x1000, %eax
0x00409767:	testl	%eax, (%ecx)
0x00409769:	cmpl	$0x1000, %eax
0x0040976e:	jae	0x0040975c	; targets: 0x0040975c(MAY), 0x00409770(MAY)
0x00409770:	subl	%eax, %ecx	; from: 0x0040976e(MAY)
0x00409772:	movl	%esp, %eax
0x00409774:	testl	%eax, (%ecx)
0x00409776:	movl	%ecx, %esp
0x00409778:	movl	(%eax), %ecx
0x0040977a:	movl	0x4(%eax), %eax
0x0040977d:	pushl	%eax
0x0040977e:	ret	; targets: 0x00404f8d(MAY)

