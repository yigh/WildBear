0x004d06f8:	popl	%edi	; from: 0x004d0bb3(MAY)
0x004d06f9:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d06ff:	call	%edi	; targets: 0x004d0bb8(MAY)
0x004d0704:	movl	%edi, %edi	; from: 0x004d109c(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x2c, %esp
0x004d070c:	movl	$0x4d3094, %eax
0x004d0711:	movl	0x120(%eax), %ecx
0x004d0717:	pushl	%eax
0x004d0718:	movl	$0x0, %eax
0x004d071d:	pushl	%eax
0x004d071e:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d0723:	addl	$0x4, %esp	; from: 0x004d0cf7(MAY)
0x004d0726:	popl	%eax
0x004d0727:	pushl	%eax
0x004d0728:	pushl	0x1a8(%eax)
0x004d072e:	pushl	%edi
0x004d072f:	pushl	%edx
0x004d0730:	pushl	%esi
0x004d0731:	call	0x004d0d08	; targets: 0x004d0d08(MAY)
0x004d074c:	movl	%edi, %edi	; from: 0x004d0bec(MAY)
0x004d074e:	pushl	%ebp
0x004d074f:	movl	%esp, %ebp
0x004d0751:	subl	$0x58, %esp
0x004d0754:	leal	0x004d3160, %ecx
0x004d075a:	adcl	$0xffffffba, %edx
0x004d075d:	pushl	%ecx
0x004d075e:	pushl	$0x0
0x004d0760:	call	0x004d1340	; targets: 0x004d1340(MAY)
0x004d0765:	addl	$0x4, %esp	; from: 0x004d1347(MAY)
0x004d0768:	popl	%ecx
0x004d0769:	pushl	%ecx
0x004d076a:	pushl	0x120(%ecx)
0x004d0770:	pushl	%edx
0x004d0771:	pushl	0x6c(%ecx)
0x004d0774:	call	0x004d07f0	; targets: 0x004d07f0(MAY)
0x004d0790:	movl	%edi, %edi	; from: 0x004d1401(MAY)
0x004d0792:	pushl	%ebp
0x004d0793:	movl	%esp, %ebp
0x004d0795:	subl	$0x4c, %esp
0x004d0798:	leal	0x004d3080, %eax
0x004d079e:	adcl	%esi, %edi
0x004d07a0:	pushl	%eax
0x004d07a1:	leal	-128(%eax), %ecx	; from: 0x004d07b2(MAY)
0x004d07a7:	pushl	%ecx
0x004d07a8:	call	0x004d1438	; targets: 0x004d1438(MAY)
0x004d07ad:	addl	$0x4, %esp	; from: 0x004d143f(MAY)
0x004d07b0:	testl	%eax, %eax
0x004d07b2:	jne	0x004d07a1	; targets: 0x004d07b4(MAY), 0x004d07a1(MAY)
0x004d07b4:	popl	%eax	; from: 0x004d07b2(MAY)
0x004d07b5:	pushl	%eax
0x004d07b6:	pushl	0x1d8(%eax)
0x004d07bc:	pushl	%edx
0x004d07bd:	call	0x004d0bf4	; targets: 0x004d0bf4(MAY)
0x004d07f0:	movl	%edi, %edi	; from: 0x004d0774(MAY)
0x004d07f2:	pushl	%ebp
0x004d07f3:	movl	%esp, %ebp
0x004d07f5:	subl	$0x38, %esp
0x004d07f8:	leal	-136(%ecx), %ebx
0x004d07fe:	sbbl	$0xffffdf6e, -36(%ebp)
0x004d0805:	pushl	$0x0
0x004d0807:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d080c:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d080f:	pushl	%ebx
0x004d0810:	pushl	0xf8(%ebx)
0x004d0816:	pushl	%ecx
0x004d0817:	call	0x004d0a38	; targets: 0x004d0a38(MAY)
0x004d0830:	movl	%edi, %edi	; from: 0x004d0b92(MAY)
0x004d0832:	pushl	%ebp
0x004d0833:	movl	%esp, %ebp
0x004d0835:	subl	$0x40, %esp
0x004d0838:	leal	-292(%ecx), %eax
0x004d083e:	sbbl	0x48(%eax), %edx
0x004d0841:	pushl	%eax
0x004d0842:	pushl	%edx
0x004d0843:	pushl	0x16c(%eax)
0x004d0849:	pushl	0x144(%eax)
0x004d084f:	pushl	0x148(%eax)
0x004d0855:	call	0x004d0b2c	; targets: 0x004d0b2c(MAY)
0x004d0884:	popl	%edi	; from: 0x004d08f7(MAY), 0x004d1582(MAY)
0x004d0885:	call	CloseHandle@kernel32.dll	; targets: 0xff000070(MAY)
0x004d088b:	call	%edi	; targets: 0x004d08fc(MAY), 0x004d1587(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d1324(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x30, %esp
0x004d0898:	leal	0x004d31ec, %ebx
0x004d089e:	andl	$0xffffe385, -480(%ebx)
0x004d08a8:	movl	$0x0, %edi
0x004d08ad:	pushl	%edi
0x004d08ae:	call	0x004d0930	; targets: 0x004d0930(MAY)
0x004d08b3:	addl	$0x4, %esp	; from: 0x004d0937(MAY)
0x004d08b6:	pushl	%ebx
0x004d08b7:	pushl	%ecx
0x004d08b8:	pushl	0x58(%ebx)
0x004d08bb:	pushl	0xd8(%ebx)
0x004d08c1:	pushl	0x1c4(%ebx)
0x004d08c7:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d08e0:	movl	%edi, %edi	; from: 0x004d1379(MAY)
0x004d08e2:	pushl	%ebp
0x004d08e3:	movl	%esp, %ebp
0x004d08e5:	subl	$0x4c, %esp
0x004d08e8:	movl	$0x4d3108, %edx
0x004d08ed:	addl	$0xffffb848, -52(%ebp)
0x004d08f4:	pushl	%edx
0x004d08f5:	pushl	$0x0
0x004d08f7:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d08fc:	addl	$0x4, %esp	; from: 0x004d088b(MAY)
0x004d08ff:	popl	%edx
0x004d0900:	pushl	%edx
0x004d0901:	pushl	%ecx
0x004d0902:	pushl	%edi
0x004d0903:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d0930:	popl	%edi	; from: 0x004d08ae(MAY)
0x004d0931:	call	Sleep@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0937:	call	%edi	; targets: 0x004d08b3(MAY)
0x004d093c:	movl	%edi, %edi	; from: 0x004d1593(MAY)
0x004d093e:	pushl	%ebp
0x004d093f:	movl	%esp, %ebp
0x004d0941:	subl	$0x30, %esp
0x004d0944:	leal	-108(%edi), %edx
0x004d0947:	orl	-40(%ebp), %esi
0x004d094a:	pushl	%edx
0x004d094b:	pushl	$0x0
0x004d094d:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d0952:	addl	$0x4, %esp	; from: 0x004d0e77(MAY)
0x004d0955:	popl	%edx
0x004d0956:	pushl	%edx
0x004d0957:	pushl	%esi
0x004d0958:	pushl	0x74(%edx)
0x004d095b:	call	0x004d1268	; targets: 0x004d1268(MAY)
0x004d097c:	movl	%edi, %edi	; from: 0x004d0c21(MAY)
0x004d097e:	pushl	%ebp
0x004d097f:	movl	%esp, %ebp
0x004d0981:	subl	$0x48, %esp
0x004d0984:	leal	0x004d3010, %esi
0x004d098a:	adcl	%edi, -28(%ebp)
0x004d098d:	pushl	%esi
0x004d098e:	pushl	%edx
0x004d098f:	pushl	%ecx
0x004d0990:	call	0x004d1070	; targets: 0x004d1070(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d12db(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x50, %esp
0x004d09f0:	movl	$0x4d30b4, %ecx
0x004d09f5:	adcl	%ecx, -44(%ebp)
0x004d09f8:	pushl	%ecx
0x004d09f9:	movl	$0x0, %eax
0x004d09fe:	pushl	%eax
0x004d09ff:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d0a04:	addl	$0x4, %esp	; from: 0x004d106b(MAY)
0x004d0a07:	popl	%ecx
0x004d0a08:	pushl	%ecx
0x004d0a09:	pushl	0x124(%ecx)
0x004d0a0f:	pushl	%esi
0x004d0a10:	pushl	0x5c(%ecx)
0x004d0a13:	call	0x004d1488	; targets: 0x004d1488(MAY)
0x004d0a38:	movl	%edi, %edi	; from: 0x004d0817(MAY)
0x004d0a3a:	pushl	%ebp
0x004d0a3b:	movl	%esp, %ebp
0x004d0a3d:	subl	$0x30, %esp
0x004d0a40:	leal	-208(%ebx), %ecx
0x004d0a46:	andl	$0x32ab, 0x1a4(%ecx)
0x004d0a50:	pushl	%ecx
0x004d0a51:	pushl	%edx
0x004d0a52:	pushl	0x140(%ecx)
0x004d0a58:	pushl	0xa8(%ecx)
0x004d0a5e:	call	0x004d14d0	; targets: 0x004d14d0(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0903(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x58, %esp
0x004d0aa4:	movl	$0x4d3144, %edi
0x004d0aa9:	addl	-44(%ebp), %esi
0x004d0aac:	pushl	%edi
0x004d0aad:	pushl	0x120(%edi)
0x004d0ab3:	pushl	%edx
0x004d0ab4:	pushl	0xc4(%edi)
0x004d0aba:	call	0x004d0c48	; targets: 0x004d0c48(MAY)
0x004d0ae4:	movl	%edi, %edi	; from: 0x004d0eef(MAY)
0x004d0ae6:	pushl	%ebp
0x004d0ae7:	movl	%esp, %ebp
0x004d0ae9:	subl	$0x48, %esp
0x004d0aec:	movl	$0x4d30e4, %edi
0x004d0af1:	sbbl	-68(%ebp), %edx
0x004d0af4:	pushl	%edi
0x004d0af5:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d0afa:	addl	$0x4, %esp	; from: 0x004d10bf(MAY)
0x004d0afd:	popl	%edi
0x004d0afe:	pushl	%edi
0x004d0aff:	pushl	%edx
0x004d0b00:	pushl	%esi
0x004d0b01:	pushl	0x194(%edi)
0x004d0b07:	pushl	%esi
0x004d0b08:	call	0x004d13e4	; targets: 0x004d13e4(MAY)
0x004d0b2c:	movl	%edi, %edi	; from: 0x004d0855(MAY)
0x004d0b2e:	pushl	%ebp
0x004d0b2f:	movl	%esp, %ebp
0x004d0b31:	subl	$0x34, %esp
0x004d0b34:	leal	0x18c(%eax), %ebx
0x004d0b3a:	orl	%edx, -16(%ebp)
0x004d0b3d:	pushl	%ebx
0x004d0b3e:	pushl	0xac(%ebx)
0x004d0b44:	pushl	%eax
0x004d0b45:	pushl	%ecx
0x004d0b46:	call	0x004d1108	; targets: 0x004d1108(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d1537(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x30, %esp
0x004d0b74:	leal	0x004d312c, %ecx
0x004d0b7a:	sbbl	$0x62, -8(%ebp)
0x004d0b7e:	pushl	%ecx
0x004d0b7f:	pushl	$0xfffffff4
0x004d0b81:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d0b86:	addl	$0x4, %esp	; from: 0x004d1007(MAY)
0x004d0b89:	popl	%ecx
0x004d0b8a:	pushl	%ecx
0x004d0b8b:	pushl	0x1bc(%ecx)
0x004d0b91:	pushl	%edx
0x004d0b92:	call	0x004d0830	; targets: 0x004d0830(MAY)

start:
0x004d0bac:	pushl	%edi
0x004d0bad:	subl	%edi, %edi
0x004d0baf:	pushl	%edi
0x004d0bb0:	pushl	%edi
0x004d0bb1:	pushl	%edi
0x004d0bb2:	pushl	%edi
0x004d0bb3:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d0bb8:	subl	$0xfffffffc, %esp	; from: 0x004d06ff(MAY)
0x004d0bbb:	call	0x004d0c90	; targets: 0x004d0c90(MAY)
0x004d0bc0:	pushl	$0x2	; from: 0x004d0c97(MAY)
0x004d0bc2:	xorl	%eax, %eax
0x004d0bc4:	subl	$0x4d3030, %eax
0x004d0bc9:	negl	%eax
0x004d0bcb:	pushl	$0x0
0x004d0bcd:	leal	0x7(%eax), %ecx
0x004d0bd0:	addb	$0x41, (%ecx)
0x004d0bd3:	pushl	%eax
0x004d0bd4:	call	0x004d0ff4	; targets: 0x004d0ff4(MAY)
0x004d0bd9:	popl	%edi	; from: 0x004d0ffb(MAY)
0x004d0bda:	popl	%edi
0x004d0bdb:	popl	%edi
0x004d0bdc:	leal	0x3b(%eax), %ecx
0x004d0bdf:	movl	(%ecx), %edi
0x004d0be1:	leal	(%eax,%edi), %eax
0x004d0be4:	movl	0x28(%eax), %eax
0x004d0be7:	pusha	
0x004d0be8:	movb	$0x45, %ah
0x004d0bea:	subb	%ah, %al
0x004d0bec:	ja	0x004d074c	; targets: 0x004d074c(MAY), 0x004d0bf2(MAY)
0x004d0bf2:	popa		; from: 0x004d0bec(MAY)
0x004d0bf3:	ret	; targets: 0xfee70000(MAY)

0x004d0bf4:	movl	%edi, %edi	; from: 0x004d07bd(MAY)
0x004d0bf6:	pushl	%ebp
0x004d0bf7:	movl	%esp, %ebp
0x004d0bf9:	subl	$0x54, %esp
0x004d0bfc:	movl	$0x4d31f4, %edx
0x004d0c01:	orl	$0xffffffab, -8(%ebp)
0x004d0c05:	pushl	%edx
0x004d0c06:	movl	$0x0, %esi
0x004d0c0b:	pushl	%esi
0x004d0c0c:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d0c11:	addl	$0x4, %esp	; from: 0x004d0cf7(MAY)
0x004d0c14:	popl	%edx
0x004d0c15:	pushl	%edx
0x004d0c16:	pushl	0xb8(%edx)
0x004d0c1c:	pushl	%eax
0x004d0c1d:	pushl	0x2c(%edx)
0x004d0c20:	pushl	%edi
0x004d0c21:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d0c3c:	popl	%edi	; from: 0x004d1024(MAY)
0x004d0c3d:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0c43:	call	%edi	; targets: 0x004d1029(MAY)
0x004d0c48:	movl	%edi, %edi	; from: 0x004d0aba(MAY)
0x004d0c4a:	pushl	%ebp
0x004d0c4b:	movl	%esp, %ebp
0x004d0c4d:	subl	$0x20, %esp
0x004d0c50:	leal	0x004d3038, %ecx
0x004d0c56:	orl	0x144(%ecx), %edi
0x004d0c5c:	pushl	%ecx
0x004d0c5d:	call	0x004d10b8	; targets: 0x004d10b8(MAY)
0x004d0c62:	addl	$0x4, %esp	; from: 0x004d10bf(MAY)
0x004d0c65:	popl	%ecx
0x004d0c66:	pushl	%ecx
0x004d0c67:	pushl	%eax
0x004d0c68:	pushl	%esi
0x004d0c69:	call	0x004d0e7c	; targets: 0x004d0e7c(MAY)
0x004d0c90:	popl	%edi	; from: 0x004d0bbb(MAY)
0x004d0c91:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0c97:	call	%edi	; targets: 0x004d0bc0(MAY)
0x004d0c9c:	movl	%edi, %edi	; from: 0x004d11bd(MAY)
0x004d0c9e:	pushl	%ebp
0x004d0c9f:	movl	%esp, %ebp
0x004d0ca1:	subl	$0x28, %esp
0x004d0ca4:	movl	$0x4d3100, %ecx
0x004d0ca9:	andl	$0xffffffb7, -20(%ebp)
0x004d0cad:	pushl	%ecx
0x004d0cae:	pushl	%esi
0x004d0caf:	pushl	0xc8(%ecx)
0x004d0cb5:	pushl	%edi
0x004d0cb6:	pushl	0x1a8(%ecx)
0x004d0cbc:	call	0x004d0ec0	; targets: 0x004d0ec0(MAY)
0x004d0ce4:	popl	%edi	; from: 0x004d1166(MAY), 0x004d11aa(MAY)
0x004d0ce5:	call	GetLastError@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0ceb:	call	%edi	; targets: 0x004d11af(MAY), 0x004d116b(MAY)
0x004d0cf0:	popl	%edi	; from: 0x004d0c0c(MAY), 0x004d071e(MAY), 0x004d130c(MAY)
0x004d0cf1:	call	LocalLock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0cf7:	call	%edi	; targets: 0x004d1311(MAY), 0x004d0723(MAY), 0x004d0c11(MAY)
0x004d0d08:	movl	%edi, %edi	; from: 0x004d0731(MAY)
0x004d0d0a:	pushl	%ebp
0x004d0d0b:	movl	%esp, %ebp
0x004d0d0d:	subl	$0x38, %esp
0x004d0d10:	addl	%eax, %esi
0x004d0d12:	leal	0x88(%eax), %edi
0x004d0d18:	pushl	%edi
0x004d0d19:	movl	$0x6ac, %ebx
0x004d0d1e:	pushl	%ebx
0x004d0d1f:	pushl	$0x6ac
0x004d0d24:	movl	$0x40001, %edx
0x004d0d29:	pushl	%edx
0x004d0d2a:	movl	$0x862985c2, %eax
0x004d0d2f:	pushl	0x7a239a86(%eax)
0x004d0d35:	subl	$0x2, (%esp)
0x004d0d39:	movl	$0x4d2044, %eax
0x004d0d3e:	popl	(%eax)
0x004d0d40:	call	0x004d0ff4	; targets: 0x004d0ff4(MAY)
0x004d0dbc:	movl	%edi, %edi	; from: 0x004d10e1(MAY)
0x004d0dbe:	pushl	%ebp
0x004d0dbf:	movl	%esp, %ebp
0x004d0dc1:	subl	$0x44, %esp
0x004d0dc4:	leal	0x004d317c, %edx
0x004d0dca:	movl	%ecx, %esi
0x004d0dcc:	pushl	%edx
0x004d0dcd:	pushl	0xa4(%edx)
0x004d0dd3:	pushl	0x70(%edx)
0x004d0dd6:	pushl	%ecx
0x004d0dd7:	pushl	%eax
0x004d0dd8:	call	0x004d1194	; targets: 0x004d1194(MAY)
0x004d0e24:	movl	%edi, %edi	; from: 0x004d1179(MAY)
0x004d0e26:	pushl	%ebp
0x004d0e27:	movl	%esp, %ebp
0x004d0e29:	subl	$0x50, %esp
0x004d0e2c:	leal	0xcc(%edi), %esi
0x004d0e32:	adcl	%edi, %eax
0x004d0e34:	movl	$0x0, %ecx
0x004d0e39:	pushl	%ecx
0x004d0e3a:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d0e3f:	addl	$0x4, %esp	; from: 0x004d0e77(MAY)
0x004d0e42:	pushl	%esi
0x004d0e43:	pushl	%edx
0x004d0e44:	pushl	%edi
0x004d0e45:	pushl	0x130(%esi)
0x004d0e4b:	pushl	0x88(%esi)
0x004d0e51:	call	0x004d1394	; targets: 0x004d1394(MAY)
0x004d0e70:	popl	%edi	; from: 0x004d14a3(MAY), 0x004d0fcc(MAY), 0x004d1367(MAY), 0x004d094d(MAY), 0x004d0e3a(MAY)
0x004d0e71:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0e77:	call	%edi	; targets: 0x004d136c(MAY), 0x004d0fd1(MAY), 0x004d0952(MAY), 0x004d14a8(MAY), 0x004d0e3f(MAY)
0x004d0e7c:	movl	%edi, %edi	; from: 0x004d0c69(MAY)
0x004d0e7e:	pushl	%ebp
0x004d0e7f:	movl	%esp, %ebp
0x004d0e81:	subl	$0x44, %esp
0x004d0e84:	movl	$0x4d3098, %edx
0x004d0e89:	andl	%esi, -36(%ebp)
0x004d0e8c:	pushl	%edx
0x004d0e8d:	movl	$0x0, %esi
0x004d0e92:	pushl	%esi
0x004d0e93:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d0e98:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d0e9b:	popl	%edx
0x004d0e9c:	pushl	%edx
0x004d0e9d:	pushl	0x8(%edx)
0x004d0ea0:	pushl	0x10c(%edx)
0x004d0ea6:	call	0x004d1224	; targets: 0x004d1224(MAY)
0x004d0ec0:	movl	%edi, %edi	; from: 0x004d0cbc(MAY)
0x004d0ec2:	pushl	%ebp
0x004d0ec3:	movl	%esp, %ebp
0x004d0ec5:	subl	$0x3c, %esp
0x004d0ec8:	leal	0x004d308c, %eax
0x004d0ece:	andl	%eax, 0x11c(%eax)
0x004d0ed4:	pushl	%eax
0x004d0ed5:	pushl	$0x0
0x004d0ed7:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d0edc:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d0edf:	popl	%eax
0x004d0ee0:	pushl	%eax
0x004d0ee1:	pushl	0xd8(%eax)
0x004d0ee7:	pushl	%esi
0x004d0ee8:	pushl	0xb8(%eax)
0x004d0eee:	pushl	%esi
0x004d0eef:	call	0x004d0ae4	; targets: 0x004d0ae4(MAY)
0x004d0f0c:	movl	%edi, %edi	; from: 0x004d14ea(MAY)
0x004d0f0e:	pushl	%ebp
0x004d0f0f:	movl	%esp, %ebp
0x004d0f11:	subl	$0x28, %esp
0x004d0f14:	leal	0xb0(%edi), %edx
0x004d0f1a:	orl	%edx, -12(%ebp)
0x004d0f1d:	pushl	%edx
0x004d0f1e:	pushl	%eax
0x004d0f1f:	pushl	0x1fc(%edx)
0x004d0f25:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d0f54:	popl	%edi	; from: 0x004d123f(MAY), 0x004d0807(MAY), 0x004d0e93(MAY), 0x004d0ed7(MAY)
0x004d0f55:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0f5b:	call	%edi	; targets: 0x004d1244(MAY), 0x004d0edc(MAY), 0x004d080c(MAY), 0x004d0e98(MAY)
0x004d0f60:	movl	%edi, %edi	; from: 0x004d0fda(MAY)
0x004d0f62:	pushl	%ebp
0x004d0f63:	movl	%esp, %ebp
0x004d0f65:	subl	$0x5c, %esp
0x004d0f68:	leal	0x1c(%eax), %edx
0x004d0f6b:	sbbl	$0xffffd64e, %esi
0x004d0f71:	pushl	%edx
0x004d0f72:	pushl	0xcc(%edx)
0x004d0f78:	pushl	0x3c(%edx)
0x004d0f7b:	pushl	0x1a4(%edx)
0x004d0f81:	pushl	0xd4(%edx)
0x004d0f87:	call	0x004d100c	; targets: 0x004d100c(MAY)
0x004d0fb0:	movl	%edi, %edi	; from: 0x004d0f25(MAY)
0x004d0fb2:	pushl	%ebp
0x004d0fb3:	movl	%esp, %ebp
0x004d0fb5:	subl	$0x48, %esp
0x004d0fb8:	leal	0x004d308c, %eax
0x004d0fbe:	cmpl	$0x5d60, %eax
0x004d0fc3:	jb	0x004d0fb3	; targets: 0x004d0fc5(MAY)
0x004d0fc5:	pushl	%eax	; from: 0x004d0fc3(MAY)
0x004d0fc6:	movl	$0x0, %edx
0x004d0fcb:	pushl	%edx
0x004d0fcc:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d0fd1:	addl	$0x4, %esp	; from: 0x004d0e77(MAY)
0x004d0fd4:	popl	%eax
0x004d0fd5:	pushl	%eax
0x004d0fd6:	pushl	0x4c(%eax)
0x004d0fd9:	pushl	%edi
0x004d0fda:	call	0x004d0f60	; targets: 0x004d0f60(MAY)
0x004d0ff4:	popl	%edi	; from: 0x004d0bd4(MAY), 0x004d0d40(MAY)
0x004d0ff5:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001fe(MAY), 0xff000230(MAY)
0x004d0ffb:	call	%edi	; targets: 0x004d0bd9(MAY)
0x004d1000:	popl	%edi	; from: 0x004d0b81(MAY)
0x004d1001:	call	FindAtomA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d1007:	call	%edi	; targets: 0x004d0b86(MAY)
0x004d100c:	movl	%edi, %edi	; from: 0x004d0f87(MAY)
0x004d100e:	pushl	%ebp
0x004d100f:	movl	%esp, %ebp
0x004d1011:	subl	$0x5c, %esp
0x004d1014:	leal	0x004d308c, %edi
0x004d101a:	sbbl	$0xffffffc7, %esi
0x004d101d:	pushl	%edi
0x004d101e:	movl	$0x0, %ecx
0x004d1023:	pushl	%ecx
0x004d1024:	call	0x004d0c3c	; targets: 0x004d0c3c(MAY)
0x004d1029:	addl	$0x4, %esp	; from: 0x004d0c43(MAY)
0x004d102c:	popl	%edi
0x004d102d:	pushl	%edi
0x004d102e:	pushl	%esi
0x004d102f:	pushl	%ebx
0x004d1030:	pushl	%eax
0x004d1031:	pushl	%esi
0x004d1032:	call	0x004d11e8	; targets: 0x004d11e8(MAY)
0x004d1064:	popl	%edi	; from: 0x004d09ff(MAY), 0x004d12c5(MAY), 0x004d1201(MAY)
0x004d1065:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d106b:	call	%edi	; targets: 0x004d1206(MAY), 0x004d12ca(MAY), 0x004d0a04(MAY)
0x004d1070:	movl	%edi, %edi	; from: 0x004d0990(MAY)
0x004d1072:	pushl	%ebp
0x004d1073:	movl	%esp, %ebp
0x004d1075:	subl	$0x54, %esp
0x004d1078:	leal	0x1bc(%esi), %ecx
0x004d107e:	orl	-244(%ecx), %edx
0x004d1084:	pushl	%ecx
0x004d1085:	pushl	$0x0
0x004d1087:	call	0x004d1340	; targets: 0x004d1340(MAY)
0x004d108c:	addl	$0x4, %esp	; from: 0x004d1347(MAY)
0x004d108f:	popl	%ecx
0x004d1090:	pushl	%ecx
0x004d1091:	pushl	%edi
0x004d1092:	pushl	0x1b4(%ecx)
0x004d1098:	pushl	%edx
0x004d1099:	pushl	0x18(%ecx)
0x004d109c:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d10b8:	popl	%edi	; from: 0x004d0af5(MAY), 0x004d0c5d(MAY)
0x004d10b9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d10bf:	call	%edi	; targets: 0x004d0c62(MAY), 0x004d0afa(MAY)
0x004d10c4:	movl	%edi, %edi	; from: 0x004d112a(MAY)
0x004d10c6:	pushl	%ebp
0x004d10c7:	movl	%esp, %ebp
0x004d10c9:	subl	$0x4c, %esp
0x004d10cc:	leal	0x004d3008, %ebx
0x004d10d2:	subl	0x1d0(%ebx), %esi
0x004d10d8:	pushl	%ebx
0x004d10d9:	pushl	%ecx
0x004d10da:	pushl	0x1d4(%ebx)
0x004d10e0:	pushl	%edx
0x004d10e1:	call	0x004d0dbc	; targets: 0x004d0dbc(MAY)
0x004d1108:	movl	%edi, %edi	; from: 0x004d0b46(MAY)
0x004d110a:	pushl	%ebp
0x004d110b:	movl	%esp, %ebp
0x004d110d:	subl	$0x1c, %esp
0x004d1110:	leal	0x004d3148, %edi
0x004d1116:	movl	%ecx, -288(%edi)
0x004d111c:	pushl	%edi
0x004d111d:	pushl	0x8(%edi)
0x004d1120:	pushl	%eax
0x004d1121:	pushl	0x4c(%edi)
0x004d1124:	pushl	0xe4(%edi)
0x004d112a:	call	0x004d10c4	; targets: 0x004d10c4(MAY)
0x004d1154:	movl	%edi, %edi	; from: 0x004d120c(MAY)
0x004d1156:	pushl	%ebp
0x004d1157:	movl	%esp, %ebp
0x004d1159:	subl	$0x2c, %esp
0x004d115c:	leal	0x004d3058, %edi
0x004d1162:	subl	-12(%ebp), %eax
0x004d1165:	pushl	%edi
0x004d1166:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d116b:	addl	$0x4, %esp	; from: 0x004d0ceb(MAY)
0x004d116e:	popl	%edi
0x004d116f:	pushl	%edi
0x004d1170:	pushl	%esi
0x004d1171:	pushl	0x130(%edi)
0x004d1177:	pushl	%ebx
0x004d1178:	pushl	%esi
0x004d1179:	call	0x004d0e24	; targets: 0x004d0e24(MAY)
0x004d1194:	movl	%edi, %edi	; from: 0x004d0dd8(MAY)
0x004d1196:	pushl	%ebp
0x004d1197:	movl	%esp, %ebp
0x004d1199:	subl	$0x60, %esp
0x004d119c:	leal	0x004d31f8, %eax
0x004d11a2:	addl	$0x290e, -32(%ebp)
0x004d11a9:	pushl	%eax
0x004d11aa:	call	0x004d0ce4	; targets: 0x004d0ce4(MAY)
0x004d11af:	addl	$0x4, %esp	; from: 0x004d0ceb(MAY)
0x004d11b2:	popl	%eax
0x004d11b3:	pushl	%eax
0x004d11b4:	pushl	%edi
0x004d11b5:	pushl	0x160(%eax)
0x004d11bb:	pushl	%ecx
0x004d11bc:	pushl	%edi
0x004d11bd:	call	0x004d0c9c	; targets: 0x004d0c9c(MAY)
0x004d11e8:	movl	%edi, %edi	; from: 0x004d1032(MAY)
0x004d11ea:	pushl	%ebp
0x004d11eb:	movl	%esp, %ebp
0x004d11ed:	subl	$0x28, %esp
0x004d11f0:	leal	0x74(%edi), %esi
0x004d11f3:	cmpl	$0x7b4d, %esi
0x004d11f9:	jbe	0x004d11eb	; targets: 0x004d11fb(MAY)
0x004d11fb:	movl	$0x0, %ebx	; from: 0x004d11f9(MAY)
0x004d1200:	pushl	%ebx
0x004d1201:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d1206:	addl	$0x4, %esp	; from: 0x004d106b(MAY)
0x004d1209:	pushl	%esi
0x004d120a:	pushl	%edi
0x004d120b:	pushl	%edi
0x004d120c:	call	0x004d1154	; targets: 0x004d1154(MAY)
0x004d1224:	movl	%edi, %edi	; from: 0x004d0ea6(MAY)
0x004d1226:	pushl	%ebp
0x004d1227:	movl	%esp, %ebp
0x004d1229:	subl	$0x20, %esp
0x004d122c:	movl	$0x4d3050, %esi
0x004d1231:	cmpl	$0x6c92, %esi
0x004d1237:	je	0x004d1227	; targets: 0x004d1239(MAY)
0x004d1239:	movl	$0x0, %ebx	; from: 0x004d1237(MAY)
0x004d123e:	pushl	%ebx
0x004d123f:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d1244:	addl	$0x4, %esp	; from: 0x004d0f5b(MAY)
0x004d1247:	pushl	%esi
0x004d1248:	pushl	%eax
0x004d1249:	pushl	0x1e8(%esi)
0x004d124f:	call	0x004d12f4	; targets: 0x004d12f4(MAY)
0x004d1268:	movl	%edi, %edi	; from: 0x004d095b(MAY)
0x004d126a:	pushl	%ebp
0x004d126b:	movl	%esp, %ebp
0x004d126d:	subl	$0x58, %esp
0x004d1270:	movl	$0x4d30b4, %ecx
0x004d1275:	subl	$0xffffffd3, %ebx
0x004d1278:	pushl	%ecx
0x004d1279:	pushl	0x80(%ecx)
0x004d127f:	pushl	%eax
0x004d1280:	pushl	0x90(%ecx)
0x004d1286:	call	0x004d1444	; targets: 0x004d1444(MAY)
0x004d12b0:	movl	%edi, %edi	; from: 0x004d1461(MAY)
0x004d12b2:	pushl	%ebp
0x004d12b3:	movl	%esp, %ebp
0x004d12b5:	subl	$0x34, %esp
0x004d12b8:	movl	$0x4d3074, %esi
0x004d12bd:	xorl	%ebx, %ecx
0x004d12bf:	movl	$0x0, %ecx
0x004d12c4:	pushl	%ecx
0x004d12c5:	call	0x004d1064	; targets: 0x004d1064(MAY)
0x004d12ca:	addl	$0x4, %esp	; from: 0x004d106b(MAY)
0x004d12cd:	pushl	%esi
0x004d12ce:	pushl	%edi
0x004d12cf:	pushl	0x1c8(%esi)
0x004d12d5:	pushl	0x180(%esi)
0x004d12db:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d12f4:	movl	%edi, %edi	; from: 0x004d124f(MAY)
0x004d12f6:	pushl	%ebp
0x004d12f7:	movl	%esp, %ebp
0x004d12f9:	subl	$0x50, %esp
0x004d12fc:	movl	$0x4d30dc, %edx
0x004d1301:	cmpl	$0x5a3f, %edx
0x004d1307:	jbe	0x004d12f7	; targets: 0x004d1309(MAY)
0x004d1309:	pushl	%edx	; from: 0x004d1307(MAY)
0x004d130a:	pushl	$0x0
0x004d130c:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d1311:	addl	$0x4, %esp	; from: 0x004d0cf7(MAY)
0x004d1314:	popl	%edx
0x004d1315:	pushl	%edx
0x004d1316:	pushl	0x9c(%edx)
0x004d131c:	pushl	%ecx
0x004d131d:	pushl	0x134(%edx)
0x004d1323:	pushl	%ebx
0x004d1324:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d1340:	popl	%edi	; from: 0x004d0760(MAY), 0x004d1087(MAY)
0x004d1341:	call	SetFocus@user32.dll	; targets: 0xff000240(MAY)
0x004d1347:	call	%edi	; targets: 0x004d108c(MAY), 0x004d0765(MAY)
0x004d134c:	movl	%edi, %edi	; from: 0x004d13b4(MAY)
0x004d134e:	pushl	%ebp
0x004d134f:	movl	%esp, %ebp
0x004d1351:	subl	$0x50, %esp
0x004d1354:	leal	0x004d317c, %eax
0x004d135a:	movl	-208(%eax), %esi
0x004d1360:	pushl	%eax
0x004d1361:	movl	$0x0, %ebx
0x004d1366:	pushl	%ebx
0x004d1367:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d136c:	addl	$0x4, %esp	; from: 0x004d0e77(MAY)
0x004d136f:	popl	%eax
0x004d1370:	pushl	%eax
0x004d1371:	pushl	%edx
0x004d1372:	pushl	%edi
0x004d1373:	pushl	0x174(%eax)
0x004d1379:	call	0x004d08e0	; targets: 0x004d08e0(MAY)
0x004d1394:	movl	%edi, %edi	; from: 0x004d0e51(MAY)
0x004d1396:	pushl	%ebp
0x004d1397:	movl	%esp, %ebp
0x004d1399:	subl	$0x34, %esp
0x004d139c:	leal	0x004d30fc, %edi
0x004d13a2:	andl	%edi, -52(%ebp)
0x004d13a5:	pushl	%edi
0x004d13a6:	pushl	%ecx
0x004d13a7:	pushl	0x108(%edi)
0x004d13ad:	pushl	0x1a0(%edi)
0x004d13b3:	pushl	%ebx
0x004d13b4:	call	0x004d134c	; targets: 0x004d134c(MAY)
0x004d13e4:	movl	%edi, %edi	; from: 0x004d0b08(MAY)
0x004d13e6:	pushl	%ebp
0x004d13e7:	movl	%esp, %ebp
0x004d13e9:	subl	$0x30, %esp
0x004d13ec:	movl	$0x4d3198, %ecx
0x004d13f1:	adcl	%esi, %eax
0x004d13f3:	pushl	%ecx
0x004d13f4:	pushl	%eax
0x004d13f5:	pushl	0xb4(%ecx)
0x004d13fb:	pushl	0x1ec(%ecx)
0x004d1401:	call	0x004d0790	; targets: 0x004d0790(MAY)
0x004d1438:	popl	%edi	; from: 0x004d07a8(MAY)
0x004d1439:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d143f:	call	%edi	; targets: 0x004d07ad(MAY)
0x004d1444:	movl	%edi, %edi	; from: 0x004d1286(MAY)
0x004d1446:	pushl	%ebp
0x004d1447:	movl	%esp, %ebp
0x004d1449:	subl	$0x50, %esp
0x004d144c:	leal	-132(%ecx), %ebx
0x004d1452:	orl	$0xffff93a5, 0x28(%ebx)
0x004d1459:	pushl	%ebx
0x004d145a:	pushl	0x18c(%ebx)
0x004d1460:	pushl	%eax
0x004d1461:	call	0x004d12b0	; targets: 0x004d12b0(MAY)
0x004d1488:	movl	%edi, %edi	; from: 0x004d0a13(MAY)
0x004d148a:	pushl	%ebp
0x004d148b:	movl	%esp, %ebp
0x004d148d:	subl	$0x60, %esp
0x004d1490:	movl	$0x4d31f0, %eax
0x004d1495:	cmpl	$0x2d0c, %eax
0x004d149a:	jb	0x004d148b	; targets: 0x004d149c(MAY)
0x004d149c:	pushl	%eax	; from: 0x004d149a(MAY)
0x004d149d:	movl	$0x0, %esi
0x004d14a2:	pushl	%esi
0x004d14a3:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d14a8:	addl	$0x4, %esp	; from: 0x004d0e77(MAY)
0x004d14ab:	popl	%eax
0x004d14ac:	pushl	%eax
0x004d14ad:	pushl	0x1e0(%eax)
0x004d14b3:	pushl	%ebx
0x004d14b4:	pushl	%ebx
0x004d14b5:	call	0x004d151c	; targets: 0x004d151c(MAY)
0x004d14d0:	movl	%edi, %edi	; from: 0x004d0a5e(MAY)
0x004d14d2:	pushl	%ebp
0x004d14d3:	movl	%esp, %ebp
0x004d14d5:	subl	$0x54, %esp
0x004d14d8:	leal	0x34(%ecx), %edi
0x004d14db:	orl	-12(%ebp), %ecx
0x004d14de:	pushl	%edi
0x004d14df:	pushl	0x50(%edi)
0x004d14e2:	pushl	0xa4(%edi)
0x004d14e8:	pushl	%ebx
0x004d14e9:	pushl	%esi
0x004d14ea:	call	0x004d0f0c	; targets: 0x004d0f0c(MAY)
0x004d151c:	movl	%edi, %edi	; from: 0x004d14b5(MAY)
0x004d151e:	pushl	%ebp
0x004d151f:	movl	%esp, %ebp
0x004d1521:	subl	$0x34, %esp
0x004d1524:	movl	$0x4d316c, %esi
0x004d1529:	subl	-324(%esi), %edx
0x004d152f:	pushl	%esi
0x004d1530:	pushl	0x1e4(%esi)
0x004d1536:	pushl	%edx
0x004d1537:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d156c:	movl	%edi, %edi	; from: 0x004d08c7(MAY)
0x004d156e:	pushl	%ebp
0x004d156f:	movl	%esp, %ebp
0x004d1571:	subl	$0x1c, %esp
0x004d1574:	leal	0xc(%ebx), %edi
0x004d1577:	cmpl	$0x488b, %edi
0x004d157d:	je	0x004d156f	; targets: 0x004d157f(MAY)
0x004d157f:	pushl	%edi	; from: 0x004d157d(MAY)
0x004d1580:	pushl	$0x0
0x004d1582:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d1587:	addl	$0x4, %esp	; from: 0x004d088b(MAY)
0x004d158a:	popl	%edi
0x004d158b:	pushl	%edi
0x004d158c:	pushl	0x188(%edi)
0x004d1592:	pushl	%esi
0x004d1593:	call	0x004d093c	; targets: 0x004d093c(MAY)
