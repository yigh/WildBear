0x004d0700:	popl	%edi	; from: 0x004d0f15(MAY)
0x004d0701:	xorl	%ecx, %ecx
0x004d0703:	call	0x4d201c(,%ecx,4)	; targets: 0xff000180(MAY)
0x004d070a:	call	%edi	; targets: 0x004d0f1a(MAY)
0x004d070c:	movl	%edi, %edi	; from: 0x004d0b83(MAY)
0x004d070e:	pushl	%ebp
0x004d070f:	movl	%esp, %ebp
0x004d0711:	subl	$0x28, %esp
0x004d0714:	movl	$0x4d3040, %ecx
0x004d0719:	addl	%esi, %edi
0x004d071b:	pushl	%ecx
0x004d071c:	pushl	0x8c(%ecx)
0x004d0722:	pushl	0x6c(%ecx)
0x004d0725:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
0x004d075c:	movl	%edi, %edi	; from: 0x004d07de(MAY)
0x004d075e:	pushl	%ebp
0x004d075f:	movl	%esp, %ebp
0x004d0761:	subl	$0x58, %esp
0x004d0764:	leal	0x004d3174, %eax
0x004d076a:	cmpl	$0x62ff, %eax
0x004d076f:	jb	0x004d075f	; targets: 0x004d0771(MAY)
0x004d0771:	pushl	%eax	; from: 0x004d076f(MAY)
0x004d0772:	pushl	0xf8(%eax)
0x004d0778:	pushl	0x140(%eax)
0x004d077e:	pushl	%ecx
0x004d077f:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d0eca(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x1c, %esp
0x004d07c0:	leal	0x004d30a0, %edx
0x004d07c6:	xorl	%edx, -8(%ebp)
0x004d07c9:	pushl	%edx
0x004d07ca:	movl	$0x0, %ecx
0x004d07cf:	pushl	%ecx
0x004d07d0:	call	0x004d0828	; targets: 0x004d0828(MAY)
0x004d07d5:	addl	$0x4, %esp	; from: 0x004d0832(MAY)
0x004d07d8:	popl	%edx
0x004d07d9:	pushl	%edx
0x004d07da:	pushl	%ebx
0x004d07db:	pushl	%edi
0x004d07dc:	pushl	%ecx
0x004d07dd:	pushl	%ecx
0x004d07de:	call	0x004d075c	; targets: 0x004d075c(MAY)
0x004d0804:	popl	%edi	; from: 0x004d0d21(MAY), 0x004d08c9(MAY)
0x004d0805:	xorl	%ecx, %ecx
0x004d0807:	call	0x4d2048(,%ecx,4)	; targets: 0xff000200(MAY)
0x004d080e:	call	%edi	; targets: 0x004d0d26(MAY), 0x004d08ce(MAY)
0x004d081c:	popl	%edi	; from: 0x004d0b47(MAY)
0x004d081d:	xorl	%ecx, %ecx
0x004d081f:	call	0x4d2004(,%ecx,4)	; targets: 0xff0001f0(MAY)
0x004d0826:	call	%edi	; targets: 0x004d0b4c(MAY)
0x004d0828:	popl	%edi	; from: 0x004d07d0(MAY)
0x004d0829:	xorl	%ecx, %ecx
0x004d082b:	call	0x4d2038(,%ecx,4)	; targets: 0xff000010(MAY)
0x004d0832:	call	%edi	; targets: 0x004d07d5(MAY)
0x004d0834:	popl	%edi	; from: 0x004d0e17(MAY)
0x004d0835:	xorl	%ecx, %ecx
0x004d0837:	call	0x4d2028(,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004d083e:	call	%edi	; targets: 0x004d0e1c(MAY)
0x004d084c:	popl	%edi	; from: 0x004d0c97(MAY), 0x004d0fef(MAY)
0x004d084d:	xorl	%ecx, %ecx
0x004d084f:	call	0x4d206c(,%ecx,4)	; targets: 0xff0000a0(MAY)
0x004d0856:	call	%edi	; targets: 0x004d0ff4(MAY), 0x004d0c9c(MAY)
0x004d0864:	movl	%edi, %edi	; from: 0x004d0dc7(MAY)
0x004d0866:	pushl	%ebp
0x004d0867:	movl	%esp, %ebp
0x004d0869:	subl	$0x54, %esp
0x004d086c:	movl	$0x4d31a0, %ebx
0x004d0871:	subl	$0x2999, 0x40(%ebx)
0x004d0878:	pushl	%ebx
0x004d0879:	pushl	0x10(%ebx)
0x004d087c:	pushl	%eax
0x004d087d:	pushl	%ecx
0x004d087e:	pushl	%eax
0x004d087f:	call	0x004d0e00	; targets: 0x004d0e00(MAY)
0x004d08bc:	movl	%edi, %edi	; from: 0x004d0d6f(MAY)
0x004d08be:	pushl	%ebp
0x004d08bf:	movl	%esp, %ebp
0x004d08c1:	subl	$0x44, %esp
0x004d08c4:	leal	0x8(%eax), %ebx
0x004d08c7:	andl	%edx, %edi
0x004d08c9:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d08ce:	addl	$0x4, %esp	; from: 0x004d080e(MAY)
0x004d08d1:	pushl	%ebx
0x004d08d2:	pushl	%edx
0x004d08d3:	pushl	%eax
0x004d08d4:	call	0x004d0b8c	; targets: 0x004d0b8c(MAY)
0x004d08ec:	movl	%edi, %edi	; from: 0x004d0f73(MAY)
0x004d08ee:	pushl	%ebp
0x004d08ef:	movl	%esp, %ebp
0x004d08f1:	subl	$0x50, %esp
0x004d08f4:	movl	$0x4d31b0, %ecx
0x004d08f9:	orl	%eax, -32(%ebp)
0x004d08fc:	pushl	%ecx
0x004d08fd:	pushl	%edi
0x004d08fe:	pushl	0xa8(%ecx)
0x004d0904:	pushl	%eax
0x004d0905:	pushl	%edx
0x004d0906:	call	0x004d0d58	; targets: 0x004d0d58(MAY)
0x004d0930:	movl	%edi, %edi	; from: 0x004d099c(MAY)
0x004d0932:	pushl	%ebp
0x004d0933:	movl	%esp, %ebp
0x004d0935:	subl	$0x60, %esp
0x004d0938:	movl	$0x4d3004, %ebx
0x004d093d:	orl	%esi, 0xe0(%ebx)
0x004d0943:	movl	$0x0, %edi
0x004d0948:	pushl	%edi
0x004d0949:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d094e:	addl	$0x4, %esp	; from: 0x004d1026(MAY)
0x004d0951:	pushl	%ebx
0x004d0952:	pushl	%ecx
0x004d0953:	pushl	%esi
0x004d0954:	call	0x004d0c80	; targets: 0x004d0c80(MAY)
0x004d0984:	movl	%edi, %edi	; from: 0x004d0bbb(MAY)
0x004d0986:	pushl	%ebp
0x004d0987:	movl	%esp, %ebp
0x004d0989:	subl	$0x38, %esp
0x004d098c:	leal	0xac(%esi), %edx
0x004d0992:	andl	$0xffff9155, 0xc(%edx)
0x004d0999:	pushl	%edx
0x004d099a:	pushl	%ebx
0x004d099b:	pushl	%eax
0x004d099c:	call	0x004d0930	; targets: 0x004d0930(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d077f(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x20, %esp
0x004d09d0:	leal	-204(%eax), %edx
0x004d09d6:	andl	-32(%ebp), %eax
0x004d09d9:	pushl	%edx
0x004d09da:	pushl	%esi
0x004d09db:	pushl	%eax
0x004d09dc:	pushl	%esi
0x004d09dd:	pushl	0xb4(%edx)
0x004d09e3:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d0a0c:	movl	%edi, %edi	; from: 0x004d0b25(MAY)
0x004d0a0e:	pushl	%ebp
0x004d0a0f:	movl	%esp, %ebp
0x004d0a11:	subl	$0x40, %esp
0x004d0a14:	leal	0x004d3038, %edx
0x004d0a1a:	andl	%ebx, -40(%ebp)
0x004d0a1d:	pushl	%edx
0x004d0a1e:	pushl	%esi
0x004d0a1f:	pushl	%eax
0x004d0a20:	pushl	%eax
0x004d0a21:	pushl	0x98(%edx)
0x004d0a27:	call	0x004d0c08	; targets: 0x004d0c08(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d1002(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x5c, %esp
0x004d0a58:	andl	%eax, -68(%ebp)
0x004d0a5b:	movl	$0x4d30d8, %edx
0x004d0a60:	pushl	%edx
0x004d0a61:	movl	$0x6b4, %eax
0x004d0a66:	pushl	%eax
0x004d0a67:	pushl	$0x6b4
0x004d0a6c:	pushl	$0x40001
0x004d0a71:	movl	$0x862985ae, %ebx
0x004d0a76:	pushl	0x7a239a86(%ebx)
0x004d0a7c:	subl	$0x2, (%esp)
0x004d0a80:	movl	$0x4d204c, %ebx
0x004d0a85:	popl	(%ebx)
0x004d0a87:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d0af4:	popl	%edi	; from: 0x004d0ba3(MAY)
0x004d0af5:	xorl	%ecx, %ecx
0x004d0af7:	call	0x4d202c(,%ecx,4)	; targets: 0xff000120(MAY)
0x004d0afe:	call	%edi	; targets: 0x004d0ba8(MAY)
0x004d0b00:	movl	%edi, %edi	; from: 0x004d09e3(MAY)
0x004d0b02:	pushl	%ebp
0x004d0b03:	movl	%esp, %ebp
0x004d0b05:	subl	$0x48, %esp
0x004d0b08:	movl	$0x4d30ac, %ebx
0x004d0b0d:	cmpl	$0x3a86, %ebx
0x004d0b13:	je	0x004d0b03	; targets: 0x004d0b15(MAY)
0x004d0b15:	pushl	$0x0	; from: 0x004d0b13(MAY)
0x004d0b17:	call	0x004d0c5c	; targets: 0x004d0c5c(MAY)
0x004d0b1c:	addl	$0x4, %esp	; from: 0x004d0c66(MAY)
0x004d0b1f:	pushl	%ebx
0x004d0b20:	pushl	%eax
0x004d0b21:	pushl	%esi
0x004d0b22:	pushl	0x74(%ebx)
0x004d0b25:	call	0x004d0a0c	; targets: 0x004d0a0c(MAY)

start:
0x004d0b40:	pushl	%edi
0x004d0b41:	xorl	%edi, %edi
0x004d0b43:	pushl	%edi
0x004d0b44:	pushl	%edi
0x004d0b45:	pushl	%edi
0x004d0b46:	pushl	%edi
0x004d0b47:	call	0x004d081c	; targets: 0x004d081c(MAY)
0x004d0b4c:	subl	$0xfffffff8, %esp	; from: 0x004d0826(MAY)
0x004d0b4f:	call	0x004d0fd0	; targets: 0x004d0fd0(MAY)
0x004d0b54:	pushl	$0x2	; from: 0x004d0fda(MAY)
0x004d0b56:	xorl	%eax, %eax
0x004d0b58:	adcl	$0x4d3030, %eax
0x004d0b5d:	pushl	$0x0
0x004d0b5f:	xorl	%ecx, %ecx
0x004d0b61:	adcl	$0x4d3035, %ecx
0x004d0b67:	addb	$0x39, (%ecx)
0x004d0b6a:	pushl	%eax
0x004d0b6b:	call	0x004d0c68	; targets: 0x004d0c68(MAY)
0x004d0b70:	popl	%edi	; from: 0x004d0c72(MAY)
0x004d0b71:	popl	%edi
0x004d0b72:	popl	%edi
0x004d0b73:	leal	0x3b(%eax), %edi
0x004d0b76:	movl	(%edi), %edi
0x004d0b78:	leal	(%eax,%edi), %eax
0x004d0b7b:	movl	0x28(%eax), %eax
0x004d0b7e:	pusha	
0x004d0b7f:	movb	$0x70, %ah
0x004d0b81:	subb	%ah, %al
0x004d0b83:	ja	0x004d070c	; targets: 0x004d070c(MAY), 0x004d0b89(MAY)
0x004d0b89:	popa		; from: 0x004d0b83(MAY)
0x004d0b8a:	ret	; targets: 0xfee70000(MAY)

0x004d0b8c:	movl	%edi, %edi	; from: 0x004d08d4(MAY)
0x004d0b8e:	pushl	%ebp
0x004d0b8f:	movl	%esp, %ebp
0x004d0b91:	subl	$0x38, %esp
0x004d0b94:	leal	0x004d304c, %esi
0x004d0b9a:	xorl	%esi, -16(%ebp)
0x004d0b9d:	movl	$0x0, %edx
0x004d0ba2:	pushl	%edx
0x004d0ba3:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d0ba8:	addl	$0x4, %esp	; from: 0x004d0afe(MAY)
0x004d0bab:	pushl	%esi
0x004d0bac:	pushl	0x108(%esi)
0x004d0bb2:	pushl	0x64(%esi)
0x004d0bb5:	pushl	0x188(%esi)
0x004d0bbb:	call	0x004d0984	; targets: 0x004d0984(MAY)
0x004d0c08:	movl	%edi, %edi	; from: 0x004d0a27(MAY)
0x004d0c0a:	pushl	%ebp
0x004d0c0b:	movl	%esp, %ebp
0x004d0c0d:	subl	$0x60, %esp
0x004d0c10:	leal	0x004d31d4, %eax
0x004d0c16:	adcl	$0x1d43, -240(%eax)
0x004d0c20:	pushl	%eax
0x004d0c21:	pushl	%ebx
0x004d0c22:	pushl	%esi
0x004d0c23:	pushl	0x48(%eax)
0x004d0c26:	call	0x004d0cc8	; targets: 0x004d0cc8(MAY)
0x004d0c5c:	popl	%edi	; from: 0x004d0b17(MAY)
0x004d0c5d:	xorl	%ecx, %ecx
0x004d0c5f:	call	0x4d2080(,%ecx,4)	; targets: 0xff000040(MAY)
0x004d0c66:	call	%edi	; targets: 0x004d0b1c(MAY)
0x004d0c68:	popl	%edi	; from: 0x004d0b6b(MAY), 0x004d0a87(MAY)
0x004d0c69:	xorl	%ecx, %ecx
0x004d0c6b:	call	0x4d204c(,%ecx,4)	; targets: 0xff000270(MAY), 0xff00002e(MAY)
0x004d0c72:	call	%edi	; targets: 0x004d0b70(MAY)
0x004d0c74:	popl	%edi	; from: 0x004d0f51(MAY)
0x004d0c75:	xorl	%ecx, %ecx
0x004d0c77:	call	0x4d2000(,%ecx,4)	; targets: 0xff000070(MAY)
0x004d0c7e:	call	%edi	; targets: 0x004d0f56(MAY)
0x004d0c80:	movl	%edi, %edi	; from: 0x004d0954(MAY)
0x004d0c82:	pushl	%ebp
0x004d0c83:	movl	%esp, %ebp
0x004d0c85:	subl	$0x2c, %esp
0x004d0c88:	movl	$0x4d3018, %ecx
0x004d0c8d:	addl	$0xffffffd1, 0xdc(%ecx)
0x004d0c94:	pushl	%ecx
0x004d0c95:	pushl	$0x0
0x004d0c97:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0c9c:	addl	$0x4, %esp	; from: 0x004d0856(MAY)
0x004d0c9f:	popl	%ecx
0x004d0ca0:	pushl	%ecx
0x004d0ca1:	pushl	%edx
0x004d0ca2:	pushl	0x180(%ecx)
0x004d0ca8:	pushl	%eax
0x004d0ca9:	call	0x004d0da4	; targets: 0x004d0da4(MAY)
0x004d0cc8:	movl	%edi, %edi	; from: 0x004d0c26(MAY)
0x004d0cca:	pushl	%ebp
0x004d0ccb:	movl	%esp, %ebp
0x004d0ccd:	subl	$0x4c, %esp
0x004d0cd0:	movl	$0x4d3118, %edx
0x004d0cd5:	adcl	-68(%ebp), %esi
0x004d0cd8:	pushl	%edx
0x004d0cd9:	pushl	0x14(%edx)
0x004d0cdc:	pushl	%edi
0x004d0cdd:	pushl	0xd8(%edx)
0x004d0ce3:	call	0x004d0fdc	; targets: 0x004d0fdc(MAY)
0x004d0d10:	movl	%edi, %edi	; from: 0x004d0e7b(MAY)
0x004d0d12:	pushl	%ebp
0x004d0d13:	movl	%esp, %ebp
0x004d0d15:	subl	$0x40, %esp
0x004d0d18:	movl	$0x4d3180, %edx
0x004d0d1d:	subl	0x1c(%edx), %ebx
0x004d0d20:	pushl	%edx
0x004d0d21:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d0d26:	addl	$0x4, %esp	; from: 0x004d080e(MAY)
0x004d0d29:	popl	%edx
0x004d0d2a:	pushl	%edx
0x004d0d2b:	pushl	0x1a0(%edx)
0x004d0d31:	pushl	%ebx
0x004d0d32:	call	0x004d0e9c	; targets: 0x004d0e9c(MAY)
0x004d0d58:	movl	%edi, %edi	; from: 0x004d0906(MAY)
0x004d0d5a:	pushl	%ebp
0x004d0d5b:	movl	%esp, %ebp
0x004d0d5d:	subl	$0x24, %esp
0x004d0d60:	leal	-100(%ecx), %eax
0x004d0d63:	adcl	%ecx, 0x54(%eax)
0x004d0d66:	pushl	%eax
0x004d0d67:	pushl	%ebx
0x004d0d68:	pushl	%ecx
0x004d0d69:	pushl	0x168(%eax)
0x004d0d6f:	call	0x004d08bc	; targets: 0x004d08bc(MAY)
0x004d0da4:	movl	%edi, %edi	; from: 0x004d0ca9(MAY)
0x004d0da6:	pushl	%ebp
0x004d0da7:	movl	%esp, %ebp
0x004d0da9:	subl	$0x50, %esp
0x004d0dac:	movl	$0x4d302c, %edx
0x004d0db1:	movl	0x38(%edx), %ecx
0x004d0db4:	pushl	%edx
0x004d0db5:	pushl	0x108(%edx)
0x004d0dbb:	pushl	0xa0(%edx)
0x004d0dc1:	pushl	0x150(%edx)
0x004d0dc7:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d0e00:	movl	%edi, %edi	; from: 0x004d087f(MAY)
0x004d0e02:	pushl	%ebp
0x004d0e03:	movl	%esp, %ebp
0x004d0e05:	subl	$0x20, %esp
0x004d0e08:	leal	-400(%ebx), %eax
0x004d0e0e:	subl	%ecx, %edi
0x004d0e10:	pushl	%eax
0x004d0e11:	movl	$0xfffffff4, %edx
0x004d0e16:	pushl	%edx
0x004d0e17:	call	0x004d0834	; targets: 0x004d0834(MAY)
0x004d0e1c:	addl	$0x4, %esp	; from: 0x004d083e(MAY)
0x004d0e1f:	popl	%eax
0x004d0e20:	pushl	%eax
0x004d0e21:	pushl	0x38(%eax)
0x004d0e24:	pushl	%esi
0x004d0e25:	call	0x004d0e50	; targets: 0x004d0e50(MAY)
0x004d0e50:	movl	%edi, %edi	; from: 0x004d0e25(MAY)
0x004d0e52:	pushl	%ebp
0x004d0e53:	movl	%esp, %ebp
0x004d0e55:	subl	$0x50, %esp
0x004d0e58:	leal	0x1d0(%eax), %edi
0x004d0e5e:	adcl	$0x2d, -216(%edi)
0x004d0e65:	pushl	%edi
0x004d0e66:	pushl	$0x0
0x004d0e68:	call	0x004d101c	; targets: 0x004d101c(MAY)
0x004d0e6d:	addl	$0x4, %esp	; from: 0x004d1026(MAY)
0x004d0e70:	popl	%edi
0x004d0e71:	pushl	%edi
0x004d0e72:	pushl	0x1c(%edi)
0x004d0e75:	pushl	0x18c(%edi)
0x004d0e7b:	call	0x004d0d10	; targets: 0x004d0d10(MAY)
0x004d0e9c:	movl	%edi, %edi	; from: 0x004d0d32(MAY)
0x004d0e9e:	pushl	%ebp
0x004d0e9f:	movl	%esp, %ebp
0x004d0ea1:	subl	$0x24, %esp
0x004d0ea4:	leal	-184(%edx), %eax
0x004d0eaa:	subl	$0xffffd6f9, -156(%eax)
0x004d0eb4:	pushl	%eax
0x004d0eb5:	pushl	0x18c(%eax)
0x004d0ebb:	pushl	0xc(%eax)
0x004d0ebe:	pushl	0x1f4(%eax)
0x004d0ec4:	pushl	0x178(%eax)
0x004d0eca:	call	0x004d07b8	; targets: 0x004d07b8(MAY)
0x004d0f00:	movl	%edi, %edi	; from: 0x004d0725(MAY)
0x004d0f02:	pushl	%ebp
0x004d0f03:	movl	%esp, %ebp
0x004d0f05:	subl	$0x1c, %esp
0x004d0f08:	movl	$0x4d3064, %esi
0x004d0f0d:	adcl	%esi, %edx
0x004d0f0f:	movl	$0x0, %ecx
0x004d0f14:	pushl	%ecx
0x004d0f15:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d0f1a:	addl	$0x4, %esp	; from: 0x004d070a(MAY)
0x004d0f1d:	pushl	%esi
0x004d0f1e:	pushl	0x8c(%esi)
0x004d0f24:	pushl	0x20(%esi)
0x004d0f27:	pushl	%edi
0x004d0f28:	call	0x004d0f40	; targets: 0x004d0f40(MAY)
0x004d0f40:	movl	%edi, %edi	; from: 0x004d0f28(MAY)
0x004d0f42:	pushl	%ebp
0x004d0f43:	movl	%esp, %ebp
0x004d0f45:	subl	$0x58, %esp
0x004d0f48:	leal	-20(%esi), %eax
0x004d0f4b:	movl	%edx, -28(%ebp)
0x004d0f4e:	pushl	%eax
0x004d0f4f:	pushl	$0x0
0x004d0f51:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0f56:	addl	$0x4, %esp	; from: 0x004d0c7e(MAY)
0x004d0f59:	popl	%eax
0x004d0f5a:	pushl	%eax
0x004d0f5b:	pushl	0xd8(%eax)
0x004d0f61:	pushl	0x84(%eax)
0x004d0f67:	pushl	0xd0(%eax)
0x004d0f6d:	pushl	0x178(%eax)
0x004d0f73:	call	0x004d08ec	; targets: 0x004d08ec(MAY)
0x004d0fd0:	popl	%edi	; from: 0x004d0b4f(MAY)
0x004d0fd1:	xorl	%ecx, %ecx
0x004d0fd3:	call	0x4d2010(,%ecx,4)	; targets: 0xff000260(MAY)
0x004d0fda:	call	%edi	; targets: 0x004d0b54(MAY)
0x004d0fdc:	movl	%edi, %edi	; from: 0x004d0ce3(MAY)
0x004d0fde:	pushl	%ebp
0x004d0fdf:	movl	%esp, %ebp
0x004d0fe1:	subl	$0x40, %esp
0x004d0fe4:	movl	$0x4d314c, %eax
0x004d0fe9:	sbbl	-116(%eax), %edi
0x004d0fec:	pushl	%eax
0x004d0fed:	pushl	$0x0
0x004d0fef:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0ff4:	addl	$0x4, %esp	; from: 0x004d0856(MAY)
0x004d0ff7:	popl	%eax
0x004d0ff8:	pushl	%eax
0x004d0ff9:	pushl	%edx
0x004d0ffa:	pushl	0xd8(%eax)
0x004d1000:	pushl	%ecx
0x004d1001:	pushl	%edi
0x004d1002:	call	0x004d0a50	; targets: 0x004d0a50(MAY)
0x004d101c:	popl	%edi	; from: 0x004d0949(MAY), 0x004d0e68(MAY)
0x004d101d:	xorl	%ecx, %ecx
0x004d101f:	call	0x4d2070(,%ecx,4)	; targets: 0xff0000c0(MAY)
0x004d1026:	call	%edi	; targets: 0x004d094e(MAY), 0x004d0e6d(MAY)
