
start:
0x004015c0:	pushl	%ebp
0x004015c1:	movl	%esp, %ebp
0x004015c3:	pushl	$0xffffffff
0x004015c5:	pushl	$0x43d740
0x004015ca:	pushl	$0x4028b8
0x004015cf:	movl	%fs:0, %eax
0x004015d5:	pushl	%eax
0x004015d6:	movl	%esp, %fs:0
0x004015dd:	addl	$0xffffffa4, %esp
0x004015e0:	pushl	%ebx
0x004015e1:	pushl	%esi
0x004015e2:	pushl	%edi
0x004015e3:	movl	%esp, -24(%ebp)
0x004015e6:	call	GetVersion@kernel32.dll	; targets: 0xff000310(MAY)
0x004015ec:	movl	%eax, 0x00464318
0x004015f1:	movl	0x00464318, %eax
0x004015f6:	shrl	$0x8, %eax
0x004015f9:	andl	$0xff, %eax
0x004015fe:	movl	%eax, 0x00464324
0x00401603:	movl	0x00464318, %ecx
0x00401609:	andl	$0xff, %ecx
0x0040160f:	movl	%ecx, 0x00464320
0x00401615:	movl	0x00464320, %edx
0x0040161b:	shll	$0x8, %edx
0x0040161e:	addl	0x00464324, %edx
0x00401624:	movl	%edx, 0x0046431c
0x0040162a:	movl	0x00464318, %eax
0x0040162f:	shrl	$0x10, %eax
0x00401632:	andl	$0xffff, %eax
0x00401637:	movl	%eax, 0x00464318
0x0040163c:	pushl	$0x0
0x0040163e:	call	0x00402770	; targets: 0x00402770(MAY)
0x00401643:	addl	$0x4, %esp	; from: 0x004027bc(MAY)
0x00401646:	testl	%eax, %eax
0x00401648:	jne	0x00401654	; targets: 0x0040164a(MAY), 0x00401654(MAY)
0x0040164a:	pushl	$0x1c	; from: 0x00401648(MAY)
0x0040164c:	call	0x00401750	; targets: 0x00401750(MAY)
0x00401654:	movl	$0x0, -4(%ebp)	; from: 0x00401648(MAY)
0x0040165b:	call	0x00402460	; targets: 0x00402460(MAY)
0x00401750:	pushl	%ebp	; from: 0x0040164c(MAY)
0x00401751:	movl	%esp, %ebp
0x00401753:	cmpl	$0x1, 0x00464308
0x0040175a:	jne	0x00401761	; targets: 0x00401761(MAY)
0x00401761:	movl	0x8(%ebp), %eax	; from: 0x0040175a(MAY)
0x00401764:	pushl	%eax
0x00401765:	call	0x004029e0	; targets: 0x004029e0(MAY)
0x0040176a:	addl	$0x4, %esp	; from: 0x00402b9e(MAY)
0x0040176d:	pushl	$0xff
0x00401772:	call	ExitProcess@kernel32.dll	; targets: 0xff000330(MAY)
0x00402460:	pushl	%ebp	; from: 0x0040165b(MAY)
0x00402461:	movl	%esp, %ebp
0x00402463:	subl	$0x6c, %esp
0x00402466:	pushl	$0x81
0x0040246b:	pushl	$0x43d76c
0x00402470:	pushl	$0x2
0x00402472:	pushl	$0x100
0x00402477:	call	0x00402ba0	; targets: 0x00402ba0(MAY)
0x00402770:	pushl	%ebp	; from: 0x0040163e(MAY)
0x00402771:	movl	%esp, %ebp
0x00402773:	pushl	$0x0
0x00402775:	pushl	$0x1000
0x0040277a:	xorl	%eax, %eax
0x0040277c:	cmpl	$0x0, 0x8(%ebp)
0x00402780:	sete	%al
0x00402783:	pushl	%eax
0x00402784:	call	HeapCreate@kernel32.dll	; targets: 0xff000110(MAY)
0x0040278a:	movl	%eax, 0x0046572c
0x0040278f:	cmpl	$0x0, 0x0046572c
0x00402796:	jne	0x0040279c	; targets: 0x0040279c(MAY), 0x00402798(MAY)
0x00402798:	xorl	%eax, %eax	; from: 0x00402796(MAY)
0x0040279a:	jmp	0x004027bb	; targets: 0x004027bb(MAY)
0x0040279c:	call	0x00404b20	; targets: 0x00404b20(MAY)	; from: 0x00402796(MAY)
0x004027a1:	testl	%eax, %eax	; from: 0x00404b78(MAY)
0x004027a3:	jne	0x004027b6	; targets: 0x004027a5(MAY), 0x004027b6(MAY)
0x004027a5:	movl	0x0046572c, %ecx	; from: 0x004027a3(MAY)
0x004027ab:	pushl	%ecx
0x004027ac:	call	HeapDestroy@kernel32.dll	; targets: 0xff000130(MAY)
0x004027b2:	xorl	%eax, %eax
0x004027b4:	jmp	0x004027bb	; targets: 0x004027bb(MAY)
0x004027b6:	movl	$0x1, %eax	; from: 0x004027a3(MAY)
0x004027bb:	popl	%ebp	; from: 0x004027b4(MAY), 0x0040279a(MAY)
0x004027bc:	ret	; targets: 0x00401643(MAY)

0x004029e0:	pushl	%ebp	; from: 0x00401765(MAY)
0x004029e1:	movl	%esp, %ebp
0x004029e3:	subl	$0x1b0, %esp
0x004029e9:	pushl	%ebx
0x004029ea:	pushl	%esi
0x004029eb:	pushl	%edi
0x004029ec:	movl	$0x0, -8(%ebp)
0x004029f3:	jmp	0x004029fe	; targets: 0x004029fe(MAY)
0x004029f5:	movl	-8(%ebp), %eax	; from: 0x00402a15(MAY)
0x004029f8:	addl	$0x1, %eax
0x004029fb:	movl	%eax, -8(%ebp)
0x004029fe:	cmpl	$0x12, -8(%ebp)	; from: 0x004029f3(MAY)
0x00402a02:	jae	0x00402a17	; targets: 0x00402a17(MAY), 0x00402a04(MAY)
0x00402a04:	movl	-8(%ebp), %ecx	; from: 0x00402a02(MAY)
0x00402a07:	movl	0x8(%ebp), %edx
0x00402a0a:	cmpl	0x463ad8(,%ecx,8), %edx
0x00402a11:	jne	0x00402a15	; targets: 0x00402a15(MAY), 0x00402a13(MAY)
0x00402a13:	jmp	0x00402a17	; targets: 0x00402a17(MAY)	; from: 0x00402a11(MAY)
0x00402a15:	jmp	0x004029f5	; targets: 0x004029f5(MAY)	; from: 0x00402a11(MAY)
0x00402a17:	movl	-8(%ebp), %eax	; from: 0x00402a02(MAY), 0x00402a13(MAY)
0x00402a1a:	movl	0x8(%ebp), %ecx
0x00402a1d:	cmpl	0x463ad8(,%eax,8), %ecx
0x00402a24:	jne	0x00402b98	; targets: 0x00402b98(MAY), 0x00402a2a(MAY)
0x00402a2a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a24(MAY)
0x00402a31:	je	0x00402a54	; targets: 0x00402a33(MAY)
0x00402a33:	movl	-8(%ebp), %edx	; from: 0x00402a31(MAY)
0x00402a36:	movl	0x463adc(,%edx,8), %eax
0x00402a3d:	pushl	%eax
0x00402a3e:	pushl	$0x0
0x00402a40:	pushl	$0x0
0x00402a42:	pushl	$0x0
0x00402a44:	pushl	$0x1
0x00402a46:	call	0x00406240	; targets: 0x00406240(MAY)
0x00402b98:	popl	%edi	; from: 0x00402a24(MAY)
0x00402b99:	popl	%esi
0x00402b9a:	popl	%ebx
0x00402b9b:	movl	%ebp, %esp
0x00402b9d:	popl	%ebp
0x00402b9e:	ret	; targets: 0x0040176a(MAY)

0x00402ba0:	pushl	%ebp	; from: 0x00402477(MAY)
0x00402ba1:	movl	%esp, %ebp
0x00402ba3:	movl	0x14(%ebp), %eax
0x00402ba6:	pushl	%eax
0x00402ba7:	movl	0x10(%ebp), %ecx
0x00402baa:	pushl	%ecx
0x00402bab:	movl	0xc(%ebp), %edx
0x00402bae:	pushl	%edx
0x00402baf:	movl	0x00464494, %eax
0x00402bb4:	pushl	%eax
0x00402bb5:	movl	0x8(%ebp), %ecx
0x00402bb8:	pushl	%ecx
0x00402bb9:	call	0x00402bd0	; targets: 0x00402bd0(MAY)
0x00402bd0:	pushl	%ebp	; from: 0x00402bb9(MAY)
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
0x00402c30:	movl	0x00463b68, %eax
0x00402c35:	andl	$0x4, %eax
0x00402c38:	testl	%eax, %eax
0x00402c3a:	je	0x00402c6c	; targets: 0x00402c6c(MAY)
0x00402c6c:	movl	0x00463b6c, %edx	; from: 0x00402c3a(MAY)
0x00402c72:	movl	%edx, -8(%ebp)
0x00402c75:	movl	-8(%ebp), %eax
0x00402c78:	cmpl	0x00463b70, %eax
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
0x00402c99:	call	0x00463cd0	; targets: 0x004069d0(MAY)
0x00402c9f:	addl	$0x1c, %esp	; from: 0x004069d9(MAY)
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
0x00402dbd:	call	0x00406970	; targets: 0x00406970(MAY)
0x00404b20:	pushl	%ebp	; from: 0x0040279c(MAY)
0x00404b21:	movl	%esp, %ebp
0x00404b23:	pushl	$0x140
0x00404b28:	pushl	$0x0
0x00404b2a:	movl	0x0046572c, %eax
0x00404b2f:	pushl	%eax
0x00404b30:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00404b36:	movl	%eax, 0x004654fc
0x00404b3b:	cmpl	$0x0, 0x004654fc
0x00404b42:	jne	0x00404b48	; targets: 0x00404b44(MAY), 0x00404b48(MAY)
0x00404b44:	xorl	%eax, %eax	; from: 0x00404b42(MAY)
0x00404b46:	jmp	0x00404b77	; targets: 0x00404b77(MAY)
0x00404b48:	movl	0x004654fc, %ecx	; from: 0x00404b42(MAY)
0x00404b4e:	movl	%ecx, 0x004654f0
0x00404b54:	movl	$0x0, 0x004654f4
0x00404b5e:	movl	$0x0, 0x004654f8
0x00404b68:	movl	$0x10, 0x004654e8
0x00404b72:	movl	$0x1, %eax
0x00404b77:	popl	%ebp	; from: 0x00404b46(MAY)
0x00404b78:	ret	; targets: 0x004027a1(MAY)

0x00405210:	pushl	%ebp	; from: 0x00406983(MAY)
0x00405211:	movl	%esp, %ebp
0x00405213:	subl	$0x38, %esp
0x00405216:	pushl	%esi
0x00405217:	movl	0x004654f8, %eax
0x0040521c:	imull	$0x14, %eax, %eax
0x0040521f:	movl	0x004654fc, %ecx
0x00405225:	addl	%eax, %ecx
0x00405227:	movl	%ecx, -44(%ebp)
0x0040522a:	movl	0x8(%ebp), %edx
0x0040522d:	addl	$0x17, %edx
0x00405230:	andl	$0xfffffff0, %edx
0x00405233:	movl	%edx, -40(%ebp)
0x00405236:	movl	-40(%ebp), %eax
0x00405239:	sarl	$0x4, %eax
0x0040523c:	subl	$0x1, %eax
0x0040523f:	movl	%eax, -32(%ebp)
0x00405242:	cmpl	$0x20, -32(%ebp)
0x00405246:	jnl	0x0040525c	; targets: 0x00405248(MAY)
0x00405248:	orl	$0xffffffff, %edx	; from: 0x00405246(MAY)
0x0040524b:	movl	-32(%ebp), %ecx
0x0040524e:	shrl	%cl, %edx
0x00405250:	movl	%edx, -36(%ebp)
0x00405253:	movl	$0xffffffff, -52(%ebp)
0x0040525a:	jmp	0x00405271	; targets: 0x00405271(MAY)
0x00405271:	movl	0x004654f0, %ecx	; from: 0x0040525a(MAY)
0x00405277:	movl	%ecx, -24(%ebp)
0x0040527a:	movl	-24(%ebp), %edx	; from: 0x004052a4(MAY)
0x0040527d:	cmpl	-44(%ebp), %edx
0x00405280:	jae	0x004052a6	; targets: 0x00405282(MAY), 0x004052a6(MAY)
0x00405282:	movl	-24(%ebp), %eax	; from: 0x00405280(MAY)
0x00405285:	movl	-36(%ebp), %ecx
0x00405288:	andl	(%eax), %ecx
0x0040528a:	movl	-24(%ebp), %edx
0x0040528d:	movl	-52(%ebp), %eax
0x00405290:	andl	0x4(%edx), %eax
0x00405293:	orl	%eax, %ecx
0x00405295:	testl	%ecx, %ecx
0x00405297:	je	0x0040529b	; targets: 0x00405299(MAY), 0x0040529b(MAY)
0x00405299:	jmp	0x004052a6	; targets: 0x004052a6(MAY)	; from: 0x00405297(MAY)
0x0040529b:	movl	-24(%ebp), %ecx	; from: 0x00405297(MAY)
0x0040529e:	addl	$0x14, %ecx
0x004052a1:	movl	%ecx, -24(%ebp)
0x004052a4:	jmp	0x0040527a	; targets: 0x0040527a(MAY)
0x004052a6:	movl	-24(%ebp), %edx	; from: 0x00405280(MAY), 0x00405299(MAY)
0x004052a9:	cmpl	-44(%ebp), %edx
0x004052ac:	jne	0x0040538d	; targets: 0x0040538d(MAY), 0x004052b2(MAY)
0x004052b2:	movl	0x004654fc, %eax	; from: 0x004052ac(MAY)
0x004052b7:	movl	%eax, -24(%ebp)
0x004052ba:	movl	-24(%ebp), %ecx	; from: 0x004052e7(MAY)
0x004052bd:	cmpl	0x004654f0, %ecx
0x004052c3:	jae	0x004052e9	; targets: 0x004052e9(MAY), 0x004052c5(MAY)
0x004052c5:	movl	-24(%ebp), %edx	; from: 0x004052c3(MAY)
0x004052c8:	movl	-36(%ebp), %eax
0x004052cb:	andl	(%edx), %eax
0x004052cd:	movl	-24(%ebp), %ecx
0x004052d0:	movl	-52(%ebp), %edx
0x004052d3:	andl	0x4(%ecx), %edx
0x004052d6:	orl	%edx, %eax
0x004052d8:	testl	%eax, %eax
0x004052da:	je	0x004052de	; targets: 0x004052de(MAY), 0x004052dc(MAY)
0x004052dc:	jmp	0x004052e9	; targets: 0x004052e9(MAY)	; from: 0x004052da(MAY)
0x004052de:	movl	-24(%ebp), %eax	; from: 0x004052da(MAY)
0x004052e1:	addl	$0x14, %eax
0x004052e4:	movl	%eax, -24(%ebp)
0x004052e7:	jmp	0x004052ba	; targets: 0x004052ba(MAY)
0x004052e9:	movl	-24(%ebp), %ecx	; from: 0x004052c3(MAY), 0x004052dc(MAY)
0x004052ec:	cmpl	0x004654f0, %ecx
0x004052f2:	jne	0x0040538d	; targets: 0x0040538d(MAY), 0x004052f8(MAY)
0x004052f8:	movl	-24(%ebp), %edx	; from: 0x00405314(MAY), 0x004052f2(MAY)
0x004052fb:	cmpl	-44(%ebp), %edx
0x004052fe:	jae	0x00405316	; targets: 0x00405300(MAY), 0x00405316(MAY)
0x00405300:	movl	-24(%ebp), %eax	; from: 0x004052fe(MAY)
0x00405303:	cmpl	$0x0, 0x8(%eax)
0x00405307:	je	0x0040530b	; targets: 0x00405309(MAY), 0x0040530b(MAY)
0x00405309:	jmp	0x00405316	; targets: 0x00405316(MAY)	; from: 0x00405307(MAY)
0x0040530b:	movl	-24(%ebp), %ecx	; from: 0x00405307(MAY)
0x0040530e:	addl	$0x14, %ecx
0x00405311:	movl	%ecx, -24(%ebp)
0x00405314:	jmp	0x004052f8	; targets: 0x004052f8(MAY)
0x00405316:	movl	-24(%ebp), %edx	; from: 0x004052fe(MAY), 0x00405309(MAY)
0x00405319:	cmpl	-44(%ebp), %edx
0x0040531c:	jne	0x00405367	; targets: 0x00405367(MAY), 0x0040531e(MAY)
0x0040531e:	movl	0x004654fc, %eax	; from: 0x0040531c(MAY)
0x00405323:	movl	%eax, -24(%ebp)
0x00405326:	movl	-24(%ebp), %ecx	; from: 0x00405345(MAY)
0x00405329:	cmpl	0x004654f0, %ecx
0x0040532f:	jae	0x00405347	; targets: 0x00405331(MAY), 0x00405347(MAY)
0x00405331:	movl	-24(%ebp), %edx	; from: 0x0040532f(MAY)
0x00405334:	cmpl	$0x0, 0x8(%edx)
0x00405338:	je	0x0040533c	; targets: 0x0040533c(MAY), 0x0040533a(MAY)
0x0040533a:	jmp	0x00405347	; targets: 0x00405347(MAY)	; from: 0x00405338(MAY)
0x0040533c:	movl	-24(%ebp), %eax	; from: 0x00405338(MAY)
0x0040533f:	addl	$0x14, %eax
0x00405342:	movl	%eax, -24(%ebp)
0x00405345:	jmp	0x00405326	; targets: 0x00405326(MAY)
0x00405347:	movl	-24(%ebp), %ecx	; from: 0x0040532f(MAY), 0x0040533a(MAY)
0x0040534a:	cmpl	0x004654f0, %ecx
0x00405350:	jne	0x00405367	; targets: 0x00405352(MAY), 0x00405367(MAY)
0x00405352:	call	0x00405750	; targets: 0x00405750(MAY)	; from: 0x00405350(MAY)
0x00405367:	movl	-24(%ebp), %edx	; from: 0x0040531c(MAY), 0x00405350(MAY)
0x0040536a:	pushl	%edx
0x0040536b:	call	0x00405860	; targets: 0x00405860(MAY)
0x0040538d:	movl	-24(%ebp), %edx	; from: 0x004052f2(MAY), 0x004052ac(MAY)
0x00405390:	movl	%edx, 0x004654f0
0x00405396:	movl	-24(%ebp), %eax
0x00405399:	movl	0x10(%eax), %ecx
0x0040539c:	movl	%ecx, -56(%ebp)
0x0040539f:	movl	-56(%ebp), %edx
0x004053a2:	movl	(%edx), %eax
0x004053a4:	movl	%eax, -48(%ebp)
0x004053a7:	cmpl	$0xffffffff, -48(%ebp)
0x004053ab:	je	0x004053d0	; targets: 0x004053ad(MAY), 0x004053d0(MAY)
0x004053ad:	movl	-48(%ebp), %ecx	; from: 0x004053ab(MAY)
0x004053b0:	movl	-56(%ebp), %edx
0x004053b3:	movl	-36(%ebp), %eax
0x004053b6:	andl	0x44(%edx,%ecx,4), %eax
0x004053ba:	movl	-48(%ebp), %ecx
0x004053bd:	movl	-56(%ebp), %edx
0x004053c0:	movl	-52(%ebp), %esi
0x004053c3:	andl	0xc4(%edx,%ecx,4), %esi
0x004053ca:	orl	%esi, %eax
0x004053cc:	testl	%eax, %eax
0x004053ce:	jne	0x00405405	; targets: 0x004053d0(MAY), 0x00405405(MAY)
0x004053d0:	movl	$0x0, -48(%ebp)	; from: 0x004053ab(MAY), 0x004053ce(MAY)
0x004053d7:	movl	-48(%ebp), %eax	; from: 0x00405403(MAY)
0x004053da:	movl	-56(%ebp), %ecx
0x004053dd:	movl	-36(%ebp), %edx
0x004053e0:	andl	0x44(%ecx,%eax,4), %edx
0x004053e4:	movl	-48(%ebp), %eax
0x004053e7:	movl	-56(%ebp), %ecx
0x004053ea:	movl	-52(%ebp), %esi
0x004053ed:	andl	0xc4(%ecx,%eax,4), %esi
0x004053f4:	orl	%esi, %edx
0x004053f6:	testl	%edx, %edx
0x004053f8:	jne	0x00405405	; targets: 0x004053fa(MAY), 0x00405405(MAY)
0x004053fa:	movl	-48(%ebp), %edx	; from: 0x004053f8(MAY)
0x004053fd:	addl	$0x1, %edx
0x00405400:	movl	%edx, -48(%ebp)
0x00405403:	jmp	0x004053d7	; targets: 0x004053d7(MAY)
0x00405405:	movl	-48(%ebp), %eax	; from: 0x004053f8(MAY), 0x004053ce(MAY)
0x00405408:	imull	$0x204, %eax, %eax
0x0040540e:	movl	-56(%ebp), %ecx
0x00405411:	leal	0x144(%ecx,%eax), %edx
0x00405418:	movl	%edx, -4(%ebp)
0x0040541b:	movl	$0x0, -32(%ebp)
0x00405422:	movl	-48(%ebp), %eax
0x00405425:	movl	-56(%ebp), %ecx
0x00405428:	movl	-36(%ebp), %edx
0x0040542b:	andl	0x44(%ecx,%eax,4), %edx
0x0040542f:	movl	%edx, -28(%ebp)
0x00405432:	cmpl	$0x0, -28(%ebp)
0x00405436:	jne	0x00405452	; targets: 0x00405452(MAY), 0x00405438(MAY)
0x00405438:	movl	$0x20, -32(%ebp)	; from: 0x00405436(MAY)
0x0040543f:	movl	-48(%ebp), %eax
0x00405442:	movl	-56(%ebp), %ecx
0x00405445:	movl	-52(%ebp), %edx
0x00405448:	andl	0xc4(%ecx,%eax,4), %edx
0x0040544f:	movl	%edx, -28(%ebp)
0x00405452:	cmpl	$0x0, -28(%ebp)	; from: 0x00405436(MAY), 0x00405469(MAY)
0x00405456:	jl	0x0040546b	; targets: 0x0040546b(MAY), 0x00405458(MAY)
0x00405458:	movl	-28(%ebp), %eax	; from: 0x00405456(MAY)
0x0040545b:	shll	%eax
0x0040545d:	movl	%eax, -28(%ebp)
0x00405460:	movl	-32(%ebp), %ecx
0x00405463:	addl	$0x1, %ecx
0x00405466:	movl	%ecx, -32(%ebp)
0x00405469:	jmp	0x00405452	; targets: 0x00405452(MAY)
0x0040546b:	movl	-32(%ebp), %edx	; from: 0x00405456(MAY)
0x0040546e:	movl	-4(%ebp), %eax
0x00405471:	movl	0x4(%eax,%edx,8), %ecx
0x00405475:	movl	%ecx, -16(%ebp)
0x00405478:	movl	-16(%ebp), %edx
0x0040547b:	movl	(%edx), %eax
0x0040547d:	subl	-40(%ebp), %eax
0x00405480:	movl	%eax, -8(%ebp)
0x00405483:	movl	-8(%ebp), %ecx
0x00405486:	sarl	$0x4, %ecx
0x00405489:	subl	$0x1, %ecx
0x0040548c:	movl	%ecx, -20(%ebp)
0x0040548f:	cmpl	$0x3f, -20(%ebp)
0x00405493:	jle	0x0040549c	; targets: 0x00405495(MAY), 0x0040549c(MAY)
0x00405495:	movl	$0x3f, -20(%ebp)	; from: 0x00405493(MAY)
0x0040549c:	movl	-20(%ebp), %edx	; from: 0x00405493(MAY)
0x0040549f:	cmpl	-32(%ebp), %edx
0x004054a2:	je	0x004056c0	; targets: 0x004056c0(MAY), 0x004054a8(MAY)
0x004054a8:	movl	-16(%ebp), %eax	; from: 0x004054a2(MAY)
0x004054ab:	movl	-16(%ebp), %ecx
0x004054ae:	movl	0x4(%eax), %edx
0x004054b1:	cmpl	0x8(%ecx), %edx
0x004054b4:	jne	0x0040558a	; targets: 0x004054ba(MAY), 0x0040558a(MAY)
0x004054ba:	cmpl	$0x20, -32(%ebp)	; from: 0x004054b4(MAY)
0x0040558a:	movl	-16(%ebp), %eax	; from: 0x004054b4(MAY)
0x0040558d:	movl	0x8(%eax), %ecx
0x00405590:	movl	-16(%ebp), %edx
0x00405593:	movl	0x4(%edx), %eax
0x00405596:	movl	%eax, 0x4(%ecx)
0x00405599:	movl	-16(%ebp), %ecx
0x0040559c:	movl	0x4(%ecx), %edx
0x0040559f:	movl	-16(%ebp), %eax
0x004055a2:	movl	0x8(%eax), %ecx
0x004055a5:	movl	%ecx, 0x8(%edx)
0x004055a8:	cmpl	$0x0, -8(%ebp)
0x004056c0:	cmpl	$0x0, -8(%ebp)	; from: 0x004054a2(MAY)
0x004056c4:	je	0x004056da	; targets: 0x004056c6(MAY), 0x004056da(MAY)
0x004056c6:	movl	-16(%ebp), %eax	; from: 0x004056c4(MAY)
0x004056c9:	movl	-8(%ebp), %ecx
0x004056cc:	movl	%ecx, (%eax)
0x004056ce:	movl	-16(%ebp), %edx
0x004056d1:	addl	-8(%ebp), %edx
0x004056da:	movl	-16(%ebp), %ecx	; from: 0x004056c4(MAY)
0x004056dd:	addl	-8(%ebp), %ecx
0x00405750:	pushl	%ebp	; from: 0x00405352(MAY)
0x00405751:	movl	%esp, %ebp
0x00405753:	pushl	%ecx
0x00405754:	movl	0x004654f8, %eax
0x00405759:	cmpl	0x004654e8, %eax
0x0040575f:	jne	0x004057ab	; targets: 0x004057ab(MAY)
0x004057ab:	movl	0x004654f8, %eax	; from: 0x0040575f(MAY)
0x004057b0:	imull	$0x14, %eax, %eax
0x004057b3:	movl	0x004654fc, %ecx
0x004057b9:	addl	%eax, %ecx
0x004057bb:	movl	%ecx, -4(%ebp)
0x004057be:	pushl	$0x41c4
0x004057c3:	pushl	$0x8
0x004057c5:	movl	0x0046572c, %edx
0x004057cb:	pushl	%edx
0x004057cc:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004057d2:	movl	-4(%ebp), %ecx
0x004057d5:	movl	%eax, 0x10(%ecx)
0x004057d8:	movl	-4(%ebp), %edx
0x004057db:	cmpl	$0x0, 0x10(%edx)
0x004057df:	jne	0x004057e5	; targets: 0x004057e5(MAY), 0x004057e1(MAY)
0x004057e1:	xorl	%eax, %eax	; from: 0x004057df(MAY)
0x004057e3:	jmp	0x0040585b	; targets: 0x0040585b(MAY)
0x004057e5:	pushl	$0x4	; from: 0x004057df(MAY)
0x004057e7:	pushl	$0x2000
0x004057ec:	pushl	$0x100000
0x004057f1:	pushl	$0x0
0x004057f3:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001e0(MAY)
0x0040585b:	movl	%ebp, %esp	; from: 0x004057e3(MAY)
0x0040585d:	popl	%ebp
0x0040585e:	ret	; targets: unresolved

0x00405860:	pushl	%ebp	; from: 0x0040536b(MAY)
0x00405861:	movl	%esp, %ebp
0x00405863:	subl	$0x2c, %esp
0x00405866:	movl	0x8(%ebp), %eax
0x00405869:	movl	0x10(%eax), %ecx
0x0040586c:	movl	%ecx, -44(%ebp)
0x0040586f:	movl	0x8(%ebp), %edx
0x00405872:	movl	0x8(%edx), %eax
0x00405875:	movl	%eax, -8(%ebp)
0x00405878:	movl	$0x0, -40(%ebp)
0x0040587f:	cmpl	$0x0, -8(%ebp)	; from: 0x00405896(MAY)
0x00405883:	jl	0x00405898	; targets: 0x00405885(MAY), 0x00405898(MAY)
0x00405885:	movl	-8(%ebp), %ecx	; from: 0x00405883(MAY)
0x00405888:	shll	%ecx
0x0040588a:	movl	%ecx, -8(%ebp)
0x0040588d:	movl	-40(%ebp), %edx
0x00405890:	addl	$0x1, %edx
0x00405893:	movl	%edx, -40(%ebp)
0x00405896:	jmp	0x0040587f	; targets: 0x0040587f(MAY)
0x00405898:	movl	-40(%ebp), %eax	; from: 0x00405883(MAY)
0x0040589b:	imull	$0x204, %eax, %eax
0x004058a1:	movl	-44(%ebp), %ecx
0x004058a4:	leal	0x144(%ecx,%eax), %edx
0x004058ab:	movl	%edx, -12(%ebp)
0x004058ae:	movl	$0x0, -32(%ebp)
0x004058b5:	jmp	0x004058c0	; targets: 0x004058c0(MAY)
0x004058b7:	movl	-32(%ebp), %eax	; from: 0x004058e4(MAY)
0x004058ba:	addl	$0x1, %eax
0x004058bd:	movl	%eax, -32(%ebp)
0x004058c0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004058b5(MAY)
0x004058c4:	jnl	0x004058e6	; targets: 0x004058c6(MAY), 0x004058e6(MAY)
0x004058c6:	movl	-32(%ebp), %ecx	; from: 0x004058c4(MAY)
0x004058c9:	movl	-12(%ebp), %edx
0x004058cc:	leal	(%edx,%ecx,8), %eax
0x004058cf:	movl	%eax, -24(%ebp)
0x004058d2:	movl	-24(%ebp), %ecx
0x004058d5:	movl	-24(%ebp), %edx
0x004058d8:	movl	%edx, 0x8(%ecx)
0x004058db:	movl	-24(%ebp), %eax
0x004058de:	movl	-24(%ebp), %ecx
0x004058e1:	movl	%ecx, 0x4(%eax)
0x004058e4:	jmp	0x004058b7	; targets: 0x004058b7(MAY)
0x004058e6:	movl	-40(%ebp), %edx	; from: 0x004058c4(MAY)
0x004058e9:	shll	$0xf, %edx
0x004058ec:	movl	0x8(%ebp), %eax
0x004058ef:	movl	0xc(%eax), %ecx
0x004058f2:	addl	%edx, %ecx
0x004058f4:	movl	%ecx, -16(%ebp)
0x004058f7:	pushl	$0x4
0x004058f9:	pushl	$0x1000
0x004058fe:	pushl	$0x8000
0x00405903:	movl	-16(%ebp), %edx
0x00405906:	pushl	%edx
0x00405907:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00406240:	pushl	%ebp	; from: 0x00402a46(MAY)
0x00406241:	movl	%esp, %ebp
0x00406243:	movl	$0x302c, %eax
0x00406248:	call	0x004077d0	; targets: 0x004077d0(MAY)
0x0040624d:	pushl	%edi	; from: 0x004077fe(MAY)
0x0040624e:	movb	$0x0, -12296(%ebp)
0x00406255:	movl	$0x3ff, %ecx
0x0040625a:	xorl	%eax, %eax
0x0040625c:	leal	-12295(%ebp), %edi
0x00406262:	repz stosl	%eax, %es:(%edi)
0x00406970:	pushl	%ebp	; from: 0x00402dbd(MAY)
0x00406971:	movl	%esp, %ebp
0x00406973:	pushl	%ecx
0x00406974:	movl	0x8(%ebp), %eax
0x00406977:	cmpl	0x00463c90, %eax
0x0040697d:	ja	0x00406999	; targets: 0x0040697f(MAY)
0x0040697f:	movl	0x8(%ebp), %ecx	; from: 0x0040697d(MAY)
0x00406982:	pushl	%ecx
0x00406983:	call	0x00405210	; targets: 0x00405210(MAY)
0x004069d0:	pushl	%ebp	; from: 0x00402c99(MAY)
0x004069d1:	movl	%esp, %ebp
0x004069d3:	movl	$0x1, %eax
0x004069d8:	popl	%ebp
0x004069d9:	ret	; targets: 0x00402c9f(MAY)

0x004077d0:	pushl	%ecx	; from: 0x00406248(MAY)
0x004077d1:	cmpl	$0x1000, %eax
0x004077d6:	leal	0x8(%esp), %ecx
0x004077da:	jb	0x004077f0	; targets: 0x004077dc(MAY)
0x004077dc:	subl	$0x1000, %ecx	; from: 0x004077ee(MAY), 0x004077da(MAY)
0x004077e2:	subl	$0x1000, %eax
0x004077e7:	testl	%eax, (%ecx)
0x004077e9:	cmpl	$0x1000, %eax
0x004077ee:	jae	0x004077dc	; targets: 0x004077f0(MAY), 0x004077dc(MAY)
0x004077f0:	subl	%eax, %ecx	; from: 0x004077ee(MAY)
0x004077f2:	movl	%esp, %eax
0x004077f4:	testl	%eax, (%ecx)
0x004077f6:	movl	%ecx, %esp
0x004077f8:	movl	(%eax), %ecx
0x004077fa:	movl	0x4(%eax), %eax
0x004077fd:	pushl	%eax
0x004077fe:	ret	; targets: 0x0040624d(MAY)

