0x004d06f8:	movl	%edi, %edi	; from: 0x004d1167(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x2c, %esp
0x004d0700:	leal	0x004d3148, %edx
0x004d0706:	movl	%eax, -24(%ebp)
0x004d0709:	pushl	%edx
0x004d070a:	pushl	0x40(%edx)
0x004d070d:	pushl	0x28(%edx)
0x004d0710:	pushl	0x10(%edx)
0x004d0713:	pushl	0x114(%edx)
0x004d0719:	call	0x004d1468	; targets: 0x004d1468(MAY)
0x004d0750:	movl	%edi, %edi	; from: 0x004d0c2c(MAY)
0x004d0752:	pushl	%ebp
0x004d0753:	movl	%esp, %ebp
0x004d0755:	subl	$0x3c, %esp
0x004d0758:	leal	0x004d30c0, %ecx
0x004d075e:	sbbl	$0x74, 0x6c(%ecx)
0x004d0762:	pushl	%ecx
0x004d0763:	pushl	0x94(%ecx)
0x004d0769:	pushl	0x88(%ecx)
0x004d076f:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d07a8:	popl	%edi	; from: 0x004d1069(MAY), 0x004d1156(MAY)
0x004d07a9:	call	Sleep@kernel32.dll	; targets: 0xff000010(MAY)
0x004d07af:	call	%edi	; targets: 0x004d115b(MAY), 0x004d106e(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d0e40(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x3c, %esp
0x004d07bc:	leal	-136(%edi), %ebx
0x004d07c2:	movl	-48(%ebp), %esi
0x004d07c5:	pushl	$0x0
0x004d07c7:	call	0x004d15b0	; targets: 0x004d15b0(MAY)
0x004d07cc:	addl	$0x4, %esp	; from: 0x004d15b7(MAY)
0x004d07cf:	pushl	%ebx
0x004d07d0:	pushl	%edi
0x004d07d1:	pushl	%edx
0x004d07d2:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
0x004d07ec:	popl	%edi	; from: 0x004d1573(MAY), 0x004d1035(MAY)
0x004d07ed:	call	GetDC@user32.dll	; targets: 0xff000240(MAY)
0x004d07f3:	call	%edi	; targets: 0x004d103a(MAY), 0x004d1578(MAY)
0x004d07f8:	movl	%edi, %edi	; from: 0x004d0a11(MAY)
0x004d07fa:	pushl	%ebp
0x004d07fb:	movl	%esp, %ebp
0x004d07fd:	subl	$0x3c, %esp
0x004d0800:	movl	$0x4d31f0, %ecx
0x004d0805:	adcl	$0xffffffcf, -40(%ebp)
0x004d0809:	pushl	%ecx
0x004d080a:	pushl	0x7c(%ecx)
0x004d080d:	pushl	0x11c(%ecx)
0x004d0813:	pushl	%ebx
0x004d0814:	pushl	%edi
0x004d0815:	call	0x004d1314	; targets: 0x004d1314(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d0925(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x44, %esp
0x004d0868:	leal	0x004d31b0, %ecx
0x004d086e:	sbbl	-60(%ebp), %edx
0x004d0871:	pushl	%ecx
0x004d0872:	pushl	%edi
0x004d0873:	pushl	0xb4(%ecx)
0x004d0879:	pushl	0x1e4(%ecx)
0x004d087f:	pushl	%eax
0x004d0880:	call	0x004d1414	; targets: 0x004d1414(MAY)
0x004d08ac:	movl	%edi, %edi	; from: 0x004d0d99(MAY)
0x004d08ae:	pushl	%ebp
0x004d08af:	movl	%esp, %ebp
0x004d08b1:	subl	$0x28, %esp
0x004d08b4:	movl	$0x4d31c0, %ecx
0x004d08b9:	xorl	$0x5510, %edx
0x004d08bf:	pushl	%ecx
0x004d08c0:	pushl	0x80(%ecx)
0x004d08c6:	pushl	%ebx
0x004d08c7:	call	0x004d0e68	; targets: 0x004d0e68(MAY)
0x004d08fc:	movl	%edi, %edi	; from: 0x004d0f73(MAY)
0x004d08fe:	pushl	%ebp
0x004d08ff:	movl	%esp, %ebp
0x004d0901:	subl	$0x44, %esp
0x004d0904:	leal	-72(%ecx), %edx
0x004d0907:	addl	$0xffffd6d3, -24(%ebp)
0x004d090e:	pushl	%edx
0x004d090f:	pushl	$0x0
0x004d0911:	call	0x004d15b0	; targets: 0x004d15b0(MAY)
0x004d0916:	addl	$0x4, %esp	; from: 0x004d15b7(MAY)
0x004d0919:	popl	%edx
0x004d091a:	pushl	%edx
0x004d091b:	pushl	0x19c(%edx)
0x004d0921:	pushl	%ecx
0x004d0922:	pushl	0x28(%edx)
0x004d0925:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d094c:	movl	%edi, %edi	; from: 0x004d14e7(MAY)
0x004d094e:	pushl	%ebp
0x004d094f:	movl	%esp, %ebp
0x004d0951:	subl	$0x20, %esp
0x004d0954:	leal	0x74(%esi), %ecx
0x004d0957:	adcl	-288(%ecx), %ebx
0x004d095d:	pushl	%ecx
0x004d095e:	pushl	0xbc(%ecx)
0x004d0964:	pushl	0x1fc(%ecx)
0x004d096a:	pushl	0x148(%ecx)
0x004d0970:	pushl	0x6c(%ecx)
0x004d0973:	call	0x004d0dd4	; targets: 0x004d0dd4(MAY)
0x004d09a0:	popl	%edi	; from: 0x004d11a1(MAY)
0x004d09a1:	call	CloseHandle@kernel32.dll	; targets: 0xff000180(MAY)
0x004d09a7:	call	%edi	; targets: 0x004d11a6(MAY)
0x004d09ac:	movl	%edi, %edi	; from: 0x004d1382(MAY)
0x004d09ae:	pushl	%ebp
0x004d09af:	movl	%esp, %ebp
0x004d09b1:	subl	$0x30, %esp
0x004d09b4:	leal	-200(%edi), %edx
0x004d09ba:	addl	%ecx, -36(%edx)
0x004d09bd:	pushl	%edx
0x004d09be:	movl	$0x0, %edx
0x004d09c3:	pushl	%edx
0x004d09c4:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d09c9:	addl	$0x4, %esp	; from: 0x004d0dc3(MAY)
0x004d09cc:	popl	%edx
0x004d09cd:	pushl	%edx
0x004d09ce:	pushl	%eax
0x004d09cf:	pushl	0xa4(%edx)
0x004d09d5:	pushl	%ebx
0x004d09d6:	pushl	%eax
0x004d09d7:	call	0x004d150c	; targets: 0x004d150c(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d11f2(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x50, %esp
0x004d09fc:	movl	$0x4d310c, %edi
0x004d0a01:	subl	-72(%ebp), %edx
0x004d0a04:	pushl	%edi
0x004d0a05:	pushl	0xb8(%edi)
0x004d0a0b:	pushl	0x1f0(%edi)
0x004d0a11:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0a34:	popl	%edi	; from: 0x004d0bfb(MAY)
0x004d0a35:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0a3b:	call	%edi	; targets: 0x004d0c00(MAY)
0x004d0a40:	movl	%edi, %edi	; from: 0x004d0e85(MAY)
0x004d0a42:	pushl	%ebp
0x004d0a43:	movl	%esp, %ebp
0x004d0a45:	subl	$0x58, %esp
0x004d0a48:	leal	0x004d3118, %eax
0x004d0a4e:	addl	$0xffffffba, -44(%ebp)
0x004d0a52:	pushl	%eax
0x004d0a53:	movl	$0x0, %esi
0x004d0a58:	pushl	%esi
0x004d0a59:	call	0x004d15a4	; targets: 0x004d15a4(MAY)
0x004d0a5e:	addl	$0x4, %esp	; from: 0x004d15ab(MAY)
0x004d0a61:	popl	%eax
0x004d0a62:	pushl	%eax
0x004d0a63:	pushl	0x1a0(%eax)
0x004d0a69:	pushl	0xcc(%eax)
0x004d0a6f:	call	0x004d1024	; targets: 0x004d1024(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d1075(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x48, %esp
0x004d0a94:	leal	0xa0(%edx), %ecx
0x004d0a9a:	cmpl	$0x35c8, %ecx
0x004d0aa0:	jbe	0x004d0a8f	; targets: 0x004d0aa2(MAY)
0x004d0aa2:	pushl	%ecx	; from: 0x004d0aa0(MAY)
0x004d0aa3:	pushl	0x154(%ecx)
0x004d0aa9:	pushl	%eax
0x004d0aaa:	pushl	0x1f4(%ecx)
0x004d0ab0:	pushl	0x10c(%ecx)
0x004d0ab6:	call	0x004d1218	; targets: 0x004d1218(MAY)
0x004d0aec:	movl	%edi, %edi	; from: 0x004d1536(MAY)
0x004d0aee:	pushl	%ebp
0x004d0aef:	movl	%esp, %ebp
0x004d0af1:	subl	$0x38, %esp
0x004d0af4:	leal	0x004d3150, %ebx
0x004d0afa:	movl	$0xffffff9e, %esi
0x004d0aff:	pushl	%ebx
0x004d0b00:	pushl	0x58(%ebx)
0x004d0b03:	pushl	0x20(%ebx)
0x004d0b06:	pushl	0x10c(%ebx)
0x004d0b0c:	call	0x004d14cc	; targets: 0x004d14cc(MAY)
0x004d0b40:	popl	%edi	; from: 0x004d1236(MAY)
0x004d0b41:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0b47:	call	%edi	; targets: 0x004d123b(MAY)
0x004d0b70:	movl	%edi, %edi	; from: 0x004d0c5a(MAY)
0x004d0b72:	pushl	%ebp
0x004d0b73:	movl	%esp, %ebp
0x004d0b75:	subl	$0x54, %esp
0x004d0b78:	leal	0x130(%ecx), %esi
0x004d0b7e:	addl	$0xffffd0e8, %ecx
0x004d0b84:	pushl	%esi
0x004d0b85:	pushl	%edi
0x004d0b86:	pushl	%edx
0x004d0b87:	pushl	0x164(%esi)
0x004d0b8d:	pushl	%ebx
0x004d0b8e:	call	0x004d10f4	; targets: 0x004d10f4(MAY)
0x004d0bb4:	movl	%edi, %edi	; from: 0x004d133a(MAY)
0x004d0bb6:	pushl	%ebp
0x004d0bb7:	movl	%esp, %ebp
0x004d0bb9:	subl	$0x54, %esp
0x004d0bbc:	movl	$0x4d3004, %esi
0x004d0bc1:	subl	-84(%ebp), %eax
0x004d0bc4:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d0bc9:	addl	$0x4, %esp	; from: 0x004d14af(MAY)
0x004d0bcc:	pushl	%esi
0x004d0bcd:	pushl	%ebx
0x004d0bce:	pushl	%edx
0x004d0bcf:	pushl	%edi
0x004d0bd0:	pushl	0x1cc(%esi)
0x004d0bd6:	call	0x004d0c88	; targets: 0x004d0c88(MAY)

start:
0x004d0bec:	pushl	%edi
0x004d0bed:	subl	%edi, %edi
0x004d0bef:	pushl	%edi
0x004d0bf0:	pushl	%edi
0x004d0bf1:	pushl	%edi
0x004d0bf2:	pushl	%edi
0x004d0bf3:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d0bf8:	subl	$0xfffffffc, %esp	; from: 0x004d14af(MAY)
0x004d0bfb:	call	0x004d0a34	; targets: 0x004d0a34(MAY)
0x004d0c00:	pushl	$0x2	; from: 0x004d0a3b(MAY)
0x004d0c02:	xorl	%eax, %eax
0x004d0c04:	subl	$0x4d3030, %eax
0x004d0c09:	negl	%eax
0x004d0c0b:	pushl	$0x0
0x004d0c0d:	leal	0x6(%eax), %ecx
0x004d0c10:	addb	$0x41, (%ecx)
0x004d0c13:	pushl	%eax
0x004d0c14:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0c19:	popl	%edi	; from: 0x004d0c83(MAY)
0x004d0c1a:	popl	%edi
0x004d0c1b:	popl	%edi
0x004d0c1c:	leal	0x3b(%eax), %ecx
0x004d0c1f:	movl	(%ecx), %edi
0x004d0c21:	leal	(%eax,%edi), %eax
0x004d0c24:	movl	0x28(%eax), %eax
0x004d0c27:	pusha	
0x004d0c28:	movb	$0x45, %ah
0x004d0c2a:	subb	%ah, %al
0x004d0c2c:	ja	0x004d0750	; targets: 0x004d0750(MAY), 0x004d0c32(MAY)
0x004d0c32:	popa		; from: 0x004d0c2c(MAY)
0x004d0c33:	ret	; targets: 0xfee70000(MAY)

0x004d0c34:	movl	%edi, %edi	; from: 0x004d10be(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x3c, %esp
0x004d0c3c:	leal	0x004d3054, %ecx
0x004d0c42:	sbbl	-8(%ebp), %esi
0x004d0c45:	pushl	%ecx
0x004d0c46:	pushl	$0x0
0x004d0c48:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d0c4d:	addl	$0x4, %esp	; from: 0x004d14bb(MAY)
0x004d0c50:	popl	%ecx
0x004d0c51:	pushl	%ecx
0x004d0c52:	pushl	0xcc(%ecx)
0x004d0c58:	pushl	%edx
0x004d0c59:	pushl	%edx
0x004d0c5a:	call	0x004d0b70	; targets: 0x004d0b70(MAY)
0x004d0c7c:	popl	%edi	; from: 0x004d0c14(MAY), 0x004d0cc0(MAY)
0x004d0c7d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00007e(MAY), 0xff0000b0(MAY)
0x004d0c83:	call	%edi	; targets: 0x004d0c19(MAY)
0x004d0c88:	movl	%edi, %edi	; from: 0x004d0bd6(MAY)
0x004d0c8a:	pushl	%ebp
0x004d0c8b:	movl	%esp, %ebp
0x004d0c8d:	subl	$0x34, %esp
0x004d0c90:	andl	0x78(%esi), %ebx
0x004d0c93:	leal	0x004d30d4, %ecx
0x004d0c99:	pushl	%ecx
0x004d0c9a:	movl	$0x6ac, %ebx
0x004d0c9f:	pushl	%ebx
0x004d0ca0:	pushl	$0x6ac
0x004d0ca5:	pushl	$0x40001
0x004d0caa:	movl	$0x862985b6, %ebx
0x004d0caf:	pushl	0x7a239a86(%ebx)
0x004d0cb5:	subl	$0x2, (%esp)
0x004d0cb9:	movl	$0x4d2028, %ebx
0x004d0cbe:	popl	(%ebx)
0x004d0cc0:	call	0x004d0c7c	; targets: 0x004d0c7c(MAY)
0x004d0d20:	movl	%edi, %edi	; from: 0x004d11b2(MAY)
0x004d0d22:	pushl	%ebp
0x004d0d23:	movl	%esp, %ebp
0x004d0d25:	subl	$0x24, %esp
0x004d0d28:	leal	0x004d3068, %esi
0x004d0d2e:	movl	-28(%ebp), %eax
0x004d0d31:	pushl	%esi
0x004d0d32:	pushl	%edi
0x004d0d33:	pushl	0x1f8(%esi)
0x004d0d39:	pushl	0xf8(%esi)
0x004d0d3f:	pushl	0x1f4(%esi)
0x004d0d45:	call	0x004d0f8c	; targets: 0x004d0f8c(MAY)
0x004d0d70:	movl	%edi, %edi	; from: 0x004d124a(MAY)
0x004d0d72:	pushl	%ebp
0x004d0d73:	movl	%esp, %ebp
0x004d0d75:	subl	$0x5c, %esp
0x004d0d78:	leal	0x80(%edi), %esi
0x004d0d7e:	andl	%eax, %ebx
0x004d0d80:	pushl	$0x0
0x004d0d82:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d0d87:	addl	$0x4, %esp	; from: 0x004d14bb(MAY)
0x004d0d8a:	pushl	%esi
0x004d0d8b:	pushl	0x1b0(%esi)
0x004d0d91:	pushl	0x1dc(%esi)
0x004d0d97:	pushl	%ebx
0x004d0d98:	pushl	%edx
0x004d0d99:	call	0x004d08ac	; targets: 0x004d08ac(MAY)
0x004d0dbc:	popl	%edi	; from: 0x004d09c4(MAY)
0x004d0dbd:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0dc3:	call	%edi	; targets: 0x004d09c9(MAY)
0x004d0dc8:	popl	%edi	; from: 0x004d0f18(MAY)
0x004d0dc9:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0dcf:	call	%edi	; targets: 0x004d0f1d(MAY)
0x004d0dd4:	movl	%edi, %edi	; from: 0x004d0973(MAY)
0x004d0dd6:	pushl	%ebp
0x004d0dd7:	movl	%esp, %ebp
0x004d0dd9:	subl	$0x20, %esp
0x004d0ddc:	leal	-8(%ecx), %ebx
0x004d0ddf:	andl	-20(%ebp), %edi
0x004d0de2:	pushl	%ebx
0x004d0de3:	pushl	%edi
0x004d0de4:	pushl	0xfc(%ebx)
0x004d0dea:	call	0x004d0eac	; targets: 0x004d0eac(MAY)
0x004d0e14:	movl	%edi, %edi	; from: 0x004d0fa8(MAY)
0x004d0e16:	pushl	%ebp
0x004d0e17:	movl	%esp, %ebp
0x004d0e19:	subl	$0x30, %esp
0x004d0e1c:	movl	$0x4d3178, %edi
0x004d0e21:	subl	%edi, %ebx
0x004d0e23:	pushl	%edi
0x004d0e24:	call	0x004d13fc	; targets: 0x004d13fc(MAY)
0x004d0e29:	addl	$0x4, %esp	; from: 0x004d1403(MAY)
0x004d0e2c:	popl	%edi
0x004d0e2d:	pushl	%edi
0x004d0e2e:	pushl	0xa8(%edi)
0x004d0e34:	pushl	0xc0(%edi)
0x004d0e3a:	pushl	0x140(%edi)
0x004d0e40:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d0e68:	movl	%edi, %edi	; from: 0x004d08c7(MAY)
0x004d0e6a:	pushl	%ebp
0x004d0e6b:	movl	%esp, %ebp
0x004d0e6d:	subl	$0x60, %esp
0x004d0e70:	leal	-344(%ecx), %edx
0x004d0e76:	addl	%edx, 0x154(%edx)
0x004d0e7c:	pushl	%edx
0x004d0e7d:	pushl	%ebx
0x004d0e7e:	pushl	0x108(%edx)
0x004d0e84:	pushl	%eax
0x004d0e85:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d0eac:	movl	%edi, %edi	; from: 0x004d0dea(MAY)
0x004d0eae:	pushl	%ebp
0x004d0eaf:	movl	%esp, %ebp
0x004d0eb1:	subl	$0x3c, %esp
0x004d0eb4:	leal	0x88(%ebx), %edi
0x004d0eba:	subl	%ebx, -20(%ebp)
0x004d0ebd:	pushl	%edi
0x004d0ebe:	pushl	(%edi)
0x004d0ec0:	pushl	%esi
0x004d0ec1:	pushl	0x110(%edi)
0x004d0ec7:	pushl	0x110(%edi)
0x004d0ecd:	call	0x004d1138	; targets: 0x004d1138(MAY)
0x004d0f00:	movl	%edi, %edi	; from: 0x004d07d2(MAY)
0x004d0f02:	pushl	%ebp
0x004d0f03:	movl	%esp, %ebp
0x004d0f05:	subl	$0x2c, %esp
0x004d0f08:	leal	0x004d3194, %eax
0x004d0f0e:	cmpl	$0x13bd, %eax
0x004d0f13:	jbe	0x004d0f03	; targets: 0x004d0f15(MAY)
0x004d0f15:	pushl	%eax	; from: 0x004d0f13(MAY)
0x004d0f16:	pushl	$0x0
0x004d0f18:	call	0x004d0dc8	; targets: 0x004d0dc8(MAY)
0x004d0f1d:	addl	$0x4, %esp	; from: 0x004d0dcf(MAY)
0x004d0f20:	popl	%eax
0x004d0f21:	pushl	%eax
0x004d0f22:	pushl	0xcc(%eax)
0x004d0f28:	pushl	%edi
0x004d0f29:	pushl	%ecx
0x004d0f2a:	call	0x004d1268	; targets: 0x004d1268(MAY)
0x004d0f44:	movl	%edi, %edi	; from: 0x004d1040(MAY)
0x004d0f46:	pushl	%ebp
0x004d0f47:	movl	%esp, %ebp
0x004d0f49:	subl	$0x20, %esp
0x004d0f4c:	leal	0x004d3094, %ecx
0x004d0f52:	cmpl	$0x55e3, %ecx
0x004d0f58:	je	0x004d0f47	; targets: 0x004d0f5a(MAY)
0x004d0f5a:	pushl	%ecx	; from: 0x004d0f58(MAY)
0x004d0f5b:	pushl	$0x0
0x004d0f5d:	call	0x004d14c0	; targets: 0x004d14c0(MAY)
0x004d0f62:	addl	$0x4, %esp	; from: 0x004d14c7(MAY)
0x004d0f65:	popl	%ecx
0x004d0f66:	pushl	%ecx
0x004d0f67:	pushl	0x1bc(%ecx)
0x004d0f6d:	pushl	0x1fc(%ecx)
0x004d0f73:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d0f8c:	movl	%edi, %edi	; from: 0x004d0d45(MAY)
0x004d0f8e:	pushl	%ebp
0x004d0f8f:	movl	%esp, %ebp
0x004d0f91:	subl	$0x28, %esp
0x004d0f94:	movl	$0x4d31d8, %ecx
0x004d0f99:	adcl	-324(%ecx), %esi
0x004d0f9f:	pushl	%ecx
0x004d0fa0:	pushl	%ebx
0x004d0fa1:	pushl	%eax
0x004d0fa2:	pushl	0x160(%ecx)
0x004d0fa8:	call	0x004d0e14	; targets: 0x004d0e14(MAY)
0x004d0fd8:	movl	%edi, %edi	; from: 0x004d13b7(MAY)
0x004d0fda:	pushl	%ebp
0x004d0fdb:	movl	%esp, %ebp
0x004d0fdd:	subl	$0x38, %esp
0x004d0fe0:	movl	$0x4d30e8, %edx
0x004d0fe5:	adcl	$0xffffc606, -40(%ebp)
0x004d0fec:	pushl	%edx
0x004d0fed:	pushl	0x114(%edx)
0x004d0ff3:	pushl	%esi
0x004d0ff4:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d1024:	movl	%edi, %edi	; from: 0x004d0a6f(MAY)
0x004d1026:	pushl	%ebp
0x004d1027:	movl	%esp, %ebp
0x004d1029:	subl	$0x3c, %esp
0x004d102c:	movl	$0x4d3124, %esi
0x004d1031:	adcl	%edx, %ecx
0x004d1033:	pushl	$0x0
0x004d1035:	call	0x004d07ec	; targets: 0x004d07ec(MAY)
0x004d103a:	addl	$0x4, %esp	; from: 0x004d07f3(MAY)
0x004d103d:	pushl	%esi
0x004d103e:	pushl	%eax
0x004d103f:	pushl	%ebx
0x004d1040:	call	0x004d0f44	; targets: 0x004d0f44(MAY)
0x004d1058:	movl	%edi, %edi	; from: 0x004d1284(MAY)
0x004d105a:	pushl	%ebp
0x004d105b:	movl	%esp, %ebp
0x004d105d:	subl	$0x28, %esp
0x004d1060:	leal	-32(%ecx), %edx
0x004d1063:	andl	$0x7, %edi
0x004d1066:	pushl	%edx
0x004d1067:	pushl	$0x0
0x004d1069:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d106e:	addl	$0x4, %esp	; from: 0x004d07af(MAY)
0x004d1071:	popl	%edx
0x004d1072:	pushl	%edx
0x004d1073:	pushl	%esi
0x004d1074:	pushl	%ebx
0x004d1075:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d076f(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x38, %esp
0x004d1098:	leal	-140(%ecx), %ebx
0x004d109e:	orl	$0x3b, -20(%ebp)
0x004d10a2:	movl	$0x0, %esi
0x004d10a7:	pushl	%esi
0x004d10a8:	call	0x004d15b0	; targets: 0x004d15b0(MAY)
0x004d10ad:	addl	$0x4, %esp	; from: 0x004d15b7(MAY)
0x004d10b0:	pushl	%ebx
0x004d10b1:	pushl	0xc8(%ebx)
0x004d10b7:	pushl	0x40(%ebx)
0x004d10ba:	pushl	%esi
0x004d10bb:	pushl	0x8(%ebx)
0x004d10be:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d10e8:	popl	%edi	; from: 0x004d11e0(MAY), 0x004d151d(MAY)
0x004d10e9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000270(MAY)
0x004d10ef:	call	%edi	; targets: 0x004d11e5(MAY), 0x004d1522(MAY)
0x004d10f4:	movl	%edi, %edi	; from: 0x004d0b8e(MAY)
0x004d10f6:	pushl	%ebp
0x004d10f7:	movl	%esp, %ebp
0x004d10f9:	subl	$0x44, %esp
0x004d10fc:	leal	-160(%esi), %edx
0x004d1102:	sbbl	-44(%ebp), %edi
0x004d1105:	pushl	%edx
0x004d1106:	pushl	%ebx
0x004d1107:	pushl	0x7c(%edx)
0x004d110a:	call	0x004d139c	; targets: 0x004d139c(MAY)
0x004d1138:	movl	%edi, %edi	; from: 0x004d0ecd(MAY)
0x004d113a:	pushl	%ebp
0x004d113b:	movl	%esp, %ebp
0x004d113d:	subl	$0x44, %esp
0x004d1140:	leal	0x004d30e4, %esi
0x004d1146:	andl	$0x39c3, -132(%esi)
0x004d1150:	movl	$0x0, %edi
0x004d1155:	pushl	%edi
0x004d1156:	call	0x004d07a8	; targets: 0x004d07a8(MAY)
0x004d115b:	addl	$0x4, %esp	; from: 0x004d07af(MAY)
0x004d115e:	pushl	%esi
0x004d115f:	pushl	%edx
0x004d1160:	pushl	0x94(%esi)
0x004d1166:	pushl	%ebx
0x004d1167:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d1188:	movl	%edi, %edi	; from: 0x004d158a(MAY)
0x004d118a:	pushl	%ebp
0x004d118b:	movl	%esp, %ebp
0x004d118d:	subl	$0x44, %esp
0x004d1190:	leal	0x004d3178, %ecx
0x004d1196:	xorl	$0xffffffc0, -56(%ebp)
0x004d119a:	pushl	%ecx
0x004d119b:	movl	$0x0, %eax
0x004d11a0:	pushl	%eax
0x004d11a1:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d11a6:	addl	$0x4, %esp	; from: 0x004d09a7(MAY)
0x004d11a9:	popl	%ecx
0x004d11aa:	pushl	%ecx
0x004d11ab:	pushl	0x88(%ecx)
0x004d11b1:	pushl	%ebx
0x004d11b2:	call	0x004d0d20	; targets: 0x004d0d20(MAY)
0x004d11cc:	movl	%edi, %edi	; from: 0x004d12f1(MAY)
0x004d11ce:	pushl	%ebp
0x004d11cf:	movl	%esp, %ebp
0x004d11d1:	subl	$0x40, %esp
0x004d11d4:	movl	$0x4d3198, %edx
0x004d11d9:	xorl	-148(%edx), %eax
0x004d11df:	pushl	%edx
0x004d11e0:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d11e5:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d11e8:	popl	%edx
0x004d11e9:	pushl	%edx
0x004d11ea:	pushl	%ecx
0x004d11eb:	pushl	0x7c(%edx)
0x004d11ee:	pushl	%eax
0x004d11ef:	pushl	0x40(%edx)
0x004d11f2:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d1218:	movl	%edi, %edi	; from: 0x004d0ab6(MAY)
0x004d121a:	pushl	%ebp
0x004d121b:	movl	%esp, %ebp
0x004d121d:	subl	$0x1c, %esp
0x004d1220:	leal	0x004d3164, %edi
0x004d1226:	cmpl	$0x16bb, %edi
0x004d122c:	je	0x004d121b	; targets: 0x004d122e(MAY)
0x004d122e:	pushl	%edi	; from: 0x004d122c(MAY)
0x004d122f:	leal	-356(%edi), %edx	; from: 0x004d1240(MAY)
0x004d1235:	pushl	%edx
0x004d1236:	call	0x004d0b40	; targets: 0x004d0b40(MAY)
0x004d123b:	addl	$0x4, %esp	; from: 0x004d0b47(MAY)
0x004d123e:	testl	%eax, %eax
0x004d1240:	jne	0x004d122f	; targets: 0x004d122f(MAY), 0x004d1242(MAY)
0x004d1242:	popl	%edi	; from: 0x004d1240(MAY)
0x004d1243:	pushl	%edi
0x004d1244:	pushl	0x60(%edi)
0x004d1247:	pushl	%edx
0x004d1248:	pushl	%ecx
0x004d1249:	pushl	%ecx
0x004d124a:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d1268:	movl	%edi, %edi	; from: 0x004d0f2a(MAY)
0x004d126a:	pushl	%ebp
0x004d126b:	movl	%esp, %ebp
0x004d126d:	subl	$0x54, %esp
0x004d1270:	movl	$0x4d30b0, %ecx
0x004d1275:	orl	$0x6967, -72(%ebp)
0x004d127c:	pushl	%ecx
0x004d127d:	pushl	0x90(%ecx)
0x004d1283:	pushl	%edi
0x004d1284:	call	0x004d1058	; targets: 0x004d1058(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d142e(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x40, %esp
0x004d12dc:	leal	0x004d3078, %ebx
0x004d12e2:	sbbl	$0xffffffd9, 0x80(%ebx)
0x004d12e9:	pushl	%ebx
0x004d12ea:	pushl	0x104(%ebx)
0x004d12f0:	pushl	%eax
0x004d12f1:	call	0x004d11cc	; targets: 0x004d11cc(MAY)
0x004d1314:	movl	%edi, %edi	; from: 0x004d0815(MAY)
0x004d1316:	pushl	%ebp
0x004d1317:	movl	%esp, %ebp
0x004d1319:	subl	$0x20, %esp
0x004d131c:	leal	0x004d3000, %edi
0x004d1322:	andl	-28(%ebp), %eax
0x004d1325:	pushl	%edi
0x004d1326:	pushl	$0x0
0x004d1328:	call	0x004d14b4	; targets: 0x004d14b4(MAY)
0x004d132d:	addl	$0x4, %esp	; from: 0x004d14bb(MAY)
0x004d1330:	popl	%edi
0x004d1331:	pushl	%edi
0x004d1332:	pushl	%eax
0x004d1333:	pushl	%esi
0x004d1334:	pushl	0xc8(%edi)
0x004d133a:	call	0x004d0bb4	; targets: 0x004d0bb4(MAY)
0x004d1354:	movl	%edi, %edi	; from: 0x004d0ff4(MAY)
0x004d1356:	pushl	%ebp
0x004d1357:	movl	%esp, %ebp
0x004d1359:	subl	$0x2c, %esp
0x004d135c:	leal	0x004d3144, %edi
0x004d1362:	cmpl	$0x52b5, %edi
0x004d1368:	jbe	0x004d1357	; targets: 0x004d136a(MAY)
0x004d136a:	pushl	%edi	; from: 0x004d1368(MAY)
0x004d136b:	call	0x004d13fc	; targets: 0x004d13fc(MAY)
0x004d1370:	addl	$0x4, %esp	; from: 0x004d1403(MAY)
0x004d1373:	popl	%edi
0x004d1374:	pushl	%edi
0x004d1375:	pushl	%edx
0x004d1376:	pushl	0xac(%edi)
0x004d137c:	pushl	0x17c(%edi)
0x004d1382:	call	0x004d09ac	; targets: 0x004d09ac(MAY)
0x004d139c:	movl	%edi, %edi	; from: 0x004d110a(MAY)
0x004d139e:	pushl	%ebp
0x004d139f:	movl	%esp, %ebp
0x004d13a1:	subl	$0x3c, %esp
0x004d13a4:	leal	0x004d313c, %ecx
0x004d13aa:	subl	$0x3753, -132(%ecx)
0x004d13b4:	pushl	%ecx
0x004d13b5:	pushl	%eax
0x004d13b6:	pushl	%esi
0x004d13b7:	call	0x004d0fd8	; targets: 0x004d0fd8(MAY)
0x004d13fc:	popl	%edi	; from: 0x004d0e24(MAY), 0x004d136b(MAY)
0x004d13fd:	call	GetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d1403:	call	%edi	; targets: 0x004d0e29(MAY), 0x004d1370(MAY)
0x004d1414:	movl	%edi, %edi	; from: 0x004d0880(MAY)
0x004d1416:	pushl	%ebp
0x004d1417:	movl	%esp, %ebp
0x004d1419:	subl	$0x28, %esp
0x004d141c:	leal	0x004d3194, %edx
0x004d1422:	movl	-36(%ebp), %esi
0x004d1425:	pushl	%edx
0x004d1426:	pushl	0x19c(%edx)
0x004d142c:	pushl	%eax
0x004d142d:	pushl	%ebx
0x004d142e:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d1468:	movl	%edi, %edi	; from: 0x004d0719(MAY)
0x004d146a:	pushl	%ebp
0x004d146b:	movl	%esp, %ebp
0x004d146d:	subl	$0x34, %esp
0x004d1470:	movl	$0x4d31bc, %edi
0x004d1475:	movl	%edi, -188(%edi)
0x004d147b:	pushl	%edi
0x004d147c:	pushl	%ecx
0x004d147d:	pushl	%eax
0x004d147e:	pushl	%esi
0x004d147f:	call	0x004d155c	; targets: 0x004d155c(MAY)
0x004d14a8:	popl	%edi	; from: 0x004d0bf3(MAY), 0x004d0bc4(MAY)
0x004d14a9:	call	GetACP@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d14af:	call	%edi	; targets: 0x004d0bc9(MAY), 0x004d0bf8(MAY)
0x004d14b4:	popl	%edi	; from: 0x004d0d82(MAY), 0x004d1328(MAY), 0x004d0c48(MAY)
0x004d14b5:	call	SetFocus@user32.dll	; targets: 0xff000060(MAY)
0x004d14bb:	call	%edi	; targets: 0x004d0d87(MAY), 0x004d0c4d(MAY), 0x004d132d(MAY)
0x004d14c0:	popl	%edi	; from: 0x004d0f5d(MAY)
0x004d14c1:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d14c7:	call	%edi	; targets: 0x004d0f62(MAY)
0x004d14cc:	movl	%edi, %edi	; from: 0x004d0b0c(MAY)
0x004d14ce:	pushl	%ebp
0x004d14cf:	movl	%esp, %ebp
0x004d14d1:	subl	$0x34, %esp
0x004d14d4:	movl	$0x4d30cc, %esi
0x004d14d9:	sbbl	-52(%ebp), %edi
0x004d14dc:	pushl	%esi
0x004d14dd:	pushl	0x50(%esi)
0x004d14e0:	pushl	%edx
0x004d14e1:	pushl	0x5c(%esi)
0x004d14e4:	pushl	0x18(%esi)
0x004d14e7:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d150c:	movl	%edi, %edi	; from: 0x004d09d7(MAY)
0x004d150e:	pushl	%ebp
0x004d150f:	movl	%esp, %ebp
0x004d1511:	subl	$0x34, %esp
0x004d1514:	leal	0x004d3148, %edi
0x004d151a:	sbbl	%edx, %ebx
0x004d151c:	pushl	%edi
0x004d151d:	call	0x004d10e8	; targets: 0x004d10e8(MAY)
0x004d1522:	addl	$0x4, %esp	; from: 0x004d10ef(MAY)
0x004d1525:	popl	%edi
0x004d1526:	pushl	%edi
0x004d1527:	pushl	0x74(%edi)
0x004d152a:	pushl	0x1e0(%edi)
0x004d1530:	pushl	0x1c8(%edi)
0x004d1536:	call	0x004d0aec	; targets: 0x004d0aec(MAY)
0x004d155c:	movl	%edi, %edi	; from: 0x004d147f(MAY)
0x004d155e:	pushl	%ebp
0x004d155f:	movl	%esp, %ebp
0x004d1561:	subl	$0x24, %esp
0x004d1564:	leal	0x004d3040, %esi
0x004d156a:	addl	-36(%esi), %edi
0x004d156d:	movl	$0x0, %eax
0x004d1572:	pushl	%eax
0x004d1573:	call	0x004d07ec	; targets: 0x004d07ec(MAY)
0x004d1578:	addl	$0x4, %esp	; from: 0x004d07f3(MAY)
0x004d157b:	pushl	%esi
0x004d157c:	pushl	0x168(%esi)
0x004d1582:	pushl	%edi
0x004d1583:	pushl	%ecx
0x004d1584:	pushl	0x174(%esi)
0x004d158a:	call	0x004d1188	; targets: 0x004d1188(MAY)
0x004d15a4:	popl	%edi	; from: 0x004d0a59(MAY)
0x004d15a5:	call	LocalLock@kernel32.dll	; targets: 0xff000030(MAY)
0x004d15ab:	call	%edi	; targets: 0x004d0a5e(MAY)
0x004d15b0:	popl	%edi	; from: 0x004d10a8(MAY), 0x004d07c7(MAY), 0x004d0911(MAY)
0x004d15b1:	call	LocalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d15b7:	call	%edi	; targets: 0x004d10ad(MAY), 0x004d0916(MAY), 0x004d07cc(MAY)
