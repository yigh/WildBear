0x004d06f4:	movl	%edi, %edi	; from: 0x004d1069(MAY)
0x004d06f6:	pushl	%ebp
0x004d06f7:	movl	%esp, %ebp
0x004d06f9:	subl	$0x5c, %esp
0x004d06fc:	leal	0x004d31d8, %eax
0x004d0702:	subl	$0x1f, -64(%ebp)
0x004d0706:	pushl	%eax
0x004d0707:	pushl	%edi
0x004d0708:	pushl	0x184(%eax)
0x004d070e:	pushl	0x98(%eax)
0x004d0714:	pushl	0x1d4(%eax)
0x004d071a:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0744:	movl	%edi, %edi	; from: 0x004d0aff(MAY)
0x004d0746:	pushl	%ebp
0x004d0747:	movl	%esp, %ebp
0x004d0749:	subl	$0x3c, %esp
0x004d074c:	leal	-272(%edi), %ecx
0x004d0752:	orl	$0xffffb8e1, 0xac(%ecx)
0x004d075c:	pushl	%ecx
0x004d075d:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0762:	addl	$0x4, %esp	; from: 0x004d0802(MAY)
0x004d0765:	popl	%ecx
0x004d0766:	pushl	%ecx
0x004d0767:	pushl	%edx
0x004d0768:	pushl	%ebx
0x004d0769:	pushl	0x17c(%ecx)
0x004d076f:	call	0x004d0bbc	; targets: 0x004d0bbc(MAY)
0x004d0790:	movl	%edi, %edi	; from: 0x004d0b8f(MAY)
0x004d0792:	pushl	%ebp
0x004d0793:	movl	%esp, %ebp
0x004d0795:	subl	$0x28, %esp
0x004d0798:	leal	0x004d3138, %esi
0x004d079e:	subl	-224(%esi), %ebx
0x004d07a4:	movl	$0x0, %edx
0x004d07a9:	pushl	%edx
0x004d07aa:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d07af:	addl	$0x4, %esp	; from: 0x004d0fde(MAY)
0x004d07b2:	pushl	%esi
0x004d07b3:	pushl	0x8(%esi)
0x004d07b6:	pushl	%edi
0x004d07b7:	pushl	%ecx
0x004d07b8:	call	0x004d086c	; targets: 0x004d086c(MAY)
0x004d07d4:	popl	%edi	; from: 0x004d0837(MAY)
0x004d07d5:	xorl	%ecx, %ecx
0x004d07d7:	call	0x4d2040(,%ecx,4)	; targets: 0xff000050(MAY)
0x004d07de:	call	%edi	; targets: 0x004d083c(MAY)
0x004d07ec:	popl	%edi	; from: 0x004d0eea(MAY)
0x004d07ed:	xorl	%ecx, %ecx
0x004d07ef:	call	0x4d2030(,%ecx,4)	; targets: 0xff0000f0(MAY)
0x004d07f6:	call	%edi	; targets: 0x004d0eef(MAY)
0x004d07f8:	popl	%edi	; from: 0x004d0b5b(MAY), 0x004d1053(MAY), 0x004d075d(MAY), 0x004d0b53(MAY), 0x004d0d39(MAY), 0x004d0c8e(MAY)
0x004d07f9:	xorl	%ecx, %ecx
0x004d07fb:	call	0x4d202c(,%ecx,4)	; targets: 0xff000120(MAY)
0x004d0802:	call	%edi	; targets: 0x004d0c93(MAY), 0x004d0b58(MAY), 0x004d0b60(MAY), 0x004d0d3e(MAY), 0x004d1058(MAY), 0x004d0762(MAY)
0x004d0810:	popl	%edi	; from: 0x004d099b(MAY)
0x004d0811:	xorl	%ecx, %ecx
0x004d0813:	call	0x4d2018(,%ecx,4)	; targets: 0xff000160(MAY)
0x004d081a:	call	%edi	; targets: 0x004d09a0(MAY)
0x004d081c:	movl	%edi, %edi	; from: 0x004d0a5b(MAY)
0x004d081e:	pushl	%ebp
0x004d081f:	movl	%esp, %ebp
0x004d0821:	subl	$0x40, %esp
0x004d0824:	movl	$0x4d31f0, %edx
0x004d0829:	subl	$0x22, -272(%edx)
0x004d0830:	pushl	%edx
0x004d0831:	movl	$0x0, %edx
0x004d0836:	pushl	%edx
0x004d0837:	call	0x004d07d4	; targets: 0x004d07d4(MAY)
0x004d083c:	addl	$0x4, %esp	; from: 0x004d07de(MAY)
0x004d083f:	popl	%edx
0x004d0840:	pushl	%edx
0x004d0841:	pushl	0x128(%edx)
0x004d0847:	pushl	0x100(%edx)
0x004d084d:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d086c:	movl	%edi, %edi	; from: 0x004d07b8(MAY)
0x004d086e:	pushl	%ebp
0x004d086f:	movl	%esp, %ebp
0x004d0871:	subl	$0x20, %esp
0x004d0874:	movl	$0x4d3028, %edi
0x004d0879:	addl	$0xffffcd94, 0x84(%edi)
0x004d0883:	pushl	%edi
0x004d0884:	pushl	0xe8(%edi)
0x004d088a:	pushl	0x128(%edi)
0x004d0890:	pushl	%eax
0x004d0891:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d084d(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x3c, %esp
0x004d08cc:	leal	0x004d3118, %esi
0x004d08d2:	subl	-172(%esi), %eax
0x004d08d8:	pushl	%esi
0x004d08d9:	pushl	0x13c(%esi)
0x004d08df:	pushl	0x1fc(%esi)
0x004d08e5:	pushl	0x1d8(%esi)
0x004d08eb:	pushl	%ecx
0x004d08ec:	call	0x004d0984	; targets: 0x004d0984(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d0db1(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x38, %esp
0x004d0918:	movl	$0x4d30d4, %ecx
0x004d091d:	orl	$0x6129, 0x128(%ecx)
0x004d0927:	pushl	%ecx
0x004d0928:	leal	-212(%ecx), %eax	; from: 0x004d0939(MAY)
0x004d092e:	pushl	%eax
0x004d092f:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d0934:	addl	$0x4, %esp	; from: 0x004d0ace(MAY)
0x004d0937:	testl	%eax, %eax
0x004d0939:	jne	0x004d0928	; targets: 0x004d0928(MAY), 0x004d093b(MAY)
0x004d093b:	popl	%ecx	; from: 0x004d0939(MAY)
0x004d093c:	pushl	%ecx
0x004d093d:	pushl	%edx
0x004d093e:	pushl	%edx
0x004d093f:	call	0x004d0a34	; targets: 0x004d0a34(MAY)
0x004d0984:	movl	%edi, %edi	; from: 0x004d08ec(MAY)
0x004d0986:	pushl	%ebp
0x004d0987:	movl	%esp, %ebp
0x004d0989:	subl	$0x5c, %esp
0x004d098c:	leal	-152(%esi), %edx
0x004d0992:	andl	%ecx, 0x170(%edx)
0x004d0998:	pushl	%edx
0x004d0999:	pushl	$0x0
0x004d099b:	call	0x004d0810	; targets: 0x004d0810(MAY)
0x004d09a0:	addl	$0x4, %esp	; from: 0x004d081a(MAY)
0x004d09a3:	popl	%edx
0x004d09a4:	pushl	%edx
0x004d09a5:	pushl	0xf0(%edx)
0x004d09ab:	pushl	%edi
0x004d09ac:	pushl	%ecx
0x004d09ad:	pushl	%edi
0x004d09ae:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d09d8:	movl	%edi, %edi	; from: 0x004d0be1(MAY)
0x004d09da:	pushl	%ebp
0x004d09db:	movl	%esp, %ebp
0x004d09dd:	subl	$0x44, %esp
0x004d09e0:	leal	0x004d3184, %eax
0x004d09e6:	addl	$0xffffffb9, -256(%eax)
0x004d09ed:	pushl	%eax
0x004d09ee:	pushl	$0x0
0x004d09f0:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)
0x004d09f5:	addl	$0x4, %esp	; from: 0x004d0ada(MAY)
0x004d09f8:	popl	%eax
0x004d09f9:	pushl	%eax
0x004d09fa:	pushl	0x1b4(%eax)
0x004d0a00:	pushl	%edi
0x004d0a01:	pushl	0x198(%eax)
0x004d0a07:	pushl	%edx
0x004d0a08:	call	0x004d0f3c	; targets: 0x004d0f3c(MAY)
0x004d0a34:	movl	%edi, %edi	; from: 0x004d093f(MAY)
0x004d0a36:	pushl	%ebp
0x004d0a37:	movl	%esp, %ebp
0x004d0a39:	subl	$0x38, %esp
0x004d0a3c:	leal	0x004d31ac, %edi
0x004d0a42:	xorl	$0xffffdc8e, %ebx
0x004d0a48:	pushl	%edi
0x004d0a49:	pushl	$0x0
0x004d0a4b:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d0a50:	addl	$0x4, %esp	; from: 0x004d0fde(MAY)
0x004d0a53:	popl	%edi
0x004d0a54:	pushl	%edi
0x004d0a55:	pushl	%ebx
0x004d0a56:	pushl	%eax
0x004d0a57:	pushl	%edx
0x004d0a58:	pushl	0x1c(%edi)
0x004d0a5b:	call	0x004d081c	; targets: 0x004d081c(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d09ae(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x40, %esp
0x004d0a8c:	leal	-16(%edx), %ebx
0x004d0a8f:	adcl	$0x5d46, %edx
0x004d0a95:	pushl	%ebx
0x004d0a96:	pushl	%edi
0x004d0a97:	pushl	0x1b8(%ebx)
0x004d0a9d:	call	0x004d0c24	; targets: 0x004d0c24(MAY)
0x004d0ac4:	popl	%edi	; from: 0x004d092f(MAY)
0x004d0ac5:	xorl	%ecx, %ecx
0x004d0ac7:	call	0x4d2028(,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004d0ace:	call	%edi	; targets: 0x004d0934(MAY)
0x004d0ad0:	popl	%edi	; from: 0x004d09f0(MAY)
0x004d0ad1:	xorl	%ecx, %ecx
0x004d0ad3:	call	0x4d2004(,%ecx,4)	; targets: 0xff0001f0(MAY)
0x004d0ada:	call	%edi	; targets: 0x004d09f5(MAY)
0x004d0adc:	movl	%edi, %edi	; from: 0x004d0e94(MAY)
0x004d0ade:	pushl	%ebp
0x004d0adf:	movl	%esp, %ebp
0x004d0ae1:	subl	$0x2c, %esp
0x004d0ae4:	movl	$0x4d31b0, %edi
0x004d0ae9:	sbbl	$0xfffffc05, -24(%ebp)
0x004d0af0:	pushl	%edi
0x004d0af1:	pushl	%ecx
0x004d0af2:	pushl	0xd0(%edi)
0x004d0af8:	pushl	0xbc(%edi)
0x004d0afe:	pushl	%ebx
0x004d0aff:	call	0x004d0744	; targets: 0x004d0744(MAY)
0x004d0b34:	popl	%edi	; from: 0x004d0c38(MAY)
0x004d0b35:	xorl	%ecx, %ecx
0x004d0b37:	call	0x4d200c(,%ecx,4)	; targets: 0xff000250(MAY)
0x004d0b3e:	call	%edi	; targets: 0x004d0c3d(MAY)

start:
0x004d0b4c:	pushl	%edi
0x004d0b4d:	xorl	%edi, %edi
0x004d0b4f:	pushl	%edi
0x004d0b50:	pushl	%edi
0x004d0b51:	pushl	%edi
0x004d0b52:	pushl	%edi
0x004d0b53:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0b58:	subl	$0xffffffec, %esp	; from: 0x004d0802(MAY)
0x004d0b5b:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0b60:	pushl	$0x2	; from: 0x004d0802(MAY)
0x004d0b62:	xorl	%eax, %eax
0x004d0b64:	adcl	$0x4d3030, %eax
0x004d0b69:	pushl	$0x0
0x004d0b6b:	xorl	%ecx, %ecx
0x004d0b6d:	adcl	$0x4d3035, %ecx
0x004d0b73:	addb	$0x39, (%ecx)
0x004d0b76:	pushl	%eax
0x004d0b77:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d0b7c:	popl	%edi	; from: 0x004d0c16(MAY)
0x004d0b7d:	popl	%edi
0x004d0b7e:	popl	%edi
0x004d0b7f:	leal	0x3b(%eax), %edi
0x004d0b82:	movl	(%edi), %edi
0x004d0b84:	leal	(%eax,%edi), %eax
0x004d0b87:	movl	0x28(%eax), %eax
0x004d0b8a:	pusha	
0x004d0b8b:	movb	$0x70, %ah
0x004d0b8d:	subb	%ah, %al
0x004d0b8f:	ja	0x004d0790	; targets: 0x004d0790(MAY), 0x004d0b95(MAY)
0x004d0b95:	popa		; from: 0x004d0b8f(MAY)
0x004d0b96:	ret	; targets: 0xfee70000(MAY)

0x004d0bbc:	movl	%edi, %edi	; from: 0x004d076f(MAY)
0x004d0bbe:	pushl	%ebp
0x004d0bbf:	movl	%esp, %ebp
0x004d0bc1:	subl	$0x4c, %esp
0x004d0bc4:	leal	0x30(%ecx), %edx
0x004d0bc7:	adcl	$0xffff8a0f, -32(%ebp)
0x004d0bce:	pushl	%edx
0x004d0bcf:	pushl	0x180(%edx)
0x004d0bd5:	pushl	0x18c(%edx)
0x004d0bdb:	pushl	0x11c(%edx)
0x004d0be1:	call	0x004d09d8	; targets: 0x004d09d8(MAY)
0x004d0c0c:	popl	%edi	; from: 0x004d0b77(MAY), 0x004d0e15(MAY)
0x004d0c0d:	xorl	%ecx, %ecx
0x004d0c0f:	call	0x4d2044(,%ecx,4)	; targets: 0xff0000ce(MAY), 0xff000230(MAY)
0x004d0c16:	call	%edi	; targets: 0x004d0b7c(MAY)
0x004d0c24:	movl	%edi, %edi	; from: 0x004d0a9d(MAY)
0x004d0c26:	pushl	%ebp
0x004d0c27:	movl	%esp, %ebp
0x004d0c29:	subl	$0x34, %esp
0x004d0c2c:	leal	0x004d30c4, %ecx
0x004d0c32:	andl	-40(%ecx), %ebx
0x004d0c35:	pushl	%ecx
0x004d0c36:	pushl	$0xfffffff4
0x004d0c38:	call	0x004d0b34	; targets: 0x004d0b34(MAY)
0x004d0c3d:	addl	$0x4, %esp	; from: 0x004d0b3e(MAY)
0x004d0c40:	popl	%ecx
0x004d0c41:	pushl	%ecx
0x004d0c42:	pushl	%ebx
0x004d0c43:	pushl	0x198(%ecx)
0x004d0c49:	pushl	0x5c(%ecx)
0x004d0c4c:	pushl	0x120(%ecx)
0x004d0c52:	call	0x004d0f90	; targets: 0x004d0f90(MAY)
0x004d0c7c:	movl	%edi, %edi	; from: 0x004d0ce9(MAY)
0x004d0c7e:	pushl	%ebp
0x004d0c7f:	movl	%esp, %ebp
0x004d0c81:	subl	$0x20, %esp
0x004d0c84:	leal	-72(%ecx), %edi
0x004d0c87:	addl	%eax, 0xcc(%edi)
0x004d0c8d:	pushl	%edi
0x004d0c8e:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0c93:	addl	$0x4, %esp	; from: 0x004d0802(MAY)
0x004d0c96:	popl	%edi
0x004d0c97:	pushl	%edi
0x004d0c98:	pushl	0x58(%edi)
0x004d0c9b:	pushl	0x174(%edi)
0x004d0ca1:	pushl	%eax
0x004d0ca2:	call	0x004d0ed4	; targets: 0x004d0ed4(MAY)
0x004d0cc8:	movl	%edi, %edi	; from: 0x004d1010(MAY)
0x004d0cca:	pushl	%ebp
0x004d0ccb:	movl	%esp, %ebp
0x004d0ccd:	subl	$0x48, %esp
0x004d0cd0:	movl	$0x4d30f8, %ecx
0x004d0cd5:	sbbl	%eax, 0x38(%ecx)
0x004d0cd8:	pushl	%ecx
0x004d0cd9:	pushl	0x128(%ecx)
0x004d0cdf:	pushl	%eax
0x004d0ce0:	pushl	0x6c(%ecx)
0x004d0ce3:	pushl	0x1f0(%ecx)
0x004d0ce9:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d071a(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x24, %esp
0x004d0d30:	leal	-156(%eax), %ebx
0x004d0d36:	adcl	$0xffffff96, %ecx
0x004d0d39:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0d3e:	addl	$0x4, %esp	; from: 0x004d0802(MAY)
0x004d0d41:	pushl	%ebx
0x004d0d42:	pushl	0xfc(%ebx)
0x004d0d48:	pushl	%esi
0x004d0d49:	call	0x004d0ddc	; targets: 0x004d0ddc(MAY)
0x004d0da0:	movl	%edi, %edi	; from: 0x004d0891(MAY)
0x004d0da2:	pushl	%ebp
0x004d0da3:	movl	%esp, %ebp
0x004d0da5:	subl	$0x5c, %esp
0x004d0da8:	leal	0x4c(%edi), %esi
0x004d0dab:	addl	-8(%ebp), %ebx
0x004d0dae:	pushl	%esi
0x004d0daf:	pushl	%edx
0x004d0db0:	pushl	%eax
0x004d0db1:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d0ddc:	movl	%edi, %edi	; from: 0x004d0d49(MAY)
0x004d0dde:	pushl	%ebp
0x004d0ddf:	movl	%esp, %ebp
0x004d0de1:	subl	$0x38, %esp
0x004d0de4:	andl	$0xfffffff3, -24(%ebp)
0x004d0de8:	leal	0x004d31b4, %edx
0x004d0dee:	pushl	%edx
0x004d0def:	movl	$0x6b4, %eax
0x004d0df4:	pushl	%eax
0x004d0df5:	pushl	$0x6b4
0x004d0dfa:	pushl	$0x40001
0x004d0dff:	movl	$0x8629859e, %edi
0x004d0e04:	pushl	0x7a239a86(%edi)
0x004d0e0a:	subl	$0x2, (%esp)
0x004d0e0e:	movl	$0x4d2044, %edi
0x004d0e13:	popl	(%edi)
0x004d0e15:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d0e70:	movl	%edi, %edi	; from: 0x004d0fb4(MAY)
0x004d0e72:	pushl	%ebp
0x004d0e73:	movl	%esp, %ebp
0x004d0e75:	subl	$0x2c, %esp
0x004d0e78:	leal	-184(%esi), %ecx
0x004d0e7e:	movl	$0xffff87fa, 0xc0(%ecx)
0x004d0e88:	pushl	%ecx
0x004d0e89:	pushl	0x120(%ecx)
0x004d0e8f:	pushl	%ebx
0x004d0e90:	pushl	%ebx
0x004d0e91:	pushl	0x50(%ecx)
0x004d0e94:	call	0x004d0adc	; targets: 0x004d0adc(MAY)
0x004d0ed4:	movl	%edi, %edi	; from: 0x004d0ca2(MAY)
0x004d0ed6:	pushl	%ebp
0x004d0ed7:	movl	%esp, %ebp
0x004d0ed9:	subl	$0x30, %esp
0x004d0edc:	leal	-80(%edi), %edx
0x004d0edf:	sbbl	$0xffffd1f8, 0x17c(%edx)
0x004d0ee9:	pushl	%edx
0x004d0eea:	call	0x004d07ec	; targets: 0x004d07ec(MAY)
0x004d0eef:	addl	$0x4, %esp	; from: 0x004d07f6(MAY)
0x004d0ef2:	popl	%edx
0x004d0ef3:	pushl	%edx
0x004d0ef4:	pushl	0x1f4(%edx)
0x004d0efa:	pushl	%eax
0x004d0efb:	pushl	%edi
0x004d0efc:	pushl	%edi
0x004d0efd:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d0f18:	popl	%edi	; from: 0x004d0f56(MAY)
0x004d0f19:	xorl	%ecx, %ecx
0x004d0f1b:	call	0x4d2000(,%ecx,4)	; targets: 0xff000070(MAY)
0x004d0f22:	call	%edi	; targets: 0x004d0f5b(MAY)
0x004d0f3c:	movl	%edi, %edi	; from: 0x004d0a08(MAY)
0x004d0f3e:	pushl	%ebp
0x004d0f3f:	movl	%esp, %ebp
0x004d0f41:	subl	$0x3c, %esp
0x004d0f44:	leal	0x8(%eax), %ecx
0x004d0f47:	cmpl	$0x405e, %ecx
0x004d0f4d:	jbe	0x004d0f3f	; targets: 0x004d0f4f(MAY)
0x004d0f4f:	pushl	%ecx	; from: 0x004d0f4d(MAY)
0x004d0f50:	movl	$0x0, %ecx
0x004d0f55:	pushl	%ecx
0x004d0f56:	call	0x004d0f18	; targets: 0x004d0f18(MAY)
0x004d0f5b:	addl	$0x4, %esp	; from: 0x004d0f22(MAY)
0x004d0f5e:	popl	%ecx
0x004d0f5f:	pushl	%ecx
0x004d0f60:	pushl	0xec(%ecx)
0x004d0f66:	pushl	(%ecx)
0x004d0f68:	call	0x004d0fe0	; targets: 0x004d0fe0(MAY)
0x004d0f90:	movl	%edi, %edi	; from: 0x004d0c52(MAY)
0x004d0f92:	pushl	%ebp
0x004d0f93:	movl	%esp, %ebp
0x004d0f95:	subl	$0x24, %esp
0x004d0f98:	leal	0x004d31a0, %esi
0x004d0f9e:	cmpl	$0x1fd2, %esi
0x004d0fa4:	jbe	0x004d0f93	; targets: 0x004d0fa6(MAY)
0x004d0fa6:	pushl	%esi	; from: 0x004d0fa4(MAY)
0x004d0fa7:	pushl	0x1cc(%esi)
0x004d0fad:	pushl	%eax
0x004d0fae:	pushl	0xc4(%esi)
0x004d0fb4:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d0fd4:	popl	%edi	; from: 0x004d0a4b(MAY), 0x004d07aa(MAY), 0x004d0ff8(MAY)
0x004d0fd5:	xorl	%ecx, %ecx
0x004d0fd7:	call	0x4d2054(,%ecx,4)	; targets: 0xff000170(MAY)
0x004d0fde:	call	%edi	; targets: 0x004d0a50(MAY), 0x004d07af(MAY), 0x004d0ffd(MAY)
0x004d0fe0:	movl	%edi, %edi	; from: 0x004d0f68(MAY)
0x004d0fe2:	pushl	%ebp
0x004d0fe3:	movl	%esp, %ebp
0x004d0fe5:	subl	$0x24, %esp
0x004d0fe8:	leal	-296(%ecx), %edi
0x004d0fee:	andl	-8(%ebp), %ebx
0x004d0ff1:	pushl	%edi
0x004d0ff2:	movl	$0x0, %esi
0x004d0ff7:	pushl	%esi
0x004d0ff8:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d0ffd:	addl	$0x4, %esp	; from: 0x004d0fde(MAY)
0x004d1000:	popl	%edi
0x004d1001:	pushl	%edi
0x004d1002:	pushl	%eax
0x004d1003:	pushl	0x1d8(%edi)
0x004d1009:	pushl	%edx
0x004d100a:	pushl	0x168(%edi)
0x004d1010:	call	0x004d0cc8	; targets: 0x004d0cc8(MAY)
0x004d103c:	movl	%edi, %edi	; from: 0x004d0efd(MAY)
0x004d103e:	pushl	%ebp
0x004d103f:	movl	%esp, %ebp
0x004d1041:	subl	$0x44, %esp
0x004d1044:	movl	$0x4d30d8, %esi
0x004d1049:	subl	$0x5619, 0x104(%esi)
0x004d1053:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d1058:	addl	$0x4, %esp	; from: 0x004d0802(MAY)
0x004d105b:	pushl	%esi
0x004d105c:	pushl	0x1b0(%esi)
0x004d1062:	pushl	0xa4(%esi)
0x004d1068:	pushl	%ebx
0x004d1069:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
