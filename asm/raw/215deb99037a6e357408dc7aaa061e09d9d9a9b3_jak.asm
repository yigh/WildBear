0x004d0710:	movl	%edi, %edi	; from: 0x004d0e2b(MAY)
0x004d0712:	pushl	%ebp
0x004d0713:	movl	%esp, %ebp
0x004d0715:	subl	$0x3c, %esp
0x004d0718:	leal	-272(%edi), %ecx
0x004d071e:	orl	$0xffffb8e1, 0xac(%ecx)
0x004d0728:	pushl	%ecx
0x004d0729:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d072e:	addl	$0x4, %esp	; from: 0x004d0bef(MAY)
0x004d0731:	popl	%ecx
0x004d0732:	pushl	%ecx
0x004d0733:	pushl	%edx
0x004d0734:	pushl	%ebx
0x004d0735:	pushl	0x17c(%ecx)
0x004d073b:	call	0x004d152c	; targets: 0x004d152c(MAY)
0x004d075c:	movl	%edi, %edi	; from: 0x004d0be0(MAY)
0x004d075e:	pushl	%ebp
0x004d075f:	movl	%esp, %ebp
0x004d0761:	subl	$0x28, %esp
0x004d0764:	leal	0x004d3138, %esi
0x004d076a:	subl	-224(%esi), %ebx
0x004d0770:	movl	$0x0, %edx
0x004d0775:	pushl	%edx
0x004d0776:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d077b:	addl	$0x4, %esp	; from: 0x004d0c57(MAY)
0x004d077e:	pushl	%esi
0x004d077f:	pushl	0x8(%esi)
0x004d0782:	pushl	%edi
0x004d0783:	pushl	%ecx
0x004d0784:	call	0x004d11ac	; targets: 0x004d11ac(MAY)
0x004d07a0:	movl	%edi, %edi	; from: 0x004d0ab9(MAY)
0x004d07a2:	pushl	%ebp
0x004d07a3:	movl	%esp, %ebp
0x004d07a5:	subl	$0x38, %esp
0x004d07a8:	leal	0x004d31b4, %edx
0x004d07ae:	cmpl	$0x617c, %edx
0x004d07b4:	jbe	0x004d07a3	; targets: 0x004d07b6(MAY)
0x004d07b6:	pushl	%edx	; from: 0x004d07b4(MAY)
0x004d07b7:	movl	$0x0, %edi
0x004d07bc:	pushl	%edi
0x004d07bd:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d07c2:	addl	$0x4, %esp	; from: 0x004d0adb(MAY)
0x004d07c5:	popl	%edx
0x004d07c6:	pushl	%edx
0x004d07c7:	pushl	%eax
0x004d07c8:	pushl	0xd4(%edx)
0x004d07ce:	call	0x004d15c0	; targets: 0x004d15c0(MAY)
0x004d07e8:	movl	%edi, %edi	; from: 0x004d13d1(MAY)
0x004d07ea:	pushl	%ebp
0x004d07eb:	movl	%esp, %ebp
0x004d07ed:	subl	$0x5c, %esp
0x004d07f0:	leal	0x004d31d8, %eax
0x004d07f6:	subl	$0x1f, -64(%ebp)
0x004d07fa:	pushl	%eax
0x004d07fb:	pushl	%edi
0x004d07fc:	pushl	0x184(%eax)
0x004d0802:	pushl	0x98(%eax)
0x004d0808:	pushl	0x1d4(%eax)
0x004d080e:	call	0x004d0a98	; targets: 0x004d0a98(MAY)
0x004d0844:	movl	%edi, %edi	; from: 0x004d0fd8(MAY)
0x004d0846:	pushl	%ebp
0x004d0847:	movl	%esp, %ebp
0x004d0849:	subl	$0x58, %esp
0x004d084c:	leal	0x004d3100, %edi
0x004d0852:	subl	$0xffffb5d8, -76(%ebp)
0x004d0859:	pushl	%edi
0x004d085a:	pushl	0xac(%edi)
0x004d0860:	pushl	0x1e0(%edi)
0x004d0866:	pushl	%ebx
0x004d0867:	pushl	%edx
0x004d0868:	call	0x004d0b40	; targets: 0x004d0b40(MAY)
0x004d0894:	popl	%edi	; from: 0x004d0bc8(MAY)
0x004d0895:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d089b:	call	%edi	; targets: 0x004d0bcd(MAY)
0x004d08a0:	movl	%edi, %edi	; from: 0x004d15a0(MAY)
0x004d08a2:	pushl	%ebp
0x004d08a3:	movl	%esp, %ebp
0x004d08a5:	subl	$0x2c, %esp
0x004d08a8:	leal	-184(%esi), %ecx
0x004d08ae:	movl	$0xffff87fa, 0xc0(%ecx)
0x004d08b8:	pushl	%ecx
0x004d08b9:	pushl	0x120(%ecx)
0x004d08bf:	pushl	%ebx
0x004d08c0:	pushl	%ebx
0x004d08c1:	pushl	0x50(%ecx)
0x004d08c4:	call	0x004d0e08	; targets: 0x004d0e08(MAY)
0x004d08f8:	popl	%edi	; from: 0x004d091f(MAY)
0x004d08f9:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d08ff:	call	%edi	; targets: 0x004d0924(MAY)
0x004d0904:	movl	%edi, %edi	; from: 0x004d137b(MAY)
0x004d0906:	pushl	%ebp
0x004d0907:	movl	%esp, %ebp
0x004d0909:	subl	$0x40, %esp
0x004d090c:	movl	$0x4d31f0, %edx
0x004d0911:	subl	$0x22, -272(%edx)
0x004d0918:	pushl	%edx
0x004d0919:	movl	$0x0, %edx
0x004d091e:	pushl	%edx
0x004d091f:	call	0x004d08f8	; targets: 0x004d08f8(MAY)
0x004d0924:	addl	$0x4, %esp	; from: 0x004d08ff(MAY)
0x004d0927:	popl	%edx
0x004d0928:	pushl	%edx
0x004d0929:	pushl	0x128(%edx)
0x004d092f:	pushl	0x100(%edx)
0x004d0935:	call	0x004d0cfc	; targets: 0x004d0cfc(MAY)
0x004d0990:	popl	%edi	; from: 0x004d1296(MAY)
0x004d0991:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0997:	call	%edi	; targets: 0x004d129b(MAY)
0x004d099c:	movl	%edi, %edi	; from: 0x004d0c30(MAY)
0x004d099e:	pushl	%ebp
0x004d099f:	movl	%esp, %ebp
0x004d09a1:	subl	$0x3c, %esp
0x004d09a4:	leal	0x8(%eax), %ecx
0x004d09a7:	cmpl	$0x405e, %ecx
0x004d09ad:	jbe	0x004d099f	; targets: 0x004d09af(MAY)
0x004d09af:	pushl	%ecx	; from: 0x004d09ad(MAY)
0x004d09b0:	movl	$0x0, %ecx
0x004d09b5:	pushl	%ecx
0x004d09b6:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d09bb:	addl	$0x4, %esp	; from: 0x004d10a3(MAY)
0x004d09be:	popl	%ecx
0x004d09bf:	pushl	%ecx
0x004d09c0:	pushl	0xec(%ecx)
0x004d09c6:	pushl	(%ecx)
0x004d09c8:	call	0x004d0dac	; targets: 0x004d0dac(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d0b56(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x20, %esp
0x004d09ec:	leal	0x2c(%eax), %edi
0x004d09ef:	cmpl	$0x6bf8, %edi
0x004d09f5:	je	0x004d09e7	; targets: 0x004d09f7(MAY)
0x004d09f7:	pushl	%edi	; from: 0x004d09f5(MAY)
0x004d09f8:	leal	-204(%edi), %esi	; from: 0x004d0a09(MAY)
0x004d09fe:	pushl	%esi
0x004d09ff:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d0a04:	addl	$0x4, %esp	; from: 0x004d0b83(MAY)
0x004d0a07:	testl	%eax, %eax
0x004d0a09:	jne	0x004d09f8	; targets: 0x004d09f8(MAY), 0x004d0a0b(MAY)
0x004d0a0b:	popl	%edi	; from: 0x004d0a09(MAY)
0x004d0a0c:	pushl	%edi
0x004d0a0d:	pushl	%ecx
0x004d0a0e:	pushl	0x114(%edi)
0x004d0a14:	pushl	%ecx
0x004d0a15:	pushl	0x44(%edi)
0x004d0a18:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d0ddc(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x48, %esp
0x004d0a4c:	movl	$0x4d30f8, %ecx
0x004d0a51:	sbbl	%eax, 0x38(%ecx)
0x004d0a54:	pushl	%ecx
0x004d0a55:	pushl	0x128(%ecx)
0x004d0a5b:	pushl	%eax
0x004d0a5c:	pushl	0x6c(%ecx)
0x004d0a5f:	pushl	0x1f0(%ecx)
0x004d0a65:	call	0x004d13f0	; targets: 0x004d13f0(MAY)
0x004d0a98:	movl	%edi, %edi	; from: 0x004d080e(MAY)
0x004d0a9a:	pushl	%ebp
0x004d0a9b:	movl	%esp, %ebp
0x004d0a9d:	subl	$0x24, %esp
0x004d0aa0:	leal	-156(%eax), %ebx
0x004d0aa6:	adcl	$0xffffff96, %ecx
0x004d0aa9:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0aae:	addl	$0x4, %esp	; from: 0x004d0bef(MAY)
0x004d0ab1:	pushl	%ebx
0x004d0ab2:	pushl	0xfc(%ebx)
0x004d0ab8:	pushl	%esi
0x004d0ab9:	call	0x004d07a0	; targets: 0x004d07a0(MAY)
0x004d0ad4:	popl	%edi	; from: 0x004d07bd(MAY)
0x004d0ad5:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0adb:	call	%edi	; targets: 0x004d07c2(MAY)
0x004d0af8:	movl	%edi, %edi	; from: 0x004d1265(MAY)
0x004d0afa:	pushl	%ebp
0x004d0afb:	movl	%esp, %ebp
0x004d0afd:	subl	$0x2c, %esp
0x004d0b00:	leal	-456(%ecx), %edx
0x004d0b06:	cmpl	$0xb3f, %edx
0x004d0b0c:	jbe	0x004d0afb	; targets: 0x004d0b0e(MAY)
0x004d0b0e:	pushl	%edx	; from: 0x004d0b0c(MAY)
0x004d0b0f:	pushl	$0x0
0x004d0b11:	call	0x004d0ff0	; targets: 0x004d0ff0(MAY)
0x004d0b16:	addl	$0x4, %esp	; from: 0x004d0ff7(MAY)
0x004d0b19:	popl	%edx
0x004d0b1a:	pushl	%edx
0x004d0b1b:	pushl	%edi
0x004d0b1c:	pushl	%eax
0x004d0b1d:	pushl	0x124(%edx)
0x004d0b23:	pushl	(%edx)
0x004d0b25:	call	0x004d14a0	; targets: 0x004d14a0(MAY)
0x004d0b40:	movl	%edi, %edi	; from: 0x004d0868(MAY)
0x004d0b42:	pushl	%ebp
0x004d0b43:	movl	%esp, %ebp
0x004d0b45:	subl	$0x28, %esp
0x004d0b48:	movl	$0x4d30a0, %eax
0x004d0b4d:	xorl	-32(%eax), %edx
0x004d0b50:	pushl	%eax
0x004d0b51:	pushl	%edx
0x004d0b52:	pushl	0x20(%eax)
0x004d0b55:	pushl	%esi
0x004d0b56:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
0x004d0b7c:	popl	%edi	; from: 0x004d09ff(MAY), 0x004d0c7b(MAY)
0x004d0b7d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0b83:	call	%edi	; targets: 0x004d0a04(MAY), 0x004d0c80(MAY)
0x004d0b94:	popl	%edi	; from: 0x004d0f73(MAY)
0x004d0b95:	call	TlsGetValue@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0b9b:	call	%edi	; targets: 0x004d0f78(MAY)

start:
0x004d0ba0:	pushl	%edi
0x004d0ba1:	subl	%edi, %edi
0x004d0ba3:	pushl	%edi
0x004d0ba4:	pushl	%edi
0x004d0ba5:	pushl	%edi
0x004d0ba6:	pushl	%edi
0x004d0ba7:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0bac:	subl	$0xfffffffc, %esp	; from: 0x004d0bef(MAY)
0x004d0baf:	call	0x004d1398	; targets: 0x004d1398(MAY)
0x004d0bb4:	pushl	$0x2	; from: 0x004d139f(MAY)
0x004d0bb6:	xorl	%eax, %eax
0x004d0bb8:	subl	$0x4d3030, %eax
0x004d0bbd:	negl	%eax
0x004d0bbf:	pushl	$0x0
0x004d0bc1:	leal	0x4(%eax), %ecx
0x004d0bc4:	addb	$0x3, (%ecx)
0x004d0bc7:	pushl	%eax
0x004d0bc8:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d0bcd:	popl	%edi	; from: 0x004d089b(MAY)
0x004d0bce:	popl	%edi
0x004d0bcf:	popl	%edi
0x004d0bd0:	leal	0x3b(%eax), %ecx
0x004d0bd3:	movl	(%ecx), %edi
0x004d0bd5:	leal	(%eax,%edi), %eax
0x004d0bd8:	movl	0x28(%eax), %eax
0x004d0bdb:	pusha	
0x004d0bdc:	movb	$0x45, %ah
0x004d0bde:	subb	%ah, %al
0x004d0be0:	ja	0x004d075c	; targets: 0x004d075c(MAY), 0x004d0be6(MAY)
0x004d0be6:	popa		; from: 0x004d0be0(MAY)
0x004d0be7:	ret	; targets: 0xfee70000(MAY)

0x004d0be8:	popl	%edi	; from: 0x004d0729(MAY), 0x004d13bb(MAY), 0x004d0aa9(MAY), 0x004d1402(MAY), 0x004d0ba7(MAY), 0x004d0cbb(MAY), 0x004d124d(MAY)
0x004d0be9:	call	GetACP@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0bef:	call	%edi	; targets: 0x004d1407(MAY), 0x004d13c0(MAY), 0x004d0aae(MAY), 0x004d1252(MAY), 0x004d0bac(MAY), 0x004d072e(MAY)
0x004d0c00:	movl	%edi, %edi	; from: 0x004d1551(MAY)
0x004d0c02:	pushl	%ebp
0x004d0c03:	movl	%esp, %ebp
0x004d0c05:	subl	$0x44, %esp
0x004d0c08:	leal	0x004d3184, %eax
0x004d0c0e:	addl	$0xffffffb9, -256(%eax)
0x004d0c15:	pushl	%eax
0x004d0c16:	pushl	$0x0
0x004d0c18:	call	0x004d1048	; targets: 0x004d1048(MAY)
0x004d0c1d:	addl	$0x4, %esp	; from: 0x004d104f(MAY)
0x004d0c20:	popl	%eax
0x004d0c21:	pushl	%eax
0x004d0c22:	pushl	0x1b4(%eax)
0x004d0c28:	pushl	%edi
0x004d0c29:	pushl	0x198(%eax)
0x004d0c2f:	pushl	%edx
0x004d0c30:	call	0x004d099c	; targets: 0x004d099c(MAY)
0x004d0c50:	popl	%edi	; from: 0x004d0dc4(MAY), 0x004d0776(MAY), 0x004d15d7(MAY), 0x004d136b(MAY)
0x004d0c51:	call	SetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d0c57:	call	%edi	; targets: 0x004d1370(MAY), 0x004d0dc9(MAY), 0x004d077b(MAY), 0x004d15dc(MAY)
0x004d0c5c:	movl	%edi, %edi	; from: 0x004d1071(MAY)
0x004d0c5e:	pushl	%ebp
0x004d0c5f:	movl	%esp, %ebp
0x004d0c61:	subl	$0x38, %esp
0x004d0c64:	movl	$0x4d30d4, %ecx
0x004d0c69:	orl	$0x6129, 0x128(%ecx)
0x004d0c73:	pushl	%ecx
0x004d0c74:	leal	-212(%ecx), %eax	; from: 0x004d0c85(MAY)
0x004d0c7a:	pushl	%eax
0x004d0c7b:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d0c80:	addl	$0x4, %esp	; from: 0x004d0b83(MAY)
0x004d0c83:	testl	%eax, %eax
0x004d0c85:	jne	0x004d0c74	; targets: 0x004d0c74(MAY), 0x004d0c87(MAY)
0x004d0c87:	popl	%ecx	; from: 0x004d0c85(MAY)
0x004d0c88:	pushl	%ecx
0x004d0c89:	pushl	%edx
0x004d0c8a:	pushl	%edx
0x004d0c8b:	call	0x004d1354	; targets: 0x004d1354(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d0a18(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x54, %esp
0x004d0cb4:	leal	-64(%edi), %eax
0x004d0cb7:	adcl	-16(%eax), %ecx
0x004d0cba:	pushl	%eax
0x004d0cbb:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d0cfc:	movl	%edi, %edi	; from: 0x004d0935(MAY)
0x004d0cfe:	pushl	%ebp
0x004d0cff:	movl	%esp, %ebp
0x004d0d01:	subl	$0x3c, %esp
0x004d0d04:	leal	0x004d3118, %esi
0x004d0d0a:	subl	-172(%esi), %eax
0x004d0d10:	pushl	%esi
0x004d0d11:	pushl	0x13c(%esi)
0x004d0d17:	pushl	0x1fc(%esi)
0x004d0d1d:	pushl	0x1d8(%esi)
0x004d0d23:	pushl	%ecx
0x004d0d24:	call	0x004d0f5c	; targets: 0x004d0f5c(MAY)
0x004d0d54:	movl	%edi, %edi	; from: 0x004d0f86(MAY)
0x004d0d56:	pushl	%ebp
0x004d0d57:	movl	%esp, %ebp
0x004d0d59:	subl	$0x40, %esp
0x004d0d5c:	leal	-16(%edx), %ebx
0x004d0d5f:	adcl	$0x5d46, %edx
0x004d0d65:	pushl	%ebx
0x004d0d66:	pushl	%edi
0x004d0d67:	pushl	0x1b8(%ebx)
0x004d0d6d:	call	0x004d1430	; targets: 0x004d1430(MAY)
0x004d0dac:	movl	%edi, %edi	; from: 0x004d09c8(MAY)
0x004d0dae:	pushl	%ebp
0x004d0daf:	movl	%esp, %ebp
0x004d0db1:	subl	$0x24, %esp
0x004d0db4:	leal	-296(%ecx), %edi
0x004d0dba:	andl	-8(%ebp), %ebx
0x004d0dbd:	pushl	%edi
0x004d0dbe:	movl	$0x0, %esi
0x004d0dc3:	pushl	%esi
0x004d0dc4:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d0dc9:	addl	$0x4, %esp	; from: 0x004d0c57(MAY)
0x004d0dcc:	popl	%edi
0x004d0dcd:	pushl	%edi
0x004d0dce:	pushl	%eax
0x004d0dcf:	pushl	0x1d8(%edi)
0x004d0dd5:	pushl	%edx
0x004d0dd6:	pushl	0x168(%edi)
0x004d0ddc:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d0e08:	movl	%edi, %edi	; from: 0x004d08c4(MAY)
0x004d0e0a:	pushl	%ebp
0x004d0e0b:	movl	%esp, %ebp
0x004d0e0d:	subl	$0x2c, %esp
0x004d0e10:	movl	$0x4d31b0, %edi
0x004d0e15:	sbbl	$0xfffffc05, -24(%ebp)
0x004d0e1c:	pushl	%edi
0x004d0e1d:	pushl	%ecx
0x004d0e1e:	pushl	0xd0(%edi)
0x004d0e24:	pushl	0xbc(%edi)
0x004d0e2a:	pushl	%ebx
0x004d0e2b:	call	0x004d0710	; targets: 0x004d0710(MAY)
0x004d0f5c:	movl	%edi, %edi	; from: 0x004d0d24(MAY)
0x004d0f5e:	pushl	%ebp
0x004d0f5f:	movl	%esp, %ebp
0x004d0f61:	subl	$0x5c, %esp
0x004d0f64:	leal	-152(%esi), %edx
0x004d0f6a:	andl	%ecx, 0x170(%edx)
0x004d0f70:	pushl	%edx
0x004d0f71:	pushl	$0x0
0x004d0f73:	call	0x004d0b94	; targets: 0x004d0b94(MAY)
0x004d0f78:	addl	$0x4, %esp	; from: 0x004d0b9b(MAY)
0x004d0f7b:	popl	%edx
0x004d0f7c:	pushl	%edx
0x004d0f7d:	pushl	0xf0(%edx)
0x004d0f83:	pushl	%edi
0x004d0f84:	pushl	%ecx
0x004d0f85:	pushl	%edi
0x004d0f86:	call	0x004d0d54	; targets: 0x004d0d54(MAY)
0x004d0fb0:	movl	%edi, %edi	; from: 0x004d14c8(MAY)
0x004d0fb2:	pushl	%ebp
0x004d0fb3:	movl	%esp, %ebp
0x004d0fb5:	subl	$0x3c, %esp
0x004d0fb8:	movl	$0x4d3028, %eax
0x004d0fbd:	adcl	%edx, 0x1c4(%eax)
0x004d0fc3:	pushl	%eax
0x004d0fc4:	pushl	$0x0
0x004d0fc6:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d0fcb:	addl	$0x4, %esp	; from: 0x004d10a3(MAY)
0x004d0fce:	popl	%eax
0x004d0fcf:	pushl	%eax
0x004d0fd0:	pushl	0x17c(%eax)
0x004d0fd6:	pushl	%ecx
0x004d0fd7:	pushl	%edi
0x004d0fd8:	call	0x004d0844	; targets: 0x004d0844(MAY)
0x004d0ff0:	popl	%edi	; from: 0x004d0b11(MAY)
0x004d0ff1:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0ff7:	call	%edi	; targets: 0x004d0b16(MAY)
0x004d103c:	popl	%edi	; from: 0x004d1444(MAY)
0x004d103d:	call	FindAtomA@kernel32.dll	; targets: 0xff000250(MAY)
0x004d1043:	call	%edi	; targets: 0x004d1449(MAY)
0x004d1048:	popl	%edi	; from: 0x004d0c18(MAY)
0x004d1049:	call	LocalLock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d104f:	call	%edi	; targets: 0x004d0c1d(MAY)
0x004d1060:	movl	%edi, %edi	; from: 0x004d11d1(MAY)
0x004d1062:	pushl	%ebp
0x004d1063:	movl	%esp, %ebp
0x004d1065:	subl	$0x5c, %esp
0x004d1068:	leal	0x4c(%edi), %esi
0x004d106b:	addl	-8(%ebp), %ebx
0x004d106e:	pushl	%esi
0x004d106f:	pushl	%edx
0x004d1070:	pushl	%eax
0x004d1071:	call	0x004d0c5c	; targets: 0x004d0c5c(MAY)
0x004d109c:	popl	%edi	; from: 0x004d0fc6(MAY), 0x004d14b6(MAY), 0x004d09b6(MAY)
0x004d109d:	call	CloseHandle@kernel32.dll	; targets: 0xff000070(MAY)
0x004d10a3:	call	%edi	; targets: 0x004d14bb(MAY), 0x004d09bb(MAY), 0x004d0fcb(MAY)
0x004d11ac:	movl	%edi, %edi	; from: 0x004d0784(MAY)
0x004d11ae:	pushl	%ebp
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x20, %esp
0x004d11b4:	movl	$0x4d3028, %edi
0x004d11b9:	addl	$0xffffcd94, 0x84(%edi)
0x004d11c3:	pushl	%edi
0x004d11c4:	pushl	0xe8(%edi)
0x004d11ca:	pushl	0x128(%edi)
0x004d11d0:	pushl	%eax
0x004d11d1:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d1238:	movl	%edi, %edi	; from: 0x004d15f1(MAY)
0x004d123a:	pushl	%ebp
0x004d123b:	movl	%esp, %ebp
0x004d123d:	subl	$0x28, %esp
0x004d1240:	leal	0x004d31c8, %ecx
0x004d1246:	sbbl	-288(%ecx), %edi
0x004d124c:	pushl	%ecx
0x004d124d:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d1252:	addl	$0x4, %esp	; from: 0x004d0bef(MAY)
0x004d1255:	popl	%ecx
0x004d1256:	pushl	%ecx
0x004d1257:	pushl	0xf0(%ecx)
0x004d125d:	pushl	%eax
0x004d125e:	pushl	0xe0(%ecx)
0x004d1264:	pushl	%edi
0x004d1265:	call	0x004d0af8	; targets: 0x004d0af8(MAY)
0x004d1280:	movl	%edi, %edi	; from: 0x004d1416(MAY)
0x004d1282:	pushl	%ebp
0x004d1283:	movl	%esp, %ebp
0x004d1285:	subl	$0x30, %esp
0x004d1288:	leal	-80(%edi), %edx
0x004d128b:	sbbl	$0xffffd1f8, 0x17c(%edx)
0x004d1295:	pushl	%edx
0x004d1296:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d129b:	addl	$0x4, %esp	; from: 0x004d0997(MAY)
0x004d129e:	popl	%edx
0x004d129f:	pushl	%edx
0x004d12a0:	pushl	0x1f4(%edx)
0x004d12a6:	pushl	%eax
0x004d12a7:	pushl	%edi
0x004d12a8:	pushl	%edi
0x004d12a9:	call	0x004d13a4	; targets: 0x004d13a4(MAY)
0x004d1354:	movl	%edi, %edi	; from: 0x004d0c8b(MAY)
0x004d1356:	pushl	%ebp
0x004d1357:	movl	%esp, %ebp
0x004d1359:	subl	$0x38, %esp
0x004d135c:	leal	0x004d31ac, %edi
0x004d1362:	xorl	$0xffffdc8e, %ebx
0x004d1368:	pushl	%edi
0x004d1369:	pushl	$0x0
0x004d136b:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d1370:	addl	$0x4, %esp	; from: 0x004d0c57(MAY)
0x004d1373:	popl	%edi
0x004d1374:	pushl	%edi
0x004d1375:	pushl	%ebx
0x004d1376:	pushl	%eax
0x004d1377:	pushl	%edx
0x004d1378:	pushl	0x1c(%edi)
0x004d137b:	call	0x004d0904	; targets: 0x004d0904(MAY)
0x004d1398:	popl	%edi	; from: 0x004d0baf(MAY)
0x004d1399:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d139f:	call	%edi	; targets: 0x004d0bb4(MAY)
0x004d13a4:	movl	%edi, %edi	; from: 0x004d12a9(MAY)
0x004d13a6:	pushl	%ebp
0x004d13a7:	movl	%esp, %ebp
0x004d13a9:	subl	$0x44, %esp
0x004d13ac:	movl	$0x4d30d8, %esi
0x004d13b1:	subl	$0x5619, 0x104(%esi)
0x004d13bb:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d13c0:	addl	$0x4, %esp	; from: 0x004d0bef(MAY)
0x004d13c3:	pushl	%esi
0x004d13c4:	pushl	0x1b0(%esi)
0x004d13ca:	pushl	0xa4(%esi)
0x004d13d0:	pushl	%ebx
0x004d13d1:	call	0x004d07e8	; targets: 0x004d07e8(MAY)
0x004d13f0:	movl	%edi, %edi	; from: 0x004d0a65(MAY)
0x004d13f2:	pushl	%ebp
0x004d13f3:	movl	%esp, %ebp
0x004d13f5:	subl	$0x20, %esp
0x004d13f8:	leal	-72(%ecx), %edi
0x004d13fb:	addl	%eax, 0xcc(%edi)
0x004d1401:	pushl	%edi
0x004d1402:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d1407:	addl	$0x4, %esp	; from: 0x004d0bef(MAY)
0x004d140a:	popl	%edi
0x004d140b:	pushl	%edi
0x004d140c:	pushl	0x58(%edi)
0x004d140f:	pushl	0x174(%edi)
0x004d1415:	pushl	%eax
0x004d1416:	call	0x004d1280	; targets: 0x004d1280(MAY)
0x004d1430:	movl	%edi, %edi	; from: 0x004d0d6d(MAY)
0x004d1432:	pushl	%ebp
0x004d1433:	movl	%esp, %ebp
0x004d1435:	subl	$0x34, %esp
0x004d1438:	leal	0x004d30c4, %ecx
0x004d143e:	andl	-40(%ecx), %ebx
0x004d1441:	pushl	%ecx
0x004d1442:	pushl	$0xfffffff4
0x004d1444:	call	0x004d103c	; targets: 0x004d103c(MAY)
0x004d1449:	addl	$0x4, %esp	; from: 0x004d1043(MAY)
0x004d144c:	popl	%ecx
0x004d144d:	pushl	%ecx
0x004d144e:	pushl	%ebx
0x004d144f:	pushl	0x198(%ecx)
0x004d1455:	pushl	0x5c(%ecx)
0x004d1458:	pushl	0x120(%ecx)
0x004d145e:	call	0x004d157c	; targets: 0x004d157c(MAY)
0x004d14a0:	movl	%edi, %edi	; from: 0x004d0b25(MAY)
0x004d14a2:	pushl	%ebp
0x004d14a3:	movl	%esp, %ebp
0x004d14a5:	subl	$0x38, %esp
0x004d14a8:	movl	$0x4d312c, %ecx
0x004d14ad:	adcl	%ebx, %edx
0x004d14af:	pushl	%ecx
0x004d14b0:	movl	$0x0, %eax
0x004d14b5:	pushl	%eax
0x004d14b6:	call	0x004d109c	; targets: 0x004d109c(MAY)
0x004d14bb:	addl	$0x4, %esp	; from: 0x004d10a3(MAY)
0x004d14be:	popl	%ecx
0x004d14bf:	pushl	%ecx
0x004d14c0:	pushl	%esi
0x004d14c1:	pushl	0x1c8(%ecx)
0x004d14c7:	pushl	%edx
0x004d14c8:	call	0x004d0fb0	; targets: 0x004d0fb0(MAY)
0x004d152c:	movl	%edi, %edi	; from: 0x004d073b(MAY)
0x004d152e:	pushl	%ebp
0x004d152f:	movl	%esp, %ebp
0x004d1531:	subl	$0x4c, %esp
0x004d1534:	leal	0x30(%ecx), %edx
0x004d1537:	adcl	$0xffff8a0f, -32(%ebp)
0x004d153e:	pushl	%edx
0x004d153f:	pushl	0x180(%edx)
0x004d1545:	pushl	0x18c(%edx)
0x004d154b:	pushl	0x11c(%edx)
0x004d1551:	call	0x004d0c00	; targets: 0x004d0c00(MAY)
0x004d157c:	movl	%edi, %edi	; from: 0x004d145e(MAY)
0x004d157e:	pushl	%ebp
0x004d157f:	movl	%esp, %ebp
0x004d1581:	subl	$0x24, %esp
0x004d1584:	leal	0x004d31a0, %esi
0x004d158a:	cmpl	$0x1fd2, %esi
0x004d1590:	jbe	0x004d157f	; targets: 0x004d1592(MAY)
0x004d1592:	pushl	%esi	; from: 0x004d1590(MAY)
0x004d1593:	pushl	0x1cc(%esi)
0x004d1599:	pushl	%eax
0x004d159a:	pushl	0xc4(%esi)
0x004d15a0:	call	0x004d08a0	; targets: 0x004d08a0(MAY)
0x004d15c0:	movl	%edi, %edi	; from: 0x004d07ce(MAY)
0x004d15c2:	pushl	%ebp
0x004d15c3:	movl	%esp, %ebp
0x004d15c5:	subl	$0x58, %esp
0x004d15c8:	movl	$0x4d3050, %edi
0x004d15cd:	adcl	-24(%ebp), %ebx
0x004d15d0:	pushl	%edi
0x004d15d1:	movl	$0x0, %esi
0x004d15d6:	pushl	%esi
0x004d15d7:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d15dc:	addl	$0x4, %esp	; from: 0x004d0c57(MAY)
0x004d15df:	popl	%edi
0x004d15e0:	pushl	%edi
0x004d15e1:	pushl	0x7c(%edi)
0x004d15e4:	pushl	%ecx
0x004d15e5:	pushl	0x120(%edi)
0x004d15eb:	pushl	0x8c(%edi)
0x004d15f1:	call	0x004d1238	; targets: 0x004d1238(MAY)
