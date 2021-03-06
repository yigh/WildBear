
start:
0x004015b8:	pushl	%ebp
0x004015b9:	movl	%esp, %ebp
0x004015bb:	pushl	$0xffffffff
0x004015bd:	pushl	$0x4565f8
0x004015c2:	pushl	$0x402c58
0x004015c7:	movl	%fs:0, %eax
0x004015cd:	pushl	%eax
0x004015ce:	movl	%esp, %fs:0
0x004015d5:	subl	$0x58, %esp
0x004015d8:	pushl	%ebx
0x004015d9:	pushl	%esi
0x004015da:	pushl	%edi
0x004015db:	movl	%esp, -24(%ebp)
0x004015de:	call	GetVersion@kernel32.dll	; targets: 0xff000110(MAY)
0x004015e4:	xorl	%edx, %edx
0x004015e6:	movb	%ah, %dl
0x004015e8:	movl	%edx, 0x0045aa90
0x004015ee:	movl	%eax, %ecx
0x004015f0:	andl	$0xff, %ecx
0x004015f6:	movl	%ecx, 0x0045aa8c
0x004015fc:	shll	$0x8, %ecx
0x004015ff:	addl	%edx, %ecx
0x00401601:	movl	%ecx, 0x0045aa88
0x00401607:	shrl	$0x10, %eax
0x0040160a:	movl	%eax, 0x0045aa84
0x0040160f:	xorl	%esi, %esi
0x00401611:	pushl	%esi
0x00401612:	call	0x00402b22	; targets: 0x00402b22(MAY)
0x00401617:	popl	%ecx	; from: 0x00402b59(MAY), 0x00402b5d(MAY)
0x00401618:	testl	%eax, %eax
0x0040161a:	jne	0x00401624	; targets: 0x0040161c(MAY), 0x00401624(MAY)
0x0040161c:	pushl	$0x1c	; from: 0x0040161a(MAY)
0x0040161e:	call	0x004016d3	; targets: 0x004016d3(MAY)
0x00401624:	movl	%esi, -4(%ebp)	; from: 0x0040161a(MAY)
0x00401627:	call	0x00402977	; targets: 0x00402977(MAY)
0x004016d3:	cmpl	$0x1, 0x0045aa70	; from: 0x0040161e(MAY)
0x004016da:	jne	0x004016e1	; targets: 0x004016e1(MAY)
0x004016e1:	pushl	0x4(%esp)	; from: 0x004016da(MAY)
0x004016e5:	call	0x00402d69	; targets: 0x00402d69(MAY)
0x004016ea:	popl	%ecx	; from: 0x00402ebb(MAY)
0x004016eb:	pushl	$0xff
0x004016f0:	call	ExitProcess@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00402977:	subl	$0x44, %esp	; from: 0x00401627(MAY)
0x0040297a:	pushl	%ebx
0x0040297b:	pushl	%ebp
0x0040297c:	pushl	%esi
0x0040297d:	pushl	%edi
0x0040297e:	pushl	$0x100
0x00402983:	call	0x00403900	; targets: 0x00403900(MAY)
0x00402b22:	xorl	%eax, %eax	; from: 0x00401612(MAY)
0x00402b24:	pushl	$0x0
0x00402b26:	cmpl	%eax, 0x8(%esp)
0x00402b2a:	pushl	$0x1000
0x00402b2f:	sete	%al
0x00402b32:	pushl	%eax
0x00402b33:	call	HeapCreate@kernel32.dll	; targets: 0xff000120(MAY)
0x00402b39:	testl	%eax, %eax
0x00402b3b:	movl	%eax, 0x0045ae48
0x00402b40:	je	0x00402b57	; targets: 0x00402b42(MAY), 0x00402b57(MAY)
0x00402b42:	call	0x00403d35	; targets: 0x00403d35(MAY)	; from: 0x00402b40(MAY)
0x00402b47:	testl	%eax, %eax	; from: 0x00403d51(MAY), 0x00403d72(MAY)
0x00402b49:	jne	0x00402b5a	; targets: 0x00402b5a(MAY), 0x00402b4b(MAY)
0x00402b4b:	pushl	0x0045ae48	; from: 0x00402b49(MAY)
0x00402b51:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00402b57:	xorl	%eax, %eax	; from: 0x00402b40(MAY)
0x00402b59:	ret	; targets: 0x00401617(MAY)

0x00402b5a:	pushl	$0x1	; from: 0x00402b49(MAY)
0x00402b5c:	popl	%eax
0x00402b5d:	ret	; targets: 0x00401617(MAY)

0x00402d69:	pushl	%ebp	; from: 0x004016e5(MAY)
0x00402d6a:	movl	%esp, %ebp
0x00402d6c:	subl	$0x1a4, %esp
0x00402d72:	movl	0x8(%ebp), %edx
0x00402d75:	xorl	%ecx, %ecx
0x00402d77:	movl	$0x45a530, %eax
0x00402d7c:	cmpl	(%eax), %edx	; from: 0x00402d89(MAY)
0x00402d7e:	je	0x00402d8b	; targets: 0x00402d8b(MAY), 0x00402d80(MAY)
0x00402d80:	addl	$0x8, %eax	; from: 0x00402d7e(MAY)
0x00402d83:	incl	%ecx
0x00402d84:	cmpl	$0x45a5c0, %eax
0x00402d89:	jl	0x00402d7c	; targets: 0x00402d7c(MAY), 0x00402d8b(MAY)
0x00402d8b:	pushl	%esi	; from: 0x00402d7e(MAY), 0x00402d89(MAY)
0x00402d8c:	movl	%ecx, %esi
0x00402d8e:	shll	$0x3, %esi
0x00402d91:	cmpl	0x45a530(%esi), %edx
0x00402d97:	jne	0x00402eb9	; targets: 0x00402d9d(MAY), 0x00402eb9(MAY)
0x00402d9d:	movl	0x0045aa70, %eax	; from: 0x00402d97(MAY)
0x00402da2:	cmpl	$0x1, %eax
0x00402da5:	je	0x00402e93	; targets: 0x00402dab(MAY)
0x00402dab:	testl	%eax, %eax	; from: 0x00402da5(MAY)
0x00402dad:	jne	0x00402dbc	; targets: 0x00402daf(MAY)
0x00402daf:	cmpl	$0x1, 0x0045a1f4	; from: 0x00402dad(MAY)
0x00402db6:	je	0x00402e93	; targets: 0x00402dbc(MAY)
0x00402dbc:	cmpl	$0xfc, %edx	; from: 0x00402db6(MAY)
0x00402dc2:	je	0x00402eb9	; targets: 0x00402dc8(MAY)
0x00402dc8:	leal	-420(%ebp), %eax	; from: 0x00402dc2(MAY)
0x00402dce:	pushl	$0x104
0x00402dd3:	pushl	%eax
0x00402dd4:	pushl	$0x0
0x00402dd6:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00402ddc:	testl	%eax, %eax
0x00402dde:	jne	0x00402df3	; targets: 0x00402df3(MAY), 0x00402de0(MAY)
0x00402de0:	leal	-420(%ebp), %eax	; from: 0x00402dde(MAY)
0x00402de6:	pushl	$0x4568dc
0x00402df3:	leal	-420(%ebp), %eax	; from: 0x00402dde(MAY)
0x00402df9:	pushl	%edi
0x00402eb9:	popl	%esi	; from: 0x00402d97(MAY)
0x00402eba:	leave	
0x00402ebb:	ret	; targets: 0x004016ea(MAY)

0x00403900:	pushl	0x0045ac0c	; from: 0x00402983(MAY)
0x00403906:	pushl	0x8(%esp)
0x0040390a:	call	0x00403912	; targets: 0x00403912(MAY)
0x00403912:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040390a(MAY)
0x00403917:	ja	0x0040393b	; targets: 0x00403919(MAY)
0x00403919:	pushl	0x4(%esp)	; from: 0x00403917(MAY)
0x0040391d:	call	0x0040393e	; targets: 0x0040393e(MAY)
0x00403922:	testl	%eax, %eax	; from: 0x00403973(MAY)
0x0040393e:	pushl	%esi	; from: 0x0040391d(MAY)
0x0040393f:	movl	0x8(%esp), %esi
0x00403943:	cmpl	0x0045a8f0, %esi
0x00403949:	ja	0x00403956	; targets: 0x0040394b(MAY)
0x0040394b:	pushl	%esi	; from: 0x00403949(MAY)
0x0040394c:	call	0x004040c9	; targets: 0x004040c9(MAY)
0x00403951:	testl	%eax, %eax	; from: 0x004043d1(MAY)
0x00403953:	popl	%ecx
0x00403954:	jne	0x00403972	; targets: 0x00403956(MAY)
0x00403956:	testl	%esi, %esi	; from: 0x00403954(MAY)
0x00403958:	jne	0x0040395d	; targets: 0x0040395d(MAY)
0x0040395d:	addl	$0xf, %esi	; from: 0x00403958(MAY)
0x00403960:	andl	$0xfffffff0, %esi
0x00403963:	pushl	%esi
0x00403964:	pushl	$0x0
0x00403966:	pushl	0x0045ae48
0x0040396c:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00403972:	popl	%esi
0x00403973:	ret	; targets: 0x00403922(MAY)

0x00403d35:	pushl	$0x140	; from: 0x00402b42(MAY)
0x00403d3a:	pushl	$0x0
0x00403d3c:	pushl	0x0045ae48
0x00403d42:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00403d48:	testl	%eax, %eax
0x00403d4a:	movl	%eax, 0x0045ac28
0x00403d4f:	jne	0x00403d52	; targets: 0x00403d52(MAY), 0x00403d51(MAY)
0x00403d51:	ret	; targets: 0x00402b47(MAY)	; from: 0x00403d4f(MAY)

0x00403d52:	andl	$0x0, 0x0045ac20	; from: 0x00403d4f(MAY)
0x00403d59:	andl	$0x0, 0x0045ac24
0x00403d60:	pushl	$0x1
0x00403d62:	movl	%eax, 0x0045ac1c
0x00403d67:	movl	$0x10, 0x0045ac14
0x00403d71:	popl	%eax
0x00403d72:	ret	; targets: 0x00402b47(MAY)

0x004040c9:	pushl	%ebp	; from: 0x0040394c(MAY)
0x004040ca:	movl	%esp, %ebp
0x004040cc:	subl	$0x14, %esp
0x004040cf:	movl	0x0045ac24, %eax
0x004040d4:	movl	0x0045ac28, %edx
0x004040da:	pushl	%ebx
0x004040db:	pushl	%esi
0x004040dc:	leal	(%eax,%eax,4), %eax
0x004040df:	pushl	%edi
0x004040e0:	leal	(%edx,%eax,4), %edi
0x004040e3:	movl	0x8(%ebp), %eax
0x004040e6:	movl	%edi, -4(%ebp)
0x004040e9:	leal	0x17(%eax), %ecx
0x004040ec:	andl	$0xfffffff0, %ecx
0x004040ef:	movl	%ecx, -16(%ebp)
0x004040f2:	sarl	$0x4, %ecx
0x004040f5:	decl	%ecx
0x004040f6:	cmpl	$0x20, %ecx
0x004040f9:	jnl	0x00404109	; targets: 0x004040fb(MAY)
0x004040fb:	orl	$0xffffffff, %esi	; from: 0x004040f9(MAY)
0x004040fe:	shrl	%cl, %esi
0x00404100:	orl	$0xffffffff, -8(%ebp)
0x00404104:	movl	%esi, -12(%ebp)
0x00404107:	jmp	0x00404119	; targets: 0x00404119(MAY)
0x00404119:	movl	0x0045ac1c, %eax	; from: 0x00404107(MAY)
0x0040411e:	movl	%eax, %ebx
0x00404120:	cmpl	%edi, %ebx
0x00404122:	movl	%ebx, 0x8(%ebp)
0x00404125:	jae	0x00404140	; targets: 0x00404140(MAY)
0x00404140:	cmpl	-4(%ebp), %ebx	; from: 0x00404125(MAY)
0x00404143:	jne	0x004041be	; targets: 0x00404145(MAY)
0x00404145:	movl	%edx, %ebx	; from: 0x00404143(MAY)
0x00404147:	cmpl	%eax, %ebx
0x00404149:	movl	%ebx, 0x8(%ebp)
0x0040414c:	jae	0x00404163	; targets: 0x00404163(MAY)
0x00404163:	jne	0x004041be	; targets: 0x00404165(MAY)	; from: 0x0040414c(MAY)
0x00404165:	cmpl	-4(%ebp), %ebx	; from: 0x00404163(MAY)
0x00404168:	jae	0x0040417b	; targets: 0x0040417b(MAY)
0x0040417b:	jne	0x004041a3	; targets: 0x0040417d(MAY)	; from: 0x00404168(MAY)
0x0040417d:	movl	%edx, %ebx	; from: 0x0040417b(MAY)
0x0040417f:	cmpl	%eax, %ebx
0x00404181:	movl	%ebx, 0x8(%ebp)
0x00404184:	jae	0x00404193	; targets: 0x00404193(MAY)
0x00404193:	jne	0x004041a3	; targets: 0x00404195(MAY)	; from: 0x00404184(MAY)
0x00404195:	call	0x004043d2	; targets: 0x004043d2(MAY)	; from: 0x00404193(MAY)
0x0040419a:	movl	%eax, %ebx	; from: 0x00404482(MAY)
0x0040419c:	testl	%ebx, %ebx
0x0040419e:	movl	%ebx, 0x8(%ebp)
0x004041a1:	je	0x004041b7	; targets: 0x004041b7(MAY)
0x004041b7:	xorl	%eax, %eax	; from: 0x004041a1(MAY)
0x004041b9:	jmp	0x004043cd	; targets: 0x004043cd(MAY)
0x004043cd:	popl	%edi	; from: 0x004041b9(MAY)
0x004043ce:	popl	%esi
0x004043cf:	popl	%ebx
0x004043d0:	leave	
0x004043d1:	ret	; targets: 0x00403951(MAY)

0x004043d2:	movl	0x0045ac24, %eax	; from: 0x00404195(MAY)
0x004043d7:	movl	0x0045ac14, %ecx
0x004043dd:	pushl	%esi
0x004043de:	pushl	%edi
0x004043df:	xorl	%edi, %edi
0x004043e1:	cmpl	%ecx, %eax
0x004043e3:	jne	0x00404415	; targets: 0x004043e5(MAY)
0x004043e5:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004043e3(MAY)
0x004043e9:	shll	$0x2, %eax
0x004043ec:	pushl	%eax
0x004043ed:	pushl	0x0045ac28
0x004043f3:	pushl	%edi
0x004043f4:	pushl	0x0045ae48
0x004043fa:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00404400:	cmpl	%edi, %eax
0x00404402:	je	0x00404465	; targets: 0x00404404(MAY), 0x00404465(MAY)
0x00404404:	addl	$0x10, 0x0045ac14	; from: 0x00404402(MAY)
0x0040440b:	movl	%eax, 0x0045ac28
0x00404410:	movl	0x0045ac24, %eax
0x00404415:	movl	0x0045ac28, %ecx
0x0040441b:	pushl	$0x41c4
0x00404420:	pushl	$0x8
0x00404422:	leal	(%eax,%eax,4), %eax
0x00404425:	pushl	0x0045ae48
0x0040442b:	leal	(%ecx,%eax,4), %esi
0x0040442e:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00404434:	cmpl	%edi, %eax
0x00404436:	movl	%eax, 0x10(%esi)
0x00404439:	je	0x00404465	; targets: 0x00404465(MAY), 0x0040443b(MAY)
0x0040443b:	pushl	$0x4	; from: 0x00404439(MAY)
0x0040443d:	pushl	$0x2000
0x00404442:	pushl	$0x100000
0x00404447:	pushl	%edi
0x00404448:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x0040444e:	cmpl	%edi, %eax
0x00404450:	movl	%eax, 0xc(%esi)
0x00404453:	jne	0x00404469	; targets: 0x00404455(MAY), 0x00404469(MAY)
0x00404455:	pushl	0x10(%esi)	; from: 0x00404453(MAY)
0x00404458:	pushl	%edi
0x00404459:	pushl	0x0045ae48
0x0040445f:	call	HeapFree@kernel32.dll	; targets: 0xff000150(MAY)
0x00404465:	xorl	%eax, %eax	; from: 0x00404439(MAY), 0x00404402(MAY)
0x00404467:	jmp	0x00404480	; targets: 0x00404480(MAY)
0x00404469:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00404453(MAY)
0x0040446d:	movl	%edi, (%esi)
0x0040446f:	movl	%edi, 0x4(%esi)
0x00404472:	incl	0x0045ac24
0x00404478:	movl	0x10(%esi), %eax
0x0040447b:	orl	$0xffffffff, (%eax)
0x0040447e:	movl	%esi, %eax
0x00404480:	popl	%edi	; from: 0x00404467(MAY)
0x00404481:	popl	%esi
0x00404482:	ret	; targets: 0x0040419a(MAY)

