0x004d0710:	movl	%edi, %edi	; from: 0x004d0ca4(MAY)
0x004d0712:	pushl	%ebp
0x004d0713:	movl	%esp, %ebp
0x004d0715:	subl	$0x2c, %esp
0x004d0718:	movl	$0x4d31a8, %edx
0x004d071d:	addl	$0x6a, %ebx
0x004d0720:	pushl	%edx
0x004d0721:	pushl	$0x0
0x004d0723:	call	0x004d14e8	; targets: 0x004d14e8(MAY)
0x004d0728:	addl	$0x4, %esp	; from: 0x004d14ef(MAY)
0x004d072b:	popl	%edx
0x004d072c:	pushl	%edx
0x004d072d:	pushl	0x60(%edx)
0x004d0730:	pushl	0x1c8(%edx)
0x004d0736:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d0754:	movl	%edi, %edi	; from: 0x004d0904(MAY)
0x004d0756:	pushl	%ebp
0x004d0757:	movl	%esp, %ebp
0x004d0759:	subl	$0x60, %esp
0x004d075c:	leal	0xb4(%ebx), %eax
0x004d0762:	orl	%eax, %ebx
0x004d0764:	pushl	%eax
0x004d0765:	pushl	%ecx
0x004d0766:	pushl	%ebx
0x004d0767:	pushl	0x7c(%eax)
0x004d076a:	pushl	%esi
0x004d076b:	call	0x004d1440	; targets: 0x004d1440(MAY)
0x004d0798:	popl	%edi	; from: 0x004d0f85(MAY), 0x004d1387(MAY)
0x004d0799:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000050(MAY)
0x004d079f:	call	%edi	; targets: 0x004d138c(MAY), 0x004d0f8a(MAY)
0x004d07a4:	movl	%edi, %edi	; from: 0x004d0eb3(MAY)
0x004d07a6:	pushl	%ebp
0x004d07a7:	movl	%esp, %ebp
0x004d07a9:	subl	$0x20, %esp
0x004d07ac:	movl	$0x4d30fc, %ecx
0x004d07b1:	movl	$0x1a, -16(%ecx)
0x004d07b8:	pushl	%ecx
0x004d07b9:	pushl	%eax
0x004d07ba:	pushl	%ebx
0x004d07bb:	pushl	%edi
0x004d07bc:	call	0x004d10a8	; targets: 0x004d10a8(MAY)
0x004d07e0:	movl	%edi, %edi	; from: 0x004d139e(MAY)
0x004d07e2:	pushl	%ebp
0x004d07e3:	movl	%esp, %ebp
0x004d07e5:	subl	$0x4c, %esp
0x004d07e8:	movl	$0x4d3178, %eax
0x004d07ed:	movl	-24(%ebp), %ecx
0x004d07f0:	pushl	%eax
0x004d07f1:	pushl	%ecx
0x004d07f2:	pushl	0xc4(%eax)
0x004d07f8:	call	0x004d0f24	; targets: 0x004d0f24(MAY)
0x004d0824:	movl	%edi, %edi	; from: 0x004d0b39(MAY)
0x004d0826:	pushl	%ebp
0x004d0827:	movl	%esp, %ebp
0x004d0829:	subl	$0x30, %esp
0x004d082c:	leal	-84(%eax), %edx
0x004d082f:	adcl	$0xffffa99a, %esi
0x004d0835:	pushl	%edx
0x004d0836:	movl	$0x0, %ecx
0x004d083b:	pushl	%ecx
0x004d083c:	call	0x004d0e10	; targets: 0x004d0e10(MAY)
0x004d0841:	addl	$0x4, %esp	; from: 0x004d0e17(MAY)
0x004d0844:	popl	%edx
0x004d0845:	pushl	%edx
0x004d0846:	pushl	0x124(%edx)
0x004d084c:	pushl	0xbc(%edx)
0x004d0852:	pushl	%ebx
0x004d0853:	pushl	%edi
0x004d0854:	call	0x004d0d28	; targets: 0x004d0d28(MAY)
0x004d0874:	popl	%edi	; from: 0x004d1135(MAY), 0x004d0c8c(MAY)
0x004d0875:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000250(MAY), 0xff00002e(MAY)
0x004d087b:	call	%edi	; targets: 0x004d0c91(MAY)
0x004d0880:	popl	%edi	; from: 0x004d0a13(MAY)
0x004d0881:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0887:	call	%edi	; targets: 0x004d0a18(MAY)
0x004d088c:	movl	%edi, %edi	; from: 0x004d12f6(MAY)
0x004d088e:	pushl	%ebp
0x004d088f:	movl	%esp, %ebp
0x004d0891:	subl	$0x38, %esp
0x004d0894:	leal	-424(%eax), %ecx
0x004d089a:	sbbl	%edi, %esi
0x004d089c:	pushl	%ecx
0x004d089d:	pushl	%ebx
0x004d089e:	pushl	%eax
0x004d089f:	call	0x004d0b74	; targets: 0x004d0b74(MAY)
0x004d08e4:	movl	%edi, %edi	; from: 0x004d121c(MAY)
0x004d08e6:	pushl	%ebp
0x004d08e7:	movl	%esp, %ebp
0x004d08e9:	subl	$0x58, %esp
0x004d08ec:	leal	-164(%edi), %ebx
0x004d08f2:	xorl	$0x64, -36(%ebp)
0x004d08f6:	pushl	%ebx
0x004d08f7:	pushl	%edx
0x004d08f8:	pushl	0xa0(%ebx)
0x004d08fe:	pushl	0x12c(%ebx)
0x004d0904:	call	0x004d0754	; targets: 0x004d0754(MAY)
0x004d092c:	movl	%edi, %edi	; from: 0x004d0a23(MAY)
0x004d092e:	pushl	%ebp
0x004d092f:	movl	%esp, %ebp
0x004d0931:	subl	$0x40, %esp
0x004d0934:	leal	0x004d30f8, %edi
0x004d093a:	cmpl	$0x4051, %edi
0x004d0940:	jbe	0x004d092f	; targets: 0x004d0942(MAY)
0x004d0942:	pushl	%edi	; from: 0x004d0940(MAY)
0x004d0943:	pushl	%ebx
0x004d0944:	pushl	%edx
0x004d0945:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d0f3e(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x5c, %esp
0x004d0974:	leal	-88(%edi), %esi
0x004d0977:	addl	%esi, -68(%ebp)
0x004d097a:	pushl	%esi
0x004d097b:	pushl	%ebx
0x004d097c:	pushl	0x13c(%esi)
0x004d0982:	pushl	0x148(%esi)
0x004d0988:	pushl	0xc8(%esi)
0x004d098e:	call	0x004d1060	; targets: 0x004d1060(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d0a79(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x58, %esp
0x004d09b8:	leal	0x004d31fc, %esi
0x004d09be:	addl	-424(%esi), %edx
0x004d09c4:	pushl	%esi
0x004d09c5:	pushl	0x64(%esi)
0x004d09c8:	pushl	%edi
0x004d09c9:	pushl	0x184(%esi)
0x004d09cf:	pushl	0x1d8(%esi)
0x004d09d5:	call	0x004d1584	; targets: 0x004d1584(MAY)
0x004d09fc:	movl	%edi, %edi	; from: 0x004d0ee3(MAY)
0x004d09fe:	pushl	%ebp
0x004d09ff:	movl	%esp, %ebp
0x004d0a01:	subl	$0x48, %esp
0x004d0a04:	leal	0x004d319c, %edx
0x004d0a0a:	xorl	%ecx, %ebx
0x004d0a0c:	pushl	%edx
0x004d0a0d:	movl	$0x0, %eax
0x004d0a12:	pushl	%eax
0x004d0a13:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d0a18:	addl	$0x4, %esp	; from: 0x004d0887(MAY)
0x004d0a1b:	popl	%edx
0x004d0a1c:	pushl	%edx
0x004d0a1d:	pushl	%edi
0x004d0a1e:	pushl	%eax
0x004d0a1f:	pushl	0x6c(%edx)
0x004d0a22:	pushl	%eax
0x004d0a23:	call	0x004d092c	; targets: 0x004d092c(MAY)
0x004d0a5c:	movl	%edi, %edi	; from: 0x004d0de9(MAY)
0x004d0a5e:	pushl	%ebp
0x004d0a5f:	movl	%esp, %ebp
0x004d0a61:	subl	$0x34, %esp
0x004d0a64:	leal	0x004d305c, %edi
0x004d0a6a:	xorl	0x3c(%edi), %esi
0x004d0a6d:	pushl	%edi
0x004d0a6e:	pushl	%eax
0x004d0a6f:	pushl	%esi
0x004d0a70:	pushl	0x74(%edi)
0x004d0a73:	pushl	0x1b4(%edi)
0x004d0a79:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d0aa4:	movl	%edi, %edi	; from: 0x004d151a(MAY)
0x004d0aa6:	pushl	%ebp
0x004d0aa7:	movl	%esp, %ebp
0x004d0aa9:	subl	$0x40, %esp
0x004d0aac:	movl	$0x4d3140, %ecx
0x004d0ab1:	addl	%eax, -252(%ecx)
0x004d0ab7:	pushl	%ecx
0x004d0ab8:	pushl	0xb0(%ecx)
0x004d0abe:	pushl	0xcc(%ecx)
0x004d0ac4:	pushl	%eax
0x004d0ac5:	call	0x004d0af0	; targets: 0x004d0af0(MAY)
0x004d0af0:	movl	%edi, %edi	; from: 0x004d0ac5(MAY)
0x004d0af2:	pushl	%ebp
0x004d0af3:	movl	%esp, %ebp
0x004d0af5:	subl	$0x60, %esp
0x004d0af8:	leal	-140(%ecx), %esi
0x004d0afe:	movl	%esi, 0x48(%esi)
0x004d0b01:	pushl	%esi
0x004d0b02:	pushl	%ebx
0x004d0b03:	pushl	%edx
0x004d0b04:	call	0x004d11a0	; targets: 0x004d11a0(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d0945(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x48, %esp
0x004d0b30:	leal	0x74(%edi), %eax
0x004d0b33:	adcl	%edi, -52(%ebp)
0x004d0b36:	pushl	%eax
0x004d0b37:	pushl	%edi
0x004d0b38:	pushl	%ebx
0x004d0b39:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0b74:	movl	%edi, %edi	; from: 0x004d089f(MAY)
0x004d0b76:	pushl	%ebp
0x004d0b77:	movl	%esp, %ebp
0x004d0b79:	subl	$0x40, %esp
0x004d0b7c:	leal	0x004d3080, %ebx
0x004d0b82:	andl	%edx, 0x90(%ebx)
0x004d0b88:	call	0x004d15ec	; targets: 0x004d15ec(MAY)
0x004d0b8d:	addl	$0x4, %esp	; from: 0x004d15f3(MAY)
0x004d0b90:	pushl	%ebx
0x004d0b91:	pushl	0x1e0(%ebx)
0x004d0b97:	pushl	0x188(%ebx)
0x004d0b9d:	call	0x004d0e34	; targets: 0x004d0e34(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d0cd0(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x48, %esp
0x004d0bd4:	leal	0x17c(%ecx), %edx
0x004d0bda:	cmpl	$0x96d, %edx
0x004d0be0:	je	0x004d0bcf	; targets: 0x004d0be2(MAY)
0x004d0be2:	pushl	%edx	; from: 0x004d0be0(MAY)
0x004d0be3:	pushl	0x90(%edx)
0x004d0be9:	pushl	0x150(%edx)
0x004d0bef:	pushl	%edi
0x004d0bf0:	pushl	%edi
0x004d0bf1:	call	0x004d0c20	; targets: 0x004d0c20(MAY)
0x004d0c20:	movl	%edi, %edi	; from: 0x004d0bf1(MAY)
0x004d0c22:	pushl	%ebp
0x004d0c23:	movl	%esp, %ebp
0x004d0c25:	subl	$0x5c, %esp
0x004d0c28:	leal	-116(%edx), %esi
0x004d0c2b:	cmpl	$0x1113, %esi
0x004d0c31:	jb	0x004d0c23	; targets: 0x004d0c33(MAY)
0x004d0c33:	call	0x004d13bc	; targets: 0x004d13bc(MAY)	; from: 0x004d0c31(MAY)
0x004d0c38:	addl	$0x4, %esp	; from: 0x004d13c3(MAY)
0x004d0c3b:	pushl	%esi
0x004d0c3c:	pushl	0x1b0(%esi)
0x004d0c42:	pushl	%ecx
0x004d0c43:	pushl	0x194(%esi)
0x004d0c49:	call	0x004d0ecc	; targets: 0x004d0ecc(MAY)

start:
0x004d0c64:	pushl	%edi
0x004d0c65:	subl	%edi, %edi
0x004d0c67:	pushl	%edi
0x004d0c68:	pushl	%edi
0x004d0c69:	pushl	%edi
0x004d0c6a:	pushl	%edi
0x004d0c6b:	call	0x004d15ec	; targets: 0x004d15ec(MAY)
0x004d0c70:	subl	$0xfffffffc, %esp	; from: 0x004d15f3(MAY)
0x004d0c73:	call	0x004d1048	; targets: 0x004d1048(MAY)
0x004d0c78:	pushl	$0x2	; from: 0x004d104f(MAY)
0x004d0c7a:	xorl	%eax, %eax
0x004d0c7c:	subl	$0x4d3030, %eax
0x004d0c81:	negl	%eax
0x004d0c83:	pushl	$0x0
0x004d0c85:	leal	0x7(%eax), %ecx
0x004d0c88:	addb	$0x41, (%ecx)
0x004d0c8b:	pushl	%eax
0x004d0c8c:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d0c91:	popl	%edi	; from: 0x004d087b(MAY)
0x004d0c92:	popl	%edi
0x004d0c93:	popl	%edi
0x004d0c94:	leal	0x3b(%eax), %ecx
0x004d0c97:	movl	(%ecx), %edi
0x004d0c99:	leal	(%eax,%edi), %eax
0x004d0c9c:	movl	0x28(%eax), %eax
0x004d0c9f:	pusha	
0x004d0ca0:	movb	$0x45, %ah
0x004d0ca2:	subb	%ah, %al
0x004d0ca4:	ja	0x004d0710	; targets: 0x004d0710(MAY), 0x004d0caa(MAY)
0x004d0caa:	popa		; from: 0x004d0ca4(MAY)
0x004d0cab:	ret	; targets: 0xfee70000(MAY)

0x004d0cac:	movl	%edi, %edi	; from: 0x004d12b8(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x20, %esp
0x004d0cb4:	leal	0x004d3030, %ecx
0x004d0cba:	sbbl	-12(%ebp), %edx
0x004d0cbd:	pushl	%ecx
0x004d0cbe:	movl	$0x0, %ecx
0x004d0cc3:	pushl	%ecx
0x004d0cc4:	call	0x004d15d4	; targets: 0x004d15d4(MAY)
0x004d0cc9:	addl	$0x4, %esp	; from: 0x004d15db(MAY)
0x004d0ccc:	popl	%ecx
0x004d0ccd:	pushl	%ecx
0x004d0cce:	pushl	%edx
0x004d0ccf:	pushl	%edi
0x004d0cd0:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d134b(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x44, %esp
0x004d0cf8:	movl	$0x4d305c, %eax
0x004d0cfd:	sbbl	%edx, -24(%eax)
0x004d0d00:	pushl	%eax
0x004d0d01:	call	0x004d15ec	; targets: 0x004d15ec(MAY)
0x004d0d06:	addl	$0x4, %esp	; from: 0x004d15f3(MAY)
0x004d0d09:	popl	%eax
0x004d0d0a:	pushl	%eax
0x004d0d0b:	pushl	%ecx
0x004d0d0c:	pushl	%edi
0x004d0d0d:	pushl	%edx
0x004d0d0e:	call	0x004d0f74	; targets: 0x004d0f74(MAY)
0x004d0d28:	movl	%edi, %edi	; from: 0x004d0854(MAY)
0x004d0d2a:	pushl	%ebp
0x004d0d2b:	movl	%esp, %ebp
0x004d0d2d:	subl	$0x28, %esp
0x004d0d30:	leal	0x004d3048, %ecx
0x004d0d36:	subl	$0x17a3, -32(%ebp)
0x004d0d3d:	pushl	%ecx
0x004d0d3e:	pushl	0x9c(%ecx)
0x004d0d44:	pushl	0xe8(%ecx)
0x004d0d4a:	pushl	%edx
0x004d0d4b:	pushl	%eax
0x004d0d4c:	call	0x004d0dc4	; targets: 0x004d0dc4(MAY)
0x004d0d78:	movl	%edi, %edi	; from: 0x004d1078(MAY)
0x004d0d7a:	pushl	%ebp
0x004d0d7b:	movl	%esp, %ebp
0x004d0d7d:	subl	$0x54, %esp
0x004d0d80:	leal	0x004d31ec, %edx
0x004d0d86:	movl	-16(%ebp), %ecx
0x004d0d89:	pushl	%edx
0x004d0d8a:	leal	-492(%edx), %ecx	; from: 0x004d0d9b(MAY)
0x004d0d90:	pushl	%ecx
0x004d0d91:	call	0x004d13d4	; targets: 0x004d13d4(MAY)
0x004d0d96:	addl	$0x4, %esp	; from: 0x004d13db(MAY)
0x004d0d99:	testl	%eax, %eax
0x004d0d9b:	jne	0x004d0d8a	; targets: 0x004d0d9d(MAY), 0x004d0d8a(MAY)
0x004d0d9d:	popl	%edx	; from: 0x004d0d9b(MAY)
0x004d0d9e:	pushl	%edx
0x004d0d9f:	pushl	0x13c(%edx)
0x004d0da5:	pushl	%edi
0x004d0da6:	call	0x004d0e84	; targets: 0x004d0e84(MAY)
0x004d0dc4:	movl	%edi, %edi	; from: 0x004d0d4c(MAY)
0x004d0dc6:	pushl	%ebp
0x004d0dc7:	movl	%esp, %ebp
0x004d0dc9:	subl	$0x44, %esp
0x004d0dcc:	leal	0x004d3128, %edx
0x004d0dd2:	cmpl	$0x25dc, %edx
0x004d0dd8:	jb	0x004d0dc7	; targets: 0x004d0dda(MAY)
0x004d0dda:	pushl	%edx	; from: 0x004d0dd8(MAY)
0x004d0ddb:	pushl	0x124(%edx)
0x004d0de1:	pushl	%edi
0x004d0de2:	pushl	%ebx
0x004d0de3:	pushl	0x1e8(%edx)
0x004d0de9:	call	0x004d0a5c	; targets: 0x004d0a5c(MAY)
0x004d0e10:	popl	%edi	; from: 0x004d083c(MAY), 0x004d159b(MAY), 0x004d0e9c(MAY)
0x004d0e11:	call	Sleep@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0e17:	call	%edi	; targets: 0x004d0841(MAY), 0x004d0ea1(MAY), 0x004d15a0(MAY)
0x004d0e34:	movl	%edi, %edi	; from: 0x004d0b9d(MAY)
0x004d0e36:	pushl	%ebp
0x004d0e37:	movl	%esp, %ebp
0x004d0e39:	subl	$0x58, %esp
0x004d0e3c:	movl	$0x4d31ac, %eax
0x004d0e41:	xorl	%ebx, -64(%ebp)
0x004d0e44:	pushl	%eax
0x004d0e45:	pushl	%ecx
0x004d0e46:	pushl	0x144(%eax)
0x004d0e4c:	pushl	%esi
0x004d0e4d:	pushl	0x110(%eax)
0x004d0e53:	call	0x004d1374	; targets: 0x004d1374(MAY)
0x004d0e84:	movl	%edi, %edi	; from: 0x004d0da6(MAY)
0x004d0e86:	pushl	%ebp
0x004d0e87:	movl	%esp, %ebp
0x004d0e89:	subl	$0x28, %esp
0x004d0e8c:	movl	$0x4d31f4, %eax
0x004d0e91:	orl	$0x4a, -80(%eax)
0x004d0e95:	pushl	%eax
0x004d0e96:	movl	$0x0, %ecx
0x004d0e9b:	pushl	%ecx
0x004d0e9c:	call	0x004d0e10	; targets: 0x004d0e10(MAY)
0x004d0ea1:	addl	$0x4, %esp	; from: 0x004d0e17(MAY)
0x004d0ea4:	popl	%eax
0x004d0ea5:	pushl	%eax
0x004d0ea6:	pushl	0x1cc(%eax)
0x004d0eac:	pushl	0x1d8(%eax)
0x004d0eb2:	pushl	%ecx
0x004d0eb3:	call	0x004d07a4	; targets: 0x004d07a4(MAY)
0x004d0ecc:	movl	%edi, %edi	; from: 0x004d0c49(MAY)
0x004d0ece:	pushl	%ebp
0x004d0ecf:	movl	%esp, %ebp
0x004d0ed1:	subl	$0x58, %esp
0x004d0ed4:	leal	0x004d30c4, %eax
0x004d0eda:	adcl	0xac(%eax), %ecx
0x004d0ee0:	pushl	%eax
0x004d0ee1:	pushl	%ecx
0x004d0ee2:	pushl	%ecx
0x004d0ee3:	call	0x004d09fc	; targets: 0x004d09fc(MAY)
0x004d0f24:	movl	%edi, %edi	; from: 0x004d07f8(MAY)
0x004d0f26:	pushl	%ebp
0x004d0f27:	movl	%esp, %ebp
0x004d0f29:	subl	$0x28, %esp
0x004d0f2c:	leal	-264(%eax), %edi
0x004d0f32:	xorl	%ecx, %eax
0x004d0f34:	pushl	%edi
0x004d0f35:	pushl	0x124(%edi)
0x004d0f3b:	pushl	0x48(%edi)
0x004d0f3e:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d0f74:	movl	%edi, %edi	; from: 0x004d0d0e(MAY)
0x004d0f76:	pushl	%ebp
0x004d0f77:	movl	%esp, %ebp
0x004d0f79:	subl	$0x40, %esp
0x004d0f7c:	leal	0x1c(%eax), %edx
0x004d0f7f:	movl	%ebx, -108(%edx)
0x004d0f82:	pushl	%edx
0x004d0f83:	pushl	$0x0
0x004d0f85:	call	0x004d0798	; targets: 0x004d0798(MAY)
0x004d0f8a:	addl	$0x4, %esp	; from: 0x004d079f(MAY)
0x004d0f8d:	popl	%edx
0x004d0f8e:	pushl	%edx
0x004d0f8f:	pushl	0xc(%edx)
0x004d0f92:	pushl	%eax
0x004d0f93:	call	0x004d1500	; targets: 0x004d1500(MAY)
0x004d0fbc:	movl	%edi, %edi	; from: 0x004d10cc(MAY)
0x004d0fbe:	pushl	%ebp
0x004d0fbf:	movl	%esp, %ebp
0x004d0fc1:	subl	$0x2c, %esp
0x004d0fc4:	movl	$0x4d3168, %ecx
0x004d0fc9:	andl	%esi, -12(%ebp)
0x004d0fcc:	pushl	%ecx
0x004d0fcd:	pushl	%edi
0x004d0fce:	pushl	0x1f0(%ecx)
0x004d0fd4:	pushl	%edx
0x004d0fd5:	pushl	0x16c(%ecx)
0x004d0fdb:	call	0x004d14a8	; targets: 0x004d14a8(MAY)
0x004d1000:	movl	%edi, %edi	; from: 0x004d11d0(MAY)
0x004d1002:	pushl	%ebp
0x004d1003:	movl	%esp, %ebp
0x004d1005:	subl	$0x34, %esp
0x004d1008:	leal	0x48(%eax), %ebx
0x004d100b:	adcl	-56(%ebx), %ecx
0x004d100e:	movl	$0x0, %eax
0x004d1013:	pushl	%eax
0x004d1014:	call	0x004d14e8	; targets: 0x004d14e8(MAY)
0x004d1019:	addl	$0x4, %esp	; from: 0x004d14ef(MAY)
0x004d101c:	pushl	%ebx
0x004d101d:	pushl	%ecx
0x004d101e:	pushl	%edi
0x004d101f:	pushl	0x1b8(%ebx)
0x004d1025:	pushl	0x180(%ebx)
0x004d102b:	call	0x004d10fc	; targets: 0x004d10fc(MAY)
0x004d1048:	popl	%edi	; from: 0x004d0c73(MAY)
0x004d1049:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d104f:	call	%edi	; targets: 0x004d0c78(MAY)
0x004d1060:	movl	%edi, %edi	; from: 0x004d098e(MAY)
0x004d1062:	pushl	%ebp
0x004d1063:	movl	%esp, %ebp
0x004d1065:	subl	$0x34, %esp
0x004d1068:	movl	$0x4d31d4, %edi
0x004d106d:	cmpl	$0x7e54, %edi
0x004d1073:	jbe	0x004d1063	; targets: 0x004d1075(MAY)
0x004d1075:	pushl	%edi	; from: 0x004d1073(MAY)
0x004d1076:	pushl	%ebx
0x004d1077:	pushl	%edx
0x004d1078:	call	0x004d0d78	; targets: 0x004d0d78(MAY)
0x004d10a8:	movl	%edi, %edi	; from: 0x004d07bc(MAY)
0x004d10aa:	pushl	%ebp
0x004d10ab:	movl	%esp, %ebp
0x004d10ad:	subl	$0x58, %esp
0x004d10b0:	leal	-188(%ecx), %eax
0x004d10b6:	addl	$0xb46, 0xd4(%eax)
0x004d10c0:	pushl	%eax
0x004d10c1:	pushl	0xf0(%eax)
0x004d10c7:	pushl	%esi
0x004d10c8:	pushl	0x30(%eax)
0x004d10cb:	pushl	%edi
0x004d10cc:	call	0x004d0fbc	; targets: 0x004d0fbc(MAY)
0x004d10fc:	movl	%edi, %edi	; from: 0x004d102b(MAY)
0x004d10fe:	pushl	%ebp
0x004d10ff:	movl	%esp, %ebp
0x004d1101:	subl	$0x30, %esp
0x004d1104:	cmpl	$0xb47, %ebx
0x004d110a:	jbe	0x004d10ff	; targets: 0x004d110c(MAY)
0x004d110c:	leal	0x40(%ebx), %esi	; from: 0x004d110a(MAY)
0x004d110f:	movl	$0x6ac, %edx
0x004d1114:	pushl	%edx
0x004d1115:	pushl	$0x6ac
0x004d111a:	pushl	$0x40001
0x004d111f:	movl	$0x862985ae, %edi
0x004d1124:	pushl	0x7a239a86(%edi)
0x004d112a:	subl	$0x2, (%esp)
0x004d112e:	movl	$0x4d200c, %edi
0x004d1133:	popl	(%edi)
0x004d1135:	call	0x004d0874	; targets: 0x004d0874(MAY)
0x004d11a0:	movl	%edi, %edi	; from: 0x004d0b04(MAY)
0x004d11a2:	pushl	%ebp
0x004d11a3:	movl	%esp, %ebp
0x004d11a5:	subl	$0x34, %esp
0x004d11a8:	leal	0x004d3014, %eax
0x004d11ae:	addl	%eax, -36(%ebp)
0x004d11b1:	pushl	%eax
0x004d11b2:	movl	$0x0, %ecx
0x004d11b7:	pushl	%ecx
0x004d11b8:	call	0x004d15d4	; targets: 0x004d15d4(MAY)
0x004d11bd:	addl	$0x4, %esp	; from: 0x004d15db(MAY)
0x004d11c0:	popl	%eax
0x004d11c1:	pushl	%eax
0x004d11c2:	pushl	%esi
0x004d11c3:	pushl	0x1a0(%eax)
0x004d11c9:	pushl	0xfc(%eax)
0x004d11cf:	pushl	%edx
0x004d11d0:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d11ec:	movl	%edi, %edi	; from: 0x004d1258(MAY)
0x004d11ee:	pushl	%ebp
0x004d11ef:	movl	%esp, %ebp
0x004d11f1:	subl	$0x2c, %esp
0x004d11f4:	leal	0x004d310c, %edi
0x004d11fa:	adcl	$0x6b, %ecx
0x004d11fd:	pushl	%edi
0x004d11fe:	movl	$0x0, %esi
0x004d1203:	pushl	%esi
0x004d1204:	call	0x004d14e8	; targets: 0x004d14e8(MAY)
0x004d1209:	addl	$0x4, %esp	; from: 0x004d14ef(MAY)
0x004d120c:	popl	%edi
0x004d120d:	pushl	%edi
0x004d120e:	pushl	%edx
0x004d120f:	pushl	0x1c4(%edi)
0x004d1215:	pushl	0x198(%edi)
0x004d121b:	pushl	%ebx
0x004d121c:	call	0x004d08e4	; targets: 0x004d08e4(MAY)
0x004d123c:	movl	%edi, %edi	; from: 0x004d155b(MAY)
0x004d123e:	pushl	%ebp
0x004d123f:	movl	%esp, %ebp
0x004d1241:	subl	$0x34, %esp
0x004d1244:	movl	$0x4d31c4, %ecx
0x004d1249:	xorl	%eax, 0xc(%ecx)
0x004d124c:	pushl	%ecx
0x004d124d:	pushl	%edi
0x004d124e:	pushl	0x78(%ecx)
0x004d1251:	pushl	0xac(%ecx)
0x004d1257:	pushl	%edx
0x004d1258:	call	0x004d11ec	; targets: 0x004d11ec(MAY)
0x004d1280:	movl	%edi, %edi	; from: 0x004d14c0(MAY)
0x004d1282:	pushl	%ebp
0x004d1283:	movl	%esp, %ebp
0x004d1285:	subl	$0x28, %esp
0x004d1288:	leal	0xfc(%edi), %ebx
0x004d128e:	cmpl	$0xf01, %ebx
0x004d1294:	jbe	0x004d1283	; targets: 0x004d1296(MAY)
0x004d1296:	movl	$0x0, %eax	; from: 0x004d1294(MAY)
0x004d129b:	pushl	%eax
0x004d129c:	call	0x004d1434	; targets: 0x004d1434(MAY)
0x004d12a1:	addl	$0x4, %esp	; from: 0x004d143b(MAY)
0x004d12a4:	pushl	%ebx
0x004d12a5:	pushl	%esi
0x004d12a6:	pushl	0x1c8(%ebx)
0x004d12ac:	pushl	0x104(%ebx)
0x004d12b2:	pushl	0x110(%ebx)
0x004d12b8:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d12d4:	movl	%edi, %edi	; from: 0x004d0736(MAY)
0x004d12d6:	pushl	%ebp
0x004d12d7:	movl	%esp, %ebp
0x004d12d9:	subl	$0x2c, %esp
0x004d12dc:	movl	$0x4d31ac, %eax
0x004d12e1:	orl	%esi, -316(%eax)
0x004d12e7:	pushl	%eax
0x004d12e8:	pushl	0xe0(%eax)
0x004d12ee:	pushl	0x170(%eax)
0x004d12f4:	pushl	%esi
0x004d12f5:	pushl	%esi
0x004d12f6:	call	0x004d088c	; targets: 0x004d088c(MAY)
0x004d132c:	movl	%edi, %edi	; from: 0x004d1468(MAY)
0x004d132e:	pushl	%ebp
0x004d132f:	movl	%esp, %ebp
0x004d1331:	subl	$0x5c, %esp
0x004d1334:	movl	$0x4d3010, %edi
0x004d1339:	addl	%ecx, %esi
0x004d133b:	pushl	%edi
0x004d133c:	pushl	0x1ec(%edi)
0x004d1342:	pushl	0x18(%edi)
0x004d1345:	pushl	0x188(%edi)
0x004d134b:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d1374:	movl	%edi, %edi	; from: 0x004d0e53(MAY)
0x004d1376:	pushl	%ebp
0x004d1377:	movl	%esp, %ebp
0x004d1379:	subl	$0x54, %esp
0x004d137c:	movl	$0x4d3064, %edi
0x004d1381:	subl	%edi, -36(%ebp)
0x004d1384:	pushl	%edi
0x004d1385:	pushl	$0x0
0x004d1387:	call	0x004d0798	; targets: 0x004d0798(MAY)
0x004d138c:	addl	$0x4, %esp	; from: 0x004d079f(MAY)
0x004d138f:	popl	%edi
0x004d1390:	pushl	%edi
0x004d1391:	pushl	0xf0(%edi)
0x004d1397:	pushl	%ebx
0x004d1398:	pushl	0x1b4(%edi)
0x004d139e:	call	0x004d07e0	; targets: 0x004d07e0(MAY)
0x004d13bc:	popl	%edi	; from: 0x004d0c33(MAY)
0x004d13bd:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000080(MAY)
0x004d13c3:	call	%edi	; targets: 0x004d0c38(MAY)
0x004d13d4:	popl	%edi	; from: 0x004d0d91(MAY)
0x004d13d5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d13db:	call	%edi	; targets: 0x004d0d96(MAY)
0x004d1434:	popl	%edi	; from: 0x004d129c(MAY)
0x004d1435:	call	FindClose@kernel32.dll	; targets: 0xff000010(MAY)
0x004d143b:	call	%edi	; targets: 0x004d12a1(MAY)
0x004d1440:	movl	%edi, %edi	; from: 0x004d076b(MAY)
0x004d1442:	pushl	%ebp
0x004d1443:	movl	%esp, %ebp
0x004d1445:	subl	$0x38, %esp
0x004d1448:	leal	0x004d30ac, %ecx
0x004d144e:	orl	%eax, 0x140(%ecx)
0x004d1454:	pushl	%ecx
0x004d1455:	pushl	%edi
0x004d1456:	pushl	0x114(%ecx)
0x004d145c:	pushl	0x1d4(%ecx)
0x004d1462:	pushl	0x128(%ecx)
0x004d1468:	call	0x004d132c	; targets: 0x004d132c(MAY)
0x004d14a8:	movl	%edi, %edi	; from: 0x004d0fdb(MAY)
0x004d14aa:	pushl	%ebp
0x004d14ab:	movl	%esp, %ebp
0x004d14ad:	subl	$0x50, %esp
0x004d14b0:	movl	$0x4d3010, %edi
0x004d14b5:	xorl	-36(%ebp), %eax
0x004d14b8:	pushl	%edi
0x004d14b9:	pushl	%eax
0x004d14ba:	pushl	0x1e0(%edi)
0x004d14c0:	call	0x004d1280	; targets: 0x004d1280(MAY)
0x004d14e8:	popl	%edi	; from: 0x004d1014(MAY), 0x004d0723(MAY), 0x004d1204(MAY)
0x004d14e9:	call	CloseHandle@kernel32.dll	; targets: 0xff000220(MAY)
0x004d14ef:	call	%edi	; targets: 0x004d1019(MAY), 0x004d1209(MAY), 0x004d0728(MAY)
0x004d1500:	movl	%edi, %edi	; from: 0x004d0f93(MAY)
0x004d1502:	pushl	%ebp
0x004d1503:	movl	%esp, %ebp
0x004d1505:	subl	$0x24, %esp
0x004d1508:	movl	$0x4d30f4, %edi
0x004d150d:	subl	0x64(%edi), %esi
0x004d1510:	pushl	%edi
0x004d1511:	pushl	%edx
0x004d1512:	pushl	%edx
0x004d1513:	pushl	0xd8(%edi)
0x004d1519:	pushl	%ebx
0x004d151a:	call	0x004d0aa4	; targets: 0x004d0aa4(MAY)
0x004d1540:	movl	%edi, %edi	; from: 0x004d15b3(MAY)
0x004d1542:	pushl	%ebp
0x004d1543:	movl	%esp, %ebp
0x004d1545:	subl	$0x20, %esp
0x004d1548:	leal	0x004d30f0, %esi
0x004d154e:	sbbl	%ebx, -28(%ebp)
0x004d1551:	pushl	%esi
0x004d1552:	pushl	0x1ac(%esi)
0x004d1558:	pushl	%edx
0x004d1559:	pushl	%eax
0x004d155a:	pushl	%ebx
0x004d155b:	call	0x004d123c	; targets: 0x004d123c(MAY)
0x004d1584:	movl	%edi, %edi	; from: 0x004d09d5(MAY)
0x004d1586:	pushl	%ebp
0x004d1587:	movl	%esp, %ebp
0x004d1589:	subl	$0x20, %esp
0x004d158c:	leal	-408(%esi), %eax
0x004d1592:	addl	%edi, %esi
0x004d1594:	pushl	%eax
0x004d1595:	movl	$0x0, %ecx
0x004d159a:	pushl	%ecx
0x004d159b:	call	0x004d0e10	; targets: 0x004d0e10(MAY)
0x004d15a0:	addl	$0x4, %esp	; from: 0x004d0e17(MAY)
0x004d15a3:	popl	%eax
0x004d15a4:	pushl	%eax
0x004d15a5:	pushl	0xe4(%eax)
0x004d15ab:	pushl	0x108(%eax)
0x004d15b1:	pushl	%ecx
0x004d15b2:	pushl	%edi
0x004d15b3:	call	0x004d1540	; targets: 0x004d1540(MAY)
0x004d15d4:	popl	%edi	; from: 0x004d0cc4(MAY), 0x004d11b8(MAY)
0x004d15d5:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d15db:	call	%edi	; targets: 0x004d0cc9(MAY), 0x004d11bd(MAY)
0x004d15ec:	popl	%edi	; from: 0x004d0b88(MAY), 0x004d0c6b(MAY), 0x004d0d01(MAY)
0x004d15ed:	call	GetACP@kernel32.dll	; targets: 0xff000130(MAY)
0x004d15f3:	call	%edi	; targets: 0x004d0c70(MAY), 0x004d0d06(MAY), 0x004d0b8d(MAY)
