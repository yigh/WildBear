0x00403cbf:	pushl	%ebp	; from: 0x00410713(MAY)
0x00403cc0:	movl	%esp, %ebp
0x00403cc2:	movl	$0xf89c85b5, 0x0041d4dc
0x00403ccc:	popl	%ebp
0x00403ccd:	movl	$0x2616, 0x00429000
0x00403cd7:	jmp	start	; targets: 0x0041046f(MAY)
0x00403ce8:	pushl	%ebp	; from: 0x004109d5(MAY)
0x00403ce9:	movl	%esp, %ebp
0x00403ceb:	subl	$0x10, %esp
0x00403cee:	movl	$0xf89c85b6, %eax
0x00403cf3:	movl	$0x1b, 0x00425004
0x00403cfd:	cmpl	$0x0, 0x00425004	; from: 0x00403d33(MAY)
0x00403d04:	je	0x00403d42	; targets: 0x00403d0a(MAY)
0x00403d0a:	cmpl	$0x29, 0x00425004	; from: 0x00403d04(MAY)
0x00403d11:	jne	0x00403d26	; targets: 0x00403d26(MAY)
0x00403d26:	movl	0x00425004, %edx	; from: 0x00403d11(MAY)
0x00403d2c:	decl	%edx
0x00403d2d:	movl	%edx, 0x00425004
0x00403d33:	jmp	0x00403cfd	; targets: 0x00403cfd(MAY)
0x0040b1b5:	pushl	%ebp	; from: 0x00410b71(MAY)
0x0040b1b6:	movl	%esp, %ebp
0x0040b1b8:	movl	0x0041d3cc, %eax
0x0040b1bd:	subl	0x00428010, %ecx
0x0040b1c3:	movl	0x1c8(%eax), %eax
0x0040b1c9:	movl	(%eax), %eax
0x0040b1cb:	subl	$0x167a, 0x00425004
0x0040b1d5:	cltd	
0x0040b1d6:	subl	0x00427000, %ecx
0x0040b1dc:	pushl	%ebx
0x0040b1dd:	addl	$0x2084, %ebx
0x0040b3b6:	pushl	%ebp	; from: 0x00410b5f(MAY)
0x0040b3b7:	movl	%esp, %ebp
0x0040b3b9:	subl	$0x90, %esp

start:
0x0041046f:	pushl	%ebp	; from: 0x00403cd7(MAY)
0x00410470:	movl	%esp, %ebp
0x00410472:	subl	$0x48, %esp
0x00410475:	andl	$0x0, 0x00427018
0x0041047f:	movl	0x00427018, %eax	; from: 0x004104c5(MAY)
0x00410484:	incl	%eax
0x00410485:	movl	%eax, 0x00427018
0x0041048a:	cmpl	$0xc, 0x00427018
0x00410491:	jne	0x004104a6	; targets: 0x004104a6(MAY), 0x00410497(MAY)
0x00410497:	pushl	-12(%ebp)	; from: 0x00410491(MAY)
0x0041049a:	pushl	-12(%ebp)
0x0041049d:	pushl	-40(%ebp)
0x004104a0:	call	SetWindowLongW@user32.dll	; targets: 0xff0000a0(MAY)
0x004104a6:	cmpl	$0xb, 0x00427018	; from: 0x00410491(MAY)
0x004104ad:	jne	0x004104be	; targets: 0x004104b3(MAY), 0x004104be(MAY)
0x004104b3:	movl	0x00427018, %eax	; from: 0x004104ad(MAY)
0x004104b8:	incl	%eax
0x004104b9:	movl	%eax, 0x00427018
0x004104be:	cmpl	$0x1f, 0x00427018	; from: 0x004104ad(MAY)
0x004104c5:	jb	0x0041047f	; targets: 0x004104cb(MAY), 0x0041047f(MAY)
0x004104cb:	adcl	%ebx, 0x00428010	; from: 0x004104c5(MAY)
0x004104d1:	pushl	%ebx
0x004104d2:	movl	$0x1e, 0x00426010
0x004104dc:	cmpl	$0x0, 0x00426010	; from: 0x0041050f(MAY)
0x004104e3:	je	0x00410526	; targets: 0x004104e9(MAY), 0x00410526(MAY)
0x004104e9:	cmpl	$0x26, 0x00426010	; from: 0x004104e3(MAY)
0x004104f0:	jne	0x00410501	; targets: 0x004104f6(MAY), 0x00410501(MAY)
0x004104f6:	pushl	$0x41ff72	; from: 0x004104f0(MAY)
0x004104fb:	call	RegisterWindowMessageA@user32.dll	; targets: 0xff000010(MAY)
0x00410501:	xorl	%eax, %eax	; from: 0x004104f0(MAY)
0x00410503:	xorl	0x00426010, %eax
0x00410509:	decl	%eax
0x0041050a:	movl	%eax, 0x00426010
0x0041050f:	jmp	0x004104dc	; targets: 0x004104dc(MAY)
0x00410526:	pushl	%esi	; from: 0x004104e3(MAY)
0x00410527:	pushl	%edi
0x00410528:	andl	$0x0, 0x00428000
0x00410532:	jmp	0x00410544	; targets: 0x00410544(MAY)
0x00410537:	movl	0x00428000, %edi	; from: 0x0041058c(MAY)
0x0041053d:	incl	%edi
0x0041053e:	movl	%edi, 0x00428000
0x00410544:	cmpl	$0x1e, 0x00428000	; from: 0x00410532(MAY)
0x0041054b:	jae	0x00410597	; targets: 0x00410551(MAY), 0x00410597(MAY)
0x00410551:	cmpl	$0x1f, 0x00428000	; from: 0x0041054b(MAY)
0x00410558:	jne	0x0041058c	; targets: 0x0041058c(MAY), 0x0041055e(MAY)
0x0041055e:	pushl	-40(%ebp)	; from: 0x00410558(MAY)
0x00410561:	pushl	$0x3d00
0x00410566:	pushl	$0x5480
0x0041056b:	pushl	-16(%ebp)
0x0041056e:	pushl	-36(%ebp)
0x00410571:	pushl	-28(%ebp)
0x00410574:	pushl	$0x6187
0x00410579:	pushl	-32(%ebp)
0x0041057c:	pushl	$0x5fd8
0x00410581:	pushl	$0x12ef
0x00410586:	call	DrawStateA@user32.dll	; targets: 0xff000040(MAY)
0x0041058c:	jmp	0x00410537	; targets: 0x00410537(MAY)	; from: 0x00410558(MAY)
0x00410597:	xorl	%esi, %esi	; from: 0x0041054b(MAY)
0x00410599:	andl	$0x0, 0x00428008
0x004105a3:	jmp	0x004105b5	; targets: 0x004105b5(MAY)
0x004105a8:	movl	0x00428008, %edi	; from: 0x004105fa(MAY)
0x004105ae:	incl	%edi
0x004105af:	movl	%edi, 0x00428008
0x004105b5:	cmpl	$0x1e, 0x00428008	; from: 0x004105a3(MAY)
0x004105bc:	jae	0x004105ff	; targets: 0x004105ff(MAY), 0x004105c2(MAY)
0x004105c2:	cmpl	$0xe, 0x00428008	; from: 0x004105bc(MAY)
0x004105c9:	jne	0x004105e0	; targets: 0x004105e0(MAY), 0x004105cf(MAY)
0x004105cf:	pushl	-24(%ebp)	; from: 0x004105c9(MAY)
0x004105d2:	pushl	$0x425020
0x004105d7:	pushl	-40(%ebp)
0x004105da:	call	GetWindowTextA@user32.dll	; targets: 0xff000120(MAY)
0x004105e0:	cmpl	$0xd, 0x00428008	; from: 0x004105c9(MAY)
0x004105e7:	jne	0x004105fa	; targets: 0x004105fa(MAY), 0x004105ed(MAY)
0x004105ed:	movl	0x00428008, %edi	; from: 0x004105e7(MAY)
0x004105f3:	incl	%edi
0x004105f4:	movl	%edi, 0x00428008
0x004105fa:	jmp	0x004105a8	; targets: 0x004105a8(MAY)	; from: 0x004105e7(MAY)
0x004105ff:	movl	%esi, -32(%ebp)	; from: 0x004105bc(MAY)
0x00410602:	orl	%edi, %eax
0x00410604:	movl	-12(%ebp), %eax
0x00410607:	pushl	$0x21
0x00410609:	andl	%edi, 0x00429004
0x0041060f:	movl	%eax, -12(%ebp)
0x00410612:	addl	0x00425020, %edi
0x00410618:	popl	%edi
0x00410619:	addl	$0x428010, 0x00425010	; from: 0x004106bc(MAY)
0x00410623:	pushl	$0x41d4e0
0x00410628:	call	lstrlenA@kernel32.dll	; targets: 0xff000100(MAY)
0x0041062e:	pushl	%esi
0x0041062f:	andl	$0x428018, 0x00425008
0x00410639:	pushl	$0x2
0x0041063b:	adcl	$0x428008, 0x00425018
0x00410645:	pushl	$0x1
0x00410647:	xorl	$0x425020, 0x00429004
0x00410651:	pushl	$0x2
0x00410653:	pushl	$0x1
0x00410655:	addl	$0x158b, 0x0042800c
0x0041065f:	pushl	$0x8678768
0x00410664:	pushl	$0x87676776
0x00410669:	call	SetWindowPos@user32.dll	; targets: 0xff000060(MAY)
0x0041066f:	xorl	$0x429004, 0x00427014
0x00410679:	pushl	%esi
0x0041067a:	addl	$0x4e21, 0x0042601c
0x00410684:	pushl	$0x68
0x00410686:	andl	$0x9b5, 0x00425024
0x00410690:	pushl	$0xd
0x00410692:	notl	0x0042501c
0x00410698:	pushl	$0x5
0x0041069a:	orl	$0x429010, 0x00425020
0x004106a4:	pushl	$0x3
0x004106a6:	pushl	$0x5468787
0x004106ab:	call	MoveWindow@user32.dll	; targets: 0xff000070(MAY)
0x004106b1:	decl	%edi
0x004106b2:	movl	$0x709e, 0x00425010
0x004106bc:	jne	0x00410619	; targets: 0x004106c2(MAY), 0x00410619(MAY)
0x004106c2:	movl	-12(%ebp), %eax	; from: 0x004106bc(MAY)
0x004106c5:	movl	%edi, 0x00425000
0x004106cb:	movl	$0xf89c85b6, %ebx
0x004106d0:	cmpl	%ebx, %eax
0x004106d2:	movl	$0x6187, 0x00426014
0x004106dc:	jne	0x004107d8	; targets: 0x004107d8(MAY), 0x004106e2(MAY)
0x004106e2:	orl	$0x425010, 0x00426008	; from: 0x004106dc(MAY)
0x004106ec:	movl	$0xf89c85b5, 0x0041d4dc
0x004106f6:	addl	$0x8c5, 0x00428014
0x00410700:	pushl	0x10(%ebp)
0x00410703:	sbbl	$0x426010, 0x00426004
0x0041070d:	pushl	0xc(%ebp)
0x00410710:	pushl	0x8(%ebp)
0x00410713:	call	0x00403cbf	; targets: 0x00403cbf(MAY)
0x004107d8:	orl	0x00425010, %edi	; from: 0x004106dc(MAY)
0x004107de:	movl	%ebx, -4(%ebp)
0x004107e1:	movl	$0xf89c85b5, -8(%ebp)
0x004107e8:	leal	-40(%ebp), %eax
0x004107eb:	xorl	%edx, 0x00425018
0x004107f1:	movl	%eax, -32(%ebp)
0x004107f4:	sbbl	0x00429010, %edi
0x004107fa:	leal	-44(%ebp), %eax
0x004107fd:	andl	$0x0, 0x00427014
0x00410807:	movl	0x00427014, %edi	; from: 0x00410833(MAY)
0x0041080d:	incl	%edi
0x0041080e:	movl	%edi, 0x00427014
0x00410814:	cmpl	$0x1d, 0x00427014
0x0041081b:	jne	0x0041082c	; targets: 0x0041082c(MAY), 0x00410821(MAY)
0x00410821:	pushl	$0x45e3	; from: 0x0041081b(MAY)
0x00410826:	call	SetActiveWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x0041082c:	cmpl	$0x1c, 0x00427014	; from: 0x0041081b(MAY)
0x00410833:	jb	0x00410807	; targets: 0x00410807(MAY), 0x00410839(MAY)
0x00410839:	sbbl	%edx, 0x0042501c	; from: 0x00410833(MAY)
0x0041083f:	movl	%eax, -28(%ebp)
0x00410842:	andl	$0x0, 0x00428010
0x0041084c:	movl	0x00428010, %edi	; from: 0x00410895(MAY)
0x00410852:	incl	%edi
0x00410853:	movl	%edi, 0x00428010
0x00410859:	cmpl	$0xd, 0x00428010
0x00410860:	jne	0x00410874	; targets: 0x00410866(MAY), 0x00410874(MAY)
0x00410866:	pushl	$0x41ffa1	; from: 0x00410860(MAY)
0x0041086b:	pushl	-12(%ebp)
0x0041086e:	call	GetPropW@user32.dll	; targets: 0xff000090(MAY)
0x00410874:	cmpl	$0xc, 0x00428010	; from: 0x00410860(MAY)
0x0041087b:	jne	0x0041088e	; targets: 0x00410881(MAY), 0x0041088e(MAY)
0x00410881:	movl	0x00428010, %edi	; from: 0x0041087b(MAY)
0x00410887:	incl	%edi
0x00410888:	movl	%edi, 0x00428010
0x0041088e:	cmpl	$0x1b, 0x00428010	; from: 0x0041087b(MAY)
0x00410895:	jb	0x0041084c	; targets: 0x0041089b(MAY), 0x0041084c(MAY)
0x0041089b:	andl	%esi, %edi	; from: 0x00410895(MAY)
0x0041089d:	movl	0x0041d3cc, %eax
0x004108a2:	subl	%esi, %ecx
0x004108a4:	movl	0x1c8(%eax), %eax
0x004108aa:	movl	(%eax), %eax
0x004108ac:	movl	-28(%ebp), %ecx
0x004108af:	notl	%edi
0x004108b1:	movl	$0x7510893, %esi
0x004108b6:	xorl	%esi, %eax
0x004108b8:	movzbl	0x00425028, %edi
0x004108bf:	addl	%edi, 0x00427018
0x004108c5:	movl	$0x3272db, %edi
0x004108ca:	adcl	$0x425018, 0x0042601c
0x004108d4:	addl	%edi, %eax
0x004108d6:	movl	$0x302d, 0x00425000
0x004108e0:	movl	%eax, (%ecx)
0x004108e2:	movl	%ebx, 0x00429010
0x004108e8:	movl	0x0041d5c8, %eax
0x004108ed:	movl	$0x286e, 0x00427008
0x004108f7:	cmpl	$0x301ac8f5, %eax
0x004108fc:	jne	0x0041095e	; targets: 0x00410902(MAY), 0x0041095e(MAY)
0x00410902:	andl	$0x0, 0x00427000	; from: 0x004108fc(MAY)
0x0041090c:	xorl	%eax, %eax	; from: 0x00410937(MAY)
0x0041090e:	orl	0x00427000, %eax
0x00410914:	incl	%eax
0x00410915:	movl	%eax, 0x00427000
0x0041091a:	cmpl	$0x19, 0x00427000
0x00410921:	jne	0x00410930	; targets: 0x00410930(MAY)
0x00410930:	cmpl	$0x17, 0x00427000	; from: 0x00410921(MAY)
0x00410937:	jb	0x0041090c	; targets: 0x0041090c(MAY)
0x0041095e:	movl	0x0041d3cc, %eax	; from: 0x004108fc(MAY)
0x00410963:	movl	0x18c(%eax), %eax
0x00410969:	movl	(%eax), %eax
0x0041096b:	movl	%eax, -48(%ebp)
0x0041096e:	movl	$0xf89c85ba, %eax
0x00410973:	movl	%eax, -28(%ebp)
0x00410976:	movl	%eax, -28(%ebp)
0x00410979:	movl	%eax, -28(%ebp)
0x0041097c:	movl	%ebx, -28(%ebp)
0x0041097f:	movl	%eax, -56(%ebp)
0x00410982:	movl	$0xf89c85be, -56(%ebp)
0x00410989:	movl	-4(%ebp), %ebx
0x0041098c:	movl	-8(%ebp), %ecx
0x0041098f:	movl	-8(%ebp), %edx
0x00410992:	xorl	%esi, %edx
0x00410994:	xorl	%esi, %ecx
0x00410996:	addl	%edx, %ecx
0x00410998:	movl	-8(%ebp), %edx
0x0041099b:	xorl	%esi, %ebx
0x0041099d:	xorl	%esi, %edx
0x0041099f:	addl	%edi, %ebx
0x004109a1:	leal	0x975891(%ecx,%edx), %ecx
0x004109a8:	cmpl	%ecx, %ebx
0x004109aa:	ja	0x00410a0b	; targets: 0x004109b0(MAY), 0x00410a0b(MAY)
0x004109b0:	movl	-8(%ebp), %eax	; from: 0x004109aa(MAY)
0x004109b3:	xorl	%esi, %eax
0x004109b5:	leal	0x3272db(%eax,%ebx), %eax
0x004109bc:	pushl	%eax
0x004109bd:	movl	-28(%ebp), %eax
0x004109c0:	xorl	%esi, %eax
0x004109c2:	leal	0x3272e3(%ebp,%eax), %eax
0x004109c9:	pushl	%eax
0x004109ca:	movl	0x0041d3cc, %eax
0x004109cf:	pushl	0x1bc(%eax)
0x004109d5:	call	0x00403ce8	; targets: 0x00403ce8(MAY)
0x00410a0b:	movl	0xc(%ebp), %ecx	; from: 0x004109aa(MAY)
0x00410a0e:	movl	%ecx, 0x0041d250
0x00410a14:	movl	0x10(%ebp), %ecx
0x00410a17:	movl	%ecx, 0x0041d4a4
0x00410a1d:	movl	0x0041d250, %ecx
0x00410a23:	movl	-32(%ebp), %edx
0x00410a26:	subl	%edi, %ecx
0x00410a28:	xorl	%esi, %ecx
0x00410a2a:	movl	%ecx, (%edx)
0x00410a2c:	movl	-12(%ebp), %edx
0x00410a2f:	movl	$0xf89c85b6, %ecx
0x00410a34:	cmpl	%ecx, %edx
0x00410a36:	jne	0x00410a61	; targets: 0x00410a61(MAY), 0x00410a3c(MAY)
0x00410a3c:	leal	-20(%ebp), %eax	; from: 0x00410a36(MAY)
0x00410a3f:	movl	%eax, -36(%ebp)
0x00410a42:	leal	0x4(%ebp), %eax
0x00410a45:	movl	%eax, -20(%ebp)
0x00410a48:	movl	-20(%ebp), %eax
0x00410a4b:	testl	%eax, %eax
0x00410a4d:	je	0x00410b76	; targets: 0x00410a53(MAY)
0x00410a53:	movl	-16(%ebp), %eax	; from: 0x00410a4d(MAY)
0x00410a56:	movl	-8(%ebp), %eax
0x00410a59:	leal	-36(%ebp), %eax
0x00410a5c:	jmp	0x00410b6d	; targets: 0x00410b6d(MAY)
0x00410a61:	movl	-40(%ebp), %edx	; from: 0x00410a36(MAY)
0x00410a64:	cmpl	$0xf89c85b5, %edx
0x00410a6a:	je	0x00410ac7	; targets: 0x00410ac7(MAY), 0x00410a70(MAY)
0x00410a70:	movl	-4(%ebp), %edx	; from: 0x00410a6a(MAY)
0x00410a73:	movl	-44(%ebp), %ebx
0x00410a76:	xorl	%esi, %edx
0x00410a78:	addl	%edi, %edx
0x00410a7a:	cmpl	%ebx, %edx
0x00410a7c:	je	0x00410ac7	; targets: 0x00410a82(MAY), 0x00410ac7(MAY)
0x00410a82:	movl	0x0041d3cc, %eax	; from: 0x00410a7c(MAY)
0x00410a87:	movl	0x194(%eax), %eax
0x00410a8d:	movl	(%eax), %ecx
0x00410a8f:	movl	0x3c(%ecx), %eax
0x00410a92:	pushl	0x0041d4a4
0x00410a98:	movl	0x28(%eax,%ecx), %eax
0x00410a9c:	pushl	0x0041d250
0x00410aa2:	addl	%ecx, %eax
0x00410aa4:	movl	0x0041d3cc, %ecx
0x00410aaa:	movl	0x194(%ecx), %ecx
0x00410ab0:	pushl	(%ecx)
0x00410ab2:	call	%eax	; targets: unresolved
0x00410ac7:	movl	-4(%ebp), %edx	; from: 0x00410a6a(MAY), 0x00410a7c(MAY)
0x00410aca:	movl	-48(%ebp), %ebx
0x00410acd:	xorl	%esi, %edx
0x00410acf:	addl	%edi, %edx
0x00410ad1:	cmpl	%ebx, %edx
0x00410ad3:	jne	0x00410b2c	; targets: 0x00410b2c(MAY), 0x00410ad9(MAY)
0x00410ad9:	movl	-4(%ebp), %edx	; from: 0x00410ad3(MAY)
0x00410adc:	movl	0x0041d3cc, %ebx
0x00410ae2:	movl	0x198(%ebx), %ebx
0x00410ae8:	xorl	%esi, %edx
0x00410aea:	addl	%edi, %edx
0x00410aec:	cmpl	(%ebx), %edx
0x00410b2c:	leal	-24(%ebp), %eax	; from: 0x00410ad3(MAY)
0x00410b2f:	movl	%eax, -52(%ebp)
0x00410b32:	leal	0x4(%ebp), %eax
0x00410b35:	movl	%eax, -24(%ebp)
0x00410b38:	movl	-24(%ebp), %eax
0x00410b3b:	testl	%eax, %eax
0x00410b3d:	je	0x00410b76	; targets: 0x00410b43(MAY)
0x00410b43:	movl	$0xf152c3d, -60(%ebp)	; from: 0x00410b3d(MAY)
0x00410b4a:	movl	$0x712ed08, -64(%ebp)
0x00410b51:	movl	$0x373fc2e, -68(%ebp)
0x00410b58:	movl	$0x72670a1e, -72(%ebp)
0x00410b5f:	call	0x0040b3b6	; targets: 0x0040b3b6(MAY)
0x00410b6d:	pushl	%eax	; from: 0x00410a5c(MAY)
0x00410b6e:	pushl	-4(%ebp)
0x00410b71:	call	0x0040b1b5	; targets: 0x0040b1b5(MAY)
