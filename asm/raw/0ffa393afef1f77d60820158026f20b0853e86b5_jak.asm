
start:
0x00401c20:	pushl	%ebp
0x00401c21:	movl	%esp, %ebp
0x00401c23:	pushl	$0xffffffff
0x00401c25:	pushl	$0x4106e0
0x00401c2a:	pushl	$0x404e18
0x00401c2f:	movl	%fs:0, %eax
0x00401c35:	pushl	%eax
0x00401c36:	movl	%esp, %fs:0
0x00401c3d:	addl	$0xffffffa4, %esp
0x00401c40:	pushl	%ebx
0x00401c41:	pushl	%esi
0x00401c42:	pushl	%edi
0x00401c43:	movl	%esp, -24(%ebp)
0x00401c46:	call	GetVersion@kernel32.dll	; targets: 0xff000030(MAY)
0x00401c4c:	movl	%eax, 0x004469d4
0x00401c51:	movl	0x004469d4, %eax
0x00401c56:	shrl	$0x8, %eax
0x00401c59:	andl	$0xff, %eax
0x00401c5e:	movl	%eax, 0x004469e0
0x00401c63:	movl	0x004469d4, %ecx
0x00401c69:	andl	$0xff, %ecx
0x00401c6f:	movl	%ecx, 0x004469dc
0x00401c75:	movl	0x004469dc, %edx
0x00401c7b:	shll	$0x8, %edx
0x00401c7e:	addl	0x004469e0, %edx
0x00401c84:	movl	%edx, 0x004469d8
0x00401c8a:	movl	0x004469d4, %eax
0x00401c8f:	shrl	$0x10, %eax
0x00401c92:	andl	$0xffff, %eax
0x00401c97:	movl	%eax, 0x004469d4
0x00401c9c:	pushl	$0x0
0x00401c9e:	call	0x00404cd0	; targets: 0x00404cd0(MAY)
0x00401ca3:	addl	$0x4, %esp	; from: 0x00404d1c(MAY)
0x00401ca6:	testl	%eax, %eax
0x00401ca8:	jne	0x00401cb4	; targets: 0x00401caa(MAY)
0x00401caa:	pushl	$0x1c	; from: 0x00401ca8(MAY)
0x00401cac:	call	0x00401db0	; targets: 0x00401db0(MAY)
0x00401db0:	pushl	%ebp	; from: 0x00401cac(MAY)
0x00401db1:	movl	%esp, %ebp
0x00401db3:	cmpl	$0x1, 0x004469b0
0x00401dba:	jne	0x00401dc1	; targets: 0x00401dc1(MAY)
0x00401dc1:	movl	0x8(%ebp), %eax	; from: 0x00401dba(MAY)
0x00401dc4:	pushl	%eax
0x00401dc5:	call	0x00404f40	; targets: 0x00404f40(MAY)
0x00401dca:	addl	$0x4, %esp	; from: 0x004050fe(MAY)
0x00401dcd:	pushl	$0xff
0x00401dd2:	call	ExitProcess@kernel32.dll	; targets: 0xff000060(MAY)
0x00402a50:	pushl	%ebp	; from: 0x00404fa6(MAY)
0x00402a51:	movl	%esp, %ebp
0x00402a53:	movl	$0x302c, %eax
0x00402a58:	call	0x00405e70	; targets: 0x00405e70(MAY)
0x00402a5d:	pushl	%edi	; from: 0x00405e9e(MAY)
0x00402a5e:	movb	$0x0, -12296(%ebp)
0x00402a65:	movl	$0x3ff, %ecx
0x00402a6a:	xorl	%eax, %eax
0x00402a6c:	leal	-12295(%ebp), %edi
0x00402a72:	repz stosl	%eax, %es:(%edi)
0x00402a74:	stosw	%ax, %es:(%edi)
0x00402a76:	stosb	%al, %es:(%edi)
0x00402a77:	movb	$0x0, -8200(%ebp)
0x00402a7e:	movl	$0x3ff, %ecx
0x00402a83:	xorl	%eax, %eax
0x00402a85:	leal	-8199(%ebp), %edi
0x00402a8b:	repz stosl	%eax, %es:(%edi)
0x00402a8d:	stosw	%ax, %es:(%edi)
0x00402a8f:	stosb	%al, %es:(%edi)
0x00402a90:	movb	$0x0, -4096(%ebp)
0x00402a97:	movl	$0x3ff, %ecx
0x00402a9c:	xorl	%eax, %eax
0x00402a9e:	leal	-4095(%ebp), %edi
0x00402aa4:	repz stosl	%eax, %es:(%edi)
0x00402aa6:	stosw	%ax, %es:(%edi)
0x00402aa8:	stosb	%al, %es:(%edi)
0x00402aa9:	leal	0x1c(%ebp), %eax
0x00402aac:	movl	%eax, -4100(%ebp)
0x00402ab2:	cmpl	$0x0, 0x8(%ebp)
0x00402ab6:	jl	0x00402abe	; targets: 0x00402ab8(MAY), 0x00402abe(MAY)
0x00402ab8:	cmpl	$0x3, 0x8(%ebp)	; from: 0x00402ab6(MAY)
0x00402abc:	jl	0x00402ac6	; targets: 0x00402abe(MAY), 0x00402ac6(MAY)
0x00402abe:	orl	$0xffffffff, %eax	; from: 0x00402abc(MAY), 0x00402ab6(MAY)
0x00402ac1:	jmp	0x00402ddb	; targets: 0x00402ddb(MAY)
0x00402ac6:	cmpl	$0x2, 0x8(%ebp)	; from: 0x00402abc(MAY)
0x00402ddb:	popl	%edi	; from: 0x00402ac1(MAY)
0x00402ddc:	movl	%ebp, %esp
0x00402dde:	popl	%ebp
0x00402ddf:	ret	; targets: unresolved

0x00404cd0:	pushl	%ebp	; from: 0x00401c9e(MAY)
0x00404cd1:	movl	%esp, %ebp
0x00404cd3:	pushl	$0x0
0x00404cd5:	pushl	$0x1000
0x00404cda:	xorl	%eax, %eax
0x00404cdc:	cmpl	$0x0, 0x8(%ebp)
0x00404ce0:	sete	%al
0x00404ce3:	pushl	%eax
0x00404ce4:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x00404cea:	movl	%eax, 0x00447e24
0x00404cef:	cmpl	$0x0, 0x00447e24
0x00404cf6:	jne	0x00404cfc	; targets: 0x00404cf8(MAY), 0x00404cfc(MAY)
0x00404cf8:	xorl	%eax, %eax	; from: 0x00404cf6(MAY)
0x00404cfa:	jmp	0x00404d1b	; targets: 0x00404d1b(MAY)
0x00404cfc:	call	0x00409190	; targets: 0x00409190(MAY)	; from: 0x00404cf6(MAY)
0x00404d01:	testl	%eax, %eax	; from: 0x004091e8(MAY)
0x00404d03:	jne	0x00404d16	; targets: 0x00404d05(MAY)
0x00404d05:	movl	0x00447e24, %ecx	; from: 0x00404d03(MAY)
0x00404d0b:	pushl	%ecx
0x00404d0c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x00404d12:	xorl	%eax, %eax
0x00404d14:	jmp	0x00404d1b	; targets: 0x00404d1b(MAY)
0x00404d1b:	popl	%ebp	; from: 0x00404d14(MAY), 0x00404cfa(MAY)
0x00404d1c:	ret	; targets: 0x00401ca3(MAY)

0x00404f40:	pushl	%ebp	; from: 0x00401dc5(MAY)
0x00404f41:	movl	%esp, %ebp
0x00404f43:	subl	$0x1b0, %esp
0x00404f49:	pushl	%ebx
0x00404f4a:	pushl	%esi
0x00404f4b:	pushl	%edi
0x00404f4c:	movl	$0x0, -8(%ebp)
0x00404f53:	jmp	0x00404f5e	; targets: 0x00404f5e(MAY)
0x00404f55:	movl	-8(%ebp), %eax	; from: 0x00404f75(MAY)
0x00404f58:	addl	$0x1, %eax
0x00404f5b:	movl	%eax, -8(%ebp)
0x00404f5e:	cmpl	$0x12, -8(%ebp)	; from: 0x00404f53(MAY)
0x00404f62:	jae	0x00404f77	; targets: 0x00404f77(MAY), 0x00404f64(MAY)
0x00404f64:	movl	-8(%ebp), %ecx	; from: 0x00404f62(MAY)
0x00404f67:	movl	0x8(%ebp), %edx
0x00404f6a:	cmpl	0x445db0(,%ecx,8), %edx
0x00404f71:	jne	0x00404f75	; targets: 0x00404f75(MAY), 0x00404f73(MAY)
0x00404f73:	jmp	0x00404f77	; targets: 0x00404f77(MAY)	; from: 0x00404f71(MAY)
0x00404f75:	jmp	0x00404f55	; targets: 0x00404f55(MAY)	; from: 0x00404f71(MAY)
0x00404f77:	movl	-8(%ebp), %eax	; from: 0x00404f62(MAY), 0x00404f73(MAY)
0x00404f7a:	movl	0x8(%ebp), %ecx
0x00404f7d:	cmpl	0x445db0(,%eax,8), %ecx
0x00404f84:	jne	0x004050f8	; targets: 0x004050f8(MAY), 0x00404f8a(MAY)
0x00404f8a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00404f84(MAY)
0x00404f91:	je	0x00404fb4	; targets: 0x00404f93(MAY)
0x00404f93:	movl	-8(%ebp), %edx	; from: 0x00404f91(MAY)
0x00404f96:	movl	0x445db4(,%edx,8), %eax
0x00404f9d:	pushl	%eax
0x00404f9e:	pushl	$0x0
0x00404fa0:	pushl	$0x0
0x00404fa2:	pushl	$0x0
0x00404fa4:	pushl	$0x1
0x00404fa6:	call	0x00402a50	; targets: 0x00402a50(MAY)
0x004050f8:	popl	%edi	; from: 0x00404f84(MAY)
0x004050f9:	popl	%esi
0x004050fa:	popl	%ebx
0x004050fb:	movl	%ebp, %esp
0x004050fd:	popl	%ebp
0x004050fe:	ret	; targets: 0x00401dca(MAY)

0x00405e70:	pushl	%ecx	; from: 0x00402a58(MAY)
0x00405e71:	cmpl	$0x1000, %eax
0x00405e76:	leal	0x8(%esp), %ecx
0x00405e7a:	jb	0x00405e90	; targets: 0x00405e7c(MAY)
0x00405e7c:	subl	$0x1000, %ecx	; from: 0x00405e8e(MAY), 0x00405e7a(MAY)
0x00405e82:	subl	$0x1000, %eax
0x00405e87:	testl	%eax, (%ecx)
0x00405e89:	cmpl	$0x1000, %eax
0x00405e8e:	jae	0x00405e7c	; targets: 0x00405e7c(MAY), 0x00405e90(MAY)
0x00405e90:	subl	%eax, %ecx	; from: 0x00405e8e(MAY)
0x00405e92:	movl	%esp, %eax
0x00405e94:	testl	%eax, (%ecx)
0x00405e96:	movl	%ecx, %esp
0x00405e98:	movl	(%eax), %ecx
0x00405e9a:	movl	0x4(%eax), %eax
0x00405e9d:	pushl	%eax
0x00405e9e:	ret	; targets: 0x00402a5d(MAY)

0x00409190:	pushl	%ebp	; from: 0x00404cfc(MAY)
0x00409191:	movl	%esp, %ebp
0x00409193:	pushl	$0x140
0x00409198:	pushl	$0x0
0x0040919a:	movl	0x00447e24, %eax
0x0040919f:	pushl	%eax
0x004091a0:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004091a6:	movl	%eax, 0x00446bdc
0x004091ab:	cmpl	$0x0, 0x00446bdc
0x004091b2:	jne	0x004091b8	; targets: 0x004091b4(MAY)
0x004091b4:	xorl	%eax, %eax	; from: 0x004091b2(MAY)
0x004091b6:	jmp	0x004091e7	; targets: 0x004091e7(MAY)
0x004091e7:	popl	%ebp	; from: 0x004091b6(MAY)
0x004091e8:	ret	; targets: 0x00404d01(MAY)

