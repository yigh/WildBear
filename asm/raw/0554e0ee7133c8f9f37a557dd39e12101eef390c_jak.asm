0x004d0700:	movl	%edi, %edi	; from: 0x004d0d00(MAY)
0x004d0702:	pushl	%ebp
0x004d0703:	movl	%esp, %ebp
0x004d0705:	subl	$0x48, %esp
0x004d0708:	leal	-252(%edi), %ebx
0x004d070e:	andl	%eax, -44(%ebp)
0x004d0711:	pushl	$0x0
0x004d0713:	call	0x004d0d34	; targets: 0x004d0d34(MAY)
0x004d0718:	addl	$0x4, %esp	; from: 0x004d0d3e(MAY)
0x004d071b:	pushl	%ebx
0x004d071c:	pushl	0x4(%ebx)
0x004d071f:	pushl	%eax
0x004d0720:	pushl	%eax
0x004d0721:	pushl	%edi
0x004d0722:	call	0x004d074c	; targets: 0x004d074c(MAY)
0x004d074c:	movl	%edi, %edi	; from: 0x004d0722(MAY)
0x004d074e:	pushl	%ebp
0x004d074f:	movl	%esp, %ebp
0x004d0751:	subl	$0x4c, %esp
0x004d0754:	leal	0x004d312c, %edx
0x004d075a:	adcl	$0xffffffbc, %ecx
0x004d075d:	pushl	%edx
0x004d075e:	pushl	$0x0
0x004d0760:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d0765:	addl	$0x4, %esp	; from: 0x004d0906(MAY)
0x004d0768:	popl	%edx
0x004d0769:	pushl	%edx
0x004d076a:	pushl	%ebx
0x004d076b:	pushl	0xf4(%edx)
0x004d0771:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0798:	movl	%edi, %edi	; from: 0x004d0a4b(MAY)
0x004d079a:	pushl	%ebp
0x004d079b:	movl	%esp, %ebp
0x004d079d:	subl	$0x40, %esp
0x004d07a0:	leal	0x004d3000, %esi
0x004d07a6:	andl	%edx, 0xa0(%esi)
0x004d07ac:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d07b1:	addl	$0x4, %esp	; from: 0x004d07e2(MAY)
0x004d07b4:	pushl	%esi
0x004d07b5:	pushl	%eax
0x004d07b6:	pushl	%eax
0x004d07b7:	pushl	%eax
0x004d07b8:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d07d8:	popl	%edi	; from: 0x004d07ac(MAY), 0x004d0ab6(MAY)
0x004d07d9:	xorl	%ecx, %ecx
0x004d07db:	call	0x4d202c(,%ecx,4)	; targets: 0xff000120(MAY)
0x004d07e2:	call	%edi	; targets: 0x004d0abb(MAY), 0x004d07b1(MAY)
0x004d07fc:	popl	%edi	; from: 0x004d0a69(MAY)
0x004d07fd:	xorl	%ecx, %ecx
0x004d07ff:	call	0x4d2068(,%ecx,4)	; targets: 0xff000110(MAY)
0x004d0806:	call	%edi	; targets: 0x004d0a6e(MAY)
0x004d082c:	popl	%edi	; from: 0x004d0b6e(MAY)
0x004d082d:	xorl	%ecx, %ecx
0x004d082f:	call	0x4d2040(,%ecx,4)	; targets: 0xff000050(MAY)
0x004d0836:	call	%edi	; targets: 0x004d0b73(MAY)
0x004d0838:	movl	%edi, %edi	; from: 0x004d0c33(MAY)
0x004d083a:	pushl	%ebp
0x004d083b:	movl	%esp, %ebp
0x004d083d:	subl	$0x38, %esp
0x004d0840:	movl	$0x4d3050, %edi
0x004d0845:	cmpl	$0x7edc, %edi
0x004d084b:	je	0x004d083b	; targets: 0x004d084d(MAY)
0x004d084d:	pushl	%edi	; from: 0x004d084b(MAY)
0x004d084e:	pushl	%ebx
0x004d084f:	pushl	%eax
0x004d0850:	pushl	%eax
0x004d0851:	pushl	0x84(%edi)
0x004d0857:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d0894:	movl	%edi, %edi	; from: 0x004d0771(MAY)
0x004d0896:	pushl	%ebp
0x004d0897:	movl	%esp, %ebp
0x004d0899:	subl	$0x54, %esp
0x004d089c:	leal	-80(%edx), %ebx
0x004d089f:	subl	%ecx, -8(%ebx)
0x004d08a2:	pushl	%ebx
0x004d08a3:	pushl	0xdc(%ebx)
0x004d08a9:	pushl	%esi
0x004d08aa:	pushl	%esi
0x004d08ab:	call	0x004d0c60	; targets: 0x004d0c60(MAY)
0x004d08fc:	popl	%edi	; from: 0x004d0760(MAY)
0x004d08fd:	xorl	%ecx, %ecx
0x004d08ff:	call	0x4d2024(,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004d0906:	call	%edi	; targets: 0x004d0765(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d0bc4(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x4c, %esp
0x004d0910:	leal	0x004d304c, %edi
0x004d0916:	xorl	%edx, %ecx
0x004d0918:	pushl	%edi
0x004d0919:	pushl	0x1c4(%edi)
0x004d091f:	pushl	%ebx
0x004d0920:	pushl	%eax
0x004d0921:	call	0x004d0fc4	; targets: 0x004d0fc4(MAY)
0x004d094c:	movl	%edi, %edi	; from: 0x004d0e34(MAY)
0x004d094e:	pushl	%ebp
0x004d094f:	movl	%esp, %ebp
0x004d0951:	subl	$0x24, %esp
0x004d0954:	leal	-80(%edx), %edi
0x004d0957:	addl	%eax, %esi
0x004d0959:	pushl	%edi
0x004d095a:	pushl	%edx
0x004d095b:	pushl	%edx
0x004d095c:	pushl	0x13c(%edi)
0x004d0962:	pushl	0x54(%edi)
0x004d0965:	call	0x004d0c14	; targets: 0x004d0c14(MAY)
0x004d09b8:	movl	%edi, %edi	; from: 0x004d0eac(MAY)
0x004d09ba:	pushl	%ebp
0x004d09bb:	movl	%esp, %ebp
0x004d09bd:	subl	$0x40, %esp
0x004d09c0:	leal	0x004d3154, %eax
0x004d09c6:	subl	-64(%ebp), %edx
0x004d09c9:	pushl	%eax
0x004d09ca:	call	0x004d0f14	; targets: 0x004d0f14(MAY)
0x004d09cf:	addl	$0x4, %esp	; from: 0x004d0f1e(MAY)
0x004d09d2:	popl	%eax
0x004d09d3:	pushl	%eax
0x004d09d4:	pushl	%edi
0x004d09d5:	pushl	%edi
0x004d09d6:	pushl	%edi
0x004d09d7:	pushl	%ecx
0x004d09d8:	call	0x004d0ca0	; targets: 0x004d0ca0(MAY)

start:
0x004d0a08:	pushl	%edi
0x004d0a09:	xorl	%edi, %edi
0x004d0a0b:	pushl	%edi
0x004d0a0c:	pushl	%edi
0x004d0a0d:	pushl	%edi
0x004d0a0e:	pushl	%edi
0x004d0a0f:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0a14:	subl	$0xffffffec, %esp	; from: 0x004d0c06(MAY)
0x004d0a17:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0a1c:	pushl	$0x2	; from: 0x004d0c06(MAY)
0x004d0a1e:	xorl	%eax, %eax
0x004d0a20:	adcl	$0x4d3030, %eax
0x004d0a25:	pushl	$0x0
0x004d0a27:	xorl	%ecx, %ecx
0x004d0a29:	adcl	$0x4d3035, %ecx
0x004d0a2f:	addb	$0x39, (%ecx)
0x004d0a32:	pushl	%eax
0x004d0a33:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0a38:	popl	%edi	; from: 0x004d0aee(MAY)
0x004d0a39:	popl	%edi
0x004d0a3a:	popl	%edi
0x004d0a3b:	leal	0x3b(%eax), %edi
0x004d0a3e:	movl	(%edi), %edi
0x004d0a40:	leal	(%eax,%edi), %eax
0x004d0a43:	movl	0x28(%eax), %eax
0x004d0a46:	pusha	
0x004d0a47:	movb	$0x70, %ah
0x004d0a49:	subb	%ah, %al
0x004d0a4b:	ja	0x004d0798	; targets: 0x004d0798(MAY), 0x004d0a51(MAY)
0x004d0a51:	popa		; from: 0x004d0a4b(MAY)
0x004d0a52:	ret	; targets: 0xfee70000(MAY)

0x004d0a54:	movl	%edi, %edi	; from: 0x004d0cba(MAY)
0x004d0a56:	pushl	%ebp
0x004d0a57:	movl	%esp, %ebp
0x004d0a59:	subl	$0x24, %esp
0x004d0a5c:	leal	-72(%esi), %ecx
0x004d0a5f:	xorl	%ecx, -12(%ebp)
0x004d0a62:	pushl	%ecx
0x004d0a63:	movl	$0x0, %eax
0x004d0a68:	pushl	%eax
0x004d0a69:	call	0x004d07fc	; targets: 0x004d07fc(MAY)
0x004d0a6e:	addl	$0x4, %esp	; from: 0x004d0806(MAY)
0x004d0a71:	popl	%ecx
0x004d0a72:	pushl	%ecx
0x004d0a73:	pushl	0x120(%ecx)
0x004d0a79:	pushl	0xa8(%ecx)
0x004d0a7f:	call	0x004d0aa4	; targets: 0x004d0aa4(MAY)
0x004d0a98:	popl	%edi	; from: 0x004d0bb2(MAY)
0x004d0a99:	xorl	%ecx, %ecx
0x004d0a9b:	call	0x4d2038(,%ecx,4)	; targets: 0xff000010(MAY)
0x004d0aa2:	call	%edi	; targets: 0x004d0bb7(MAY)
0x004d0aa4:	movl	%edi, %edi	; from: 0x004d0a7f(MAY)
0x004d0aa6:	pushl	%ebp
0x004d0aa7:	movl	%esp, %ebp
0x004d0aa9:	subl	$0x2c, %esp
0x004d0aac:	leal	0x004d3134, %edx
0x004d0ab2:	xorl	-20(%ebp), %ecx
0x004d0ab5:	pushl	%edx
0x004d0ab6:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d0abb:	addl	$0x4, %esp	; from: 0x004d07e2(MAY)
0x004d0abe:	popl	%edx
0x004d0abf:	pushl	%edx
0x004d0ac0:	pushl	%edi
0x004d0ac1:	pushl	%ecx
0x004d0ac2:	pushl	%esi
0x004d0ac3:	pushl	%ecx
0x004d0ac4:	call	0x004d0f20	; targets: 0x004d0f20(MAY)
0x004d0ae4:	popl	%edi	; from: 0x004d0a33(MAY), 0x004d0f5a(MAY)
0x004d0ae5:	xorl	%ecx, %ecx
0x004d0ae7:	call	0x4d203c(,%ecx,4)	; targets: 0xff000080(MAY), 0xff00006e(MAY)
0x004d0aee:	call	%edi	; targets: 0x004d0a38(MAY)
0x004d0af0:	movl	%edi, %edi	; from: 0x004d0b83(MAY)
0x004d0af2:	pushl	%ebp
0x004d0af3:	movl	%esp, %ebp
0x004d0af5:	subl	$0x20, %esp
0x004d0af8:	leal	0x004d3174, %edi
0x004d0afe:	sbbl	$0xfffffff9, %ebx
0x004d0b01:	pushl	%edi
0x004d0b02:	call	0x004d0f14	; targets: 0x004d0f14(MAY)
0x004d0b07:	addl	$0x4, %esp	; from: 0x004d0f1e(MAY)
0x004d0b0a:	popl	%edi
0x004d0b0b:	pushl	%edi
0x004d0b0c:	pushl	%ebx
0x004d0b0d:	pushl	%eax
0x004d0b0e:	pushl	0x90(%edi)
0x004d0b14:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d0b58:	movl	%edi, %edi	; from: 0x004d0857(MAY)
0x004d0b5a:	pushl	%ebp
0x004d0b5b:	movl	%esp, %ebp
0x004d0b5d:	subl	$0x34, %esp
0x004d0b60:	movl	$0x4d3020, %ebx
0x004d0b65:	addl	%esi, -20(%ebp)
0x004d0b68:	movl	$0x0, %esi
0x004d0b6d:	pushl	%esi
0x004d0b6e:	call	0x004d082c	; targets: 0x004d082c(MAY)
0x004d0b73:	addl	$0x4, %esp	; from: 0x004d0836(MAY)
0x004d0b76:	pushl	%ebx
0x004d0b77:	pushl	0x8c(%ebx)
0x004d0b7d:	pushl	0x184(%ebx)
0x004d0b83:	call	0x004d0af0	; targets: 0x004d0af0(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d0b14(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x3c, %esp
0x004d0ba4:	leal	-24(%edi), %ecx
0x004d0ba7:	orl	$0xffffffee, -20(%ebp)
0x004d0bab:	pushl	%ecx
0x004d0bac:	movl	$0xfffffff4, %ebx
0x004d0bb1:	pushl	%ebx
0x004d0bb2:	call	0x004d0a98	; targets: 0x004d0a98(MAY)
0x004d0bb7:	addl	$0x4, %esp	; from: 0x004d0aa2(MAY)
0x004d0bba:	popl	%ecx
0x004d0bbb:	pushl	%ecx
0x004d0bbc:	pushl	%eax
0x004d0bbd:	pushl	%edx
0x004d0bbe:	pushl	0x1f8(%ecx)
0x004d0bc4:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d0bfc:	popl	%edi	; from: 0x004d0a17(MAY), 0x004d0a0f(MAY), 0x004d0de5(MAY)
0x004d0bfd:	xorl	%ecx, %ecx
0x004d0bff:	call	0x4d2034(,%ecx,4)	; targets: 0xff000030(MAY)
0x004d0c06:	call	%edi	; targets: 0x004d0a14(MAY), 0x004d0a1c(MAY), 0x004d0dea(MAY)
0x004d0c14:	movl	%edi, %edi	; from: 0x004d0965(MAY)
0x004d0c16:	pushl	%ebp
0x004d0c17:	movl	%esp, %ebp
0x004d0c19:	subl	$0x48, %esp
0x004d0c1c:	leal	-428(%edi), %ecx
0x004d0c22:	subl	$0x58, -72(%ebp)
0x004d0c26:	pushl	%ecx
0x004d0c27:	pushl	0x1c8(%ecx)
0x004d0c2d:	pushl	0x138(%ecx)
0x004d0c33:	call	0x004d0838	; targets: 0x004d0838(MAY)
0x004d0c60:	movl	%edi, %edi	; from: 0x004d08ab(MAY)
0x004d0c62:	pushl	%ebp
0x004d0c63:	movl	%esp, %ebp
0x004d0c65:	subl	$0x3c, %esp
0x004d0c68:	leal	0xf4(%ebx), %ecx
0x004d0c6e:	xorl	$0xfffff971, -108(%ecx)
0x004d0c75:	pushl	%ecx
0x004d0c76:	pushl	%edi
0x004d0c77:	pushl	0x1e0(%ecx)
0x004d0c7d:	call	0x004d0dd4	; targets: 0x004d0dd4(MAY)
0x004d0ca0:	movl	%edi, %edi	; from: 0x004d09d8(MAY)
0x004d0ca2:	pushl	%ebp
0x004d0ca3:	movl	%esp, %ebp
0x004d0ca5:	subl	$0x40, %esp
0x004d0ca8:	leal	0x004d3188, %esi
0x004d0cae:	andl	-296(%esi), %eax
0x004d0cb4:	pushl	%esi
0x004d0cb5:	pushl	%ecx
0x004d0cb6:	pushl	%ebx
0x004d0cb7:	pushl	0x8(%esi)
0x004d0cba:	call	0x004d0a54	; targets: 0x004d0a54(MAY)
0x004d0cdc:	movl	%edi, %edi	; from: 0x004d07b8(MAY)
0x004d0cde:	pushl	%ebp
0x004d0cdf:	movl	%esp, %ebp
0x004d0ce1:	subl	$0x38, %esp
0x004d0ce4:	movl	$0x4d3188, %edi
0x004d0ce9:	cmpl	$0x3b4, %edi
0x004d0cef:	je	0x004d0cdf	; targets: 0x004d0cf1(MAY)
0x004d0cf1:	pushl	%edi	; from: 0x004d0cef(MAY)
0x004d0cf2:	pushl	%ebx
0x004d0cf3:	pushl	0x118(%edi)
0x004d0cf9:	pushl	%esi
0x004d0cfa:	pushl	0x164(%edi)
0x004d0d00:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d0d34:	popl	%edi	; from: 0x004d0713(MAY)
0x004d0d35:	xorl	%ecx, %ecx
0x004d0d37:	call	0x4d2030(,%ecx,4)	; targets: 0xff0000f0(MAY)
0x004d0d3e:	call	%edi	; targets: 0x004d0718(MAY)
0x004d0d40:	movl	%edi, %edi	; from: 0x004d0db6(MAY)
0x004d0d42:	pushl	%ebp
0x004d0d43:	movl	%esp, %ebp
0x004d0d45:	subl	$0x40, %esp
0x004d0d48:	leal	0x24(%ecx), %edi
0x004d0d4b:	subl	$0xffffffd1, -12(%ebp)
0x004d0d4f:	pushl	%edi
0x004d0d50:	pushl	%ebx
0x004d0d51:	pushl	0x140(%edi)
0x004d0d57:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d0d84:	movl	%edi, %edi	; from: 0x004d0dfd(MAY)
0x004d0d86:	pushl	%ebp
0x004d0d87:	movl	%esp, %ebp
0x004d0d89:	subl	$0x2c, %esp
0x004d0d8c:	leal	0x004d3028, %ecx
0x004d0d92:	cmpl	$0x2055, %ecx
0x004d0d98:	je	0x004d0d87	; targets: 0x004d0d9a(MAY)
0x004d0d9a:	pushl	%ecx	; from: 0x004d0d98(MAY)
0x004d0d9b:	movl	$0x0, %eax
0x004d0da0:	pushl	%eax
0x004d0da1:	call	0x004d0e68	; targets: 0x004d0e68(MAY)
0x004d0da6:	addl	$0x4, %esp	; from: 0x004d0e72(MAY)
0x004d0da9:	popl	%ecx
0x004d0daa:	pushl	%ecx
0x004d0dab:	pushl	%edx
0x004d0dac:	pushl	%edx
0x004d0dad:	pushl	0x38(%ecx)
0x004d0db0:	pushl	0x198(%ecx)
0x004d0db6:	call	0x004d0d40	; targets: 0x004d0d40(MAY)
0x004d0dd4:	movl	%edi, %edi	; from: 0x004d0c7d(MAY)
0x004d0dd6:	pushl	%ebp
0x004d0dd7:	movl	%esp, %ebp
0x004d0dd9:	subl	$0x5c, %esp
0x004d0ddc:	leal	0x004d30d0, %eax
0x004d0de2:	subl	%ebx, %ecx
0x004d0de4:	pushl	%eax
0x004d0de5:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0dea:	addl	$0x4, %esp	; from: 0x004d0c06(MAY)
0x004d0ded:	popl	%eax
0x004d0dee:	pushl	%eax
0x004d0def:	pushl	%ecx
0x004d0df0:	pushl	%esi
0x004d0df1:	pushl	0x188(%eax)
0x004d0df7:	pushl	0x160(%eax)
0x004d0dfd:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0e1c:	movl	%edi, %edi	; from: 0x004d0d57(MAY)
0x004d0e1e:	pushl	%ebp
0x004d0e1f:	movl	%esp, %ebp
0x004d0e21:	subl	$0x5c, %esp
0x004d0e24:	leal	0x004d31fc, %edx
0x004d0e2a:	orl	$0xffffc4b7, -24(%ebp)
0x004d0e31:	pushl	%edx
0x004d0e32:	pushl	%edi
0x004d0e33:	pushl	%esi
0x004d0e34:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0e68:	popl	%edi	; from: 0x004d0da1(MAY)
0x004d0e69:	xorl	%ecx, %ecx
0x004d0e6b:	call	0x4d2018(,%ecx,4)	; targets: 0xff000160(MAY)
0x004d0e72:	call	%edi	; targets: 0x004d0da6(MAY)
0x004d0e8c:	movl	%edi, %edi	; from: 0x004d0eed(MAY)
0x004d0e8e:	pushl	%ebp
0x004d0e8f:	movl	%esp, %ebp
0x004d0e91:	subl	$0x2c, %esp
0x004d0e94:	leal	0x004d31d0, %edi
0x004d0e9a:	andl	%edi, -12(%ebp)
0x004d0e9d:	pushl	%edi
0x004d0e9e:	pushl	%esi
0x004d0e9f:	pushl	0xc0(%edi)
0x004d0ea5:	pushl	%esi
0x004d0ea6:	pushl	0xf0(%edi)
0x004d0eac:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d0ed4:	movl	%edi, %edi	; from: 0x004d0fe7(MAY)
0x004d0ed6:	pushl	%ebp
0x004d0ed7:	movl	%esp, %ebp
0x004d0ed9:	subl	$0x44, %esp
0x004d0edc:	leal	0x004d30f0, %edx
0x004d0ee2:	andl	-52(%ebp), %ebx
0x004d0ee5:	pushl	%edx
0x004d0ee6:	pushl	0x100(%edx)
0x004d0eec:	pushl	%ebx
0x004d0eed:	call	0x004d0e8c	; targets: 0x004d0e8c(MAY)
0x004d0f14:	popl	%edi	; from: 0x004d0b02(MAY), 0x004d09ca(MAY), 0x004d0fd6(MAY)
0x004d0f15:	xorl	%ecx, %ecx
0x004d0f17:	call	0x4d2044(,%ecx,4)	; targets: 0xff000230(MAY)
0x004d0f1e:	call	%edi	; targets: 0x004d0fdb(MAY), 0x004d0b07(MAY), 0x004d09cf(MAY)
0x004d0f20:	movl	%edi, %edi	; from: 0x004d0ac4(MAY)
0x004d0f22:	pushl	%ebp
0x004d0f23:	movl	%esp, %ebp
0x004d0f25:	subl	$0x24, %esp
0x004d0f28:	andl	%ebx, 0xa8(%edx)
0x004d0f2e:	movl	$0x4d30e4, %ecx
0x004d0f33:	pushl	%ecx
0x004d0f34:	pushl	$0x6b4
0x004d0f39:	movl	$0x6b4, %ecx
0x004d0f3e:	pushl	%ecx
0x004d0f3f:	pushl	$0x40001
0x004d0f44:	movl	$0x8629857a, %eax
0x004d0f49:	pushl	0x7a239a86(%eax)
0x004d0f4f:	subl	$0x2, (%esp)
0x004d0f53:	movl	$0x4d203c, %eax
0x004d0f58:	popl	(%eax)
0x004d0f5a:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0fc4:	movl	%edi, %edi	; from: 0x004d0921(MAY)
0x004d0fc6:	pushl	%ebp
0x004d0fc7:	movl	%esp, %ebp
0x004d0fc9:	subl	$0x20, %esp
0x004d0fcc:	leal	0x004d308c, %eax
0x004d0fd2:	orl	$0x4f, %ebx
0x004d0fd5:	pushl	%eax
0x004d0fd6:	call	0x004d0f14	; targets: 0x004d0f14(MAY)
0x004d0fdb:	addl	$0x4, %esp	; from: 0x004d0f1e(MAY)
0x004d0fde:	popl	%eax
0x004d0fdf:	pushl	%eax
0x004d0fe0:	pushl	%ebx
0x004d0fe1:	pushl	0x1f8(%eax)
0x004d0fe7:	call	0x004d0ed4	; targets: 0x004d0ed4(MAY)
