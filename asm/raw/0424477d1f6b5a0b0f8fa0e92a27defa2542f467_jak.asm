
start:
0x00401538:	pushl	%ebp
0x00401539:	movl	%esp, %ebp
0x0040153b:	pushl	$0xffffffff
0x0040153d:	pushl	$0x4060c8
0x00401542:	pushl	$0x4029fc
0x00401547:	movl	%fs:0, %eax
0x0040154d:	pushl	%eax
0x0040154e:	movl	%esp, %fs:0
0x00401555:	subl	$0x58, %esp
0x00401558:	pushl	%ebx
0x00401559:	pushl	%esi
0x0040155a:	pushl	%edi
0x0040155b:	movl	%esp, -24(%ebp)
0x0040155e:	call	GetVersion@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401564:	xorl	%edx, %edx
0x00401566:	movb	%ah, %dl
0x00401568:	movl	%edx, 0x0045afc0
0x0040156e:	movl	%eax, %ecx
0x00401570:	andl	$0xff, %ecx
0x00401576:	movl	%ecx, 0x0045afbc
0x0040157c:	shll	$0x8, %ecx
0x0040157f:	addl	%edx, %ecx
0x00401581:	movl	%ecx, 0x0045afb8
0x00401587:	shrl	$0x10, %eax
0x0040158a:	movl	%eax, 0x0045afb4
0x0040158f:	xorl	%esi, %esi
0x00401591:	pushl	%esi
0x00401592:	call	0x004028c5	; targets: 0x004028c5(MAY)
0x00401597:	popl	%ecx	; from: 0x00402900(MAY), 0x004028fc(MAY)
0x00401598:	testl	%eax, %eax
0x0040159a:	jne	0x004015a4	; targets: 0x004015a4(MAY), 0x0040159c(MAY)
0x0040159c:	pushl	$0x1c	; from: 0x0040159a(MAY)
0x0040159e:	call	0x00401653	; targets: 0x00401653(MAY)
0x004015a4:	movl	%esi, -4(%ebp)	; from: 0x0040159a(MAY)
0x004015a7:	call	0x0040271a	; targets: 0x0040271a(MAY)
0x00401653:	cmpl	$0x1, 0x0045af98	; from: 0x0040159e(MAY)
0x0040165a:	jne	0x00401661	; targets: 0x00401661(MAY)
0x00401661:	pushl	0x4(%esp)	; from: 0x0040165a(MAY)
0x00401665:	call	0x00402b0d	; targets: 0x00402b0d(MAY)
0x0040271a:	subl	$0x44, %esp	; from: 0x004015a7(MAY)
0x0040271d:	pushl	%ebx
0x0040271e:	pushl	%ebp
0x0040271f:	pushl	%esi
0x00402720:	pushl	%edi
0x00402721:	pushl	$0x100
0x00402726:	call	0x00402c60	; targets: 0x00402c60(MAY)
0x004028c5:	xorl	%eax, %eax	; from: 0x00401592(MAY)
0x004028c7:	pushl	$0x0
0x004028c9:	cmpl	%eax, 0x8(%esp)
0x004028cd:	pushl	$0x1000
0x004028d2:	sete	%al
0x004028d5:	pushl	%eax
0x004028d6:	call	HeapCreate@kernel32.dll	; targets: 0xff000110(MAY)
0x004028dc:	testl	%eax, %eax
0x004028de:	movl	%eax, 0x0045b388
0x004028e3:	je	0x004028fa	; targets: 0x004028e5(MAY), 0x004028fa(MAY)
0x004028e5:	call	0x00403a45	; targets: 0x00403a45(MAY)	; from: 0x004028e3(MAY)
0x004028ea:	testl	%eax, %eax	; from: 0x00403a61(MAY), 0x00403a82(MAY)
0x004028ec:	jne	0x004028fd	; targets: 0x004028fd(MAY), 0x004028ee(MAY)
0x004028ee:	pushl	0x0045b388	; from: 0x004028ec(MAY)
0x004028f4:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004028fa:	xorl	%eax, %eax	; from: 0x004028e3(MAY)
0x004028fc:	ret	; targets: 0x00401597(MAY)

0x004028fd:	pushl	$0x1	; from: 0x004028ec(MAY)
0x004028ff:	popl	%eax
0x00402900:	ret	; targets: 0x00401597(MAY)

0x00402b0d:	pushl	%ebp	; from: 0x00401665(MAY)
0x00402b0e:	movl	%esp, %ebp
0x00402b10:	subl	$0x1a4, %esp
0x00402b16:	movl	0x8(%ebp), %edx
0x00402b19:	xorl	%ecx, %ecx
0x00402b1b:	movl	$0x45aa38, %eax
0x00402b20:	cmpl	(%eax), %edx	; from: 0x00402b2d(MAY)
0x00402b22:	je	0x00402b2f	; targets: 0x00402b24(MAY)
0x00402b24:	addl	$0x8, %eax	; from: 0x00402b22(MAY)
0x00402b27:	incl	%ecx
0x00402b28:	cmpl	$0x45aac8, %eax
0x00402b2d:	jl	0x00402b20	; targets: 0x00402b20(MAY)
0x00402c60:	pushl	0x0045b114	; from: 0x00402726(MAY)
0x00402c66:	pushl	0x8(%esp)
0x00402c6a:	call	0x00402c72	; targets: 0x00402c72(MAY)
0x00402c72:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00402c6a(MAY)
0x00402c77:	ja	0x00402c9b	; targets: 0x00402c79(MAY)
0x00402c79:	pushl	0x4(%esp)	; from: 0x00402c77(MAY)
0x00402c7d:	call	0x00402c9e	; targets: 0x00402c9e(MAY)
0x00402c9e:	pushl	%esi	; from: 0x00402c7d(MAY)
0x00402c9f:	movl	0x8(%esp), %esi
0x00402ca3:	cmpl	0x0045ae00, %esi
0x00402ca9:	ja	0x00402cb6	; targets: 0x00402cab(MAY)
0x00402cab:	pushl	%esi	; from: 0x00402ca9(MAY)
0x00402cac:	call	0x00403dd9	; targets: 0x00403dd9(MAY)
0x00403a45:	pushl	$0x140	; from: 0x004028e5(MAY)
0x00403a4a:	pushl	$0x0
0x00403a4c:	pushl	0x0045b388
0x00403a52:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00403a58:	testl	%eax, %eax
0x00403a5a:	movl	%eax, 0x0045b158
0x00403a5f:	jne	0x00403a62	; targets: 0x00403a61(MAY), 0x00403a62(MAY)
0x00403a61:	ret	; targets: 0x004028ea(MAY)	; from: 0x00403a5f(MAY)

0x00403a62:	andl	$0x0, 0x0045b150	; from: 0x00403a5f(MAY)
0x00403a69:	andl	$0x0, 0x0045b154
0x00403a70:	pushl	$0x1
0x00403a72:	movl	%eax, 0x0045b14c
0x00403a77:	movl	$0x10, 0x0045b144
0x00403a81:	popl	%eax
0x00403a82:	ret	; targets: 0x004028ea(MAY)

0x00403dd9:	pushl	%ebp	; from: 0x00402cac(MAY)
0x00403dda:	movl	%esp, %ebp
0x00403ddc:	subl	$0x14, %esp
0x00403ddf:	movl	0x0045b154, %eax
0x00403de4:	movl	0x0045b158, %edx
0x00403dea:	pushl	%ebx
0x00403deb:	pushl	%esi
0x00403dec:	leal	(%eax,%eax,4), %eax
0x00403def:	pushl	%edi
0x00403df0:	leal	(%edx,%eax,4), %edi
0x00403df3:	movl	0x8(%ebp), %eax
0x00403df6:	movl	%edi, -4(%ebp)
0x00403df9:	leal	0x17(%eax), %ecx
0x00403dfc:	andl	$0xfffffff0, %ecx
0x00403dff:	movl	%ecx, -16(%ebp)
0x00403e02:	sarl	$0x4, %ecx
0x00403e05:	decl	%ecx
0x00403e06:	cmpl	$0x20, %ecx
0x00403e09:	jnl	0x00403e19	; targets: 0x00403e0b(MAY)
0x00403e0b:	orl	$0xffffffff, %esi	; from: 0x00403e09(MAY)
0x00403e0e:	shrl	%cl, %esi
0x00403e10:	orl	$0xffffffff, -8(%ebp)
0x00403e14:	movl	%esi, -12(%ebp)
0x00403e17:	jmp	0x00403e29	; targets: 0x00403e29(MAY)
0x00403e29:	movl	0x0045b14c, %eax	; from: 0x00403e17(MAY)
0x00403e2e:	movl	%eax, %ebx
0x00403e30:	cmpl	%edi, %ebx
0x00403e32:	movl	%ebx, 0x8(%ebp)
0x00403e35:	jae	0x00403e50	; targets: 0x00403e50(MAY), 0x00403e37(MAY)
0x00403e37:	movl	0x4(%ebx), %ecx	; from: 0x00403e4e(MAY), 0x00403e35(MAY)
0x00403e3a:	movl	(%ebx), %edi
0x00403e3c:	andl	-8(%ebp), %ecx
0x00403e3f:	andl	%esi, %edi
0x00403e41:	orl	%edi, %ecx
0x00403e43:	jne	0x00403e50	; targets: 0x00403e50(MAY), 0x00403e45(MAY)
0x00403e45:	addl	$0x14, %ebx	; from: 0x00403e43(MAY)
0x00403e48:	cmpl	-4(%ebp), %ebx
0x00403e4b:	movl	%ebx, 0x8(%ebp)
0x00403e4e:	jb	0x00403e37	; targets: 0x00403e50(MAY), 0x00403e37(MAY)
0x00403e50:	cmpl	-4(%ebp), %ebx	; from: 0x00403e4e(MAY), 0x00403e43(MAY), 0x00403e35(MAY)
0x00403e53:	jne	0x00403ece	; targets: 0x00403ece(MAY), 0x00403e55(MAY)
0x00403e55:	movl	%edx, %ebx	; from: 0x00403e53(MAY)
0x00403e57:	cmpl	%eax, %ebx	; from: 0x00403e6f(MAY)
0x00403e59:	movl	%ebx, 0x8(%ebp)
0x00403e5c:	jae	0x00403e73	; targets: 0x00403e5e(MAY), 0x00403e73(MAY)
0x00403e5e:	movl	0x4(%ebx), %ecx	; from: 0x00403e5c(MAY)
0x00403e61:	movl	(%ebx), %edi
0x00403e63:	andl	-8(%ebp), %ecx
0x00403e66:	andl	%esi, %edi
0x00403e68:	orl	%edi, %ecx
0x00403e6a:	jne	0x00403e71	; targets: 0x00403e6c(MAY), 0x00403e71(MAY)
0x00403e6c:	addl	$0x14, %ebx	; from: 0x00403e6a(MAY)
0x00403e6f:	jmp	0x00403e57	; targets: 0x00403e57(MAY)
0x00403e71:	cmpl	%eax, %ebx	; from: 0x00403e6a(MAY)
0x00403e73:	jne	0x00403ece	; targets: 0x00403ece(MAY), 0x00403e75(MAY)	; from: 0x00403e5c(MAY)
0x00403e75:	cmpl	-4(%ebp), %ebx	; from: 0x00403e86(MAY), 0x00403e73(MAY)
0x00403e78:	jae	0x00403e8b	; targets: 0x00403e8b(MAY), 0x00403e7a(MAY)
0x00403e7a:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403e78(MAY)
0x00403e7e:	jne	0x00403e88	; targets: 0x00403e88(MAY), 0x00403e80(MAY)
0x00403e80:	addl	$0x14, %ebx	; from: 0x00403e7e(MAY)
0x00403e83:	movl	%ebx, 0x8(%ebp)
0x00403e86:	jmp	0x00403e75	; targets: 0x00403e75(MAY)
0x00403e88:	cmpl	-4(%ebp), %ebx	; from: 0x00403e7e(MAY)
0x00403e8b:	jne	0x00403eb3	; targets: 0x00403eb3(MAY), 0x00403e8d(MAY)	; from: 0x00403e78(MAY)
0x00403e8d:	movl	%edx, %ebx	; from: 0x00403e8b(MAY)
0x00403e8f:	cmpl	%eax, %ebx	; from: 0x00403e9f(MAY)
0x00403e91:	movl	%ebx, 0x8(%ebp)
0x00403e94:	jae	0x00403ea3	; targets: 0x00403e96(MAY), 0x00403ea3(MAY)
0x00403e96:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403e94(MAY)
0x00403e9a:	jne	0x00403ea1	; targets: 0x00403e9c(MAY), 0x00403ea1(MAY)
0x00403e9c:	addl	$0x14, %ebx	; from: 0x00403e9a(MAY)
0x00403e9f:	jmp	0x00403e8f	; targets: 0x00403e8f(MAY)
0x00403ea1:	cmpl	%eax, %ebx	; from: 0x00403e9a(MAY)
0x00403ea3:	jne	0x00403eb3	; targets: 0x00403eb3(MAY), 0x00403ea5(MAY)	; from: 0x00403e94(MAY)
0x00403ea5:	call	0x004040e2	; targets: 0x004040e2(MAY)	; from: 0x00403ea3(MAY)
0x00403eb3:	pushl	%ebx	; from: 0x00403ea3(MAY), 0x00403e8b(MAY)
0x00403eb4:	call	0x00404193	; targets: 0x00404193(MAY)
0x00403ece:	movl	%ebx, 0x0045b14c	; from: 0x00403e73(MAY), 0x00403e53(MAY)
0x00403ed4:	movl	0x10(%ebx), %eax
0x00403ed7:	movl	(%eax), %edx
0x00403ed9:	cmpl	$0xffffffff, %edx
0x00403edc:	movl	%edx, -4(%ebp)
0x00403edf:	je	0x00403ef5	; targets: 0x00403ef5(MAY), 0x00403ee1(MAY)
0x00403ee1:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403edf(MAY)
0x00403ee8:	movl	0x44(%eax,%edx,4), %edi
0x00403eec:	andl	-8(%ebp), %ecx
0x00403eef:	andl	%esi, %edi
0x00403ef1:	orl	%edi, %ecx
0x00403ef3:	jne	0x00403f2c	; targets: 0x00403ef5(MAY), 0x00403f2c(MAY)
0x00403ef5:	movl	0xc4(%eax), %edx	; from: 0x00403ef3(MAY), 0x00403edf(MAY)
0x00403efb:	movl	0x44(%eax), %esi
0x00403efe:	andl	-8(%ebp), %edx
0x00403f01:	andl	-12(%ebp), %esi
0x00403f04:	andl	$0x0, -4(%ebp)
0x00403f08:	leal	0x44(%eax), %ecx
0x00403f0b:	orl	%esi, %edx
0x00403f0d:	movl	-12(%ebp), %esi
0x00403f10:	jne	0x00403f29	; targets: 0x00403f29(MAY), 0x00403f12(MAY)
0x00403f12:	movl	0x84(%ecx), %edx	; from: 0x00403f10(MAY), 0x00403f27(MAY)
0x00403f18:	incl	-4(%ebp)
0x00403f1b:	andl	-8(%ebp), %edx
0x00403f1e:	addl	$0x4, %ecx
0x00403f21:	movl	%esi, %edi
0x00403f23:	andl	(%ecx), %edi
0x00403f25:	orl	%edi, %edx
0x00403f27:	je	0x00403f12	; targets: 0x00403f29(MAY), 0x00403f12(MAY)
0x00403f29:	movl	-4(%ebp), %edx	; from: 0x00403f10(MAY), 0x00403f27(MAY)
0x00403f2c:	movl	%edx, %ecx	; from: 0x00403ef3(MAY)
0x00403f2e:	xorl	%edi, %edi
0x00403f30:	imull	$0x204, %ecx, %ecx
0x00403f36:	leal	0x144(%ecx,%eax), %ecx
0x00403f3d:	movl	%ecx, -12(%ebp)
0x00403f40:	movl	0x44(%eax,%edx,4), %ecx
0x00403f44:	andl	%esi, %ecx
0x00403f46:	jne	0x00403f55	; targets: 0x00403f55(MAY), 0x00403f48(MAY)
0x00403f48:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403f46(MAY)
0x00403f4f:	pushl	$0x20
0x00403f51:	andl	-8(%ebp), %ecx
0x00403f54:	popl	%edi
0x00403f55:	testl	%ecx, %ecx	; from: 0x00403f46(MAY), 0x00403f5c(MAY)
0x00403f57:	jl	0x00403f5e	; targets: 0x00403f5e(MAY), 0x00403f59(MAY)
0x00403f59:	shll	%ecx	; from: 0x00403f57(MAY)
0x00403f5b:	incl	%edi
0x00403f5c:	jmp	0x00403f55	; targets: 0x00403f55(MAY)
0x00403f5e:	movl	-12(%ebp), %ecx	; from: 0x00403f57(MAY)
0x00403f61:	movl	0x4(%ecx,%edi,8), %edx
0x00403f65:	movl	(%edx), %ecx
0x00403f67:	subl	-16(%ebp), %ecx
0x00403f6a:	movl	%ecx, %esi
0x00403f6c:	movl	%ecx, -8(%ebp)
0x00403f6f:	sarl	$0x4, %esi
0x00403f72:	decl	%esi
0x00403f73:	cmpl	$0x3f, %esi
0x004040e2:	movl	0x0045b154, %eax	; from: 0x00403ea5(MAY)
0x004040e7:	movl	0x0045b144, %ecx
0x004040ed:	pushl	%esi
0x004040ee:	pushl	%edi
0x004040ef:	xorl	%edi, %edi
0x004040f1:	cmpl	%ecx, %eax
0x004040f3:	jne	0x00404125	; targets: 0x00404125(MAY), 0x004040f5(MAY)
0x004040f5:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004040f3(MAY)
0x004040f9:	shll	$0x2, %eax
0x004040fc:	pushl	%eax
0x004040fd:	pushl	0x0045b158
0x00404103:	pushl	%edi
0x00404104:	pushl	0x0045b388
0x0040410a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00404110:	cmpl	%edi, %eax
0x00404112:	je	0x00404175	; targets: 0x00404175(MAY), 0x00404114(MAY)
0x00404114:	addl	$0x10, 0x0045b144	; from: 0x00404112(MAY)
0x00404125:	movl	0x0045b158, %ecx	; from: 0x004040f3(MAY)
0x0040412b:	pushl	$0x41c4
0x00404130:	pushl	$0x8
0x00404132:	leal	(%eax,%eax,4), %eax
0x00404135:	pushl	0x0045b388
0x0040413b:	leal	(%ecx,%eax,4), %esi
0x0040413e:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00404144:	cmpl	%edi, %eax
0x00404146:	movl	%eax, 0x10(%esi)
0x00404149:	je	0x00404175	; targets: 0x00404175(MAY), 0x0040414b(MAY)
0x0040414b:	pushl	$0x4	; from: 0x00404149(MAY)
0x0040414d:	pushl	$0x2000
0x00404152:	pushl	$0x100000
0x00404157:	pushl	%edi
0x00404158:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000220(MAY)
0x00404175:	xorl	%eax, %eax	; from: 0x00404112(MAY), 0x00404149(MAY)
0x00404177:	jmp	0x00404190	; targets: 0x00404190(MAY)
0x00404190:	popl	%edi	; from: 0x00404177(MAY)
0x00404191:	popl	%esi
0x00404192:	ret	; targets: unresolved

0x00404193:	pushl	%ebp	; from: 0x00403eb4(MAY)
0x00404194:	movl	%esp, %ebp
0x00404196:	pushl	%ecx
0x00404197:	movl	0x8(%ebp), %ecx
0x0040419a:	pushl	%ebx
0x0040419b:	pushl	%esi
0x0040419c:	pushl	%edi
0x0040419d:	movl	0x10(%ecx), %esi
0x004041a0:	movl	0x8(%ecx), %eax
0x004041a3:	xorl	%ebx, %ebx
0x004041a5:	testl	%eax, %eax	; from: 0x004041ac(MAY)
0x004041a7:	jl	0x004041ae	; targets: 0x004041ae(MAY), 0x004041a9(MAY)
0x004041a9:	shll	%eax	; from: 0x004041a7(MAY)
0x004041ab:	incl	%ebx
0x004041ac:	jmp	0x004041a5	; targets: 0x004041a5(MAY)
0x004041ae:	movl	%ebx, %eax	; from: 0x004041a7(MAY)
0x004041b0:	pushl	$0x3f
0x004041b2:	imull	$0x204, %eax, %eax
0x004041b8:	popl	%edx
0x004041b9:	leal	0x144(%eax,%esi), %eax
0x004041c0:	movl	%eax, -4(%ebp)
0x004041c3:	movl	%eax, 0x8(%eax)	; from: 0x004041cd(MAY)
0x004041c6:	movl	%eax, 0x4(%eax)
0x004041c9:	addl	$0x8, %eax
0x004041cc:	decl	%edx
0x004041cd:	jne	0x004041c3	; targets: 0x004041c3(MAY)
