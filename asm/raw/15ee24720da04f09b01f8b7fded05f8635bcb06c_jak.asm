0x004d06ec:	popl	%edi	; from: 0x004d0b8f(MAY), 0x004d0d6a(MAY), 0x004d12fc(MAY)
0x004d06ed:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d1301(MAY), 0x004d0b94(MAY), 0x004d0d6f(MAY)
0x004d06f8:	movl	%edi, %edi	; from: 0x004d12b0(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x40, %esp
0x004d0700:	leal	0x004d3154, %ecx
0x004d0706:	subl	%esi, -268(%ecx)
0x004d070c:	pushl	%ecx
0x004d070d:	pushl	%edx
0x004d070e:	pushl	0x1d4(%ecx)
0x004d0714:	pushl	%eax
0x004d0715:	pushl	0x24(%ecx)
0x004d0718:	call	0x004d1380	; targets: 0x004d1380(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d0cff(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x38, %esp
0x004d0748:	movl	$0x4d30b8, %edi
0x004d074d:	orl	$0xffffff94, %ecx
0x004d0750:	pushl	%edi
0x004d0751:	pushl	%ecx
0x004d0752:	pushl	%ecx
0x004d0753:	pushl	%edx
0x004d0754:	pushl	%ecx
0x004d0755:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d078c:	movl	%edi, %edi	; from: 0x004d120d(MAY)
0x004d078e:	pushl	%ebp
0x004d078f:	movl	%esp, %ebp
0x004d0791:	subl	$0x44, %esp
0x004d0794:	leal	-272(%ecx), %edx
0x004d079a:	cmpl	$0x36ba, %edx
0x004d07a0:	jb	0x004d078f	; targets: 0x004d07a2(MAY)
0x004d07a2:	pushl	%edx	; from: 0x004d07a0(MAY)
0x004d07a3:	pushl	%eax
0x004d07a4:	pushl	0x1c8(%edx)
0x004d07aa:	call	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d07d4:	movl	%edi, %edi	; from: 0x004d0ee1(MAY)
0x004d07d6:	pushl	%ebp
0x004d07d7:	movl	%esp, %ebp
0x004d07d9:	subl	$0x50, %esp
0x004d07dc:	leal	0x004d31c0, %ecx
0x004d07e2:	andl	$0x6c, %edi
0x004d07e5:	pushl	%ecx
0x004d07e6:	movl	$0x0, %esi
0x004d07eb:	pushl	%esi
0x004d07ec:	call	0x004d13c8	; targets: 0x004d13c8(MAY)
0x004d07f1:	addl	$0x4, %esp	; from: 0x004d13cf(MAY)
0x004d07f4:	popl	%ecx
0x004d07f5:	pushl	%ecx
0x004d07f6:	pushl	%edx
0x004d07f7:	pushl	0xc(%ecx)
0x004d07fa:	pushl	0x104(%ecx)
0x004d0800:	pushl	%ebx
0x004d0801:	call	0x004d0d08	; targets: 0x004d0d08(MAY)
0x004d081c:	movl	%edi, %edi	; from: 0x004d0dc6(MAY)
0x004d081e:	pushl	%ebp
0x004d081f:	movl	%esp, %ebp
0x004d0821:	subl	$0x40, %esp
0x004d0824:	movl	$0x4d31fc, %edx
0x004d0829:	adcl	-80(%edx), %eax
0x004d082c:	pushl	%edx
0x004d082d:	pushl	%eax
0x004d082e:	pushl	0xc0(%edx)
0x004d0834:	call	0x004d0c78	; targets: 0x004d0c78(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d1006(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x60, %esp
0x004d0860:	leal	0x004d309c, %esi
0x004d0866:	andl	%ebx, %ecx
0x004d0868:	pushl	$0x0
0x004d086a:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d086f:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d0872:	pushl	%esi
0x004d0873:	pushl	0x100(%esi)
0x004d0879:	pushl	0x17c(%esi)
0x004d087f:	pushl	%eax
0x004d0880:	pushl	%ecx
0x004d0881:	call	0x004d14c0	; targets: 0x004d14c0(MAY)
0x004d08a0:	movl	%edi, %edi	; from: 0x004d0f7c(MAY)
0x004d08a2:	pushl	%ebp
0x004d08a3:	movl	%esp, %ebp
0x004d08a5:	subl	$0x4c, %esp
0x004d08a8:	leal	0x10c(%ecx), %edx
0x004d08ae:	cmpl	$0x3855, %edx
0x004d08b4:	je	0x004d08a3	; targets: 0x004d08b6(MAY)
0x004d08b6:	pushl	%edx	; from: 0x004d08b4(MAY)
0x004d08b7:	pushl	0x1cc(%edx)
0x004d08bd:	pushl	%ecx
0x004d08be:	call	0x004d0ebc	; targets: 0x004d0ebc(MAY)
0x004d08e8:	movl	%edi, %edi	; from: 0x004d0ac2(MAY)
0x004d08ea:	pushl	%ebp
0x004d08eb:	movl	%esp, %ebp
0x004d08ed:	subl	$0x54, %esp
0x004d08f0:	leal	-328(%ebx), %edx
0x004d08f6:	xorl	$0x7, %ecx
0x004d08f9:	pushl	%edx
0x004d08fa:	pushl	0x19c(%edx)
0x004d0900:	pushl	0x1f8(%edx)
0x004d0906:	call	0x004d092c	; targets: 0x004d092c(MAY)
0x004d092c:	movl	%edi, %edi	; from: 0x004d0906(MAY)
0x004d092e:	pushl	%ebp
0x004d092f:	movl	%esp, %ebp
0x004d0931:	subl	$0x24, %esp
0x004d0934:	leal	0x24(%edx), %ecx
0x004d0937:	adcl	%esi, -28(%ebp)
0x004d093a:	pushl	%ecx
0x004d093b:	pushl	%esi
0x004d093c:	pushl	0xbc(%ecx)
0x004d0942:	pushl	0x24(%ecx)
0x004d0945:	pushl	%edi
0x004d0946:	call	0x004d12e4	; targets: 0x004d12e4(MAY)
0x004d0978:	popl	%edi	; from: 0x004d15be(MAY)
0x004d0979:	call	SetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d097f:	call	%edi	; targets: 0x004d15c3(MAY)
0x004d0984:	movl	%edi, %edi	; from: 0x004d0e75(MAY)
0x004d0986:	pushl	%ebp
0x004d0987:	movl	%esp, %ebp
0x004d0989:	subl	$0x30, %esp
0x004d098c:	movl	$0x4d31a0, %edx
0x004d0991:	subl	%ebx, -20(%ebp)
0x004d0994:	pushl	%edx
0x004d0995:	pushl	0x1fc(%edx)
0x004d099b:	pushl	0x180(%edx)
0x004d09a1:	call	0x004d1098	; targets: 0x004d1098(MAY)
0x004d09dc:	popl	%edi	; from: 0x004d0c8e(MAY)
0x004d09dd:	call	Sleep@kernel32.dll	; targets: 0xff000220(MAY)
0x004d09e3:	call	%edi	; targets: 0x004d0c93(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d1261(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x24, %esp
0x004d09f0:	leal	0x11c(%edx), %ecx
0x004d09f6:	adcl	$0x21, -28(%ebp)
0x004d09fa:	pushl	%ecx
0x004d09fb:	pushl	%esi
0x004d09fc:	pushl	%eax
0x004d09fd:	pushl	0x19c(%ecx)
0x004d0a03:	pushl	0xb8(%ecx)
0x004d0a09:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d1365(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x20, %esp
0x004d0a4c:	leal	-196(%edx), %eax
0x004d0a52:	xorl	$0x42, 0x130(%eax)
0x004d0a59:	pushl	%eax
0x004d0a5a:	pushl	0xd0(%eax)
0x004d0a60:	pushl	0xf4(%eax)
0x004d0a66:	pushl	0x160(%eax)
0x004d0a6c:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0bf7(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x44, %esp
0x004d0aa4:	leal	0x004d31c8, %ebx
0x004d0aaa:	cmpl	$0x1bcb, %ebx
0x004d0ab0:	je	0x004d0a9f	; targets: 0x004d0ab2(MAY)
0x004d0ab2:	call	0x004d1068	; targets: 0x004d1068(MAY)	; from: 0x004d0ab0(MAY)
0x004d0ab7:	addl	$0x4, %esp	; from: 0x004d106f(MAY)
0x004d0aba:	pushl	%ebx
0x004d0abb:	pushl	0x1c0(%ebx)
0x004d0ac1:	pushl	%eax
0x004d0ac2:	call	0x004d08e8	; targets: 0x004d08e8(MAY)
0x004d0ae8:	movl	%edi, %edi	; from: 0x004d11d7(MAY)
0x004d0aea:	pushl	%ebp
0x004d0aeb:	movl	%esp, %ebp
0x004d0aed:	subl	$0x48, %esp
0x004d0af0:	movl	$0x4d3018, %ecx
0x004d0af5:	addl	-60(%ebp), %edi
0x004d0af8:	pushl	%ecx
0x004d0af9:	movl	$0x0, %ebx
0x004d0afe:	pushl	%ebx
0x004d0aff:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0b04:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d0b07:	popl	%ecx
0x004d0b08:	pushl	%ecx
0x004d0b09:	pushl	%edx
0x004d0b0a:	pushl	0x2c(%ecx)
0x004d0b0d:	pushl	%esi
0x004d0b0e:	pushl	0xa8(%ecx)
0x004d0b14:	call	0x004d1294	; targets: 0x004d1294(MAY)
0x004d0b30:	movl	%edi, %edi	; from: 0x004d0d83(MAY)
0x004d0b32:	pushl	%ebp
0x004d0b33:	movl	%esp, %ebp
0x004d0b35:	subl	$0x24, %esp
0x004d0b38:	leal	0x158(%esi), %edi
0x004d0b3e:	subl	-24(%ebp), %eax
0x004d0b41:	pushl	%edi
0x004d0b42:	pushl	%edx
0x004d0b43:	pushl	%esi
0x004d0b44:	call	0x004d1338	; targets: 0x004d1338(MAY)
0x004d0b78:	movl	%edi, %edi	; from: 0x004d13f9(MAY)
0x004d0b7a:	pushl	%ebp
0x004d0b7b:	movl	%esp, %ebp
0x004d0b7d:	subl	$0x20, %esp
0x004d0b80:	movl	$0x4d31c8, %eax
0x004d0b85:	cmpl	$0x5fb1, %eax
0x004d0b8a:	jb	0x004d0b7b	; targets: 0x004d0b8c(MAY)
0x004d0b8c:	pushl	%eax	; from: 0x004d0b8a(MAY)
0x004d0b8d:	pushl	$0x0
0x004d0b8f:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0b94:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0b97:	popl	%eax
0x004d0b98:	pushl	%eax
0x004d0b99:	pushl	%esi
0x004d0b9a:	pushl	%ebx
0x004d0b9b:	pushl	0x1ec(%eax)
0x004d0ba1:	call	0x004d0dec	; targets: 0x004d0dec(MAY)
0x004d0bc0:	movl	%edi, %edi	; from: 0x004d13ae(MAY)
0x004d0bc2:	pushl	%ebp
0x004d0bc3:	movl	%esp, %ebp
0x004d0bc5:	subl	$0x1c, %esp
0x004d0bc8:	movl	$0x4d3074, %esi
0x004d0bcd:	adcl	$0x5793, %ecx
0x004d0bd3:	movl	$0x0, %ebx
0x004d0bd8:	pushl	%ebx
0x004d0bd9:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d0bde:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d0be1:	pushl	%esi
0x004d0be2:	pushl	0x16c(%esi)
0x004d0be8:	pushl	0xb0(%esi)
0x004d0bee:	pushl	0x110(%esi)
0x004d0bf4:	pushl	0x14(%esi)
0x004d0bf7:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d0c1c:	popl	%edi	; from: 0x004d0bd9(MAY), 0x004d0aff(MAY), 0x004d1352(MAY), 0x004d086a(MAY)
0x004d0c1d:	call	LocalLock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0c23:	call	%edi	; targets: 0x004d0bde(MAY), 0x004d0b04(MAY), 0x004d1357(MAY), 0x004d086f(MAY)
0x004d0c28:	movl	%edi, %edi	; from: 0x004d1310(MAY)
0x004d0c2a:	pushl	%ebp
0x004d0c2b:	movl	%esp, %ebp
0x004d0c2d:	subl	$0x28, %esp
0x004d0c30:	leal	0x004d3084, %ebx
0x004d0c36:	orl	-40(%ebp), %edi
0x004d0c39:	pushl	$0x0
0x004d0c3b:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d0c40:	addl	$0x4, %esp	; from: 0x004d1087(MAY)
0x004d0c43:	pushl	%ebx
0x004d0c44:	pushl	0x6c(%ebx)
0x004d0c47:	pushl	%edx
0x004d0c48:	pushl	0x1a8(%ebx)
0x004d0c4e:	call	0x004d114c	; targets: 0x004d114c(MAY)
0x004d0c78:	movl	%edi, %edi	; from: 0x004d0834(MAY)
0x004d0c7a:	pushl	%ebp
0x004d0c7b:	movl	%esp, %ebp
0x004d0c7d:	subl	$0x30, %esp
0x004d0c80:	leal	0x004d31b8, %ebx
0x004d0c86:	andl	-216(%ebx), %edi
0x004d0c8c:	pushl	$0x0
0x004d0c8e:	call	0x004d09dc	; targets: 0x004d09dc(MAY)
0x004d0c93:	addl	$0x4, %esp	; from: 0x004d09e3(MAY)
0x004d0c96:	pushl	%ebx
0x004d0c97:	pushl	0x1a4(%ebx)
0x004d0c9d:	pushl	0x188(%ebx)
0x004d0ca3:	call	0x004d0f58	; targets: 0x004d0f58(MAY)

start:
0x004d0cbc:	pushl	%edi
0x004d0cbd:	subl	%edi, %edi
0x004d0cbf:	pushl	%edi
0x004d0cc0:	pushl	%edi
0x004d0cc1:	pushl	%edi
0x004d0cc2:	pushl	%edi
0x004d0cc3:	call	0x004d1068	; targets: 0x004d1068(MAY)
0x004d0cc8:	subl	$0xfffffffc, %esp	; from: 0x004d106f(MAY)
0x004d0ccb:	call	0x004d0f04	; targets: 0x004d0f04(MAY)
0x004d0cd0:	pushl	$0x2	; from: 0x004d0f0b(MAY)
0x004d0cd2:	xorl	%eax, %eax
0x004d0cd4:	adcl	$0x4d3030, %eax
0x004d0cd9:	pushl	$0x0
0x004d0cdb:	xorl	%ecx, %ecx
0x004d0cdd:	adcl	$0x4d3036, %ecx
0x004d0ce3:	addb	$0x41, (%ecx)
0x004d0ce6:	pushl	%eax
0x004d0ce7:	call	0x004d1430	; targets: 0x004d1430(MAY)
0x004d0cec:	popl	%edi	; from: 0x004d1437(MAY)
0x004d0ced:	popl	%edi
0x004d0cee:	popl	%edi
0x004d0cef:	leal	0x3b(%eax), %edi
0x004d0cf2:	movl	(%edi), %edi
0x004d0cf4:	leal	(%eax,%edi), %eax
0x004d0cf7:	movl	0x28(%eax), %eax
0x004d0cfa:	pusha	
0x004d0cfb:	movb	$0x45, %ah
0x004d0cfd:	subb	%ah, %al
0x004d0cff:	ja	0x004d0740	; targets: 0x004d0740(MAY), 0x004d0d05(MAY)
0x004d0d05:	popa		; from: 0x004d0cff(MAY)
0x004d0d06:	ret	; targets: 0xfee70000(MAY)

0x004d0d08:	movl	%edi, %edi	; from: 0x004d0801(MAY)
0x004d0d0a:	pushl	%ebp
0x004d0d0b:	movl	%esp, %ebp
0x004d0d0d:	subl	$0x4c, %esp
0x004d0d10:	leal	-140(%ecx), %eax
0x004d0d16:	sbbl	-212(%eax), %esi
0x004d0d1c:	pushl	%eax
0x004d0d1d:	pushl	$0x0
0x004d0d1f:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d0d24:	addl	$0x4, %esp	; from: 0x004d14bb(MAY)
0x004d0d27:	popl	%eax
0x004d0d28:	pushl	%eax
0x004d0d29:	pushl	%esi
0x004d0d2a:	pushl	0x18c(%eax)
0x004d0d30:	pushl	0x194(%eax)
0x004d0d36:	pushl	0x18(%eax)
0x004d0d39:	call	0x004d0fe8	; targets: 0x004d0fe8(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d1119(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x58, %esp
0x004d0d5c:	movl	$0x4d3044, %esi
0x004d0d61:	xorl	$0xffff8276, -68(%ebp)
0x004d0d68:	pushl	$0x0
0x004d0d6a:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0d6f:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d0d72:	pushl	%esi
0x004d0d73:	pushl	0x84(%esi)
0x004d0d79:	pushl	%ebx
0x004d0d7a:	pushl	0x78(%esi)
0x004d0d7d:	pushl	0x80(%esi)
0x004d0d83:	call	0x004d0b30	; targets: 0x004d0b30(MAY)
0x004d0da0:	movl	%edi, %edi	; from: 0x004d07aa(MAY)
0x004d0da2:	pushl	%ebp
0x004d0da3:	movl	%esp, %ebp
0x004d0da5:	subl	$0x5c, %esp
0x004d0da8:	leal	0x004d31f8, %ecx
0x004d0dae:	xorl	%ebx, %eax
0x004d0db0:	pushl	%ecx
0x004d0db1:	pushl	0x44(%ecx)
0x004d0db4:	pushl	0x1e8(%ecx)
0x004d0dba:	pushl	0x1d4(%ecx)
0x004d0dc0:	pushl	0x188(%ecx)
0x004d0dc6:	call	0x004d081c	; targets: 0x004d081c(MAY)
0x004d0dec:	movl	%edi, %edi	; from: 0x004d0ba1(MAY)
0x004d0dee:	pushl	%ebp
0x004d0def:	movl	%esp, %ebp
0x004d0df1:	subl	$0x20, %esp
0x004d0df4:	leal	-80(%eax), %edi
0x004d0df7:	movl	-32(%ebp), %ebx
0x004d0dfa:	pushl	%edi
0x004d0dfb:	pushl	%ebx
0x004d0dfc:	pushl	%eax
0x004d0dfd:	pushl	%eax
0x004d0dfe:	pushl	0x1ec(%edi)
0x004d0e04:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d0e38:	popl	%edi	; from: 0x004d1102(MAY), 0x004d0fb0(MAY)
0x004d0e39:	call	CloseHandle@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0e3f:	call	%edi	; targets: 0x004d1107(MAY), 0x004d0fb5(MAY)
0x004d0e50:	movl	%edi, %edi	; from: 0x004d0fc7(MAY)
0x004d0e52:	pushl	%ebp
0x004d0e53:	movl	%esp, %ebp
0x004d0e55:	subl	$0x34, %esp
0x004d0e58:	leal	0x004d30f8, %esi
0x004d0e5e:	xorl	-176(%esi), %ecx
0x004d0e64:	pushl	%esi
0x004d0e65:	pushl	0x164(%esi)
0x004d0e6b:	pushl	%edx
0x004d0e6c:	pushl	0x2c(%esi)
0x004d0e6f:	pushl	0x178(%esi)
0x004d0e75:	call	0x004d0984	; targets: 0x004d0984(MAY)
0x004d0ebc:	movl	%edi, %edi	; from: 0x004d08be(MAY)
0x004d0ebe:	pushl	%ebp
0x004d0ebf:	movl	%esp, %ebp
0x004d0ec1:	subl	$0x48, %esp
0x004d0ec4:	leal	-68(%edx), %eax
0x004d0ec7:	sbbl	$0xcaa, -24(%ebp)
0x004d0ece:	pushl	%eax
0x004d0ecf:	pushl	0x84(%eax)
0x004d0ed5:	pushl	0x1dc(%eax)
0x004d0edb:	pushl	0x1f4(%eax)
0x004d0ee1:	call	0x004d07d4	; targets: 0x004d07d4(MAY)
0x004d0f04:	popl	%edi	; from: 0x004d0ccb(MAY)
0x004d0f05:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0f0b:	call	%edi	; targets: 0x004d0cd0(MAY)
0x004d0f10:	movl	%edi, %edi	; from: 0x004d1486(MAY)
0x004d0f12:	pushl	%ebp
0x004d0f13:	movl	%esp, %ebp
0x004d0f15:	subl	$0x28, %esp
0x004d0f18:	leal	0x004d318c, %ecx
0x004d0f1e:	adcl	%esi, -20(%ebp)
0x004d0f21:	pushl	%ecx
0x004d0f22:	pushl	0x1c(%ecx)
0x004d0f25:	pushl	0x1b0(%ecx)
0x004d0f2b:	pushl	%edi
0x004d0f2c:	call	0x004d1030	; targets: 0x004d1030(MAY)
0x004d0f58:	movl	%edi, %edi	; from: 0x004d0ca3(MAY)
0x004d0f5a:	pushl	%ebp
0x004d0f5b:	movl	%esp, %ebp
0x004d0f5d:	subl	$0x5c, %esp
0x004d0f60:	leal	0x004d303c, %ecx
0x004d0f66:	adcl	%ebx, %eax
0x004d0f68:	pushl	%ecx
0x004d0f69:	pushl	$0x0
0x004d0f6b:	call	0x004d12d8	; targets: 0x004d12d8(MAY)
0x004d0f70:	addl	$0x4, %esp	; from: 0x004d12df(MAY)
0x004d0f73:	popl	%ecx
0x004d0f74:	pushl	%ecx
0x004d0f75:	pushl	%edx
0x004d0f76:	pushl	0x1dc(%ecx)
0x004d0f7c:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d0f9c:	movl	%edi, %edi	; from: 0x004d0755(MAY)
0x004d0f9e:	pushl	%ebp
0x004d0f9f:	movl	%esp, %ebp
0x004d0fa1:	subl	$0x48, %esp
0x004d0fa4:	leal	0x004d30cc, %ecx
0x004d0faa:	subl	$0xffffff91, %esi
0x004d0fad:	pushl	%ecx
0x004d0fae:	pushl	$0x0
0x004d0fb0:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d0fb5:	addl	$0x4, %esp	; from: 0x004d0e3f(MAY)
0x004d0fb8:	popl	%ecx
0x004d0fb9:	pushl	%ecx
0x004d0fba:	pushl	0x1f8(%ecx)
0x004d0fc0:	pushl	0xbc(%ecx)
0x004d0fc6:	pushl	%ebx
0x004d0fc7:	call	0x004d0e50	; targets: 0x004d0e50(MAY)
0x004d0fe8:	movl	%edi, %edi	; from: 0x004d0d39(MAY)
0x004d0fea:	pushl	%ebp
0x004d0feb:	movl	%esp, %ebp
0x004d0fed:	subl	$0x3c, %esp
0x004d0ff0:	leal	0x9c(%eax), %ecx
0x004d0ff6:	cmpl	$0x3382, %ecx
0x004d0ffc:	jbe	0x004d0feb	; targets: 0x004d0ffe(MAY)
0x004d0ffe:	pushl	%ecx	; from: 0x004d0ffc(MAY)
0x004d0fff:	pushl	0x1e4(%ecx)
0x004d1005:	pushl	%eax
0x004d1006:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d1030:	movl	%edi, %edi	; from: 0x004d0f2c(MAY)
0x004d1032:	pushl	%ebp
0x004d1033:	movl	%esp, %ebp
0x004d1035:	subl	$0x58, %esp
0x004d1038:	leal	0x004d3064, %esi
0x004d103e:	sbbl	$0x1db5, (%esi)
0x004d1044:	call	0x004d127c	; targets: 0x004d127c(MAY)
0x004d1049:	addl	$0x4, %esp	; from: 0x004d1283(MAY)
0x004d104c:	pushl	%esi
0x004d104d:	pushl	%edx
0x004d104e:	pushl	%edi
0x004d104f:	pushl	%eax
0x004d1050:	call	0x004d15a4	; targets: 0x004d15a4(MAY)
0x004d1068:	popl	%edi	; from: 0x004d0cc3(MAY), 0x004d0ab2(MAY)
0x004d1069:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004d106f:	call	%edi	; targets: 0x004d0ab7(MAY), 0x004d0cc8(MAY)
0x004d1080:	popl	%edi	; from: 0x004d0c3b(MAY)
0x004d1081:	call	FindClose@kernel32.dll	; targets: 0xff000160(MAY)
0x004d1087:	call	%edi	; targets: 0x004d0c40(MAY)
0x004d1098:	movl	%edi, %edi	; from: 0x004d09a1(MAY)
0x004d109a:	pushl	%ebp
0x004d109b:	movl	%esp, %ebp
0x004d109d:	subl	$0x5c, %esp
0x004d10a0:	leal	-220(%edx), %ebx
0x004d10a6:	andl	%edi, -88(%ebp)
0x004d10a9:	pushl	%ebx
0x004d10aa:	pushl	0x24(%ebx)
0x004d10ad:	pushl	%esi
0x004d10ae:	pushl	0x78(%ebx)
0x004d10b1:	call	0x004d1234	; targets: 0x004d1234(MAY)
0x004d10e8:	movl	%edi, %edi	; from: 0x004d0a09(MAY)
0x004d10ea:	pushl	%ebp
0x004d10eb:	movl	%esp, %ebp
0x004d10ed:	subl	$0x2c, %esp
0x004d10f0:	movl	$0x4d303c, %edi
0x004d10f5:	adcl	$0x60a, %ecx
0x004d10fb:	pushl	%edi
0x004d10fc:	movl	$0x0, %edi
0x004d1101:	pushl	%edi
0x004d1102:	call	0x004d0e38	; targets: 0x004d0e38(MAY)
0x004d1107:	addl	$0x4, %esp	; from: 0x004d0e3f(MAY)
0x004d110a:	popl	%edi
0x004d110b:	pushl	%edi
0x004d110c:	pushl	0x9c(%edi)
0x004d1112:	pushl	%ecx
0x004d1113:	pushl	0xb4(%edi)
0x004d1119:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d1134:	popl	%edi	; from: 0x004d14d5(MAY)
0x004d1135:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d113b:	call	%edi	; targets: 0x004d14da(MAY)
0x004d114c:	movl	%edi, %edi	; from: 0x004d0c4e(MAY)
0x004d114e:	pushl	%ebp
0x004d114f:	movl	%esp, %ebp
0x004d1151:	subl	$0x4c, %esp
0x004d1154:	leal	0x004d31b8, %ecx
0x004d115a:	xorl	-28(%ebp), %edx
0x004d115d:	pushl	%ecx
0x004d115e:	pushl	0x20(%ecx)
0x004d1161:	pushl	0x1b0(%ecx)
0x004d1167:	call	0x004d150c	; targets: 0x004d150c(MAY)
0x004d11b0:	movl	%edi, %edi	; from: 0x004d0e04(MAY)
0x004d11b2:	pushl	%ebp
0x004d11b3:	movl	%esp, %ebp
0x004d11b5:	subl	$0x60, %esp
0x004d11b8:	leal	0x004d3188, %ebx
0x004d11be:	andl	$0x49, -20(%ebp)
0x004d11c2:	movl	$0x0, %eax
0x004d11c7:	pushl	%eax
0x004d11c8:	call	0x004d15f0	; targets: 0x004d15f0(MAY)
0x004d11cd:	addl	$0x4, %esp	; from: 0x004d15f7(MAY)
0x004d11d0:	pushl	%ebx
0x004d11d1:	pushl	0x30(%ebx)
0x004d11d4:	pushl	0x70(%ebx)
0x004d11d7:	call	0x004d0ae8	; targets: 0x004d0ae8(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d0a6c(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x2c, %esp
0x004d11fc:	leal	0x004d313c, %ecx
0x004d1202:	sbbl	%edx, -32(%ebp)
0x004d1205:	pushl	%ecx
0x004d1206:	pushl	%eax
0x004d1207:	pushl	0x8c(%ecx)
0x004d120d:	call	0x004d078c	; targets: 0x004d078c(MAY)
0x004d1234:	movl	%edi, %edi	; from: 0x004d10b1(MAY)
0x004d1236:	pushl	%ebp
0x004d1237:	movl	%esp, %ebp
0x004d1239:	subl	$0x24, %esp
0x004d123c:	leal	0x004d3010, %edx
0x004d1242:	adcl	$0x57, -36(%ebp)
0x004d1246:	pushl	%edx
0x004d1247:	pushl	$0x0
0x004d1249:	call	0x004d13c8	; targets: 0x004d13c8(MAY)
0x004d124e:	addl	$0x4, %esp	; from: 0x004d13cf(MAY)
0x004d1251:	popl	%edx
0x004d1252:	pushl	%edx
0x004d1253:	pushl	0x144(%edx)
0x004d1259:	pushl	0x130(%edx)
0x004d125f:	pushl	%eax
0x004d1260:	pushl	%eax
0x004d1261:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d127c:	popl	%edi	; from: 0x004d1044(MAY)
0x004d127d:	call	GetLastError@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d1283:	call	%edi	; targets: 0x004d1049(MAY)
0x004d1294:	movl	%edi, %edi	; from: 0x004d0b14(MAY)
0x004d1296:	pushl	%ebp
0x004d1297:	movl	%esp, %ebp
0x004d1299:	subl	$0x34, %esp
0x004d129c:	leal	0x19c(%ecx), %ebx
0x004d12a2:	movl	-28(%ebp), %edi
0x004d12a5:	pushl	%ebx
0x004d12a6:	pushl	0x108(%ebx)
0x004d12ac:	pushl	%ecx
0x004d12ad:	pushl	0x4c(%ebx)
0x004d12b0:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d12d8:	popl	%edi	; from: 0x004d0f6b(MAY)
0x004d12d9:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d12df:	call	%edi	; targets: 0x004d0f70(MAY)
0x004d12e4:	movl	%edi, %edi	; from: 0x004d0946(MAY)
0x004d12e6:	pushl	%ebp
0x004d12e7:	movl	%esp, %ebp
0x004d12e9:	subl	$0x44, %esp
0x004d12ec:	leal	0x004d3060, %eax
0x004d12f2:	addl	$0xffff8eaa, -8(%ebp)
0x004d12f9:	pushl	%eax
0x004d12fa:	pushl	$0x0
0x004d12fc:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d1301:	addl	$0x4, %esp	; from: 0x004d06f3(MAY)
0x004d1304:	popl	%eax
0x004d1305:	pushl	%eax
0x004d1306:	pushl	0x78(%eax)
0x004d1309:	pushl	0xf0(%eax)
0x004d130f:	pushl	%edx
0x004d1310:	call	0x004d0c28	; targets: 0x004d0c28(MAY)
0x004d1338:	movl	%edi, %edi	; from: 0x004d0b44(MAY)
0x004d133a:	pushl	%ebp
0x004d133b:	movl	%esp, %ebp
0x004d133d:	subl	$0x3c, %esp
0x004d1340:	leal	-84(%edi), %edx
0x004d1343:	cmpl	$0x7938, %edx
0x004d1349:	jb	0x004d133b	; targets: 0x004d134b(MAY)
0x004d134b:	pushl	%edx	; from: 0x004d1349(MAY)
0x004d134c:	movl	$0x0, %eax
0x004d1351:	pushl	%eax
0x004d1352:	call	0x004d0c1c	; targets: 0x004d0c1c(MAY)
0x004d1357:	addl	$0x4, %esp	; from: 0x004d0c23(MAY)
0x004d135a:	popl	%edx
0x004d135b:	pushl	%edx
0x004d135c:	pushl	0x38(%edx)
0x004d135f:	pushl	0x110(%edx)
0x004d1365:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d1380:	movl	%edi, %edi	; from: 0x004d0718(MAY)
0x004d1382:	pushl	%ebp
0x004d1383:	movl	%esp, %ebp
0x004d1385:	subl	$0x28, %esp
0x004d1388:	leal	-236(%ecx), %edi
0x004d138e:	cmpl	$0x4770, %edi
0x004d1394:	je	0x004d1383	; targets: 0x004d1396(MAY)
0x004d1396:	pushl	%edi	; from: 0x004d1394(MAY)
0x004d1397:	movl	$0x0, %ecx
0x004d139c:	pushl	%ecx
0x004d139d:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d13a2:	addl	$0x4, %esp	; from: 0x004d14bb(MAY)
0x004d13a5:	popl	%edi
0x004d13a6:	pushl	%edi
0x004d13a7:	pushl	%ecx
0x004d13a8:	pushl	0x1c0(%edi)
0x004d13ae:	call	0x004d0bc0	; targets: 0x004d0bc0(MAY)
0x004d13c8:	popl	%edi	; from: 0x004d07ec(MAY), 0x004d1249(MAY)
0x004d13c9:	call	LocalFree@kernel32.dll	; targets: 0xff000010(MAY)
0x004d13cf:	call	%edi	; targets: 0x004d124e(MAY), 0x004d07f1(MAY)
0x004d13d4:	movl	%edi, %edi	; from: 0x004d15d1(MAY)
0x004d13d6:	pushl	%ebp
0x004d13d7:	movl	%esp, %ebp
0x004d13d9:	subl	$0x40, %esp
0x004d13dc:	leal	0x004d3094, %ecx
0x004d13e2:	xorl	-8(%ecx), %ebx
0x004d13e5:	pushl	%ecx
0x004d13e6:	pushl	0x148(%ecx)
0x004d13ec:	pushl	%ebx
0x004d13ed:	pushl	0x8c(%ecx)
0x004d13f3:	pushl	0xd4(%ecx)
0x004d13f9:	call	0x004d0b78	; targets: 0x004d0b78(MAY)
0x004d1430:	popl	%edi	; from: 0x004d0ce7(MAY), 0x004d1546(MAY)
0x004d1431:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY), 0xff00004e(MAY)
0x004d1437:	call	%edi	; targets: 0x004d0cec(MAY)
0x004d146c:	movl	%edi, %edi	; from: 0x004d14ed(MAY)
0x004d146e:	pushl	%ebp
0x004d146f:	movl	%esp, %ebp
0x004d1471:	subl	$0x5c, %esp
0x004d1474:	leal	-336(%edi), %ebx
0x004d147a:	andl	%edi, -84(%ebp)
0x004d147d:	pushl	%ebx
0x004d147e:	pushl	%ecx
0x004d147f:	pushl	%edx
0x004d1480:	pushl	0x164(%ebx)
0x004d1486:	call	0x004d0f10	; targets: 0x004d0f10(MAY)
0x004d14b4:	popl	%edi	; from: 0x004d139d(MAY), 0x004d0d1f(MAY)
0x004d14b5:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d14bb:	call	%edi	; targets: 0x004d0d24(MAY), 0x004d13a2(MAY)
0x004d14c0:	movl	%edi, %edi	; from: 0x004d0881(MAY)
0x004d14c2:	pushl	%ebp
0x004d14c3:	movl	%esp, %ebp
0x004d14c5:	subl	$0x58, %esp
0x004d14c8:	leal	0x004d31cc, %edi
0x004d14ce:	movl	%eax, -148(%edi)
0x004d14d4:	pushl	%edi
0x004d14d5:	call	0x004d1134	; targets: 0x004d1134(MAY)
0x004d14da:	addl	$0x4, %esp	; from: 0x004d113b(MAY)
0x004d14dd:	popl	%edi
0x004d14de:	pushl	%edi
0x004d14df:	pushl	%esi
0x004d14e0:	pushl	0xb0(%edi)
0x004d14e6:	pushl	%esi
0x004d14e7:	pushl	0xcc(%edi)
0x004d14ed:	call	0x004d146c	; targets: 0x004d146c(MAY)
0x004d150c:	movl	%edi, %edi	; from: 0x004d1167(MAY)
0x004d150e:	pushl	%ebp
0x004d150f:	movl	%esp, %ebp
0x004d1511:	subl	$0x1c, %esp
0x004d1514:	movl	$0xffffd82d, 0x20(%ecx)
0x004d151b:	movl	$0x4d30d8, %esi
0x004d1520:	pushl	$0x6ac
0x004d1525:	movl	$0x6ac, %edx
0x004d152a:	pushl	%edx
0x004d152b:	pushl	$0x40001
0x004d1530:	movl	$0x862985ba, %ebx
0x004d1535:	pushl	0x7a239a86(%ebx)
0x004d153b:	subl	$0x2, (%esp)
0x004d153f:	movl	$0x4d2044, %ebx
0x004d1544:	popl	(%ebx)
0x004d1546:	call	0x004d1430	; targets: 0x004d1430(MAY)
0x004d15a4:	movl	%edi, %edi	; from: 0x004d1050(MAY)
0x004d15a6:	pushl	%ebp
0x004d15a7:	movl	%esp, %ebp
0x004d15a9:	subl	$0x20, %esp
0x004d15ac:	movl	$0x4d31e4, %edi
0x004d15b1:	addl	-168(%edi), %ecx
0x004d15b7:	pushl	%edi
0x004d15b8:	movl	$0x0, %edx
0x004d15bd:	pushl	%edx
0x004d15be:	call	0x004d0978	; targets: 0x004d0978(MAY)
0x004d15c3:	addl	$0x4, %esp	; from: 0x004d097f(MAY)
0x004d15c6:	popl	%edi
0x004d15c7:	pushl	%edi
0x004d15c8:	pushl	%ecx
0x004d15c9:	pushl	%edx
0x004d15ca:	pushl	0x1d8(%edi)
0x004d15d0:	pushl	%edx
0x004d15d1:	call	0x004d13d4	; targets: 0x004d13d4(MAY)
0x004d15f0:	popl	%edi	; from: 0x004d11c8(MAY)
0x004d15f1:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000130(MAY)
0x004d15f7:	call	%edi	; targets: 0x004d11cd(MAY)
