0x004d06ec:	popl	%edi	; from: 0x004d087b(MAY), 0x004d0f54(MAY), 0x004d09af(MAY), 0x004d0836(MAY)
0x004d06ed:	call	FindAtomA@kernel32.dll	; targets: 0xff000160(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0f59(MAY), 0x004d083b(MAY), 0x004d0880(MAY), 0x004d09b4(MAY)
0x004d06f8:	movl	%edi, %edi	; from: 0x004d08cc(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x58, %esp
0x004d0700:	movl	$0x4d3050, %ebx
0x004d0705:	andl	$0x39, -48(%ebp)
0x004d0709:	pushl	%ebx
0x004d070a:	pushl	0x94(%ebx)
0x004d0710:	pushl	%edi
0x004d0711:	pushl	%edi
0x004d0712:	pushl	0x8c(%ebx)
0x004d0718:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d073c:	movl	%edi, %edi	; from: 0x004d0cbc(MAY)
0x004d073e:	pushl	%ebp
0x004d073f:	movl	%esp, %ebp
0x004d0741:	subl	$0x48, %esp
0x004d0744:	leal	0x004d3124, %ecx
0x004d074a:	cmpl	$0x9d7, %ecx
0x004d0750:	je	0x004d073f	; targets: 0x004d0752(MAY)
0x004d0752:	pushl	%ecx	; from: 0x004d0750(MAY)
0x004d0753:	pushl	%esi
0x004d0754:	pushl	%ebx
0x004d0755:	pushl	%esi
0x004d0756:	pushl	%edx
0x004d0757:	call	0x004d090c	; targets: 0x004d090c(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d09c0(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x24, %esp
0x004d078c:	movl	$0x4d3088, %ecx
0x004d0791:	movl	0x114(%ecx), %edx
0x004d0797:	pushl	%ecx
0x004d0798:	pushl	%esi
0x004d0799:	pushl	0x1bc(%ecx)
0x004d079f:	pushl	%edi
0x004d07a0:	pushl	0x28(%ecx)
0x004d07a3:	call	0x004d1144	; targets: 0x004d1144(MAY)
0x004d07dc:	movl	%edi, %edi	; from: 0x004d1487(MAY)
0x004d07de:	pushl	%ebp
0x004d07df:	movl	%esp, %ebp
0x004d07e1:	subl	$0x5c, %esp
0x004d07e4:	movl	$0x4d31ec, %edi
0x004d07e9:	movl	$0x4229, -84(%ebp)
0x004d07f0:	pushl	%edi
0x004d07f1:	movl	$0x0, %ecx
0x004d07f6:	pushl	%ecx
0x004d07f7:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d07fc:	addl	$0x4, %esp	; from: 0x004d0b83(MAY)
0x004d07ff:	popl	%edi
0x004d0800:	pushl	%edi
0x004d0801:	pushl	%ecx
0x004d0802:	pushl	0x170(%edi)
0x004d0808:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d104c(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x50, %esp
0x004d0828:	leal	0x004d300c, %ebx
0x004d082e:	adcl	%edi, %edx
0x004d0830:	movl	$0xfffffff4, %esi
0x004d0835:	pushl	%esi
0x004d0836:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d083b:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d083e:	pushl	%ebx
0x004d083f:	pushl	0x1c4(%ebx)
0x004d0845:	pushl	0x2c(%ebx)
0x004d0848:	pushl	%eax
0x004d0849:	call	0x004d128c	; targets: 0x004d128c(MAY)
0x004d0868:	movl	%edi, %edi	; from: 0x004d0e21(MAY)
0x004d086a:	pushl	%ebp
0x004d086b:	movl	%esp, %ebp
0x004d086d:	subl	$0x28, %esp
0x004d0870:	leal	0x004d31a4, %eax
0x004d0876:	adcl	%edi, %edx
0x004d0878:	pushl	%eax
0x004d0879:	pushl	$0xfffffff4
0x004d087b:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0880:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0883:	popl	%eax
0x004d0884:	pushl	%eax
0x004d0885:	pushl	%ecx
0x004d0886:	pushl	%edx
0x004d0887:	call	0x004d0f3c	; targets: 0x004d0f3c(MAY)
0x004d08a8:	movl	%edi, %edi	; from: 0x004d0bb8(MAY)
0x004d08aa:	pushl	%ebp
0x004d08ab:	movl	%esp, %ebp
0x004d08ad:	subl	$0x54, %esp
0x004d08b0:	movl	$0x4d305c, %edi
0x004d08b5:	cmpl	$0x6cb, %edi
0x004d08bb:	je	0x004d08ab	; targets: 0x004d08bd(MAY)
0x004d08bd:	pushl	%edi	; from: 0x004d08bb(MAY)
0x004d08be:	pushl	%ecx
0x004d08bf:	pushl	0x100(%edi)
0x004d08c5:	pushl	0x198(%edi)
0x004d08cb:	pushl	%ebx
0x004d08cc:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0900:	popl	%edi	; from: 0x004d1228(MAY), 0x004d0ca4(MAY)
0x004d0901:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00017e(MAY), 0xff000270(MAY)
0x004d0907:	call	%edi	; targets: 0x004d0ca9(MAY)
0x004d090c:	movl	%edi, %edi	; from: 0x004d0757(MAY)
0x004d090e:	pushl	%ebp
0x004d090f:	movl	%esp, %ebp
0x004d0911:	subl	$0x24, %esp
0x004d0914:	movl	$0x4d30c4, %esi
0x004d0919:	orl	$0xb, -100(%esi)
0x004d091d:	pushl	$0x0
0x004d091f:	call	0x004d0edc	; targets: 0x004d0edc(MAY)
0x004d0924:	addl	$0x4, %esp	; from: 0x004d0ee3(MAY)
0x004d0927:	pushl	%esi
0x004d0928:	pushl	0x5c(%esi)
0x004d092b:	pushl	%ecx
0x004d092c:	pushl	%edi
0x004d092d:	pushl	%ebx
0x004d092e:	call	0x004d0ae8	; targets: 0x004d0ae8(MAY)
0x004d0944:	movl	%edi, %edi	; from: 0x004d0b59(MAY)
0x004d0946:	pushl	%ebp
0x004d0947:	movl	%esp, %ebp
0x004d0949:	subl	$0x4c, %esp
0x004d094c:	leal	0x004d30b0, %ecx
0x004d0952:	cmpl	$0x1dae, %ecx
0x004d0958:	jb	0x004d0947	; targets: 0x004d095a(MAY)
0x004d095a:	pushl	%ecx	; from: 0x004d0958(MAY)
0x004d095b:	pushl	0x198(%ecx)
0x004d0961:	pushl	0xe8(%ecx)
0x004d0967:	pushl	0x1b4(%ecx)
0x004d096d:	call	0x004d0c28	; targets: 0x004d0c28(MAY)
0x004d0998:	movl	%edi, %edi	; from: 0x004d10d6(MAY)
0x004d099a:	pushl	%ebp
0x004d099b:	movl	%esp, %ebp
0x004d099d:	subl	$0x58, %esp
0x004d09a0:	leal	0x004d3174, %ebx
0x004d09a6:	subl	$0x5d, %ecx
0x004d09a9:	movl	$0xfffffff4, %edi
0x004d09ae:	pushl	%edi
0x004d09af:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d09b4:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d09b7:	pushl	%ebx
0x004d09b8:	pushl	%eax
0x004d09b9:	pushl	0x120(%ebx)
0x004d09bf:	pushl	%edx
0x004d09c0:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d09dc:	movl	%edi, %edi	; from: 0x004d11a8(MAY)
0x004d09de:	pushl	%ebp
0x004d09df:	movl	%esp, %ebp
0x004d09e1:	subl	$0x38, %esp
0x004d09e4:	movl	$0x4d30a0, %ecx
0x004d09e9:	orl	0x6c(%ecx), %eax
0x004d09ec:	pushl	%ecx
0x004d09ed:	movl	$0x0, %edx
0x004d09f2:	pushl	%edx
0x004d09f3:	call	0x004d0ee8	; targets: 0x004d0ee8(MAY)
0x004d09f8:	addl	$0x4, %esp	; from: 0x004d0eef(MAY)
0x004d09fb:	popl	%ecx
0x004d09fc:	pushl	%ecx
0x004d09fd:	pushl	0xf8(%ecx)
0x004d0a03:	pushl	0x118(%ecx)
0x004d0a09:	call	0x004d0d88	; targets: 0x004d0d88(MAY)
0x004d0a2c:	movl	%edi, %edi	; from: 0x004d0f20(MAY)
0x004d0a2e:	pushl	%ebp
0x004d0a2f:	movl	%esp, %ebp
0x004d0a31:	subl	$0x2c, %esp
0x004d0a34:	leal	-48(%eax), %edi
0x004d0a37:	orl	$0xffffff9b, -40(%ebp)
0x004d0a3b:	pushl	%edi
0x004d0a3c:	pushl	0xe0(%edi)
0x004d0a42:	pushl	0x134(%edi)
0x004d0a48:	pushl	%ecx
0x004d0a49:	pushl	0x154(%edi)
0x004d0a4f:	call	0x004d13c8	; targets: 0x004d13c8(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0718(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x48, %esp
0x004d0aa4:	leal	0x004d315c, %eax
0x004d0aaa:	andl	%eax, -32(%ebp)
0x004d0aad:	pushl	%eax
0x004d0aae:	leal	-348(%eax), %eax	; from: 0x004d0abf(MAY)
0x004d0ab4:	pushl	%eax
0x004d0ab5:	call	0x004d1364	; targets: 0x004d1364(MAY)
0x004d0aba:	addl	$0x4, %esp	; from: 0x004d136b(MAY)
0x004d0abd:	testl	%eax, %eax
0x004d0abf:	jne	0x004d0aae	; targets: 0x004d0ac1(MAY), 0x004d0aae(MAY)
0x004d0ac1:	popl	%eax	; from: 0x004d0abf(MAY)
0x004d0ac2:	pushl	%eax
0x004d0ac3:	pushl	%ebx
0x004d0ac4:	pushl	0x20(%eax)
0x004d0ac7:	call	0x004d0bec	; targets: 0x004d0bec(MAY)
0x004d0ae8:	movl	%edi, %edi	; from: 0x004d092e(MAY)
0x004d0aea:	pushl	%ebp
0x004d0aeb:	movl	%esp, %ebp
0x004d0aed:	subl	$0x38, %esp
0x004d0af0:	leal	-56(%esi), %edi
0x004d0af3:	cmpl	$0x5c16, %edi
0x004d0af9:	jbe	0x004d0aeb	; targets: 0x004d0afb(MAY)
0x004d0afb:	pushl	%edi	; from: 0x004d0af9(MAY)
0x004d0afc:	pushl	0x17c(%edi)
0x004d0b02:	pushl	%ebx
0x004d0b03:	call	0x004d10f0	; targets: 0x004d10f0(MAY)
0x004d0b30:	movl	%edi, %edi	; from: 0x004d156a(MAY)
0x004d0b32:	pushl	%ebp
0x004d0b33:	movl	%esp, %ebp
0x004d0b35:	subl	$0x44, %esp
0x004d0b38:	leal	0x004d30a8, %ebx
0x004d0b3e:	cmpl	$0x7974, %ebx
0x004d0b44:	jb	0x004d0b33	; targets: 0x004d0b46(MAY)
0x004d0b46:	pushl	%ebx	; from: 0x004d0b44(MAY)
0x004d0b47:	pushl	0x100(%ebx)
0x004d0b4d:	pushl	0x110(%ebx)
0x004d0b53:	pushl	0x104(%ebx)
0x004d0b59:	call	0x004d0944	; targets: 0x004d0944(MAY)
0x004d0b7c:	popl	%edi	; from: 0x004d0eab(MAY), 0x004d10c5(MAY), 0x004d07f7(MAY)
0x004d0b7d:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0b83:	call	%edi	; targets: 0x004d07fc(MAY), 0x004d10ca(MAY), 0x004d0eb0(MAY)
0x004d0ba0:	movl	%edi, %edi	; from: 0x004d13e3(MAY)
0x004d0ba2:	pushl	%ebp
0x004d0ba3:	movl	%esp, %ebp
0x004d0ba5:	subl	$0x4c, %esp
0x004d0ba8:	movl	$0x4d3014, %ebx
0x004d0bad:	sbbl	$0xffffff9a, %ecx
0x004d0bb0:	pushl	%ebx
0x004d0bb1:	pushl	0x1a0(%ebx)
0x004d0bb7:	pushl	%esi
0x004d0bb8:	call	0x004d08a8	; targets: 0x004d08a8(MAY)
0x004d0bec:	movl	%edi, %edi	; from: 0x004d0ac7(MAY)
0x004d0bee:	pushl	%ebp
0x004d0bef:	movl	%esp, %ebp
0x004d0bf1:	subl	$0x20, %esp
0x004d0bf4:	leal	0x64(%eax), %esi
0x004d0bf7:	xorl	$0x33, %ebx
0x004d0bfa:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0bff:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d0c02:	pushl	%esi
0x004d0c03:	pushl	0x100(%esi)
0x004d0c09:	pushl	0x1b4(%esi)
0x004d0c0f:	pushl	%edx
0x004d0c10:	call	0x004d1188	; targets: 0x004d1188(MAY)
0x004d0c28:	movl	%edi, %edi	; from: 0x004d096d(MAY)
0x004d0c2a:	pushl	%ebp
0x004d0c2b:	movl	%esp, %ebp
0x004d0c2d:	subl	$0x34, %esp
0x004d0c30:	leal	0x004d312c, %ebx
0x004d0c36:	cmpl	$0x56e0, %ebx
0x004d0c3c:	je	0x004d0c2b	; targets: 0x004d0c3e(MAY)
0x004d0c3e:	movl	$0x0, %esi	; from: 0x004d0c3c(MAY)
0x004d0c43:	pushl	%esi
0x004d0c44:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0c49:	addl	$0x4, %esp	; from: 0x004d0d2f(MAY)
0x004d0c4c:	pushl	%ebx
0x004d0c4d:	pushl	0xe0(%ebx)
0x004d0c53:	pushl	0x34(%ebx)
0x004d0c56:	call	0x004d1028	; targets: 0x004d1028(MAY)

start:
0x004d0c7c:	pushl	%edi
0x004d0c7d:	subl	%edi, %edi
0x004d0c7f:	pushl	%edi
0x004d0c80:	pushl	%edi
0x004d0c81:	pushl	%edi
0x004d0c82:	pushl	%edi
0x004d0c83:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0c88:	subl	$0xfffffffc, %esp	; from: 0x004d0dcf(MAY)
0x004d0c8b:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d0c90:	pushl	$0x2	; from: 0x004d1377(MAY)
0x004d0c92:	xorl	%eax, %eax
0x004d0c94:	subl	$0x4d3030, %eax
0x004d0c99:	negl	%eax
0x004d0c9b:	pushl	$0x0
0x004d0c9d:	leal	0x7(%eax), %ecx
0x004d0ca0:	addb	$0x41, (%ecx)
0x004d0ca3:	pushl	%eax
0x004d0ca4:	call	0x004d0900	; targets: 0x004d0900(MAY)
0x004d0ca9:	popl	%edi	; from: 0x004d0907(MAY)
0x004d0caa:	popl	%edi
0x004d0cab:	popl	%edi
0x004d0cac:	leal	0x3b(%eax), %ecx
0x004d0caf:	movl	(%ecx), %edi
0x004d0cb1:	leal	(%eax,%edi), %eax
0x004d0cb4:	movl	0x28(%eax), %eax
0x004d0cb7:	pusha	
0x004d0cb8:	movb	$0x45, %ah
0x004d0cba:	subb	%ah, %al
0x004d0cbc:	ja	0x004d073c	; targets: 0x004d073c(MAY), 0x004d0cc2(MAY)
0x004d0cc2:	popa		; from: 0x004d0cbc(MAY)
0x004d0cc3:	ret	; targets: 0xfee70000(MAY)

0x004d0cd0:	movl	%edi, %edi	; from: 0x004d139d(MAY)
0x004d0cd2:	pushl	%ebp
0x004d0cd3:	movl	%esp, %ebp
0x004d0cd5:	subl	$0x1c, %esp
0x004d0cd8:	leal	0xcc(%ecx), %ebx
0x004d0cde:	movl	$0x3dbf, %edx
0x004d0ce3:	movl	$0x0, %edx
0x004d0ce8:	pushl	%edx
0x004d0ce9:	call	0x004d15a0	; targets: 0x004d15a0(MAY)
0x004d0cee:	addl	$0x4, %esp	; from: 0x004d15a7(MAY)
0x004d0cf1:	pushl	%ebx
0x004d0cf2:	pushl	0x38(%ebx)
0x004d0cf5:	pushl	0xa4(%ebx)
0x004d0cfb:	pushl	0x160(%ebx)
0x004d0d01:	call	0x004d131c	; targets: 0x004d131c(MAY)
0x004d0d28:	popl	%edi	; from: 0x004d1104(MAY), 0x004d1553(MAY), 0x004d0c44(MAY)
0x004d0d29:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0d2f:	call	%edi	; targets: 0x004d0c49(MAY), 0x004d1558(MAY), 0x004d1109(MAY)
0x004d0d34:	popl	%edi	; from: 0x004d146b(MAY), 0x004d1415(MAY)
0x004d0d35:	call	Sleep@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0d3b:	call	%edi	; targets: 0x004d1470(MAY), 0x004d141a(MAY)
0x004d0d40:	movl	%edi, %edi	; from: 0x004d0e70(MAY)
0x004d0d42:	pushl	%ebp
0x004d0d43:	movl	%esp, %ebp
0x004d0d45:	subl	$0x54, %esp
0x004d0d48:	movl	$0x4d318c, %eax
0x004d0d4d:	sbbl	$0x3, -48(%eax)
0x004d0d51:	pushl	%eax
0x004d0d52:	pushl	0x148(%eax)
0x004d0d58:	pushl	%edx
0x004d0d59:	pushl	%ecx
0x004d0d5a:	pushl	%esi
0x004d0d5b:	call	0x004d12e0	; targets: 0x004d12e0(MAY)
0x004d0d88:	movl	%edi, %edi	; from: 0x004d0a09(MAY)
0x004d0d8a:	pushl	%ebp
0x004d0d8b:	movl	%esp, %ebp
0x004d0d8d:	subl	$0x2c, %esp
0x004d0d90:	movl	$0x4d30bc, %esi
0x004d0d95:	orl	$0x223e, %eax
0x004d0d9a:	pushl	%esi
0x004d0d9b:	pushl	0x160(%esi)
0x004d0da1:	pushl	0x1fc(%esi)
0x004d0da7:	call	0x004d0fec	; targets: 0x004d0fec(MAY)
0x004d0dc8:	popl	%edi	; from: 0x004d1039(MAY), 0x004d0bfa(MAY), 0x004d0c83(MAY)
0x004d0dc9:	call	GetACP@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0dcf:	call	%edi	; targets: 0x004d103e(MAY), 0x004d0c88(MAY), 0x004d0bff(MAY)
0x004d0e04:	movl	%edi, %edi	; from: 0x004d0fbb(MAY)
0x004d0e06:	pushl	%ebp
0x004d0e07:	movl	%esp, %ebp
0x004d0e09:	subl	$0x30, %esp
0x004d0e0c:	leal	0x004d3194, %ebx
0x004d0e12:	movl	-20(%ebp), %edx
0x004d0e15:	pushl	%ebx
0x004d0e16:	pushl	0x68(%ebx)
0x004d0e19:	pushl	0xcc(%ebx)
0x004d0e1f:	pushl	%ecx
0x004d0e20:	pushl	%ecx
0x004d0e21:	call	0x004d0868	; targets: 0x004d0868(MAY)
0x004d0e54:	movl	%edi, %edi	; from: 0x004d12ac(MAY)
0x004d0e56:	pushl	%ebp
0x004d0e57:	movl	%esp, %ebp
0x004d0e59:	subl	$0x24, %esp
0x004d0e5c:	leal	0x004d31c0, %ecx
0x004d0e62:	movl	$0x2b, -32(%ebp)
0x004d0e69:	pushl	%ecx
0x004d0e6a:	pushl	%edx
0x004d0e6b:	pushl	0x8(%ecx)
0x004d0e6e:	pushl	%esi
0x004d0e6f:	pushl	%esi
0x004d0e70:	call	0x004d0d40	; targets: 0x004d0d40(MAY)
0x004d0e94:	movl	%edi, %edi	; from: 0x004d14cb(MAY)
0x004d0e96:	pushl	%ebp
0x004d0e97:	movl	%esp, %ebp
0x004d0e99:	subl	$0x48, %esp
0x004d0e9c:	leal	0xd4(%ebx), %ecx
0x004d0ea2:	orl	%ebx, -240(%ecx)
0x004d0ea8:	pushl	%ecx
0x004d0ea9:	pushl	$0x0
0x004d0eab:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d0eb0:	addl	$0x4, %esp	; from: 0x004d0b83(MAY)
0x004d0eb3:	popl	%ecx
0x004d0eb4:	pushl	%ecx
0x004d0eb5:	pushl	0x1e0(%ecx)
0x004d0ebb:	pushl	0x1ac(%ecx)
0x004d0ec1:	call	0x004d11f0	; targets: 0x004d11f0(MAY)
0x004d0edc:	popl	%edi	; from: 0x004d091f(MAY)
0x004d0edd:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0ee3:	call	%edi	; targets: 0x004d0924(MAY)
0x004d0ee8:	popl	%edi	; from: 0x004d09f3(MAY)
0x004d0ee9:	call	LocalFree@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0eef:	call	%edi	; targets: 0x004d09f8(MAY)
0x004d0ef4:	movl	%edi, %edi	; from: 0x004d1517(MAY)
0x004d0ef6:	pushl	%ebp
0x004d0ef7:	movl	%esp, %ebp
0x004d0ef9:	subl	$0x60, %esp
0x004d0efc:	leal	-352(%ecx), %eax
0x004d0f02:	orl	0xcc(%eax), %ebx
0x004d0f08:	pushl	%eax
0x004d0f09:	call	0x004d11e4	; targets: 0x004d11e4(MAY)
0x004d0f0e:	addl	$0x4, %esp	; from: 0x004d11eb(MAY)
0x004d0f11:	popl	%eax
0x004d0f12:	pushl	%eax
0x004d0f13:	pushl	0x1e4(%eax)
0x004d0f19:	pushl	0x120(%eax)
0x004d0f1f:	pushl	%edx
0x004d0f20:	call	0x004d0a2c	; targets: 0x004d0a2c(MAY)
0x004d0f3c:	movl	%edi, %edi	; from: 0x004d0887(MAY)
0x004d0f3e:	pushl	%ebp
0x004d0f3f:	movl	%esp, %ebp
0x004d0f41:	subl	$0x38, %esp
0x004d0f44:	leal	-48(%eax), %ecx
0x004d0f47:	xorl	-184(%ecx), %eax
0x004d0f4d:	pushl	%ecx
0x004d0f4e:	movl	$0xfffffff4, %esi
0x004d0f53:	pushl	%esi
0x004d0f54:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0f59:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0f5c:	popl	%ecx
0x004d0f5d:	pushl	%ecx
0x004d0f5e:	pushl	%edi
0x004d0f5f:	pushl	0x124(%ecx)
0x004d0f65:	pushl	%esi
0x004d0f66:	pushl	0x144(%ecx)
0x004d0f6c:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d0f9c:	movl	%edi, %edi	; from: 0x004d1429(MAY)
0x004d0f9e:	pushl	%ebp
0x004d0f9f:	movl	%esp, %ebp
0x004d0fa1:	subl	$0x24, %esp
0x004d0fa4:	leal	0x58(%esi), %edx
0x004d0fa7:	movl	-164(%edx), %edi
0x004d0fad:	pushl	%edx
0x004d0fae:	pushl	0x9c(%edx)
0x004d0fb4:	pushl	%edi
0x004d0fb5:	pushl	0x80(%edx)
0x004d0fbb:	call	0x004d0e04	; targets: 0x004d0e04(MAY)
0x004d0fec:	movl	%edi, %edi	; from: 0x004d0da7(MAY)
0x004d0fee:	pushl	%ebp
0x004d0fef:	movl	%esp, %ebp
0x004d0ff1:	subl	$0x50, %esp
0x004d0ff4:	leal	0x004d315c, %ebx
0x004d0ffa:	sbbl	-52(%ebp), %edx
0x004d0ffd:	pushl	%ebx
0x004d0ffe:	pushl	%edi
0x004d0fff:	pushl	0x1d0(%ebx)
0x004d1005:	call	0x004d10ac	; targets: 0x004d10ac(MAY)
0x004d1028:	movl	%edi, %edi	; from: 0x004d0c56(MAY)
0x004d102a:	pushl	%ebp
0x004d102b:	movl	%esp, %ebp
0x004d102d:	subl	$0x48, %esp
0x004d1030:	leal	0x004d31ac, %eax
0x004d1036:	adcl	%esi, %ecx
0x004d1038:	pushl	%eax
0x004d1039:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d103e:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d1041:	popl	%eax
0x004d1042:	pushl	%eax
0x004d1043:	pushl	%ecx
0x004d1044:	pushl	0xe4(%eax)
0x004d104a:	pushl	%edx
0x004d104b:	pushl	%esi
0x004d104c:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d1064:	movl	%edi, %edi	; from: 0x004d1117(MAY)
0x004d1066:	pushl	%ebp
0x004d1067:	movl	%esp, %ebp
0x004d1069:	subl	$0x3c, %esp
0x004d106c:	movl	$0x4d3020, %ebx
0x004d1071:	addl	$0x2a, -44(%ebp)
0x004d1075:	pushl	%ebx
0x004d1076:	pushl	%edi
0x004d1077:	pushl	%ecx
0x004d1078:	call	0x004d153c	; targets: 0x004d153c(MAY)
0x004d10ac:	movl	%edi, %edi	; from: 0x004d1005(MAY)
0x004d10ae:	pushl	%ebp
0x004d10af:	movl	%esp, %ebp
0x004d10b1:	subl	$0x4c, %esp
0x004d10b4:	leal	-188(%ebx), %edx
0x004d10ba:	cmpl	$0x179f, %edx
0x004d10c0:	je	0x004d10af	; targets: 0x004d10c2(MAY)
0x004d10c2:	pushl	%edx	; from: 0x004d10c0(MAY)
0x004d10c3:	pushl	$0x0
0x004d10c5:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d10ca:	addl	$0x4, %esp	; from: 0x004d0b83(MAY)
0x004d10cd:	popl	%edx
0x004d10ce:	pushl	%edx
0x004d10cf:	pushl	0x1d8(%edx)
0x004d10d5:	pushl	%eax
0x004d10d6:	call	0x004d0998	; targets: 0x004d0998(MAY)
0x004d10f0:	movl	%edi, %edi	; from: 0x004d0b03(MAY)
0x004d10f2:	pushl	%ebp
0x004d10f3:	movl	%esp, %ebp
0x004d10f5:	subl	$0x28, %esp
0x004d10f8:	leal	0x004d30d0, %eax
0x004d10fe:	movl	-24(%eax), %esi
0x004d1101:	pushl	%eax
0x004d1102:	pushl	$0x0
0x004d1104:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d1109:	addl	$0x4, %esp	; from: 0x004d0d2f(MAY)
0x004d110c:	popl	%eax
0x004d110d:	pushl	%eax
0x004d110e:	pushl	%edx
0x004d110f:	pushl	%ecx
0x004d1110:	pushl	%ebx
0x004d1111:	pushl	0x9c(%eax)
0x004d1117:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d1144:	movl	%edi, %edi	; from: 0x004d07a3(MAY)
0x004d1146:	pushl	%ebp
0x004d1147:	movl	%esp, %ebp
0x004d1149:	subl	$0x28, %esp
0x004d114c:	leal	0x004d3178, %ebx
0x004d1152:	addl	$0x2340, %eax
0x004d1157:	pushl	%ebx
0x004d1158:	pushl	%edi
0x004d1159:	pushl	0xec(%ebx)
0x004d115f:	pushl	0x14(%ebx)
0x004d1162:	pushl	%edi
0x004d1163:	call	0x004d1454	; targets: 0x004d1454(MAY)
0x004d1188:	movl	%edi, %edi	; from: 0x004d0c10(MAY)
0x004d118a:	pushl	%ebp
0x004d118b:	movl	%esp, %ebp
0x004d118d:	subl	$0x20, %esp
0x004d1190:	movl	$0x4d312c, %ebx
0x004d1195:	movl	$0x497e, %edx
0x004d119a:	pushl	%ebx
0x004d119b:	pushl	%ecx
0x004d119c:	pushl	0x1c4(%ebx)
0x004d11a2:	pushl	0x104(%ebx)
0x004d11a8:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d11e4:	popl	%edi	; from: 0x004d0f09(MAY)
0x004d11e5:	call	GetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d11eb:	call	%edi	; targets: 0x004d0f0e(MAY)
0x004d11f0:	movl	%edi, %edi	; from: 0x004d0ec1(MAY)
0x004d11f2:	pushl	%ebp
0x004d11f3:	movl	%esp, %ebp
0x004d11f5:	subl	$0x2c, %esp
0x004d11f8:	xorl	%ecx, -92(%ecx)
0x004d11fb:	leal	0xe4(%ecx), %edx
0x004d1201:	pushl	%edx
0x004d1202:	movl	$0x6ac, %edi
0x004d1207:	pushl	%edi
0x004d1208:	pushl	$0x6ac
0x004d120d:	pushl	$0x40001
0x004d1212:	movl	$0x86298596, %edx
0x004d1217:	pushl	0x7a239a86(%edx)
0x004d121d:	subl	$0x2, (%esp)
0x004d1221:	movl	$0x4d204c, %edx
0x004d1226:	popl	(%edx)
0x004d1228:	call	0x004d0900	; targets: 0x004d0900(MAY)
0x004d128c:	movl	%edi, %edi	; from: 0x004d0849(MAY)
0x004d128e:	pushl	%ebp
0x004d128f:	movl	%esp, %ebp
0x004d1291:	subl	$0x34, %esp
0x004d1294:	leal	0x004d313c, %edi
0x004d129a:	cmpl	$0x359a, %edi
0x004d12a0:	je	0x004d128f	; targets: 0x004d12a2(MAY)
0x004d12a2:	pushl	%edi	; from: 0x004d12a0(MAY)
0x004d12a3:	pushl	0x164(%edi)
0x004d12a9:	pushl	0x4(%edi)
0x004d12ac:	call	0x004d0e54	; targets: 0x004d0e54(MAY)
0x004d12e0:	movl	%edi, %edi	; from: 0x004d0d5b(MAY)
0x004d12e2:	pushl	%ebp
0x004d12e3:	movl	%esp, %ebp
0x004d12e5:	subl	$0x5c, %esp
0x004d12e8:	movl	$0x4d3134, %esi
0x004d12ed:	addl	$0x77, -12(%ebp)
0x004d12f1:	pushl	%esi
0x004d12f2:	pushl	%edi
0x004d12f3:	pushl	0xd0(%esi)
0x004d12f9:	pushl	0x3c(%esi)
0x004d12fc:	call	0x004d1500	; targets: 0x004d1500(MAY)
0x004d131c:	movl	%edi, %edi	; from: 0x004d0d01(MAY)
0x004d131e:	pushl	%ebp
0x004d131f:	movl	%esp, %ebp
0x004d1321:	subl	$0x3c, %esp
0x004d1324:	movl	$0x4d3110, %eax
0x004d1329:	xorl	$0xffff9a27, 0xe0(%eax)
0x004d1333:	pushl	%eax
0x004d1334:	pushl	0x118(%eax)
0x004d133a:	pushl	%ebx
0x004d133b:	call	0x004d1404	; targets: 0x004d1404(MAY)
0x004d1364:	popl	%edi	; from: 0x004d0ab5(MAY)
0x004d1365:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000050(MAY)
0x004d136b:	call	%edi	; targets: 0x004d0aba(MAY)
0x004d1370:	popl	%edi	; from: 0x004d0c8b(MAY)
0x004d1371:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000010(MAY)
0x004d1377:	call	%edi	; targets: 0x004d0c90(MAY)
0x004d137c:	movl	%edi, %edi	; from: 0x004d0808(MAY)
0x004d137e:	pushl	%ebp
0x004d137f:	movl	%esp, %ebp
0x004d1381:	subl	$0x4c, %esp
0x004d1384:	leal	-484(%edi), %ecx
0x004d138a:	adcl	$0x54, -56(%ebp)
0x004d138e:	pushl	%ecx
0x004d138f:	pushl	%edi
0x004d1390:	pushl	0x1c8(%ecx)
0x004d1396:	pushl	0x14c(%ecx)
0x004d139c:	pushl	%edi
0x004d139d:	call	0x004d0cd0	; targets: 0x004d0cd0(MAY)
0x004d13c8:	movl	%edi, %edi	; from: 0x004d0a4f(MAY)
0x004d13ca:	pushl	%ebp
0x004d13cb:	movl	%esp, %ebp
0x004d13cd:	subl	$0x48, %esp
0x004d13d0:	movl	$0x4d31f4, %esi
0x004d13d5:	cmpl	$0x337e, %esi
0x004d13db:	je	0x004d13cb	; targets: 0x004d13dd(MAY)
0x004d13dd:	pushl	%esi	; from: 0x004d13db(MAY)
0x004d13de:	pushl	0x74(%esi)
0x004d13e1:	pushl	%edx
0x004d13e2:	pushl	%edi
0x004d13e3:	call	0x004d0ba0	; targets: 0x004d0ba0(MAY)
0x004d1404:	movl	%edi, %edi	; from: 0x004d133b(MAY)
0x004d1406:	pushl	%ebp
0x004d1407:	movl	%esp, %ebp
0x004d1409:	subl	$0x48, %esp
0x004d140c:	movl	$0x4d30f8, %esi
0x004d1411:	xorl	%eax, %ecx
0x004d1413:	pushl	$0x0
0x004d1415:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d141a:	addl	$0x4, %esp	; from: 0x004d0d3b(MAY)
0x004d141d:	pushl	%esi
0x004d141e:	pushl	0x84(%esi)
0x004d1424:	pushl	%eax
0x004d1425:	pushl	%edi
0x004d1426:	pushl	0x48(%esi)
0x004d1429:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d1454:	movl	%edi, %edi	; from: 0x004d1163(MAY)
0x004d1456:	pushl	%ebp
0x004d1457:	movl	%esp, %ebp
0x004d1459:	subl	$0x58, %esp
0x004d145c:	movl	$0x4d3118, %eax
0x004d1461:	cmpl	$0x4747, %eax
0x004d1466:	jb	0x004d1457	; targets: 0x004d1468(MAY)
0x004d1468:	pushl	%eax	; from: 0x004d1466(MAY)
0x004d1469:	pushl	$0x0
0x004d146b:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d1470:	addl	$0x4, %esp	; from: 0x004d0d3b(MAY)
0x004d1473:	popl	%eax
0x004d1474:	pushl	%eax
0x004d1475:	pushl	0xb8(%eax)
0x004d147b:	pushl	0x11c(%eax)
0x004d1481:	pushl	0x118(%eax)
0x004d1487:	call	0x004d07dc	; targets: 0x004d07dc(MAY)
0x004d14a8:	movl	%edi, %edi	; from: 0x004d0f6c(MAY)
0x004d14aa:	pushl	%ebp
0x004d14ab:	movl	%esp, %ebp
0x004d14ad:	subl	$0x60, %esp
0x004d14b0:	movl	$0x4d303c, %ebx
0x004d14b5:	subl	$0x8d9, %esi
0x004d14bb:	pushl	%ebx
0x004d14bc:	pushl	0x24(%ebx)
0x004d14bf:	pushl	0x10c(%ebx)
0x004d14c5:	pushl	0xac(%ebx)
0x004d14cb:	call	0x004d0e94	; targets: 0x004d0e94(MAY)
0x004d1500:	movl	%edi, %edi	; from: 0x004d12fc(MAY)
0x004d1502:	pushl	%ebp
0x004d1503:	movl	%esp, %ebp
0x004d1505:	subl	$0x3c, %esp
0x004d1508:	leal	0x74(%esi), %ecx
0x004d150b:	subl	%esi, -224(%ecx)
0x004d1511:	pushl	%ecx
0x004d1512:	pushl	%eax
0x004d1513:	pushl	0x20(%ecx)
0x004d1516:	pushl	%edx
0x004d1517:	call	0x004d0ef4	; targets: 0x004d0ef4(MAY)
0x004d153c:	movl	%edi, %edi	; from: 0x004d1078(MAY)
0x004d153e:	pushl	%ebp
0x004d153f:	movl	%esp, %ebp
0x004d1541:	subl	$0x4c, %esp
0x004d1544:	leal	0xa4(%ebx), %eax
0x004d154a:	xorl	$0x6d72, %edx
0x004d1550:	pushl	%eax
0x004d1551:	pushl	$0x0
0x004d1553:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d1558:	addl	$0x4, %esp	; from: 0x004d0d2f(MAY)
0x004d155b:	popl	%eax
0x004d155c:	pushl	%eax
0x004d155d:	pushl	0xe0(%eax)
0x004d1563:	pushl	%edx
0x004d1564:	pushl	0x118(%eax)
0x004d156a:	call	0x004d0b30	; targets: 0x004d0b30(MAY)
0x004d15a0:	popl	%edi	; from: 0x004d0ce9(MAY)
0x004d15a1:	call	LocalLock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d15a7:	call	%edi	; targets: 0x004d0cee(MAY)
