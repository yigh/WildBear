0x004d0700:	movl	%edi, %edi	; from: 0x004d0eb9(MAY)
0x004d0702:	pushl	%ebp
0x004d0703:	movl	%esp, %ebp
0x004d0705:	subl	$0x44, %esp
0x004d0708:	leal	0x114(%esi), %ecx
0x004d070e:	andl	%edi, %edx
0x004d0710:	pushl	%ecx
0x004d0711:	pushl	0x12c(%ecx)
0x004d0717:	pushl	0x14(%ecx)
0x004d071a:	pushl	0x9c(%ecx)
0x004d0720:	pushl	%eax
0x004d0721:	call	0x004d0fec	; targets: 0x004d0fec(MAY)
0x004d0754:	movl	%edi, %edi	; from: 0x004d07d6(MAY)
0x004d0756:	pushl	%ebp
0x004d0757:	movl	%esp, %ebp
0x004d0759:	subl	$0x58, %esp
0x004d075c:	movl	$0x4d315c, %edx
0x004d0761:	sbbl	%edi, -88(%edx)
0x004d0764:	pushl	%edx
0x004d0765:	pushl	0x12c(%edx)
0x004d076b:	pushl	0x1e8(%edx)
0x004d0771:	pushl	%edi
0x004d0772:	pushl	0x80(%edx)
0x004d0778:	call	0x004d0f78	; targets: 0x004d0f78(MAY)
0x004d07a8:	movl	%edi, %edi	; from: 0x004d0b33(MAY)
0x004d07aa:	pushl	%ebp
0x004d07ab:	movl	%esp, %ebp
0x004d07ad:	subl	$0x58, %esp
0x004d07b0:	leal	0x004d3014, %ebx
0x004d07b6:	cmpl	$0x64b6, %ebx
0x004d07bc:	je	0x004d07ab	; targets: 0x004d07be(MAY)
0x004d07be:	pushl	$0x0	; from: 0x004d07bc(MAY)
0x004d07c0:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d07c5:	addl	$0x4, %esp	; from: 0x004d0fc6(MAY)
0x004d07c8:	pushl	%ebx
0x004d07c9:	pushl	0x98(%ebx)
0x004d07cf:	pushl	%esi
0x004d07d0:	pushl	0x1d0(%ebx)
0x004d07d6:	call	0x004d0754	; targets: 0x004d0754(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d0de5(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x40, %esp
0x004d0808:	leal	0x004d3124, %edi
0x004d080e:	orl	-48(%ebp), %edx
0x004d0811:	pushl	%edi
0x004d0812:	pushl	0xc8(%edi)
0x004d0818:	pushl	%eax
0x004d0819:	pushl	%eax
0x004d081a:	pushl	0x88(%edi)
0x004d0820:	call	0x004d0b3c	; targets: 0x004d0b3c(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d0d87(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x58, %esp
0x004d0868:	leal	0x004d3004, %edx
0x004d086e:	adcl	$0x4e, %ebx
0x004d0871:	pushl	%edx
0x004d0872:	pushl	%ebx
0x004d0873:	pushl	0x1a8(%edx)
0x004d0879:	call	0x004d0b90	; targets: 0x004d0b90(MAY)
0x004d08a8:	popl	%edi	; from: 0x004d08d6(MAY)
0x004d08a9:	xorl	%ecx, %ecx
0x004d08ab:	call	0x4d2068(,%ecx,4)	; targets: 0xff000110(MAY)
0x004d08b2:	call	%edi	; targets: 0x004d08db(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d0933(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x3c, %esp
0x004d08c8:	movl	$0x4d3028, %edx
0x004d08cd:	orl	%esi, %ecx
0x004d08cf:	pushl	%edx
0x004d08d0:	movl	$0x0, %esi
0x004d08d5:	pushl	%esi
0x004d08d6:	call	0x004d08a8	; targets: 0x004d08a8(MAY)
0x004d08db:	addl	$0x4, %esp	; from: 0x004d08b2(MAY)
0x004d08de:	popl	%edx
0x004d08df:	pushl	%edx
0x004d08e0:	pushl	%esi
0x004d08e1:	pushl	0x148(%edx)
0x004d08e7:	call	0x004d0bdc	; targets: 0x004d0bdc(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d1009(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x4c, %esp
0x004d0918:	leal	-132(%edx), %eax
0x004d091e:	movl	%ebx, -88(%eax)
0x004d0921:	pushl	%eax
0x004d0922:	pushl	$0x0
0x004d0924:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d0929:	addl	$0x4, %esp	; from: 0x004d0fc6(MAY)
0x004d092c:	popl	%eax
0x004d092d:	pushl	%eax
0x004d092e:	pushl	0x64(%eax)
0x004d0931:	pushl	%ecx
0x004d0932:	pushl	%esi
0x004d0933:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d094c:	popl	%edi	; from: 0x004d0aff(MAY), 0x004d0af7(MAY)
0x004d094d:	xorl	%ecx, %ecx
0x004d094f:	call	0x4d2008(,%ecx,4)	; targets: 0xff000220(MAY)
0x004d0956:	call	%edi	; targets: 0x004d0afc(MAY), 0x004d0b04(MAY)
0x004d0964:	movl	%edi, %edi	; from: 0x004d0f5e(MAY)
0x004d0966:	pushl	%ebp
0x004d0967:	movl	%esp, %ebp
0x004d0969:	subl	$0x54, %esp
0x004d096c:	leal	0x004d30d4, %esi
0x004d0972:	orl	%edi, %edx
0x004d0974:	movl	$0x0, %edi
0x004d0979:	pushl	%edi
0x004d097a:	call	0x004d0dc0	; targets: 0x004d0dc0(MAY)
0x004d097f:	addl	$0x4, %esp	; from: 0x004d0dca(MAY)
0x004d0982:	pushl	%esi
0x004d0983:	pushl	0x10c(%esi)
0x004d0989:	pushl	%eax
0x004d098a:	pushl	0x38(%esi)
0x004d098d:	call	0x004d0d18	; targets: 0x004d0d18(MAY)
0x004d09d8:	movl	%edi, %edi	; from: 0x004d0ce8(MAY)
0x004d09da:	pushl	%ebp
0x004d09db:	movl	%esp, %ebp
0x004d09dd:	subl	$0x58, %esp
0x004d09e0:	leal	0x004d30d0, %edi
0x004d09e6:	xorl	$0x76fd, -40(%ebp)
0x004d09ed:	pushl	%edi
0x004d09ee:	pushl	$0x0
0x004d09f0:	call	0x004d0e14	; targets: 0x004d0e14(MAY)
0x004d09f5:	addl	$0x4, %esp	; from: 0x004d0e1e(MAY)
0x004d09f8:	popl	%edi
0x004d09f9:	pushl	%edi
0x004d09fa:	pushl	0x13c(%edi)
0x004d0a00:	pushl	%eax
0x004d0a01:	call	0x004d0ea4	; targets: 0x004d0ea4(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d0c5c(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x48, %esp
0x004d0a30:	orl	%ecx, -52(%ebp)
0x004d0a33:	leal	0x004d301c, %ebx
0x004d0a39:	movl	$0x6b4, %edi
0x004d0a3e:	pushl	%edi
0x004d0a3f:	movl	$0x6b4, %eax
0x004d0a44:	pushl	%eax
0x004d0a45:	pushl	$0x40001
0x004d0a4a:	movl	$0x862985ae, %ecx
0x004d0a4f:	pushl	0x7a239a86(%ecx)
0x004d0a55:	subl	$0x2, (%esp)
0x004d0a59:	movl	$0x4d2044, %ecx
0x004d0a5e:	popl	(%ecx)
0x004d0a60:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)

start:
0x004d0af0:	pushl	%edi
0x004d0af1:	xorl	%edi, %edi
0x004d0af3:	pushl	%edi
0x004d0af4:	pushl	%edi
0x004d0af5:	pushl	%edi
0x004d0af6:	pushl	%edi
0x004d0af7:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0afc:	subl	$0xffffffec, %esp	; from: 0x004d0956(MAY)
0x004d0aff:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0b04:	pushl	$0x2	; from: 0x004d0956(MAY)
0x004d0b06:	xorl	%eax, %eax
0x004d0b08:	adcl	$0x4d3030, %eax
0x004d0b0d:	pushl	$0x0
0x004d0b0f:	xorl	%ecx, %ecx
0x004d0b11:	adcl	$0x4d3035, %ecx
0x004d0b17:	addb	$0x39, (%ecx)
0x004d0b1a:	pushl	%eax
0x004d0b1b:	call	0x004d0fd4	; targets: 0x004d0fd4(MAY)
0x004d0b20:	popl	%edi	; from: 0x004d0fde(MAY)
0x004d0b21:	popl	%edi
0x004d0b22:	popl	%edi
0x004d0b23:	leal	0x3b(%eax), %edi
0x004d0b26:	movl	(%edi), %edi
0x004d0b28:	leal	(%eax,%edi), %eax
0x004d0b2b:	movl	0x28(%eax), %eax
0x004d0b2e:	pusha	
0x004d0b2f:	movb	$0x70, %ah
0x004d0b31:	subb	%ah, %al
0x004d0b33:	ja	0x004d07a8	; targets: 0x004d07a8(MAY), 0x004d0b39(MAY)
0x004d0b39:	popa		; from: 0x004d0b33(MAY)
0x004d0b3a:	ret	; targets: 0xfee70000(MAY)

0x004d0b3c:	movl	%edi, %edi	; from: 0x004d0820(MAY)
0x004d0b3e:	pushl	%ebp
0x004d0b3f:	movl	%esp, %ebp
0x004d0b41:	subl	$0x38, %esp
0x004d0b44:	leal	-88(%edi), %ebx
0x004d0b47:	movl	%edi, -12(%ebp)
0x004d0b4a:	movl	$0x0, %esi
0x004d0b4f:	pushl	%esi
0x004d0b50:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d0b55:	addl	$0x4, %esp	; from: 0x004d0fc6(MAY)
0x004d0b58:	pushl	%ebx
0x004d0b59:	pushl	0x1c8(%ebx)
0x004d0b5f:	pushl	0x180(%ebx)
0x004d0b65:	call	0x004d0d60	; targets: 0x004d0d60(MAY)
0x004d0b90:	movl	%edi, %edi	; from: 0x004d0879(MAY)
0x004d0b92:	pushl	%ebp
0x004d0b93:	movl	%esp, %ebp
0x004d0b95:	subl	$0x40, %esp
0x004d0b98:	leal	0x004d3190, %ecx
0x004d0b9e:	addl	-64(%ebp), %edx
0x004d0ba1:	pushl	%ecx
0x004d0ba2:	pushl	$0x0
0x004d0ba4:	call	0x004d0c2c	; targets: 0x004d0c2c(MAY)
0x004d0ba9:	addl	$0x4, %esp	; from: 0x004d0c36(MAY)
0x004d0bac:	popl	%ecx
0x004d0bad:	pushl	%ecx
0x004d0bae:	pushl	%ebx
0x004d0baf:	pushl	%edi
0x004d0bb0:	pushl	0xd4(%ecx)
0x004d0bb6:	call	0x004d0f28	; targets: 0x004d0f28(MAY)
0x004d0bd0:	popl	%edi	; from: 0x004d0d74(MAY), 0x004d0f42(MAY)
0x004d0bd1:	xorl	%ecx, %ecx
0x004d0bd3:	call	0x4d2024(,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004d0bda:	call	%edi	; targets: 0x004d0d79(MAY), 0x004d0f47(MAY)
0x004d0bdc:	movl	%edi, %edi	; from: 0x004d08e7(MAY)
0x004d0bde:	pushl	%ebp
0x004d0bdf:	movl	%esp, %ebp
0x004d0be1:	subl	$0x30, %esp
0x004d0be4:	leal	0xb8(%edx), %eax
0x004d0bea:	subl	$0xffffffb2, %esi
0x004d0bed:	pushl	%eax
0x004d0bee:	pushl	%ecx
0x004d0bef:	pushl	%ecx
0x004d0bf0:	call	0x004d0e20	; targets: 0x004d0e20(MAY)
0x004d0c2c:	popl	%edi	; from: 0x004d0ba4(MAY)
0x004d0c2d:	xorl	%ecx, %ecx
0x004d0c2f:	call	0x4d200c(,%ecx,4)	; targets: 0xff000250(MAY)
0x004d0c36:	call	%edi	; targets: 0x004d0ba9(MAY)
0x004d0c38:	movl	%edi, %edi	; from: 0x004d0e3f(MAY)
0x004d0c3a:	pushl	%ebp
0x004d0c3b:	movl	%esp, %ebp
0x004d0c3d:	subl	$0x28, %esp
0x004d0c40:	leal	0x004d3138, %eax
0x004d0c46:	movl	-4(%ebp), %ebx
0x004d0c49:	pushl	%eax
0x004d0c4a:	pushl	$0xfffffff4
0x004d0c4c:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d0c51:	addl	$0x4, %esp	; from: 0x004d0c7e(MAY)
0x004d0c54:	popl	%eax
0x004d0c55:	pushl	%eax
0x004d0c56:	pushl	%edx
0x004d0c57:	pushl	0x4c(%eax)
0x004d0c5a:	pushl	%ecx
0x004d0c5b:	pushl	%esi
0x004d0c5c:	call	0x004d0a28	; targets: 0x004d0a28(MAY)
0x004d0c74:	popl	%edi	; from: 0x004d0c4c(MAY)
0x004d0c75:	xorl	%ecx, %ecx
0x004d0c77:	call	0x4d2038(,%ecx,4)	; targets: 0xff000010(MAY)
0x004d0c7e:	call	%edi	; targets: 0x004d0c51(MAY)
0x004d0c80:	movl	%edi, %edi	; from: 0x004d0f00(MAY)
0x004d0c82:	pushl	%ebp
0x004d0c83:	movl	%esp, %ebp
0x004d0c85:	subl	$0x40, %esp
0x004d0c88:	leal	-360(%ebx), %eax
0x004d0c8e:	andl	$0xfffff425, -68(%eax)
0x004d0c95:	pushl	%eax
0x004d0c96:	pushl	0x16c(%eax)
0x004d0c9c:	pushl	0x4c(%eax)
0x004d0c9f:	pushl	%ebx
0x004d0ca0:	call	0x004d0dcc	; targets: 0x004d0dcc(MAY)
0x004d0cc4:	movl	%edi, %edi	; from: 0x004d0d41(MAY)
0x004d0cc6:	pushl	%ebp
0x004d0cc7:	movl	%esp, %ebp
0x004d0cc9:	subl	$0x5c, %esp
0x004d0ccc:	movl	$0x4d30ec, %edx
0x004d0cd1:	cmpl	$0x4568, %edx
0x004d0cd7:	je	0x004d0cc7	; targets: 0x004d0cd9(MAY)
0x004d0cd9:	pushl	%edx	; from: 0x004d0cd7(MAY)
0x004d0cda:	pushl	%esi
0x004d0cdb:	pushl	0x1c8(%edx)
0x004d0ce1:	pushl	%ebx
0x004d0ce2:	pushl	0xd8(%edx)
0x004d0ce8:	call	0x004d09d8	; targets: 0x004d09d8(MAY)
0x004d0d0c:	popl	%edi	; from: 0x004d0f8c(MAY)
0x004d0d0d:	xorl	%ecx, %ecx
0x004d0d0f:	call	0x4d2048(,%ecx,4)	; targets: 0xff000200(MAY)
0x004d0d16:	call	%edi	; targets: 0x004d0f91(MAY)
0x004d0d18:	movl	%edi, %edi	; from: 0x004d098d(MAY)
0x004d0d1a:	pushl	%ebp
0x004d0d1b:	movl	%esp, %ebp
0x004d0d1d:	subl	$0x5c, %esp
0x004d0d20:	leal	0x004d3160, %edi
0x004d0d26:	orl	%edx, 0x8(%edi)
0x004d0d29:	pushl	%edi
0x004d0d2a:	movl	$0x0, %ebx
0x004d0d2f:	pushl	%ebx
0x004d0d30:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d0d35:	addl	$0x4, %esp	; from: 0x004d0fc6(MAY)
0x004d0d38:	popl	%edi
0x004d0d39:	pushl	%edi
0x004d0d3a:	pushl	%eax
0x004d0d3b:	pushl	0xf8(%edi)
0x004d0d41:	call	0x004d0cc4	; targets: 0x004d0cc4(MAY)
0x004d0d60:	movl	%edi, %edi	; from: 0x004d0b65(MAY)
0x004d0d62:	pushl	%ebp
0x004d0d63:	movl	%esp, %ebp
0x004d0d65:	subl	$0x24, %esp
0x004d0d68:	leal	-188(%ebx), %edi
0x004d0d6e:	andl	0x10(%edi), %eax
0x004d0d71:	pushl	%edi
0x004d0d72:	pushl	$0x0
0x004d0d74:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d0d79:	addl	$0x4, %esp	; from: 0x004d0bda(MAY)
0x004d0d7c:	popl	%edi
0x004d0d7d:	pushl	%edi
0x004d0d7e:	pushl	%edx
0x004d0d7f:	pushl	0x90(%edi)
0x004d0d85:	pushl	(%edi)
0x004d0d87:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d0dc0:	popl	%edi	; from: 0x004d097a(MAY)
0x004d0dc1:	xorl	%ecx, %ecx
0x004d0dc3:	call	0x4d206c(,%ecx,4)	; targets: 0xff0000a0(MAY)
0x004d0dca:	call	%edi	; targets: 0x004d097f(MAY)
0x004d0dcc:	movl	%edi, %edi	; from: 0x004d0ca0(MAY)
0x004d0dce:	pushl	%ebp
0x004d0dcf:	movl	%esp, %ebp
0x004d0dd1:	subl	$0x2c, %esp
0x004d0dd4:	leal	0x100(%eax), %edx
0x004d0dda:	movl	%edx, %esi
0x004d0ddc:	pushl	%edx
0x004d0ddd:	pushl	%ebx
0x004d0dde:	pushl	%esi
0x004d0ddf:	pushl	0xcc(%edx)
0x004d0de5:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d0e14:	popl	%edi	; from: 0x004d09f0(MAY)
0x004d0e15:	xorl	%ecx, %ecx
0x004d0e17:	call	0x4d2014(,%ecx,4)	; targets: 0xff000130(MAY)
0x004d0e1e:	call	%edi	; targets: 0x004d09f5(MAY)
0x004d0e20:	movl	%edi, %edi	; from: 0x004d0bf0(MAY)
0x004d0e22:	pushl	%ebp
0x004d0e23:	movl	%esp, %ebp
0x004d0e25:	subl	$0x38, %esp
0x004d0e28:	leal	-148(%eax), %edi
0x004d0e2e:	cmpl	$0x6b6e, %edi
0x004d0e34:	je	0x004d0e23	; targets: 0x004d0e36(MAY)
0x004d0e36:	pushl	%edi	; from: 0x004d0e34(MAY)
0x004d0e37:	pushl	%esi
0x004d0e38:	pushl	0xbc(%edi)
0x004d0e3e:	pushl	%esi
0x004d0e3f:	call	0x004d0c38	; targets: 0x004d0c38(MAY)
0x004d0ea4:	movl	%edi, %edi	; from: 0x004d0a01(MAY)
0x004d0ea6:	pushl	%ebp
0x004d0ea7:	movl	%esp, %ebp
0x004d0ea9:	subl	$0x50, %esp
0x004d0eac:	leal	-180(%edi), %esi
0x004d0eb2:	xorl	%ebx, -24(%ebp)
0x004d0eb5:	pushl	%esi
0x004d0eb6:	pushl	%eax
0x004d0eb7:	pushl	%ebx
0x004d0eb8:	pushl	%edx
0x004d0eb9:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d0ee0:	movl	%edi, %edi	; from: 0x004d0f98(MAY)
0x004d0ee2:	pushl	%ebp
0x004d0ee3:	movl	%esp, %ebp
0x004d0ee5:	subl	$0x50, %esp
0x004d0ee8:	leal	0x004d31fc, %ebx
0x004d0eee:	cmpl	$0x764f, %ebx
0x004d0ef4:	je	0x004d0ee3	; targets: 0x004d0ef6(MAY)
0x004d0ef6:	pushl	%ebx	; from: 0x004d0ef4(MAY)
0x004d0ef7:	pushl	0x1bc(%ebx)
0x004d0efd:	pushl	0x10(%ebx)
0x004d0f00:	call	0x004d0c80	; targets: 0x004d0c80(MAY)
0x004d0f28:	movl	%edi, %edi	; from: 0x004d0bb6(MAY)
0x004d0f2a:	pushl	%ebp
0x004d0f2b:	movl	%esp, %ebp
0x004d0f2d:	subl	$0x30, %esp
0x004d0f30:	leal	0x004d30d8, %ebx
0x004d0f36:	subl	$0xfffffa8c, %ecx
0x004d0f3c:	movl	$0x0, %eax
0x004d0f41:	pushl	%eax
0x004d0f42:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d0f47:	addl	$0x4, %esp	; from: 0x004d0bda(MAY)
0x004d0f4a:	pushl	%ebx
0x004d0f4b:	pushl	%ecx
0x004d0f4c:	pushl	0x1bc(%ebx)
0x004d0f52:	pushl	0x19c(%ebx)
0x004d0f58:	pushl	0x1b4(%ebx)
0x004d0f5e:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0f78:	movl	%edi, %edi	; from: 0x004d0778(MAY)
0x004d0f7a:	pushl	%ebp
0x004d0f7b:	movl	%esp, %ebp
0x004d0f7d:	subl	$0x40, %esp
0x004d0f80:	movl	$0x4d3094, %edi
0x004d0f85:	addl	$0xffffff8e, -52(%ebp)
0x004d0f89:	pushl	%edi
0x004d0f8a:	pushl	$0x0
0x004d0f8c:	call	0x004d0d0c	; targets: 0x004d0d0c(MAY)
0x004d0f91:	addl	$0x4, %esp	; from: 0x004d0d16(MAY)
0x004d0f94:	popl	%edi
0x004d0f95:	pushl	%edi
0x004d0f96:	pushl	%esi
0x004d0f97:	pushl	%esi
0x004d0f98:	call	0x004d0ee0	; targets: 0x004d0ee0(MAY)
0x004d0fbc:	popl	%edi	; from: 0x004d0d30(MAY), 0x004d0924(MAY), 0x004d0b50(MAY), 0x004d07c0(MAY)
0x004d0fbd:	xorl	%ecx, %ecx
0x004d0fbf:	call	0x4d2078(,%ecx,4)	; targets: 0xff000090(MAY)
0x004d0fc6:	call	%edi	; targets: 0x004d0929(MAY), 0x004d0d35(MAY), 0x004d07c5(MAY), 0x004d0b55(MAY)
0x004d0fd4:	popl	%edi	; from: 0x004d0a60(MAY), 0x004d0b1b(MAY)
0x004d0fd5:	xorl	%ecx, %ecx
0x004d0fd7:	call	0x4d2044(,%ecx,4)	; targets: 0xff00002e(MAY), 0xff000230(MAY)
0x004d0fde:	call	%edi	; targets: 0x004d0b20(MAY)
0x004d0fec:	movl	%edi, %edi	; from: 0x004d0721(MAY)
0x004d0fee:	pushl	%ebp
0x004d0fef:	movl	%esp, %ebp
0x004d0ff1:	subl	$0x24, %esp
0x004d0ff4:	leal	0xb0(%ecx), %edx
0x004d0ffa:	subl	$0xffffb3fe, -480(%edx)
0x004d1004:	pushl	%edx
0x004d1005:	pushl	%eax
0x004d1006:	pushl	%ecx
0x004d1007:	pushl	%esi
0x004d1008:	pushl	%ecx
0x004d1009:	call	0x004d0910	; targets: 0x004d0910(MAY)
