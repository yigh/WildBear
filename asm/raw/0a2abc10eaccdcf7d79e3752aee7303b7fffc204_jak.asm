0x004d06ec:	movl	%edi, %edi	; from: 0x004d0df4(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x54, %esp
0x004d06f4:	leal	0x004d30f0, %edx
0x004d06fa:	orl	$0x1710, 0x8(%edx)
0x004d0701:	pushl	%edx
0x004d0702:	pushl	0xbc(%edx)
0x004d0708:	pushl	0x17c(%edx)
0x004d070e:	call	0x004d116c	; targets: 0x004d116c(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0c5c(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x44, %esp
0x004d0740:	leal	0x004d3138, %ecx
0x004d0746:	xorl	-12(%ebp), %eax
0x004d0749:	pushl	%ecx
0x004d074a:	pushl	$0x0
0x004d074c:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d0751:	addl	$0x4, %esp	; from: 0x004d1107(MAY)
0x004d0754:	popl	%ecx
0x004d0755:	pushl	%ecx
0x004d0756:	pushl	%edi
0x004d0757:	pushl	0x110(%ecx)
0x004d075d:	pushl	%edx
0x004d075e:	call	0x004d0a4c	; targets: 0x004d0a4c(MAY)
0x004d077c:	movl	%edi, %edi	; from: 0x004d0b19(MAY)
0x004d077e:	pushl	%ebp
0x004d077f:	movl	%esp, %ebp
0x004d0781:	subl	$0x30, %esp
0x004d0784:	leal	0x50(%ebx), %edx
0x004d0787:	addl	-20(%ebp), %edi
0x004d078a:	pushl	%edx
0x004d078b:	leal	-288(%edx), %edi	; from: 0x004d079c(MAY)
0x004d0791:	pushl	%edi
0x004d0792:	call	0x004d1448	; targets: 0x004d1448(MAY)
0x004d0797:	addl	$0x4, %esp	; from: 0x004d144f(MAY)
0x004d079a:	testl	%eax, %eax
0x004d079c:	jne	0x004d078b	; targets: 0x004d078b(MAY), 0x004d079e(MAY)
0x004d079e:	popl	%edx	; from: 0x004d079c(MAY)
0x004d079f:	pushl	%edx
0x004d07a0:	pushl	0x98(%edx)
0x004d07a6:	pushl	%eax
0x004d07a7:	pushl	0x1b4(%edx)
0x004d07ad:	pushl	%esi
0x004d07ae:	call	0x004d11b4	; targets: 0x004d11b4(MAY)
0x004d07cc:	popl	%edi	; from: 0x004d0c1b(MAY)
0x004d07cd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000260(MAY)
0x004d07d3:	call	%edi	; targets: 0x004d0c20(MAY)
0x004d07d8:	popl	%edi	; from: 0x004d11c5(MAY)
0x004d07d9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000010(MAY)
0x004d07df:	call	%edi	; targets: 0x004d11ca(MAY)
0x004d07e4:	popl	%edi	; from: 0x004d0e79(MAY), 0x004d0de6(MAY)
0x004d07e5:	call	Sleep@kernel32.dll	; targets: 0xff000270(MAY)
0x004d07eb:	call	%edi	; targets: 0x004d0e7e(MAY), 0x004d0deb(MAY)
0x004d07f0:	movl	%edi, %edi	; from: 0x004d0c33(MAY)
0x004d07f2:	pushl	%ebp
0x004d07f3:	movl	%esp, %ebp
0x004d07f5:	subl	$0x54, %esp
0x004d07f8:	movl	$0x4d3070, %ebx
0x004d07fd:	cmpl	$0x7821, %ebx
0x004d0803:	je	0x004d07f3	; targets: 0x004d0805(MAY)
0x004d0805:	pushl	%ebx	; from: 0x004d0803(MAY)
0x004d0806:	pushl	%esi
0x004d0807:	pushl	%esi
0x004d0808:	call	0x004d14ac	; targets: 0x004d14ac(MAY)
0x004d0834:	movl	%edi, %edi	; from: 0x004d098b(MAY)
0x004d0836:	pushl	%ebp
0x004d0837:	movl	%esp, %ebp
0x004d0839:	subl	$0x34, %esp
0x004d083c:	movl	$0x4d319c, %edi
0x004d0841:	subl	-220(%edi), %eax
0x004d0847:	pushl	%edi
0x004d0848:	movl	$0x0, %eax
0x004d084d:	pushl	%eax
0x004d084e:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d0853:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d0856:	popl	%edi
0x004d0857:	pushl	%edi
0x004d0858:	pushl	%ebx
0x004d0859:	pushl	%esi
0x004d085a:	pushl	%eax
0x004d085b:	pushl	%esi
0x004d085c:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d0884:	movl	%edi, %edi	; from: 0x004d10e6(MAY)
0x004d0886:	pushl	%ebp
0x004d0887:	movl	%esp, %ebp
0x004d0889:	subl	$0x30, %esp
0x004d088c:	leal	0x1a8(%ecx), %edx
0x004d0892:	orl	-28(%ebp), %edi
0x004d0895:	pushl	%edx
0x004d0896:	pushl	0x19c(%edx)
0x004d089c:	pushl	0x154(%edx)
0x004d08a2:	pushl	0x20(%edx)
0x004d08a5:	pushl	0x114(%edx)
0x004d08ab:	call	0x004d0c8c	; targets: 0x004d0c8c(MAY)
0x004d08d8:	movl	%edi, %edi	; from: 0x004d1035(MAY)
0x004d08da:	pushl	%ebp
0x004d08db:	movl	%esp, %ebp
0x004d08dd:	subl	$0x2c, %esp
0x004d08e0:	movl	$0x4d309c, %ecx
0x004d08e5:	cmpl	$0x3c4e, %ecx
0x004d08eb:	je	0x004d08db	; targets: 0x004d08ed(MAY)
0x004d08ed:	pushl	%ecx	; from: 0x004d08eb(MAY)
0x004d08ee:	movl	$0x0, %edx
0x004d08f3:	pushl	%edx
0x004d08f4:	call	0x004d133c	; targets: 0x004d133c(MAY)
0x004d08f9:	addl	$0x4, %esp	; from: 0x004d1343(MAY)
0x004d08fc:	popl	%ecx
0x004d08fd:	pushl	%ecx
0x004d08fe:	pushl	%ebx
0x004d08ff:	pushl	%ebx
0x004d0900:	call	0x004d1078	; targets: 0x004d1078(MAY)
0x004d091c:	movl	%edi, %edi	; from: 0x004d1098(MAY)
0x004d091e:	pushl	%ebp
0x004d091f:	movl	%esp, %ebp
0x004d0921:	subl	$0x54, %esp
0x004d0924:	leal	0x004d31d8, %esi
0x004d092a:	cmpl	$0xf7b, %esi
0x004d0930:	je	0x004d091f	; targets: 0x004d0932(MAY)
0x004d0932:	movl	$0x0, %edx	; from: 0x004d0930(MAY)
0x004d0937:	pushl	%edx
0x004d0938:	call	0x004d0cd0	; targets: 0x004d0cd0(MAY)
0x004d093d:	addl	$0x4, %esp	; from: 0x004d0cd7(MAY)
0x004d0940:	pushl	%esi
0x004d0941:	pushl	%eax
0x004d0942:	pushl	%edi
0x004d0943:	pushl	%edx
0x004d0944:	call	0x004d1118	; targets: 0x004d1118(MAY)
0x004d0968:	movl	%edi, %edi	; from: 0x004d0fa5(MAY)
0x004d096a:	pushl	%ebp
0x004d096b:	movl	%esp, %ebp
0x004d096d:	subl	$0x54, %esp
0x004d0970:	leal	0x004d31a4, %ecx
0x004d0976:	sbbl	-256(%ecx), %edi
0x004d097c:	pushl	%ecx
0x004d097d:	pushl	0x1d4(%ecx)
0x004d0983:	pushl	0x90(%ecx)
0x004d0989:	pushl	%ebx
0x004d098a:	pushl	%edx
0x004d098b:	call	0x004d0834	; targets: 0x004d0834(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d1387(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x34, %esp
0x004d09b8:	leal	0x004d30f0, %esi
0x004d09be:	subl	%edx, -16(%ebp)
0x004d09c1:	call	0x004d0d30	; targets: 0x004d0d30(MAY)
0x004d09c6:	addl	$0x4, %esp	; from: 0x004d0d37(MAY)
0x004d09c9:	pushl	%esi
0x004d09ca:	pushl	%eax
0x004d09cb:	pushl	0x98(%esi)
0x004d09d1:	pushl	0x17c(%esi)
0x004d09d7:	call	0x004d0f88	; targets: 0x004d0f88(MAY)
0x004d09fc:	movl	%edi, %edi	; from: 0x004d14dd(MAY)
0x004d09fe:	pushl	%ebp
0x004d09ff:	movl	%esp, %ebp
0x004d0a01:	subl	$0x34, %esp
0x004d0a04:	movl	$0x4d30e8, %edi
0x004d0a09:	xorl	0x68(%edi), %esi
0x004d0a0c:	pushl	%edi
0x004d0a0d:	pushl	0x134(%edi)
0x004d0a13:	pushl	0x8c(%edi)
0x004d0a19:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d0a4c:	movl	%edi, %edi	; from: 0x004d075e(MAY)
0x004d0a4e:	pushl	%ebp
0x004d0a4f:	movl	%esp, %ebp
0x004d0a51:	subl	$0x54, %esp
0x004d0a54:	movl	$0x4d3000, %eax
0x004d0a59:	sbbl	%ebx, 0x30(%eax)
0x004d0a5c:	pushl	%eax
0x004d0a5d:	pushl	$0x0
0x004d0a5f:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)
0x004d0a64:	addl	$0x4, %esp	; from: 0x004d0ad7(MAY)
0x004d0a67:	popl	%eax
0x004d0a68:	pushl	%eax
0x004d0a69:	pushl	0x68(%eax)
0x004d0a6c:	pushl	0xf4(%eax)
0x004d0a72:	pushl	%esi
0x004d0a73:	pushl	%edx
0x004d0a74:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0bd0(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x34, %esp
0x004d0a94:	movl	$0x4d3124, %ebx
0x004d0a99:	adcl	-32(%ebp), %edx
0x004d0a9c:	pushl	$0x0
0x004d0a9e:	call	0x004d0cd0	; targets: 0x004d0cd0(MAY)
0x004d0aa3:	addl	$0x4, %esp	; from: 0x004d0cd7(MAY)
0x004d0aa6:	pushl	%ebx
0x004d0aa7:	pushl	0xdc(%ebx)
0x004d0aad:	pushl	%edx
0x004d0aae:	pushl	0x8c(%ebx)
0x004d0ab4:	pushl	0x18(%ebx)
0x004d0ab7:	call	0x004d12f4	; targets: 0x004d12f4(MAY)
0x004d0ad0:	popl	%edi	; from: 0x004d140e(MAY), 0x004d0a5f(MAY)
0x004d0ad1:	call	LocalFree@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0ad7:	call	%edi	; targets: 0x004d1413(MAY), 0x004d0a64(MAY)
0x004d0af4:	movl	%edi, %edi	; from: 0x004d1551(MAY)
0x004d0af6:	pushl	%ebp
0x004d0af7:	movl	%esp, %ebp
0x004d0af9:	subl	$0x48, %esp
0x004d0afc:	leal	-80(%ecx), %ebx
0x004d0aff:	addl	$0xffffff03, %edi
0x004d0b05:	pushl	%ebx
0x004d0b06:	pushl	%edx
0x004d0b07:	pushl	0x1f0(%ebx)
0x004d0b0d:	pushl	0x88(%ebx)
0x004d0b13:	pushl	0xbc(%ebx)
0x004d0b19:	call	0x004d077c	; targets: 0x004d077c(MAY)
0x004d0b44:	popl	%edi	; from: 0x004d14c5(MAY)
0x004d0b45:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0b4b:	call	%edi	; targets: 0x004d14ca(MAY)
0x004d0b50:	popl	%edi	; from: 0x004d0c03(MAY)
0x004d0b51:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0b57:	call	%edi	; targets: 0x004d0c08(MAY)
0x004d0b5c:	movl	%edi, %edi	; from: 0x004d150f(MAY)
0x004d0b5e:	pushl	%ebp
0x004d0b5f:	movl	%esp, %ebp
0x004d0b61:	subl	$0x38, %esp
0x004d0b64:	leal	0x004d31b0, %ebx
0x004d0b6a:	adcl	%esi, -20(%ebp)
0x004d0bb0:	movl	%edi, %edi	; from: 0x004d0e8a(MAY)
0x004d0bb2:	pushl	%ebp
0x004d0bb3:	movl	%esp, %ebp
0x004d0bb5:	subl	$0x30, %esp
0x004d0bb8:	leal	-84(%ecx), %esi
0x004d0bbb:	sbbl	%edx, -316(%esi)
0x004d0bc1:	pushl	$0x0
0x004d0bc3:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d0bc8:	addl	$0x4, %esp	; from: 0x004d1107(MAY)
0x004d0bcb:	pushl	%esi
0x004d0bcc:	pushl	0x34(%esi)
0x004d0bcf:	pushl	%eax
0x004d0bd0:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)

start:
0x004d0bf4:	pushl	%edi
0x004d0bf5:	subl	%edi, %edi
0x004d0bf7:	pushl	%edi
0x004d0bf8:	pushl	%edi
0x004d0bf9:	pushl	%edi
0x004d0bfa:	pushl	%edi
0x004d0bfb:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d0c00:	subl	$0xfffffffc, %esp	; from: 0x004d0fdb(MAY)
0x004d0c03:	call	0x004d0b50	; targets: 0x004d0b50(MAY)
0x004d0c08:	pushl	$0x2	; from: 0x004d0b57(MAY)
0x004d0c0a:	xorl	%eax, %eax
0x004d0c0c:	decl	%eax
0x004d0c0d:	andl	$0x4d3030, %eax
0x004d0c12:	pushl	$0x0
0x004d0c14:	leal	0x6(%eax), %ecx
0x004d0c17:	addb	$0x41, (%ecx)
0x004d0c1a:	pushl	%eax
0x004d0c1b:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d0c20:	popl	%edi	; from: 0x004d07d3(MAY)
0x004d0c21:	popl	%edi
0x004d0c22:	popl	%edi
0x004d0c23:	leal	0x3b(%eax), %edi
0x004d0c26:	movl	(%edi), %edi
0x004d0c28:	leal	(%eax,%edi), %eax
0x004d0c2b:	movl	0x28(%eax), %eax
0x004d0c2e:	pusha	
0x004d0c2f:	movb	$0x45, %ah
0x004d0c31:	subb	%ah, %al
0x004d0c33:	ja	0x004d07f0	; targets: 0x004d07f0(MAY), 0x004d0c39(MAY)
0x004d0c39:	popa		; from: 0x004d0c33(MAY)
0x004d0c3a:	ret	; targets: 0xfee70000(MAY)

0x004d0c3c:	movl	%edi, %edi	; from: 0x004d131b(MAY)
0x004d0c3e:	pushl	%ebp
0x004d0c3f:	movl	%esp, %ebp
0x004d0c41:	subl	$0x4c, %esp
0x004d0c44:	leal	0x3c(%ecx), %edx
0x004d0c47:	cmpl	$0x15da, %edx
0x004d0c4d:	je	0x004d0c3f	; targets: 0x004d0c4f(MAY)
0x004d0c4f:	pushl	%edx	; from: 0x004d0c4d(MAY)
0x004d0c50:	pushl	0x108(%edx)
0x004d0c56:	pushl	0x12c(%edx)
0x004d0c5c:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d0c8c:	movl	%edi, %edi	; from: 0x004d08ab(MAY)
0x004d0c8e:	pushl	%ebp
0x004d0c8f:	movl	%esp, %ebp
0x004d0c91:	subl	$0x28, %esp
0x004d0c94:	leal	-52(%edx), %ecx
0x004d0c97:	orl	$0xffffc91c, %edx
0x004d0c9d:	pushl	%ecx
0x004d0c9e:	movl	$0x0, %ebx
0x004d0ca3:	pushl	%ebx
0x004d0ca4:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d0ca9:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d0cac:	popl	%ecx
0x004d0cad:	pushl	%ecx
0x004d0cae:	pushl	0x1f8(%ecx)
0x004d0cb4:	pushl	%eax
0x004d0cb5:	pushl	%ebx
0x004d0cb6:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0cd0:	popl	%edi	; from: 0x004d0a9e(MAY), 0x004d0938(MAY)
0x004d0cd1:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d0cd7:	call	%edi	; targets: 0x004d0aa3(MAY), 0x004d093d(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d1212(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x38, %esp
0x004d0ce4:	leal	0x78(%eax), %ebx
0x004d0ce7:	xorl	0x8c(%ebx), %edi
0x004d0ced:	leal	-360(%ebx), %eax
0x004d0cee:	sbbl	$0xffffffe8, 0x50fffffe(%eax)	; from: 0x004d0cfe(MAY)
0x004d0cf3:	pushl	%eax
0x004d0cf4:	call	0x004d1448	; targets: 0x004d1448(MAY)
0x004d0cf5:	decl	%edi
0x004d0cf6:	popl	%es
0x004d0cf7:	addb	%al, (%eax)
0x004d0cf9:	addl	$0x4, %esp	; from: 0x004d144f(MAY)
0x004d0cfc:	testl	%eax, %eax
0x004d0cfe:	jne	0x004d0cee	; targets: 0x004d0d00(MAY), 0x004d0cee(MAY)
0x004d0d00:	pushl	%ebx	; from: 0x004d0cfe(MAY)
0x004d0d01:	pushl	0xa8(%ebx)
0x004d0d07:	pushl	0xdc(%ebx)
0x004d0d0d:	pushl	0x1b8(%ebx)
0x004d0d13:	pushl	%ecx
0x004d0d14:	call	0x004d1460	; targets: 0x004d1460(MAY)
0x004d0d30:	popl	%edi	; from: 0x004d09c1(MAY), 0x004d0eb8(MAY)
0x004d0d31:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0d37:	call	%edi	; targets: 0x004d09c6(MAY), 0x004d0ebd(MAY)
0x004d0dd0:	movl	%edi, %edi	; from: 0x004d1259(MAY)
0x004d0dd2:	pushl	%ebp
0x004d0dd3:	movl	%esp, %ebp
0x004d0dd5:	subl	$0x40, %esp
0x004d0dd8:	movl	$0x4d314c, %eax
0x004d0ddd:	subl	-292(%eax), %ebx
0x004d0de3:	pushl	%eax
0x004d0de4:	pushl	$0x0
0x004d0de6:	call	0x004d07e4	; targets: 0x004d07e4(MAY)
0x004d0deb:	addl	$0x4, %esp	; from: 0x004d07eb(MAY)
0x004d0dee:	popl	%eax
0x004d0def:	pushl	%eax
0x004d0df0:	pushl	%esi
0x004d0df1:	pushl	0x68(%eax)
0x004d0df4:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0e60:	movl	%edi, %edi	; from: 0x004d0a19(MAY)
0x004d0e62:	pushl	%ebp
0x004d0e63:	movl	%esp, %ebp
0x004d0e65:	subl	$0x60, %esp
0x004d0e68:	leal	0x004d31fc, %ecx
0x004d0e6e:	cmpl	$0x7d4c, %ecx
0x004d0e74:	jb	0x004d0e63	; targets: 0x004d0e76(MAY)
0x004d0e76:	pushl	%ecx	; from: 0x004d0e74(MAY)
0x004d0e77:	pushl	$0x0
0x004d0e79:	call	0x004d07e4	; targets: 0x004d07e4(MAY)
0x004d0e7e:	addl	$0x4, %esp	; from: 0x004d07eb(MAY)
0x004d0e81:	popl	%ecx
0x004d0e82:	pushl	%ecx
0x004d0e83:	pushl	%ebx
0x004d0e84:	pushl	0x1d0(%ecx)
0x004d0e8a:	call	0x004d0bb0	; targets: 0x004d0bb0(MAY)
0x004d0ea4:	movl	%edi, %edi	; from: 0x004d1296(MAY)
0x004d0ea6:	pushl	%ebp
0x004d0ea7:	movl	%esp, %ebp
0x004d0ea9:	subl	$0x50, %esp
0x004d0eac:	leal	0x004d30e0, %esi
0x004d0eb2:	adcl	$0xffff9846, %edx
0x004d0eb8:	call	0x004d0d30	; targets: 0x004d0d30(MAY)
0x004d0ebd:	addl	$0x4, %esp	; from: 0x004d0d37(MAY)
0x004d0ec0:	pushl	%esi
0x004d0ec1:	pushl	%ebx
0x004d0ec2:	pushl	0x138(%esi)
0x004d0ec8:	pushl	0xe8(%esi)
0x004d0ece:	call	0x004d13a8	; targets: 0x004d13a8(MAY)
0x004d0ee4:	movl	%edi, %edi	; from: 0x004d0ffa(MAY)
0x004d0ee6:	pushl	%ebp
0x004d0ee7:	movl	%esp, %ebp
0x004d0ee9:	subl	$0x3c, %esp
0x004d0eec:	movl	$0x4d301c, %ecx
0x004d0ef1:	sbbl	-24(%ebp), %edx
0x004d0ef4:	pushl	%ecx
0x004d0ef5:	pushl	0x13c(%ecx)
0x004d0efb:	pushl	%esi
0x004d0efc:	pushl	%edx
0x004d0efd:	call	0x004d13fc	; targets: 0x004d13fc(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d0a74(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x2c, %esp
0x004d0f2c:	movl	$0x4d314c, %esi
0x004d0f31:	adcl	$0xffffa777, %eax
0x004d0f36:	pushl	%esi
0x004d0f37:	pushl	%eax
0x004d0f38:	pushl	0x148(%esi)
0x004d0f3e:	pushl	0x14c(%esi)
0x004d0f44:	call	0x004d1534	; targets: 0x004d1534(MAY)
0x004d0f70:	popl	%edi	; from: 0x004d147a(MAY)
0x004d0f71:	call	CloseHandle@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0f77:	call	%edi	; targets: 0x004d147f(MAY)
0x004d0f88:	movl	%edi, %edi	; from: 0x004d09d7(MAY)
0x004d0f8a:	pushl	%ebp
0x004d0f8b:	movl	%esp, %ebp
0x004d0f8d:	subl	$0x50, %esp
0x004d0f90:	movl	$0x4d31f4, %ebx
0x004d0f95:	xorl	$0x7da1, -72(%ebp)
0x004d0f9c:	pushl	%ebx
0x004d0f9d:	pushl	%esi
0x004d0f9e:	pushl	%edx
0x004d0f9f:	pushl	0x1c4(%ebx)
0x004d0fa5:	call	0x004d0968	; targets: 0x004d0968(MAY)
0x004d0fd4:	popl	%edi	; from: 0x004d0bfb(MAY)
0x004d0fd5:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0fdb:	call	%edi	; targets: 0x004d0c00(MAY)
0x004d0fe0:	movl	%edi, %edi	; from: 0x004d13c5(MAY)
0x004d0fe2:	pushl	%ebp
0x004d0fe3:	movl	%esp, %ebp
0x004d0fe5:	subl	$0x4c, %esp
0x004d0fe8:	leal	0x54(%eax), %esi
0x004d0feb:	subl	-148(%esi), %ecx
0x004d0ff1:	pushl	%esi
0x004d0ff2:	pushl	%edx
0x004d0ff3:	pushl	%edi
0x004d0ff4:	pushl	0x1a4(%esi)
0x004d0ffa:	call	0x004d0ee4	; targets: 0x004d0ee4(MAY)
0x004d101c:	movl	%edi, %edi	; from: 0x004d0cb6(MAY)
0x004d101e:	pushl	%ebp
0x004d101f:	movl	%esp, %ebp
0x004d1021:	subl	$0x54, %esp
0x004d1024:	leal	0x004d3174, %edi
0x004d102a:	andl	-32(%ebp), %ebx
0x004d102d:	pushl	%edi
0x004d102e:	pushl	%esi
0x004d102f:	pushl	0x164(%edi)
0x004d1035:	call	0x004d08d8	; targets: 0x004d08d8(MAY)
0x004d1078:	movl	%edi, %edi	; from: 0x004d0900(MAY)
0x004d107a:	pushl	%ebp
0x004d107b:	movl	%esp, %ebp
0x004d107d:	subl	$0x28, %esp
0x004d1080:	leal	0x004d3028, %ebx
0x004d1086:	cmpl	$0x3599, %ebx
0x004d108c:	jbe	0x004d107b	; targets: 0x004d108e(MAY)
0x004d108e:	pushl	%ebx	; from: 0x004d108c(MAY)
0x004d108f:	pushl	%edi
0x004d1090:	pushl	0xb4(%ebx)
0x004d1096:	pushl	%ecx
0x004d1097:	pushl	%edi
0x004d1098:	call	0x004d091c	; targets: 0x004d091c(MAY)
0x004d10b8:	movl	%edi, %edi	; from: 0x004d1196(MAY)
0x004d10ba:	pushl	%ebp
0x004d10bb:	movl	%esp, %ebp
0x004d10bd:	subl	$0x1c, %esp
0x004d10c0:	movl	$0x4d3038, %ecx
0x004d10c5:	addl	$0x37, %esi
0x004d10c8:	pushl	%ecx
0x004d10c9:	movl	$0x0, %ecx
0x004d10ce:	pushl	%ecx
0x004d10cf:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d10d4:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d10d7:	popl	%ecx
0x004d10d8:	pushl	%ecx
0x004d10d9:	pushl	%eax
0x004d10da:	pushl	0x140(%ecx)
0x004d10e0:	pushl	0x1e4(%ecx)
0x004d10e6:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d1100:	popl	%edi	; from: 0x004d0bc3(MAY), 0x004d074c(MAY), 0x004d1185(MAY)
0x004d1101:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d1107:	call	%edi	; targets: 0x004d0751(MAY), 0x004d0bc8(MAY), 0x004d118a(MAY)
0x004d1118:	movl	%edi, %edi	; from: 0x004d0944(MAY)
0x004d111a:	pushl	%ebp
0x004d111b:	movl	%esp, %ebp
0x004d111d:	subl	$0x2c, %esp
0x004d1120:	leal	0x004d31ac, %edi
0x004d1126:	subl	%eax, -136(%edi)
0x004d112c:	pushl	%edi
0x004d112d:	leal	-428(%edi), %esi	; from: 0x004d113e(MAY)
0x004d1133:	pushl	%esi
0x004d1134:	call	0x004d1448	; targets: 0x004d1448(MAY)
0x004d1139:	addl	$0x4, %esp	; from: 0x004d144f(MAY)
0x004d113c:	testl	%eax, %eax
0x004d113e:	jne	0x004d112d	; targets: 0x004d112d(MAY), 0x004d1140(MAY)
0x004d1140:	popl	%edi	; from: 0x004d113e(MAY)
0x004d1141:	pushl	%edi
0x004d1142:	pushl	%edx
0x004d1143:	pushl	%eax
0x004d1144:	pushl	%edx
0x004d1145:	pushl	%ebx
0x004d1146:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d116c:	movl	%edi, %edi	; from: 0x004d070e(MAY)
0x004d116e:	pushl	%ebp
0x004d116f:	movl	%esp, %ebp
0x004d1171:	subl	$0x20, %esp
0x004d1174:	leal	0x004d31f4, %edi
0x004d117a:	cmpl	$0x11bf, %edi
0x004d1180:	jb	0x004d116f	; targets: 0x004d1182(MAY)
0x004d1182:	pushl	%edi	; from: 0x004d1180(MAY)
0x004d1183:	pushl	$0x0
0x004d1185:	call	0x004d1100	; targets: 0x004d1100(MAY)
0x004d118a:	addl	$0x4, %esp	; from: 0x004d1107(MAY)
0x004d118d:	popl	%edi
0x004d118e:	pushl	%edi
0x004d118f:	pushl	%ecx
0x004d1190:	pushl	0xb8(%edi)
0x004d1196:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d11b4:	movl	%edi, %edi	; from: 0x004d07ae(MAY)
0x004d11b6:	pushl	%ebp
0x004d11b7:	movl	%esp, %ebp
0x004d11b9:	subl	$0x50, %esp
0x004d11bc:	leal	0x004d31e8, %edi
0x004d11c2:	andl	%edi, %ecx
0x004d11c4:	pushl	%edi
0x004d11c5:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d11ca:	addl	$0x4, %esp	; from: 0x004d07df(MAY)
0x004d11cd:	popl	%edi
0x004d11ce:	pushl	%edi
0x004d11cf:	pushl	%edx
0x004d11d0:	pushl	%esi
0x004d11d1:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d11fc:	movl	%edi, %edi	; from: 0x004d141a(MAY)
0x004d11fe:	pushl	%ebp
0x004d11ff:	movl	%esp, %ebp
0x004d1201:	subl	$0x30, %esp
0x004d1204:	leal	0x004d30f0, %eax
0x004d120a:	addl	-32(%ebp), %esi
0x004d120d:	pushl	%eax
0x004d120e:	pushl	%edi
0x004d120f:	pushl	0x70(%eax)
0x004d1212:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d085c(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x5c, %esp
0x004d1244:	leal	-400(%edi), %edx
0x004d124a:	sbbl	$0xffffffc5, 0x1d8(%edx)
0x004d1251:	pushl	%edx
0x004d1252:	pushl	%esi
0x004d1253:	pushl	0xf8(%edx)
0x004d1259:	call	0x004d0dd0	; targets: 0x004d0dd0(MAY)
0x004d127c:	movl	%edi, %edi	; from: 0x004d1146(MAY)
0x004d127e:	pushl	%ebp
0x004d127f:	movl	%esp, %ebp
0x004d1281:	subl	$0x50, %esp
0x004d1284:	leal	0x004d3158, %edx
0x004d128a:	orl	%edi, -64(%ebp)
0x004d128d:	pushl	%edx
0x004d128e:	pushl	0xe4(%edx)
0x004d1294:	pushl	%edi
0x004d1295:	pushl	%ecx
0x004d1296:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)
0x004d12f4:	movl	%edi, %edi	; from: 0x004d0ab7(MAY)
0x004d12f6:	pushl	%ebp
0x004d12f7:	movl	%esp, %ebp
0x004d12f9:	subl	$0x40, %esp
0x004d12fc:	movl	$0x4d3020, %ecx
0x004d1301:	sbbl	-8(%ebp), %edx
0x004d1304:	pushl	%ecx
0x004d1305:	pushl	$0x0
0x004d1307:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d130c:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d130f:	popl	%ecx
0x004d1310:	pushl	%ecx
0x004d1311:	pushl	0x60(%ecx)
0x004d1314:	pushl	%ebx
0x004d1315:	pushl	0xf4(%ecx)
0x004d131b:	call	0x004d0c3c	; targets: 0x004d0c3c(MAY)
0x004d133c:	popl	%edi	; from: 0x004d1373(MAY), 0x004d08f4(MAY)
0x004d133d:	call	LocalLock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d1343:	call	%edi	; targets: 0x004d1378(MAY), 0x004d08f9(MAY)
0x004d1354:	movl	%edi, %edi	; from: 0x004d11d1(MAY)
0x004d1356:	pushl	%ebp
0x004d1357:	movl	%esp, %ebp
0x004d1359:	subl	$0x24, %esp
0x004d135c:	leal	0x004d31cc, %eax
0x004d1362:	movl	$0xfffffac9, -400(%eax)
0x004d136c:	pushl	%eax
0x004d136d:	movl	$0x0, %edx
0x004d1372:	pushl	%edx
0x004d1373:	call	0x004d133c	; targets: 0x004d133c(MAY)
0x004d1378:	addl	$0x4, %esp	; from: 0x004d1343(MAY)
0x004d137b:	popl	%eax
0x004d137c:	pushl	%eax
0x004d137d:	pushl	%ebx
0x004d137e:	pushl	0xf4(%eax)
0x004d1384:	pushl	0x18(%eax)
0x004d1387:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d13a8:	movl	%edi, %edi	; from: 0x004d0ece(MAY)
0x004d13aa:	pushl	%ebp
0x004d13ab:	movl	%esp, %ebp
0x004d13ad:	subl	$0x5c, %esp
0x004d13b0:	movl	$0x4d3124, %eax
0x004d13b5:	xorl	%ebx, -16(%ebp)
0x004d13b8:	pushl	%eax
0x004d13b9:	pushl	0x14c(%eax)
0x004d13bf:	pushl	0x1bc(%eax)
0x004d13c5:	call	0x004d0fe0	; targets: 0x004d0fe0(MAY)
0x004d13fc:	movl	%edi, %edi	; from: 0x004d0efd(MAY)
0x004d13fe:	pushl	%ebp
0x004d13ff:	movl	%esp, %ebp
0x004d1401:	subl	$0x44, %esp
0x004d1404:	movl	$0x4d3010, %esi
0x004d1409:	xorl	0x14(%esi), %ebx
0x004d140c:	pushl	$0x0
0x004d140e:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)
0x004d1413:	addl	$0x4, %esp	; from: 0x004d0ad7(MAY)
0x004d1416:	pushl	%esi
0x004d1417:	pushl	%edx
0x004d1418:	pushl	%eax
0x004d1419:	pushl	%eax
0x004d141a:	call	0x004d11fc	; targets: 0x004d11fc(MAY)
0x004d1448:	popl	%edi	; from: 0x004d1134(MAY), 0x004d0792(MAY), 0x004d0cf4(MAY)
0x004d1449:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000160(MAY)
0x004d144f:	call	%edi	; targets: 0x004d0797(MAY), 0x004d1139(MAY), 0x004d0cf9(MAY)
0x004d1460:	movl	%edi, %edi	; from: 0x004d0d14(MAY)
0x004d1462:	pushl	%ebp
0x004d1463:	movl	%esp, %ebp
0x004d1465:	subl	$0x5c, %esp
0x004d1468:	movl	$0x4d3168, %ecx
0x004d146d:	sbbl	-180(%ecx), %edx
0x004d1473:	pushl	%ecx
0x004d1474:	movl	$0x0, %edi
0x004d1479:	pushl	%edi
0x004d147a:	call	0x004d0f70	; targets: 0x004d0f70(MAY)
0x004d147f:	addl	$0x4, %esp	; from: 0x004d0f77(MAY)
0x004d1482:	popl	%ecx
0x004d1483:	pushl	%ecx
0x004d1484:	pushl	%edx
0x004d1485:	pushl	%edi
0x004d1486:	pushl	0x1f8(%ecx)
0x004d148c:	pushl	0x178(%ecx)
0x004d1492:	call	0x004d14f8	; targets: 0x004d14f8(MAY)
0x004d14ac:	movl	%edi, %edi	; from: 0x004d0808(MAY)
0x004d14ae:	pushl	%ebp
0x004d14af:	movl	%esp, %ebp
0x004d14b1:	subl	$0x28, %esp
0x004d14b4:	leal	0x148(%ebx), %ecx
0x004d14ba:	cmpl	$0x3191, %ecx
0x004d14c0:	je	0x004d14af	; targets: 0x004d14c2(MAY)
0x004d14c2:	pushl	%ecx	; from: 0x004d14c0(MAY)
0x004d14c3:	pushl	$0x0
0x004d14c5:	call	0x004d0b44	; targets: 0x004d0b44(MAY)
0x004d14ca:	addl	$0x4, %esp	; from: 0x004d0b4b(MAY)
0x004d14cd:	popl	%ecx
0x004d14ce:	pushl	%ecx
0x004d14cf:	pushl	0xe4(%ecx)
0x004d14d5:	pushl	%esi
0x004d14d6:	pushl	0x80(%ecx)
0x004d14dc:	pushl	%esi
0x004d14dd:	call	0x004d09fc	; targets: 0x004d09fc(MAY)
0x004d14f8:	movl	%edi, %edi	; from: 0x004d1492(MAY)
0x004d14fa:	pushl	%ebp
0x004d14fb:	movl	%esp, %ebp
0x004d14fd:	subl	$0x60, %esp
0x004d1500:	leal	0x3c(%ecx), %esi
0x004d1503:	xorl	-92(%esi), %ecx
0x004d1506:	pushl	%esi
0x004d1507:	pushl	%ebx
0x004d1508:	pushl	0x70(%esi)
0x004d150b:	pushl	%ecx
0x004d150c:	pushl	0x14(%esi)
0x004d150f:	call	0x004d0b5c	; targets: 0x004d0b5c(MAY)
0x004d1534:	movl	%edi, %edi	; from: 0x004d0f44(MAY)
0x004d1536:	pushl	%ebp
0x004d1537:	movl	%esp, %ebp
0x004d1539:	subl	$0x60, %esp
0x004d153c:	movl	$0x4d3120, %ecx
0x004d1541:	orl	-8(%ebp), %esi
0x004d1544:	pushl	%ecx
0x004d1545:	pushl	0xf0(%ecx)
0x004d154b:	pushl	0xe0(%ecx)
0x004d1551:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d1578:	popl	%edi	; from: 0x004d0ca4(MAY), 0x004d1307(MAY), 0x004d10cf(MAY), 0x004d084e(MAY)
0x004d1579:	call	FindClose@kernel32.dll	; targets: 0xff000220(MAY)
0x004d157f:	call	%edi	; targets: 0x004d130c(MAY), 0x004d10d4(MAY), 0x004d0ca9(MAY), 0x004d0853(MAY)
