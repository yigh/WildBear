
start:
0x0040192b:	pushl	%ebp
0x0040192c:	movl	%esp, %ebp
0x0040192e:	pushl	$0xffffffff
0x00401930:	pushl	$0x407440
0x00401935:	pushl	$0x402944
0x0040193a:	movl	%fs:0, %eax
0x00401940:	pushl	%eax
0x00401941:	movl	%esp, %fs:0
0x00401948:	subl	$0x58, %esp
0x0040194b:	pushl	%ebx
0x0040194c:	pushl	%esi
0x0040194d:	pushl	%edi
0x0040194e:	movl	%esp, -24(%ebp)
0x00401951:	call	GetVersion@kernel32.dll	; targets: 0xff000110(MAY)
0x00401957:	xorl	%edx, %edx
0x00401959:	movb	%ah, %dl
0x0040195b:	movl	%edx, 0x0040bccc
0x00401961:	movl	%eax, %ecx
0x00401963:	andl	$0xff, %ecx
0x00401969:	movl	%ecx, 0x0040bcc8
0x0040196f:	shll	$0x8, %ecx
0x00401972:	addl	%edx, %ecx
0x00401974:	movl	%ecx, 0x0040bcc4
0x0040197a:	shrl	$0x10, %eax
0x0040197d:	movl	%eax, 0x0040bcc0
0x00401982:	xorl	%esi, %esi
0x00401984:	pushl	%esi
0x00401985:	call	0x0040280e	; targets: 0x0040280e(MAY)
0x0040198a:	popl	%ecx	; from: 0x00402845(MAY), 0x00402849(MAY)
0x0040198b:	testl	%eax, %eax
0x0040198d:	jne	0x00401997	; targets: 0x0040198f(MAY), 0x00401997(MAY)
0x0040198f:	pushl	$0x1c	; from: 0x0040198d(MAY)
0x00401991:	call	0x00401a46	; targets: 0x00401a46(MAY)
0x00401997:	movl	%esi, -4(%ebp)	; from: 0x0040198d(MAY)
0x0040199a:	call	0x00402663	; targets: 0x00402663(MAY)
0x00401a46:	cmpl	$0x1, 0x0040bca0	; from: 0x00401991(MAY)
0x00401a4d:	jne	0x00401a54	; targets: 0x00401a54(MAY)
0x00401a54:	pushl	0x4(%esp)	; from: 0x00401a4d(MAY)
0x00401a58:	call	0x00402a55	; targets: 0x00402a55(MAY)
0x00402663:	subl	$0x44, %esp	; from: 0x0040199a(MAY)
0x00402666:	pushl	%ebx
0x00402667:	pushl	%ebp
0x00402668:	pushl	%esi
0x00402669:	pushl	%edi
0x0040266a:	pushl	$0x100
0x0040266f:	call	0x00404506	; targets: 0x00404506(MAY)
0x0040280e:	xorl	%eax, %eax	; from: 0x00401985(MAY)
0x00402810:	pushl	$0x0
0x00402812:	cmpl	%eax, 0x8(%esp)
0x00402816:	pushl	$0x1000
0x0040281b:	sete	%al
0x0040281e:	pushl	%eax
0x0040281f:	call	HeapCreate@kernel32.dll	; targets: 0xff000100(MAY)
0x00402825:	testl	%eax, %eax
0x00402827:	movl	%eax, 0x0040c0c0
0x0040282c:	je	0x00402843	; targets: 0x0040282e(MAY), 0x00402843(MAY)
0x0040282e:	call	0x00402ba8	; targets: 0x00402ba8(MAY)	; from: 0x0040282c(MAY)
0x00402833:	testl	%eax, %eax	; from: 0x00402bc4(MAY), 0x00402be5(MAY)
0x00402835:	jne	0x00402846	; targets: 0x00402837(MAY), 0x00402846(MAY)
0x00402837:	pushl	0x0040c0c0	; from: 0x00402835(MAY)
0x0040283d:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00402843:	xorl	%eax, %eax	; from: 0x0040282c(MAY)
0x00402845:	ret	; targets: 0x0040198a(MAY)

0x00402846:	pushl	$0x1	; from: 0x00402835(MAY)
0x00402848:	popl	%eax
0x00402849:	ret	; targets: 0x0040198a(MAY)

0x00402a55:	pushl	%ebp	; from: 0x00401a58(MAY)
0x00402a56:	movl	%esp, %ebp
0x00402a58:	subl	$0x1a4, %esp
0x00402a5e:	movl	0x8(%ebp), %edx
0x00402a61:	xorl	%ecx, %ecx
0x00402a63:	movl	$0x40b5f0, %eax
0x00402a68:	cmpl	(%eax), %edx	; from: 0x00402a75(MAY)
0x00402a6a:	je	0x00402a77	; targets: 0x00402a6c(MAY)
0x00402a6c:	addl	$0x8, %eax	; from: 0x00402a6a(MAY)
0x00402a6f:	incl	%ecx
0x00402a70:	cmpl	$0x40b680, %eax
0x00402a75:	jl	0x00402a68	; targets: 0x00402a68(MAY)
0x00402ba8:	pushl	$0x140	; from: 0x0040282e(MAY)
0x00402bad:	pushl	$0x0
0x00402baf:	pushl	0x0040c0c0
0x00402bb5:	call	HeapAlloc@kernel32.dll	; targets: 0xff000180(MAY)
0x00402bbb:	testl	%eax, %eax
0x00402bbd:	movl	%eax, 0x0040c0bc
0x00402bc2:	jne	0x00402bc5	; targets: 0x00402bc5(MAY), 0x00402bc4(MAY)
0x00402bc4:	ret	; targets: 0x00402833(MAY)	; from: 0x00402bc2(MAY)

0x00402bc5:	andl	$0x0, 0x0040c0b4	; from: 0x00402bc2(MAY)
0x00402bcc:	andl	$0x0, 0x0040c0b8
0x00402bd3:	pushl	$0x1
0x00402bd5:	movl	%eax, 0x0040c0b0
0x00402bda:	movl	$0x10, 0x0040c0a8
0x00402be4:	popl	%eax
0x00402be5:	ret	; targets: 0x00402833(MAY)

0x00402f3c:	pushl	%ebp	; from: 0x00404552(MAY)
0x00402f3d:	movl	%esp, %ebp
0x00402f3f:	subl	$0x14, %esp
0x00402f42:	movl	0x0040c0b8, %eax
0x00402f47:	movl	0x0040c0bc, %edx
0x00402f4d:	pushl	%ebx
0x00402f4e:	pushl	%esi
0x00402f4f:	leal	(%eax,%eax,4), %eax
0x00402f52:	pushl	%edi
0x00402f53:	leal	(%edx,%eax,4), %edi
0x00402f56:	movl	0x8(%ebp), %eax
0x00402f59:	movl	%edi, -4(%ebp)
0x00402f5c:	leal	0x17(%eax), %ecx
0x00402f5f:	andl	$0xfffffff0, %ecx
0x00402f62:	movl	%ecx, -16(%ebp)
0x00402f65:	sarl	$0x4, %ecx
0x00402f68:	decl	%ecx
0x00402f69:	cmpl	$0x20, %ecx
0x00402f6c:	jnl	0x00402f7c	; targets: 0x00402f6e(MAY)
0x00402f6e:	orl	$0xffffffff, %esi	; from: 0x00402f6c(MAY)
0x00402f71:	shrl	%cl, %esi
0x00402f73:	orl	$0xffffffff, -8(%ebp)
0x00402f77:	movl	%esi, -12(%ebp)
0x00402f7a:	jmp	0x00402f8c	; targets: 0x00402f8c(MAY)
0x00402f8c:	movl	0x0040c0b0, %eax	; from: 0x00402f7a(MAY)
0x00402f91:	movl	%eax, %ebx
0x00402f93:	cmpl	%edi, %ebx
0x00402f95:	movl	%ebx, 0x8(%ebp)
0x00402f98:	jae	0x00402fb3	; targets: 0x00402fb3(MAY), 0x00402f9a(MAY)
0x00402f9a:	movl	0x4(%ebx), %ecx	; from: 0x00402f98(MAY), 0x00402fb1(MAY)
0x00402f9d:	movl	(%ebx), %edi
0x00402f9f:	andl	-8(%ebp), %ecx
0x00402fa2:	andl	%esi, %edi
0x00402fa4:	orl	%edi, %ecx
0x00402fa6:	jne	0x00402fb3	; targets: 0x00402fb3(MAY), 0x00402fa8(MAY)
0x00402fa8:	addl	$0x14, %ebx	; from: 0x00402fa6(MAY)
0x00402fab:	cmpl	-4(%ebp), %ebx
0x00402fae:	movl	%ebx, 0x8(%ebp)
0x00402fb1:	jb	0x00402f9a	; targets: 0x00402f9a(MAY), 0x00402fb3(MAY)
0x00402fb3:	cmpl	-4(%ebp), %ebx	; from: 0x00402fa6(MAY), 0x00402f98(MAY), 0x00402fb1(MAY)
0x00402fb6:	jne	0x00403031	; targets: 0x00403031(MAY), 0x00402fb8(MAY)
0x00402fb8:	movl	%edx, %ebx	; from: 0x00402fb6(MAY)
0x00402fba:	cmpl	%eax, %ebx	; from: 0x00402fd2(MAY)
0x00402fbc:	movl	%ebx, 0x8(%ebp)
0x00402fbf:	jae	0x00402fd6	; targets: 0x00402fd6(MAY), 0x00402fc1(MAY)
0x00402fc1:	movl	0x4(%ebx), %ecx	; from: 0x00402fbf(MAY)
0x00402fc4:	movl	(%ebx), %edi
0x00402fc6:	andl	-8(%ebp), %ecx
0x00402fc9:	andl	%esi, %edi
0x00402fcb:	orl	%edi, %ecx
0x00402fcd:	jne	0x00402fd4	; targets: 0x00402fd4(MAY), 0x00402fcf(MAY)
0x00402fcf:	addl	$0x14, %ebx	; from: 0x00402fcd(MAY)
0x00402fd2:	jmp	0x00402fba	; targets: 0x00402fba(MAY)
0x00402fd4:	cmpl	%eax, %ebx	; from: 0x00402fcd(MAY)
0x00402fd6:	jne	0x00403031	; targets: 0x00402fd8(MAY), 0x00403031(MAY)	; from: 0x00402fbf(MAY)
0x00402fd8:	cmpl	-4(%ebp), %ebx	; from: 0x00402fe9(MAY), 0x00402fd6(MAY)
0x00402fdb:	jae	0x00402fee	; targets: 0x00402fee(MAY), 0x00402fdd(MAY)
0x00402fdd:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402fdb(MAY)
0x00402fe1:	jne	0x00402feb	; targets: 0x00402feb(MAY), 0x00402fe3(MAY)
0x00402fe3:	addl	$0x14, %ebx	; from: 0x00402fe1(MAY)
0x00402fe6:	movl	%ebx, 0x8(%ebp)
0x00402fe9:	jmp	0x00402fd8	; targets: 0x00402fd8(MAY)
0x00402feb:	cmpl	-4(%ebp), %ebx	; from: 0x00402fe1(MAY)
0x00402fee:	jne	0x00403016	; targets: 0x00403016(MAY), 0x00402ff0(MAY)	; from: 0x00402fdb(MAY)
0x00402ff0:	movl	%edx, %ebx	; from: 0x00402fee(MAY)
0x00402ff2:	cmpl	%eax, %ebx	; from: 0x00403002(MAY)
0x00402ff4:	movl	%ebx, 0x8(%ebp)
0x00402ff7:	jae	0x00403006	; targets: 0x00403006(MAY), 0x00402ff9(MAY)
0x00402ff9:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402ff7(MAY)
0x00402ffd:	jne	0x00403004	; targets: 0x00402fff(MAY), 0x00403004(MAY)
0x00402fff:	addl	$0x14, %ebx	; from: 0x00402ffd(MAY)
0x00403002:	jmp	0x00402ff2	; targets: 0x00402ff2(MAY)
0x00403004:	cmpl	%eax, %ebx	; from: 0x00402ffd(MAY)
0x00403006:	jne	0x00403016	; targets: 0x00403008(MAY), 0x00403016(MAY)	; from: 0x00402ff7(MAY)
0x00403008:	call	0x00403245	; targets: 0x00403245(MAY)	; from: 0x00403006(MAY)
0x00403016:	pushl	%ebx	; from: 0x00402fee(MAY), 0x00403006(MAY)
0x00403017:	call	0x004032f6	; targets: 0x004032f6(MAY)
0x00403031:	movl	%ebx, 0x0040c0b0	; from: 0x00402fb6(MAY), 0x00402fd6(MAY)
0x00403037:	movl	0x10(%ebx), %eax
0x0040303a:	movl	(%eax), %edx
0x0040303c:	cmpl	$0xffffffff, %edx
0x0040303f:	movl	%edx, -4(%ebp)
0x00403042:	je	0x00403058	; targets: 0x00403044(MAY), 0x00403058(MAY)
0x00403044:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403042(MAY)
0x0040304b:	movl	0x44(%eax,%edx,4), %edi
0x0040304f:	andl	-8(%ebp), %ecx
0x00403052:	andl	%esi, %edi
0x00403054:	orl	%edi, %ecx
0x00403056:	jne	0x0040308f	; targets: 0x0040308f(MAY), 0x00403058(MAY)
0x00403058:	movl	0xc4(%eax), %edx	; from: 0x00403056(MAY), 0x00403042(MAY)
0x0040305e:	movl	0x44(%eax), %esi
0x00403061:	andl	-8(%ebp), %edx
0x00403064:	andl	-12(%ebp), %esi
0x00403067:	andl	$0x0, -4(%ebp)
0x0040306b:	leal	0x44(%eax), %ecx
0x0040306e:	orl	%esi, %edx
0x00403070:	movl	-12(%ebp), %esi
0x00403073:	jne	0x0040308c	; targets: 0x0040308c(MAY), 0x00403075(MAY)
0x00403075:	movl	0x84(%ecx), %edx	; from: 0x0040308a(MAY), 0x00403073(MAY)
0x0040307b:	incl	-4(%ebp)
0x0040307e:	andl	-8(%ebp), %edx
0x00403081:	addl	$0x4, %ecx
0x00403084:	movl	%esi, %edi
0x00403086:	andl	(%ecx), %edi
0x00403088:	orl	%edi, %edx
0x0040308a:	je	0x00403075	; targets: 0x00403075(MAY), 0x0040308c(MAY)
0x0040308c:	movl	-4(%ebp), %edx	; from: 0x0040308a(MAY), 0x00403073(MAY)
0x0040308f:	movl	%edx, %ecx	; from: 0x00403056(MAY)
0x00403091:	xorl	%edi, %edi
0x00403093:	imull	$0x204, %ecx, %ecx
0x00403099:	leal	0x144(%ecx,%eax), %ecx
0x004030a0:	movl	%ecx, -12(%ebp)
0x004030a3:	movl	0x44(%eax,%edx,4), %ecx
0x004030a7:	andl	%esi, %ecx
0x004030a9:	jne	0x004030b8	; targets: 0x004030ab(MAY), 0x004030b8(MAY)
0x004030ab:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004030a9(MAY)
0x004030b2:	pushl	$0x20
0x004030b4:	andl	-8(%ebp), %ecx
0x004030b7:	popl	%edi
0x004030b8:	testl	%ecx, %ecx	; from: 0x004030a9(MAY), 0x004030bf(MAY)
0x004030ba:	jl	0x004030c1	; targets: 0x004030bc(MAY), 0x004030c1(MAY)
0x004030bc:	shll	%ecx	; from: 0x004030ba(MAY)
0x004030be:	incl	%edi
0x004030bf:	jmp	0x004030b8	; targets: 0x004030b8(MAY)
0x004030c1:	movl	-12(%ebp), %ecx	; from: 0x004030ba(MAY)
0x004030c4:	movl	0x4(%ecx,%edi,8), %edx
0x004030c8:	movl	(%edx), %ecx
0x004030ca:	subl	-16(%ebp), %ecx
0x004030cd:	movl	%ecx, %esi
0x004030cf:	movl	%ecx, -8(%ebp)
0x004030d2:	sarl	$0x4, %esi
0x004030d5:	decl	%esi
0x004030d6:	cmpl	$0x3f, %esi
0x00403245:	movl	0x0040c0b8, %eax	; from: 0x00403008(MAY)
0x0040324a:	movl	0x0040c0a8, %ecx
0x00403250:	pushl	%esi
0x00403251:	pushl	%edi
0x00403252:	xorl	%edi, %edi
0x00403254:	cmpl	%ecx, %eax
0x00403256:	jne	0x00403288	; targets: 0x00403288(MAY), 0x00403258(MAY)
0x00403258:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403256(MAY)
0x0040325c:	shll	$0x2, %eax
0x0040325f:	pushl	%eax
0x00403260:	pushl	0x0040c0bc
0x00403266:	pushl	%edi
0x00403267:	pushl	0x0040c0c0
0x0040326d:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00403273:	cmpl	%edi, %eax
0x00403275:	je	0x004032d8	; targets: 0x004032d8(MAY), 0x00403277(MAY)
0x00403277:	addl	$0x10, 0x0040c0a8	; from: 0x00403275(MAY)
0x00403288:	movl	0x0040c0bc, %ecx	; from: 0x00403256(MAY)
0x0040328e:	pushl	$0x41c4
0x00403293:	pushl	$0x8
0x00403295:	leal	(%eax,%eax,4), %eax
0x00403298:	pushl	0x0040c0c0
0x0040329e:	leal	(%ecx,%eax,4), %esi
0x004032a1:	call	HeapAlloc@kernel32.dll	; targets: 0xff000180(MAY)
0x004032a7:	cmpl	%edi, %eax
0x004032a9:	movl	%eax, 0x10(%esi)
0x004032ac:	je	0x004032d8	; targets: 0x004032d8(MAY), 0x004032ae(MAY)
0x004032ae:	pushl	$0x4	; from: 0x004032ac(MAY)
0x004032b0:	pushl	$0x2000
0x004032b5:	pushl	$0x100000
0x004032ba:	pushl	%edi
0x004032bb:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x004032d8:	xorl	%eax, %eax	; from: 0x00403275(MAY), 0x004032ac(MAY)
0x004032da:	jmp	0x004032f3	; targets: 0x004032f3(MAY)
0x004032f3:	popl	%edi	; from: 0x004032da(MAY)
0x004032f4:	popl	%esi
0x004032f5:	ret	; targets: unresolved

0x004032f6:	pushl	%ebp	; from: 0x00403017(MAY)
0x004032f7:	movl	%esp, %ebp
0x004032f9:	pushl	%ecx
0x004032fa:	movl	0x8(%ebp), %ecx
0x004032fd:	pushl	%ebx
0x004032fe:	pushl	%esi
0x004032ff:	pushl	%edi
0x00403300:	movl	0x10(%ecx), %esi
0x00403303:	movl	0x8(%ecx), %eax
0x00403306:	xorl	%ebx, %ebx
0x00403308:	testl	%eax, %eax	; from: 0x0040330f(MAY)
0x0040330a:	jl	0x00403311	; targets: 0x0040330c(MAY), 0x00403311(MAY)
0x0040330c:	shll	%eax	; from: 0x0040330a(MAY)
0x0040330e:	incl	%ebx
0x0040330f:	jmp	0x00403308	; targets: 0x00403308(MAY)
0x00403311:	movl	%ebx, %eax	; from: 0x0040330a(MAY)
0x00403313:	pushl	$0x3f
0x00403315:	imull	$0x204, %eax, %eax
0x0040331b:	popl	%edx
0x0040331c:	leal	0x144(%eax,%esi), %eax
0x00403323:	movl	%eax, -4(%ebp)
0x00403326:	movl	%eax, 0x8(%eax)	; from: 0x00403330(MAY)
0x00403329:	movl	%eax, 0x4(%eax)
0x0040332c:	addl	$0x8, %eax
0x0040332f:	decl	%edx
0x00403330:	jne	0x00403326	; targets: 0x00403326(MAY)
0x00404506:	pushl	0x0040be78	; from: 0x0040266f(MAY)
0x0040450c:	pushl	0x8(%esp)
0x00404510:	call	0x00404518	; targets: 0x00404518(MAY)
0x00404518:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00404510(MAY)
0x0040451d:	ja	0x00404541	; targets: 0x0040451f(MAY)
0x0040451f:	pushl	0x4(%esp)	; from: 0x0040451d(MAY)
0x00404523:	call	0x00404544	; targets: 0x00404544(MAY)
0x00404544:	pushl	%esi	; from: 0x00404523(MAY)
0x00404545:	movl	0x8(%esp), %esi
0x00404549:	cmpl	0x0040b680, %esi
0x0040454f:	ja	0x0040455c	; targets: 0x00404551(MAY)
0x00404551:	pushl	%esi	; from: 0x0040454f(MAY)
0x00404552:	call	0x00402f3c	; targets: 0x00402f3c(MAY)
