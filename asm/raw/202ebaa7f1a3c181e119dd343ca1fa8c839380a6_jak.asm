
start:
0x00401927:	pushl	%ebp
0x00401928:	movl	%esp, %ebp
0x0040192a:	pushl	$0xffffffff
0x0040192c:	pushl	$0x4467a0
0x00401931:	pushl	$0x402878
0x00401936:	movl	%fs:0, %eax
0x0040193c:	pushl	%eax
0x0040193d:	movl	%esp, %fs:0
0x00401944:	subl	$0x58, %esp
0x00401947:	pushl	%ebx
0x00401948:	pushl	%esi
0x00401949:	pushl	%edi
0x0040194a:	movl	%esp, -24(%ebp)
0x0040194d:	call	GetVersion@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00401953:	xorl	%edx, %edx
0x00401955:	movb	%ah, %dl
0x00401957:	movl	%edx, 0x004605e8
0x0040195d:	movl	%eax, %ecx
0x0040195f:	andl	$0xff, %ecx
0x00401965:	movl	%ecx, 0x004605e4
0x0040196b:	shll	$0x8, %ecx
0x0040196e:	addl	%edx, %ecx
0x00401970:	movl	%ecx, 0x004605e0
0x00401976:	shrl	$0x10, %eax
0x00401979:	movl	%eax, 0x004605dc
0x0040197e:	xorl	%esi, %esi
0x00401980:	pushl	%esi
0x00401981:	call	0x00402743	; targets: 0x00402743(MAY)
0x00401986:	popl	%ecx	; from: 0x0040277a(MAY), 0x0040277e(MAY)
0x00401987:	testl	%eax, %eax
0x00401989:	jne	0x00401993	; targets: 0x0040198b(MAY), 0x00401993(MAY)
0x0040198b:	pushl	$0x1c	; from: 0x00401989(MAY)
0x0040198d:	call	0x00401a42	; targets: 0x00401a42(MAY)
0x00401993:	movl	%esi, -4(%ebp)	; from: 0x00401989(MAY)
0x00401996:	call	0x00401a66	; targets: 0x00401a66(MAY)
0x00401a42:	cmpl	$0x1, 0x004605cc	; from: 0x0040198d(MAY)
0x00401a49:	jne	0x00401a50	; targets: 0x00401a50(MAY)
0x00401a50:	pushl	0x4(%esp)	; from: 0x00401a49(MAY)
0x00401a54:	call	0x00402989	; targets: 0x00402989(MAY)
0x00401a59:	popl	%ecx	; from: 0x00402adb(MAY)
0x00401a5a:	pushl	$0xff
0x00401a5f:	call	ExitProcess@kernel32.dll	; targets: 0xff000190(MAY)
0x00401a66:	subl	$0x44, %esp	; from: 0x00401996(MAY)
0x00401a69:	pushl	%ebx
0x00401a6a:	pushl	%ebp
0x00401a6b:	pushl	%esi
0x00401a6c:	pushl	%edi
0x00401a6d:	pushl	$0x100
0x00401a72:	call	0x00402adc	; targets: 0x00402adc(MAY)
0x00402743:	xorl	%eax, %eax	; from: 0x00401981(MAY)
0x00402745:	pushl	$0x0
0x00402747:	cmpl	%eax, 0x8(%esp)
0x0040274b:	pushl	$0x1000
0x00402750:	sete	%al
0x00402753:	pushl	%eax
0x00402754:	call	HeapCreate@kernel32.dll	; targets: 0xff000240(MAY)
0x0040275a:	testl	%eax, %eax
0x0040275c:	movl	%eax, 0x004609a0
0x00402761:	je	0x00402778	; targets: 0x00402763(MAY), 0x00402778(MAY)
0x00402763:	call	0x00402cf3	; targets: 0x00402cf3(MAY)	; from: 0x00402761(MAY)
0x00402768:	testl	%eax, %eax	; from: 0x00402d30(MAY), 0x00402d0f(MAY)
0x0040276a:	jne	0x0040277b	; targets: 0x0040276c(MAY), 0x0040277b(MAY)
0x0040276c:	pushl	0x004609a0	; from: 0x0040276a(MAY)
0x00402772:	call	HeapDestroy@kernel32.dll	; targets: 0xff000230(MAY)
0x00402778:	xorl	%eax, %eax	; from: 0x00402761(MAY)
0x0040277a:	ret	; targets: 0x00401986(MAY)

0x0040277b:	pushl	$0x1	; from: 0x0040276a(MAY)
0x0040277d:	popl	%eax
0x0040277e:	ret	; targets: 0x00401986(MAY)

0x00402989:	pushl	%ebp	; from: 0x00401a54(MAY)
0x0040298a:	movl	%esp, %ebp
0x0040298c:	subl	$0x1a4, %esp
0x00402992:	movl	0x8(%ebp), %edx
0x00402995:	xorl	%ecx, %ecx
0x00402997:	movl	$0x4600b0, %eax
0x0040299c:	cmpl	(%eax), %edx	; from: 0x004029a9(MAY)
0x0040299e:	je	0x004029ab	; targets: 0x004029ab(MAY), 0x004029a0(MAY)
0x004029a0:	addl	$0x8, %eax	; from: 0x0040299e(MAY)
0x004029a3:	incl	%ecx
0x004029a4:	cmpl	$0x460140, %eax
0x004029a9:	jl	0x0040299c	; targets: 0x0040299c(MAY), 0x004029ab(MAY)
0x004029ab:	pushl	%esi	; from: 0x0040299e(MAY), 0x004029a9(MAY)
0x004029ac:	movl	%ecx, %esi
0x004029ae:	shll	$0x3, %esi
0x004029b1:	cmpl	0x4600b0(%esi), %edx
0x004029b7:	jne	0x00402ad9	; targets: 0x004029bd(MAY), 0x00402ad9(MAY)
0x004029bd:	movl	0x004605cc, %eax	; from: 0x004029b7(MAY)
0x004029c2:	cmpl	$0x1, %eax
0x004029c5:	je	0x00402ab3	; targets: 0x004029cb(MAY)
0x004029cb:	testl	%eax, %eax	; from: 0x004029c5(MAY)
0x004029cd:	jne	0x004029dc	; targets: 0x004029cf(MAY)
0x004029cf:	cmpl	$0x1, 0x00460004	; from: 0x004029cd(MAY)
0x004029d6:	je	0x00402ab3	; targets: 0x004029dc(MAY)
0x004029dc:	cmpl	$0xfc, %edx	; from: 0x004029d6(MAY)
0x004029e2:	je	0x00402ad9	; targets: 0x004029e8(MAY)
0x004029e8:	leal	-420(%ebp), %eax	; from: 0x004029e2(MAY)
0x004029ee:	pushl	$0x104
0x004029f3:	pushl	%eax
0x004029f4:	pushl	$0x0
0x004029f6:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000150(MAY)
0x004029fc:	testl	%eax, %eax
0x004029fe:	jne	0x00402a13	; targets: 0x00402a00(MAY), 0x00402a13(MAY)
0x00402a00:	leal	-420(%ebp), %eax	; from: 0x004029fe(MAY)
0x00402a06:	pushl	$0x446a84
0x00402a13:	leal	-420(%ebp), %eax	; from: 0x004029fe(MAY)
0x00402a19:	pushl	%edi
0x00402ad9:	popl	%esi	; from: 0x004029b7(MAY)
0x00402ada:	leave	
0x00402adb:	ret	; targets: 0x00401a59(MAY)

0x00402adc:	pushl	0x00460730	; from: 0x00401a72(MAY)
0x00402ae2:	pushl	0x8(%esp)
0x00402ae6:	call	0x00402aee	; targets: 0x00402aee(MAY)
0x00402aee:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00402ae6(MAY)
0x00402af3:	ja	0x00402b17	; targets: 0x00402af5(MAY)
0x00402af5:	pushl	0x4(%esp)	; from: 0x00402af3(MAY)
0x00402af9:	call	0x00402b1a	; targets: 0x00402b1a(MAY)
0x00402afe:	testl	%eax, %eax	; from: 0x00402b4f(MAY)
0x00402b1a:	pushl	%esi	; from: 0x00402af9(MAY)
0x00402b1b:	movl	0x8(%esp), %esi
0x00402b1f:	cmpl	0x004602b0, %esi
0x00402b25:	ja	0x00402b32	; targets: 0x00402b27(MAY)
0x00402b27:	pushl	%esi	; from: 0x00402b25(MAY)
0x00402b28:	call	0x00403087	; targets: 0x00403087(MAY)
0x00402b2d:	testl	%eax, %eax	; from: 0x0040338f(MAY)
0x00402b2f:	popl	%ecx
0x00402b30:	jne	0x00402b4e	; targets: 0x00402b32(MAY)
0x00402b32:	testl	%esi, %esi	; from: 0x00402b30(MAY)
0x00402b34:	jne	0x00402b39	; targets: 0x00402b39(MAY)
0x00402b39:	addl	$0xf, %esi	; from: 0x00402b34(MAY)
0x00402b3c:	andl	$0xfffffff0, %esi
0x00402b3f:	pushl	%esi
0x00402b40:	pushl	$0x0
0x00402b42:	pushl	0x004609a0
0x00402b48:	call	HeapAlloc@kernel32.dll	; targets: 0xff000080(MAY)
0x00402b4e:	popl	%esi
0x00402b4f:	ret	; targets: 0x00402afe(MAY)

0x00402cf3:	pushl	$0x140	; from: 0x00402763(MAY)
0x00402cf8:	pushl	$0x0
0x00402cfa:	pushl	0x004609a0
0x00402d00:	call	HeapAlloc@kernel32.dll	; targets: 0xff000080(MAY)
0x00402d06:	testl	%eax, %eax
0x00402d08:	movl	%eax, 0x0046099c
0x00402d0d:	jne	0x00402d10	; targets: 0x00402d0f(MAY), 0x00402d10(MAY)
0x00402d0f:	ret	; targets: 0x00402768(MAY)	; from: 0x00402d0d(MAY)

0x00402d10:	andl	$0x0, 0x00460994	; from: 0x00402d0d(MAY)
0x00402d17:	andl	$0x0, 0x00460998
0x00402d1e:	pushl	$0x1
0x00402d20:	movl	%eax, 0x00460990
0x00402d25:	movl	$0x10, 0x00460988
0x00402d2f:	popl	%eax
0x00402d30:	ret	; targets: 0x00402768(MAY)

0x00403087:	pushl	%ebp	; from: 0x00402b28(MAY)
0x00403088:	movl	%esp, %ebp
0x0040308a:	subl	$0x14, %esp
0x0040308d:	movl	0x00460998, %eax
0x00403092:	movl	0x0046099c, %edx
0x00403098:	pushl	%ebx
0x00403099:	pushl	%esi
0x0040309a:	leal	(%eax,%eax,4), %eax
0x0040309d:	pushl	%edi
0x0040309e:	leal	(%edx,%eax,4), %edi
0x004030a1:	movl	0x8(%ebp), %eax
0x004030a4:	movl	%edi, -4(%ebp)
0x004030a7:	leal	0x17(%eax), %ecx
0x004030aa:	andl	$0xfffffff0, %ecx
0x004030ad:	movl	%ecx, -16(%ebp)
0x004030b0:	sarl	$0x4, %ecx
0x004030b3:	decl	%ecx
0x004030b4:	cmpl	$0x20, %ecx
0x004030b7:	jnl	0x004030c7	; targets: 0x004030b9(MAY)
0x004030b9:	orl	$0xffffffff, %esi	; from: 0x004030b7(MAY)
0x004030bc:	shrl	%cl, %esi
0x004030be:	orl	$0xffffffff, -8(%ebp)
0x004030c2:	movl	%esi, -12(%ebp)
0x004030c5:	jmp	0x004030d7	; targets: 0x004030d7(MAY)
0x004030d7:	movl	0x00460990, %eax	; from: 0x004030c5(MAY)
0x004030dc:	movl	%eax, %ebx
0x004030de:	cmpl	%edi, %ebx
0x004030e0:	movl	%ebx, 0x8(%ebp)
0x004030e3:	jae	0x004030fe	; targets: 0x004030fe(MAY)
0x004030fe:	cmpl	-4(%ebp), %ebx	; from: 0x004030e3(MAY)
0x00403101:	jne	0x0040317c	; targets: 0x00403103(MAY)
0x00403103:	movl	%edx, %ebx	; from: 0x00403101(MAY)
0x00403105:	cmpl	%eax, %ebx
0x00403107:	movl	%ebx, 0x8(%ebp)
0x0040310a:	jae	0x00403121	; targets: 0x00403121(MAY)
0x00403121:	jne	0x0040317c	; targets: 0x00403123(MAY)	; from: 0x0040310a(MAY)
0x00403123:	cmpl	-4(%ebp), %ebx	; from: 0x00403121(MAY)
0x00403126:	jae	0x00403139	; targets: 0x00403139(MAY)
0x00403139:	jne	0x00403161	; targets: 0x0040313b(MAY)	; from: 0x00403126(MAY)
0x0040313b:	movl	%edx, %ebx	; from: 0x00403139(MAY)
0x0040313d:	cmpl	%eax, %ebx
0x0040313f:	movl	%ebx, 0x8(%ebp)
0x00403142:	jae	0x00403151	; targets: 0x00403151(MAY)
0x00403151:	jne	0x00403161	; targets: 0x00403153(MAY)	; from: 0x00403142(MAY)
0x00403153:	call	0x00403390	; targets: 0x00403390(MAY)	; from: 0x00403151(MAY)
0x00403158:	movl	%eax, %ebx	; from: 0x00403440(MAY)
0x0040315a:	testl	%ebx, %ebx
0x0040315c:	movl	%ebx, 0x8(%ebp)
0x0040315f:	je	0x00403175	; targets: 0x00403175(MAY)
0x00403175:	xorl	%eax, %eax	; from: 0x0040315f(MAY)
0x00403177:	jmp	0x0040338b	; targets: 0x0040338b(MAY)
0x0040338b:	popl	%edi	; from: 0x00403177(MAY)
0x0040338c:	popl	%esi
0x0040338d:	popl	%ebx
0x0040338e:	leave	
0x0040338f:	ret	; targets: 0x00402b2d(MAY)

0x00403390:	movl	0x00460998, %eax	; from: 0x00403153(MAY)
0x00403395:	movl	0x00460988, %ecx
0x0040339b:	pushl	%esi
0x0040339c:	pushl	%edi
0x0040339d:	xorl	%edi, %edi
0x0040339f:	cmpl	%ecx, %eax
0x004033a1:	jne	0x004033d3	; targets: 0x004033a3(MAY)
0x004033a3:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004033a1(MAY)
0x004033a7:	shll	$0x2, %eax
0x004033aa:	pushl	%eax
0x004033ab:	pushl	0x0046099c
0x004033b1:	pushl	%edi
0x004033b2:	pushl	0x004609a0
0x004033b8:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000060(MAY)
0x004033be:	cmpl	%edi, %eax
0x004033c0:	je	0x00403423	; targets: 0x00403423(MAY), 0x004033c2(MAY)
0x004033c2:	addl	$0x10, 0x00460988	; from: 0x004033c0(MAY)
0x004033c9:	movl	%eax, 0x0046099c
0x004033ce:	movl	0x00460998, %eax
0x004033d3:	movl	0x0046099c, %ecx
0x004033d9:	pushl	$0x41c4
0x004033de:	pushl	$0x8
0x004033e0:	leal	(%eax,%eax,4), %eax
0x004033e3:	pushl	0x004609a0
0x004033e9:	leal	(%ecx,%eax,4), %esi
0x004033ec:	call	HeapAlloc@kernel32.dll	; targets: 0xff000080(MAY)
0x004033f2:	cmpl	%edi, %eax
0x004033f4:	movl	%eax, 0x10(%esi)
0x004033f7:	je	0x00403423	; targets: 0x004033f9(MAY), 0x00403423(MAY)
0x004033f9:	pushl	$0x4	; from: 0x004033f7(MAY)
0x004033fb:	pushl	$0x2000
0x00403400:	pushl	$0x100000
0x00403405:	pushl	%edi
0x00403406:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0040340c:	cmpl	%edi, %eax
0x0040340e:	movl	%eax, 0xc(%esi)
0x00403411:	jne	0x00403427	; targets: 0x00403427(MAY), 0x00403413(MAY)
0x00403413:	pushl	0x10(%esi)	; from: 0x00403411(MAY)
0x00403416:	pushl	%edi
0x00403417:	pushl	0x004609a0
0x0040341d:	call	HeapFree@kernel32.dll	; targets: 0xff000270(MAY)
0x00403423:	xorl	%eax, %eax	; from: 0x004033c0(MAY), 0x004033f7(MAY)
0x00403425:	jmp	0x0040343e	; targets: 0x0040343e(MAY)
0x00403427:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00403411(MAY)
0x0040342b:	movl	%edi, (%esi)
0x0040342d:	movl	%edi, 0x4(%esi)
0x00403430:	incl	0x00460998
0x00403436:	movl	0x10(%esi), %eax
0x00403439:	orl	$0xffffffff, (%eax)
0x0040343c:	movl	%esi, %eax
0x0040343e:	popl	%edi	; from: 0x00403425(MAY)
0x0040343f:	popl	%esi
0x00403440:	ret	; targets: 0x00403158(MAY)

