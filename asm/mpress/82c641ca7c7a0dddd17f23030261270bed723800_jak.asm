0x004d06ec:	movl	%edi, %edi	; from: 0x004d11c0(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x28, %esp
0x004d06f4:	leal	0x004d316c, %eax
0x004d06fa:	addl	$0x56, %ecx
0x004d06fd:	pushl	%eax
0x004d06fe:	pushl	0xc(%eax)
0x004d0701:	pushl	0x100(%eax)
0x004d0707:	pushl	0x118(%eax)
0x004d070d:	pushl	0x2c(%eax)
0x004d0710:	call	0x004d1074	; targets: 0x004d1074(MAY)
0x004d0734:	movl	%edi, %edi	; from: 0x004d0b91(MAY)
0x004d0736:	pushl	%ebp
0x004d0737:	movl	%esp, %ebp
0x004d0739:	subl	$0x44, %esp
0x004d073c:	leal	0x004d3044, %ecx
0x004d0742:	cmpl	$0x6c7c, %ecx
0x004d0748:	jb	0x004d0737	; targets: 0x004d074a(MAY)
0x004d074a:	pushl	%ecx	; from: 0x004d0748(MAY)
0x004d074b:	pushl	%ebx
0x004d074c:	pushl	%ebx
0x004d074d:	pushl	%esi
0x004d074e:	pushl	%ebx
0x004d074f:	call	0x004d0c14	; targets: 0x004d0c14(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d0b38(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x2c, %esp
0x004d0788:	movl	$0x4d3020, %esi
0x004d078d:	xorl	$0xffffe2fa, 0x38(%esi)
0x004d0794:	pushl	$0x0
0x004d0796:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d079c:	pushl	%esi
0x004d079d:	pushl	%ecx
0x004d079e:	pushl	%edi
0x004d079f:	call	0x004d07c0	; targets: 0x004d07c0(MAY)
0x004d07c0:	movl	%edi, %edi	; from: 0x004d079f(MAY)
0x004d07c2:	pushl	%ebp
0x004d07c3:	movl	%esp, %ebp
0x004d07c5:	subl	$0x30, %esp
0x004d07c8:	leal	0x10c(%esi), %edx
0x004d07ce:	addl	%ecx, 0x4(%edx)
0x004d07d1:	pushl	%edx
0x004d07d2:	pushl	%eax
0x004d07d3:	pushl	0x1d4(%edx)
0x004d07d9:	call	0x004d1344	; targets: 0x004d1344(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d128a(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x2c, %esp
0x004d0808:	movl	$0x4d3088, %esi
0x004d080d:	andl	$0xffffff95, 0x58(%esi)
0x004d0811:	pushl	%esi
0x004d0812:	pushl	0xfc(%esi)
0x004d0818:	pushl	0xbc(%esi)
0x004d081e:	pushl	0x4c(%esi)
0x004d0821:	call	0x004d0dd8	; targets: 0x004d0dd8(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d0987(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x1c, %esp
0x004d0848:	leal	0x004d3068, %eax
0x004d084e:	cmpl	$0x55cc, %eax
0x004d0853:	je	0x004d0843	; targets: 0x004d0855(MAY)
0x004d0855:	pushl	%eax	; from: 0x004d0853(MAY)
0x004d0856:	pushl	0x98(%eax)
0x004d085c:	pushl	%ebx
0x004d085d:	pushl	%esi
0x004d085e:	pushl	0x78(%eax)
0x004d0861:	call	0x004d12fc	; targets: 0x004d12fc(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d1364(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x24, %esp
0x004d0898:	leal	-212(%ecx), %edx
0x004d089e:	orl	%eax, -20(%ebp)
0x004d08a1:	pushl	%edx
0x004d08a2:	call	GetACP@kernel32.dll	; targets: 0xff000030(MAY)
0x004d08a8:	popl	%edx
0x004d08a9:	pushl	%edx
0x004d08aa:	pushl	%esi
0x004d08ab:	pushl	0x6c(%edx)
0x004d08ae:	pushl	0x1a8(%edx)
0x004d08b4:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d0944(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x4c, %esp
0x004d08d8:	leal	-156(%esi), %eax
0x004d08de:	orl	-36(%ebp), %esi
0x004d08e1:	pushl	%eax
0x004d08e2:	movl	$0x0, %eax
0x004d08e7:	pushl	%eax
0x004d08e8:	call	FindClose@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d08ee:	popl	%eax
0x004d08ef:	pushl	%eax
0x004d08f0:	pushl	%esi
0x004d08f1:	pushl	%edx
0x004d08f2:	call	0x004d125c	; targets: 0x004d125c(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d11f1(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x4c, %esp
0x004d091c:	leal	0x004d31e4, %esi
0x004d0922:	movl	$0x3b, -400(%esi)
0x004d092c:	movl	$0x0, %ecx
0x004d0931:	pushl	%ecx
0x004d0932:	call	FindClose@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0938:	pushl	%esi
0x004d0939:	pushl	%ebx
0x004d093a:	pushl	%ecx
0x004d093b:	pushl	0xcc(%esi)
0x004d0941:	pushl	0x8(%esi)
0x004d0944:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0964:	movl	%edi, %edi	; from: 0x004d0aff(MAY)
0x004d0966:	pushl	%ebp
0x004d0967:	movl	%esp, %ebp
0x004d0969:	subl	$0x40, %esp
0x004d096c:	movl	$0x4d3100, %ebx
0x004d0971:	cmpl	$0x5439, %ebx
0x004d0977:	jb	0x004d0967	; targets: 0x004d0979(MAY)
0x004d0979:	pushl	%ebx	; from: 0x004d0977(MAY)
0x004d097a:	pushl	0x98(%ebx)
0x004d0980:	pushl	0x13c(%ebx)
0x004d0986:	pushl	%eax
0x004d0987:	call	0x004d0840	; targets: 0x004d0840(MAY)
0x004d09ac:	movl	%edi, %edi	; from: 0x004d1002(MAY)
0x004d09ae:	pushl	%ebp
0x004d09af:	movl	%esp, %ebp
0x004d09b1:	subl	$0x34, %esp
0x004d09b4:	leal	0x004d3050, %edx
0x004d09ba:	movl	%edx, 0x13c(%edx)
0x004d09c0:	pushl	%edx
0x004d09c1:	pushl	%ecx
0x004d09c2:	pushl	0xf8(%edx)
0x004d09c8:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d09ec:	movl	%edi, %edi	; from: 0x004d0c37(MAY)
0x004d09ee:	pushl	%ebp
0x004d09ef:	movl	%esp, %ebp
0x004d09f1:	subl	$0x60, %esp
0x004d09f4:	leal	0x004d3100, %edi
0x004d09fa:	adcl	$0x5c35, 0x1c(%edi)
0x004d0a01:	movl	$0x0, %esi
0x004d0a06:	pushl	%esi
0x004d0a07:	call	HeapDestroy@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0a0d:	pushl	%edi
0x004d0a0e:	pushl	0x120(%edi)
0x004d0a14:	pushl	%esi
0x004d0a15:	pushl	0x12c(%edi)
0x004d0a1b:	call	0x004d0f98	; targets: 0x004d0f98(MAY)
0x004d0a3c:	movl	%edi, %edi	; from: 0x004d1092(MAY)
0x004d0a3e:	pushl	%ebp
0x004d0a3f:	movl	%esp, %ebp
0x004d0a41:	subl	$0x1c, %esp
0x004d0a44:	movl	$0x4d3110, %edi
0x004d0a49:	movl	$0x23, 0x74(%edi)
0x004d0a50:	pushl	%edi
0x004d0a51:	pushl	0x104(%edi)
0x004d0a57:	pushl	0x150(%edi)
0x004d0a5c:	addb	%dl, 0x50(%esi)	; from: 0x004d0a9e(MAY)
0x004d0a5d:	pushl	%esi
0x004d0a5e:	pushl	%eax
0x004d0a5f:	call	0x004d0d00	; targets: 0x004d0d00(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0bb8(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x60, %esp
0x004d0a94:	leal	0x004d3044, %ebx
0x004d0a9a:	sbbl	-16(%ebp), %ecx
0x004d0a9d:	leal	-68(%ebx), %esi
0x004d0a9e:	jae	0x004d0a5c	; targets: 0x004d0a5c(MAY)	; from: 0x004d0aa9(MAY)
0x004d0aa0:	pushl	%esi
0x004d0aa1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0aa7:	testl	%eax, %eax
0x004d0aa9:	jne	0x004d0a9e	; targets: 0x004d0aab(MAY), 0x004d0a9e(MAY)
0x004d0aab:	pushl	%ebx	; from: 0x004d0aa9(MAY)
0x004d0aac:	pushl	0x9c(%ebx)
0x004d0ab2:	pushl	%eax
0x004d0ab3:	call	0x004d121c	; targets: 0x004d121c(MAY)
0x004d0ad0:	movl	%edi, %edi	; from: 0x004d08b4(MAY)
0x004d0ad2:	pushl	%ebp
0x004d0ad3:	movl	%esp, %ebp
0x004d0ad5:	subl	$0x28, %esp
0x004d0ad8:	leal	0xcc(%edx), %eax
0x004d0ade:	movl	%esi, -260(%eax)
0x004d0ae4:	pushl	%eax
0x004d0ae5:	pushl	$0x0
0x004d0ae7:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0aed:	popl	%eax
0x004d0aee:	pushl	%eax
0x004d0aef:	pushl	0x168(%eax)
0x004d0af5:	pushl	0x168(%eax)
0x004d0afb:	pushl	0x34(%eax)
0x004d0afe:	pushl	%ecx
0x004d0aff:	call	0x004d0964	; targets: 0x004d0964(MAY)
0x004d0b20:	movl	%edi, %edi	; from: 0x004d13e2(MAY)
0x004d0b22:	pushl	%ebp
0x004d0b23:	movl	%esp, %ebp
0x004d0b25:	subl	$0x3c, %esp
0x004d0b28:	leal	-56(%ebx), %eax
0x004d0b2b:	movl	$0xffffffc5, 0x44(%eax)
0x004d0b32:	pushl	%eax
0x004d0b33:	pushl	0x58(%eax)
0x004d0b36:	pushl	%edi
0x004d0b37:	pushl	%esi
0x004d0b38:	call	0x004d0780	; targets: 0x004d0780(MAY)

start:
0x004d0b60:	pushl	$0x0
0x004d0b62:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b68:	pushl	$0x2
0x004d0b6a:	xorl	%eax, %eax
0x004d0b6c:	leal	0x4d3040(,%eax,2), %eax
0x004d0b73:	pushl	$0x0
0x004d0b75:	leal	0x6(%eax), %ecx
0x004d0b78:	addb	$0xffffffb0, (%ecx)
0x004d0b7b:	pushl	%eax
0x004d0b7c:	nop	
0x004d0b7d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0b83:	leal	0x3b(%eax), %edx
0x004d0b86:	movl	(%edx), %ecx
0x004d0b88:	movl	0x28(%eax,%ecx), %eax
0x004d0b8c:	movb	$0x10, %ah
0x004d0b8e:	pusha	
0x004d0b8f:	cmpb	%ah, %al
0x004d0b91:	ja	0x004d0734	; targets: 0x004d0734(MAY), 0x004d0b97(MAY)
0x004d0b97:	popa		; from: 0x004d0b91(MAY)
0x004d0b98:	ret	; targets: 0xfee70000(MAY)

0x004d0b9c:	movl	%edi, %edi	; from: 0x004d09c8(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x20, %esp
0x004d0ba4:	leal	0x78(%edx), %eax
0x004d0ba7:	addl	-16(%ebp), %edi
0x004d0baa:	pushl	%eax
0x004d0bab:	pushl	%ebx
0x004d0bac:	pushl	0x60(%eax)
0x004d0baf:	pushl	0x1d0(%eax)
0x004d0bb5:	pushl	0x60(%eax)
0x004d0bb8:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0bdc:	movl	%edi, %edi	; from: 0x004d0e40(MAY)
0x004d0bde:	pushl	%ebp
0x004d0bdf:	movl	%esp, %ebp
0x004d0be1:	subl	$0x30, %esp
0x004d0be4:	movl	$0x4d31f8, %ebx
0x004d0be9:	addl	%esi, -4(%ebx)
0x004d0bec:	pushl	%ebx
0x004d0bed:	pushl	0x60(%ebx)
0x004d0bf0:	pushl	0x1d4(%ebx)
0x004d0bf6:	call	0x004d0e6c	; targets: 0x004d0e6c(MAY)
0x004d0c14:	movl	%edi, %edi	; from: 0x004d074f(MAY)
0x004d0c16:	pushl	%ebp
0x004d0c17:	movl	%esp, %ebp
0x004d0c19:	subl	$0x54, %esp
0x004d0c1c:	leal	0x004d3068, %eax
0x004d0c22:	xorl	$0xf56, %edi
0x004d0c28:	pushl	%eax
0x004d0c29:	pushl	%ebx
0x004d0c2a:	pushl	%ebx
0x004d0c2b:	pushl	0x1c0(%eax)
0x004d0c31:	pushl	0x90(%eax)
0x004d0c37:	call	0x004d09ec	; targets: 0x004d09ec(MAY)
0x004d0c64:	movl	%edi, %edi	; from: 0x004d0d24(MAY)
0x004d0c66:	pushl	%ebp
0x004d0c67:	movl	%esp, %ebp
0x004d0c69:	subl	$0x58, %esp
0x004d0c6c:	leal	0x004d31a8, %esi
0x004d0c72:	sbbl	$0xffffaa66, %eax
0x004d0c77:	movl	$0x0, %edx
0x004d0c7c:	pushl	%edx
0x004d0c7d:	call	SetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0c83:	pushl	%esi
0x004d0c84:	pushl	%eax
0x004d0c85:	pushl	%ebx
0x004d0c86:	pushl	0x18c(%esi)
0x004d0c8c:	call	0x004d0d8c	; targets: 0x004d0d8c(MAY)
0x004d0cb4:	movl	%edi, %edi	; from: 0x004d1047(MAY)
0x004d0cb6:	pushl	%ebp
0x004d0cb7:	movl	%esp, %ebp
0x004d0cb9:	subl	$0x5c, %esp
0x004d0cbc:	leal	0x004d3084, %ecx
0x004d0cc2:	sbbl	$0x3266, -16(%ebp)
0x004d0cc9:	pushl	%ecx
0x004d0cca:	pushl	0x15c(%ecx)
0x004d0cd0:	pushl	0x1e4(%ecx)
0x004d0cd6:	pushl	0x1c0(%ecx)
0x004d0cdc:	pushl	%eax
0x004d0cdd:	call	0x004d0f04	; targets: 0x004d0f04(MAY)
0x004d0d00:	movl	%edi, %edi	; from: 0x004d0a5f(MAY)
0x004d0d02:	pushl	%ebp
0x004d0d03:	movl	%esp, %ebp
0x004d0d05:	subl	$0x5c, %esp
0x004d0d08:	movl	$0x4d30c4, %ebx
0x004d0d0d:	andl	$0xffff817d, -92(%ebx)
0x004d0d14:	pushl	%ebx
0x004d0d15:	pushl	0xdc(%ebx)
0x004d0d1b:	pushl	0x88(%ebx)
0x004d0d21:	pushl	0x3c(%ebx)
0x004d0d24:	call	0x004d0c64	; targets: 0x004d0c64(MAY)
0x004d0d48:	movl	%edi, %edi	; from: 0x004d13af(MAY)
0x004d0d4a:	pushl	%ebp
0x004d0d4b:	movl	%esp, %ebp
0x004d0d4d:	subl	$0x30, %esp
0x004d0d50:	movl	$0x4d3040, %edi
0x004d0d55:	movl	%ecx, %edx
0x004d0d57:	call	GetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d0d5d:	pushl	%edi
0x004d0d5e:	pushl	0x1a4(%edi)
0x004d0d64:	pushl	0x11c(%edi)
0x004d0d6a:	pushl	0xa8(%edi)
0x004d0d70:	call	0x004d10c8	; targets: 0x004d10c8(MAY)
0x004d0d8c:	movl	%edi, %edi	; from: 0x004d0c8c(MAY)
0x004d0d8e:	pushl	%ebp
0x004d0d8f:	movl	%esp, %ebp
0x004d0d91:	subl	$0x50, %esp
0x004d0d94:	leal	0x004d3038, %edx
0x004d0d9a:	movl	0x34(%edx), %eax
0x004d0d9d:	pushl	%edx
0x004d0d9e:	movl	$0x0, %eax
0x004d0da3:	pushl	%eax
0x004d0da4:	call	FindClose@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0daa:	popl	%edx
0x004d0dab:	pushl	%edx
0x004d0dac:	pushl	0x188(%edx)
0x004d0db2:	pushl	0x1a0(%edx)
0x004d0db8:	pushl	0x8c(%edx)
0x004d0dbe:	pushl	%ecx
0x004d0dbf:	call	0x004d0fe4	; targets: 0x004d0fe4(MAY)
0x004d0dd8:	movl	%edi, %edi	; from: 0x004d0821(MAY)
0x004d0dda:	pushl	%ebp
0x004d0ddb:	movl	%esp, %ebp
0x004d0ddd:	subl	$0x40, %esp
0x004d0de0:	leal	0x004d30bc, %eax
0x004d0de6:	adcl	%edi, %edx
0x004d0de8:	pushl	%eax
0x004d0de9:	pushl	$0x0
0x004d0deb:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0df1:	popl	%eax
0x004d0df2:	pushl	%eax
0x004d0df3:	pushl	%esi
0x004d0df4:	pushl	0x28(%eax)
0x004d0df7:	pushl	%ebx
0x004d0df8:	pushl	0x164(%eax)
0x004d0dfe:	call	0x004d13c4	; targets: 0x004d13c4(MAY)
0x004d0e1c:	movl	%edi, %edi	; from: 0x004d12d7(MAY)
0x004d0e1e:	pushl	%ebp
0x004d0e1f:	movl	%esp, %ebp
0x004d0e21:	subl	$0x30, %esp
0x004d0e24:	leal	0x004d31f8, %ecx
0x004d0e2a:	andl	$0xffffe7ae, -196(%ecx)
0x004d0e34:	pushl	%ecx
0x004d0e35:	pushl	%eax
0x004d0e36:	pushl	%eax
0x004d0e37:	pushl	0x114(%ecx)
0x004d0e3d:	pushl	0x68(%ecx)
0x004d0e40:	call	0x004d0bdc	; targets: 0x004d0bdc(MAY)
0x004d0e6c:	movl	%edi, %edi	; from: 0x004d0bf6(MAY)
0x004d0e6e:	pushl	%ebp
0x004d0e6f:	movl	%esp, %ebp
0x004d0e71:	subl	$0x30, %esp
0x004d0e74:	subl	-28(%ebp), %ecx
0x004d0e77:	leal	-468(%ebx), %ecx
0x004d0e7d:	pushl	%ecx
0x004d0e7e:	pushl	$0x6ac
0x004d0e83:	pushl	$0x6ac
0x004d0e88:	movl	$0x40001, %ebx
0x004d0e8d:	pushl	%ebx
0x004d0e8e:	movl	$0x862985a6, %ebx
0x004d0e93:	pushl	0x7a239a86(%ebx)
0x004d0e99:	subl	$0x2, (%esp)
0x004d0e9d:	movl	$0x4d2008, %ebx
0x004d0ea2:	popl	(%ebx)
0x004d0ea4:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00011e(MAY)
0x004d0f04:	movl	%edi, %edi	; from: 0x004d0cdd(MAY)
0x004d0f06:	pushl	%ebp
0x004d0f07:	movl	%esp, %ebp
0x004d0f09:	subl	$0x34, %esp
0x004d0f0c:	leal	0x004d31ac, %eax
0x004d0f12:	andl	$0xffffab7b, -36(%ebp)
0x004d0f19:	pushl	%eax
0x004d0f1a:	leal	-428(%eax), %edi	; from: 0x004d0f29(MAY)
0x004d0f20:	pushl	%edi
0x004d0f21:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0f27:	testl	%eax, %eax
0x004d0f29:	jne	0x004d0f1a	; targets: 0x004d0f2b(MAY), 0x004d0f1a(MAY)
0x004d0f2b:	popl	%eax	; from: 0x004d0f29(MAY)
0x004d0f2c:	pushl	%eax
0x004d0f2d:	pushl	%esi
0x004d0f2e:	pushl	0x198(%eax)
0x004d0f34:	call	0x004d1114	; targets: 0x004d1114(MAY)
0x004d0f54:	movl	%edi, %edi	; from: 0x004d10e7(MAY)
0x004d0f56:	pushl	%ebp
0x004d0f57:	movl	%esp, %ebp
0x004d0f59:	subl	$0x48, %esp
0x004d0f5c:	leal	0x70(%ebx), %eax
0x004d0f5f:	cmpl	$0x771a, %eax
0x004d0f64:	je	0x004d0f57	; targets: 0x004d0f66(MAY)
0x004d0f66:	pushl	%eax	; from: 0x004d0f64(MAY)
0x004d0f67:	movl	$0x0, %edi
0x004d0f6c:	pushl	%edi
0x004d0f6d:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d0f73:	popl	%eax
0x004d0f74:	pushl	%eax
0x004d0f75:	pushl	%edx
0x004d0f76:	pushl	%edi
0x004d0f77:	pushl	0x2c(%eax)
0x004d0f7a:	call	0x004d12ac	; targets: 0x004d12ac(MAY)
0x004d0f98:	movl	%edi, %edi	; from: 0x004d0a1b(MAY)
0x004d0f9a:	pushl	%ebp
0x004d0f9b:	movl	%esp, %ebp
0x004d0f9d:	subl	$0x3c, %esp
0x004d0fa0:	leal	0x004d3108, %ecx
0x004d0fa6:	cmpl	$0x1b04, %ecx
0x004d0fac:	jb	0x004d0f9b	; targets: 0x004d0fae(MAY)
0x004d0fae:	pushl	%ecx	; from: 0x004d0fac(MAY)
0x004d0faf:	pushl	0xa8(%ecx)
0x004d0fb5:	pushl	0x144(%ecx)
0x004d0fbb:	pushl	%esi
0x004d0fbc:	pushl	%eax
0x004d0fbd:	call	0x004d119c	; targets: 0x004d119c(MAY)
0x004d0fe4:	movl	%edi, %edi	; from: 0x004d0dbf(MAY)
0x004d0fe6:	pushl	%ebp
0x004d0fe7:	movl	%esp, %ebp
0x004d0fe9:	subl	$0x38, %esp
0x004d0fec:	leal	0x004d3030, %eax
0x004d0ff2:	subl	%edx, -16(%ebp)
0x004d0ff5:	pushl	%eax
0x004d0ff6:	pushl	0x14c(%eax)
0x004d0ffc:	pushl	0x19c(%eax)
0x004d1002:	call	0x004d09ac	; targets: 0x004d09ac(MAY)
0x004d1028:	movl	%edi, %edi	; from: 0x004d1246(MAY)
0x004d102a:	pushl	%ebp
0x004d102b:	movl	%esp, %ebp
0x004d102d:	subl	$0x20, %esp
0x004d1030:	leal	0x004d31f4, %eax
0x004d1036:	movl	%eax, -480(%eax)
0x004d103c:	pushl	%eax
0x004d103d:	pushl	0xc8(%eax)
0x004d1043:	pushl	0x74(%eax)
0x004d1046:	pushl	%esi
0x004d1047:	call	0x004d0cb4	; targets: 0x004d0cb4(MAY)
0x004d1074:	movl	%edi, %edi	; from: 0x004d0710(MAY)
0x004d1076:	pushl	%ebp
0x004d1077:	movl	%esp, %ebp
0x004d1079:	subl	$0x28, %esp
0x004d107c:	leal	0x004d31c4, %ebx
0x004d1082:	sbbl	$0xffffa46f, -32(%ebp)
0x004d1089:	pushl	%ebx
0x004d108a:	pushl	0x1c0(%ebx)
0x004d1090:	pushl	%edx
0x004d1091:	pushl	%esi
0x004d1092:	call	0x004d0a3c	; targets: 0x004d0a3c(MAY)
0x004d10c8:	movl	%edi, %edi	; from: 0x004d0d70(MAY)
0x004d10ca:	pushl	%ebp
0x004d10cb:	movl	%esp, %ebp
0x004d10cd:	subl	$0x4c, %esp
0x004d10d0:	leal	0x004d3160, %ebx
0x004d10d6:	movl	$0xffffe508, (%ebx)
0x004d10dc:	pushl	%ebx
0x004d10dd:	pushl	%esi
0x004d10de:	pushl	0x20(%ebx)
0x004d10e1:	pushl	0x84(%ebx)
0x004d10e7:	call	0x004d0f54	; targets: 0x004d0f54(MAY)
0x004d1114:	movl	%edi, %edi	; from: 0x004d0f34(MAY)
0x004d1116:	pushl	%ebp
0x004d1117:	movl	%esp, %ebp
0x004d1119:	subl	$0x30, %esp
0x004d111c:	leal	-232(%eax), %edx
0x004d1122:	cmpl	$0x3fe8, %edx
0x004d1128:	je	0x004d1117	; targets: 0x004d112a(MAY)
0x004d112a:	pushl	%edx	; from: 0x004d1128(MAY)
0x004d112b:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d1131:	popl	%edx
0x004d1132:	pushl	%edx
0x004d1133:	pushl	%eax
0x004d1134:	pushl	0x6c(%edx)
0x004d1137:	pushl	0xe0(%edx)
0x004d113d:	pushl	0x94(%edx)
0x004d1143:	call	0x004d11d8	; targets: 0x004d11d8(MAY)
0x004d115c:	movl	%edi, %edi	; from: 0x004d1313(MAY)
0x004d115e:	pushl	%ebp
0x004d115f:	movl	%esp, %ebp
0x004d1161:	subl	$0x34, %esp
0x004d1164:	movl	$0x4d3100, %eax
0x004d1169:	sbbl	-36(%ebp), %ecx
0x004d116c:	pushl	%eax
0x004d116d:	pushl	%edi
0x004d116e:	pushl	0xe0(%eax)
0x004d1174:	pushl	0x90(%eax)
0x004d117a:	call	0x004d1394	; targets: 0x004d1394(MAY)
0x004d119c:	movl	%edi, %edi	; from: 0x004d0fbd(MAY)
0x004d119e:	pushl	%ebp
0x004d119f:	movl	%esp, %ebp
0x004d11a1:	subl	$0x2c, %esp
0x004d11a4:	leal	-204(%ecx), %ebx
0x004d11aa:	orl	%edi, -4(%ebp)
0x004d11ad:	pushl	$0x0
0x004d11af:	call	SetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004d11b5:	pushl	%ebx
0x004d11b6:	pushl	0x2c(%ebx)
0x004d11b9:	pushl	0x1d4(%ebx)
0x004d11bf:	pushl	%edx
0x004d11c0:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d11d8:	movl	%edi, %edi	; from: 0x004d1143(MAY)
0x004d11da:	pushl	%ebp
0x004d11db:	movl	%esp, %ebp
0x004d11dd:	subl	$0x50, %esp
0x004d11e0:	movl	$0x4d3070, %edi
0x004d11e5:	movl	%ecx, %edx
0x004d11e7:	call	FreeConsole@kernel32.dll	; targets: 0xff000230(MAY)
0x004d11ed:	pushl	%edi
0x004d11ee:	pushl	%esi
0x004d11ef:	pushl	%eax
0x004d11f0:	pushl	%ecx
0x004d11f1:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d121c:	movl	%edi, %edi	; from: 0x004d0ab3(MAY)
0x004d121e:	pushl	%ebp
0x004d121f:	movl	%esp, %ebp
0x004d1221:	subl	$0x28, %esp
0x004d1224:	leal	0x004d319c, %esi
0x004d122a:	andl	$0xffffe379, 0xc(%esi)
0x004d1231:	movl	$0x0, %ecx
0x004d1236:	pushl	%ecx
0x004d1237:	call	SetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004d123d:	pushl	%esi
0x004d123e:	pushl	0x158(%esi)
0x004d1244:	pushl	%eax
0x004d1245:	pushl	%ecx
0x004d1246:	call	0x004d1028	; targets: 0x004d1028(MAY)
0x004d125c:	movl	%edi, %edi	; from: 0x004d08f2(MAY)
0x004d125e:	pushl	%ebp
0x004d125f:	movl	%esp, %ebp
0x004d1261:	subl	$0x4c, %esp
0x004d1264:	leal	-200(%eax), %edi
0x004d126a:	orl	0x108(%edi), %eax
0x004d1270:	movl	$0x0, %eax
0x004d1275:	pushl	%eax
0x004d1276:	call	IsWindow@user32.dll	; targets: 0xff000140(MAY)
0x004d127c:	pushl	%edi
0x004d127d:	pushl	0x10(%edi)
0x004d1280:	pushl	%ecx
0x004d1281:	pushl	0x30(%edi)
0x004d1284:	pushl	0x178(%edi)
0x004d128a:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d12ac:	movl	%edi, %edi	; from: 0x004d0f7a(MAY)
0x004d12ae:	pushl	%ebp
0x004d12af:	movl	%esp, %ebp
0x004d12b1:	subl	$0x50, %esp
0x004d12b4:	movl	$0x4d3158, %edx
0x004d12b9:	xorl	%edi, -164(%edx)
0x004d12bf:	pushl	%edx
0x004d12c0:	movl	$0x0, %esi
0x004d12c5:	pushl	%esi
0x004d12c6:	call	TlsGetValue@kernel32.dll	; targets: 0xff000050(MAY)
0x004d12cc:	popl	%edx
0x004d12cd:	pushl	%edx
0x004d12ce:	pushl	%esi
0x004d12cf:	pushl	%eax
0x004d12d0:	pushl	0xd8(%edx)
0x004d12d6:	pushl	%eax
0x004d12d7:	call	0x004d0e1c	; targets: 0x004d0e1c(MAY)
0x004d12fc:	movl	%edi, %edi	; from: 0x004d0861(MAY)
0x004d12fe:	pushl	%ebp
0x004d12ff:	movl	%esp, %ebp
0x004d1301:	subl	$0x48, %esp
0x004d1304:	movl	$0x4d30dc, %esi
0x004d1309:	orl	$0x4d, %ecx
0x004d130c:	pushl	%esi
0x004d130d:	pushl	%ebx
0x004d130e:	pushl	0x5c(%esi)
0x004d1311:	pushl	%ecx
0x004d1312:	pushl	%edx
0x004d1313:	call	0x004d115c	; targets: 0x004d115c(MAY)
0x004d1344:	movl	%edi, %edi	; from: 0x004d07d9(MAY)
0x004d1346:	pushl	%ebp
0x004d1347:	movl	%esp, %ebp
0x004d1349:	subl	$0x28, %esp
0x004d134c:	leal	0x004d31b4, %ecx
0x004d1352:	addl	-16(%ebp), %edi
0x004d1355:	pushl	%ecx
0x004d1356:	pushl	0xc8(%ecx)
0x004d135c:	pushl	%eax
0x004d135d:	pushl	%eax
0x004d135e:	pushl	0x98(%ecx)
0x004d1364:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d1394:	movl	%edi, %edi	; from: 0x004d117a(MAY)
0x004d1396:	pushl	%ebp
0x004d1397:	movl	%esp, %ebp
0x004d1399:	subl	$0x24, %esp
0x004d139c:	movl	$0x4d3128, %esi
0x004d13a1:	xorl	%ebx, 0x54(%esi)
0x004d13a4:	pushl	$0x0
0x004d13a6:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d13ac:	pushl	%esi
0x004d13ad:	pushl	%edx
0x004d13ae:	pushl	%edi
0x004d13af:	call	0x004d0d48	; targets: 0x004d0d48(MAY)
0x004d13c4:	movl	%edi, %edi	; from: 0x004d0dfe(MAY)
0x004d13c6:	pushl	%ebp
0x004d13c7:	movl	%esp, %ebp
0x004d13c9:	subl	$0x44, %esp
0x004d13cc:	leal	0x004d3058, %ebx
0x004d13d2:	adcl	-36(%ebp), %edi
0x004d13d5:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d13db:	pushl	%ebx
0x004d13dc:	pushl	0x20(%ebx)
0x004d13df:	pushl	%eax
0x004d13e0:	pushl	%edx
0x004d13e1:	pushl	%edx
0x004d13e2:	call	0x004d0b20	; targets: 0x004d0b20(MAY)
