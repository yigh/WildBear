
start:
0x00401c00:	pushl	%ebp
0x00401c01:	movl	%esp, %ebp
0x00401c03:	pushl	$0xffffffff
0x00401c05:	pushl	$0x4106e0
0x00401c0a:	pushl	$0x404df8
0x00401c0f:	movl	%fs:0, %eax
0x00401c15:	pushl	%eax
0x00401c16:	movl	%esp, %fs:0
0x00401c1d:	addl	$0xffffffa4, %esp
0x00401c20:	pushl	%ebx
0x00401c21:	pushl	%esi
0x00401c22:	pushl	%edi
0x00401c23:	movl	%esp, -24(%ebp)
0x00401c26:	call	GetVersion@kernel32.dll	; targets: 0xff000030(MAY)
0x00401c2c:	movl	%eax, 0x004469d4
0x00401c31:	movl	0x004469d4, %eax
0x00401c36:	shrl	$0x8, %eax
0x00401c39:	andl	$0xff, %eax
0x00401c3e:	movl	%eax, 0x004469e0
0x00401c43:	movl	0x004469d4, %ecx
0x00401c49:	andl	$0xff, %ecx
0x00401c4f:	movl	%ecx, 0x004469dc
0x00401c55:	movl	0x004469dc, %edx
0x00401c5b:	shll	$0x8, %edx
0x00401c5e:	addl	0x004469e0, %edx
0x00401c64:	movl	%edx, 0x004469d8
0x00401c6a:	movl	0x004469d4, %eax
0x00401c6f:	shrl	$0x10, %eax
0x00401c72:	andl	$0xffff, %eax
0x00401c77:	movl	%eax, 0x004469d4
0x00401c7c:	pushl	$0x0
0x00401c7e:	call	0x00404cb0	; targets: 0x00404cb0(MAY)
0x00401c83:	addl	$0x4, %esp	; from: 0x00404cfc(MAY)
0x00401c86:	testl	%eax, %eax
0x00401c88:	jne	0x00401c94	; targets: 0x00401c8a(MAY)
0x00401c8a:	pushl	$0x1c	; from: 0x00401c88(MAY)
0x00401c8c:	call	0x00401d90	; targets: 0x00401d90(MAY)
0x00401d90:	pushl	%ebp	; from: 0x00401c8c(MAY)
0x00401d91:	movl	%esp, %ebp
0x00401d93:	cmpl	$0x1, 0x004469b0
0x00401d9a:	jne	0x00401da1	; targets: 0x00401da1(MAY)
0x00401da1:	movl	0x8(%ebp), %eax	; from: 0x00401d9a(MAY)
0x00401da4:	pushl	%eax
0x00401da5:	call	0x00404f20	; targets: 0x00404f20(MAY)
0x00401daa:	addl	$0x4, %esp	; from: 0x004050de(MAY)
0x00401dad:	pushl	$0xff
0x00401db2:	call	ExitProcess@kernel32.dll	; targets: 0xff000060(MAY)
0x00401fb0:	pushl	%ebp	; from: 0x00404f86(MAY)
0x00401fb1:	movl	%esp, %ebp
0x00401fb3:	movl	$0x302c, %eax
0x00401fb8:	call	0x00405aa0	; targets: 0x00405aa0(MAY)
0x00401fbd:	pushl	%edi	; from: 0x00405ace(MAY)
0x00401fbe:	movb	$0x0, -12296(%ebp)
0x00401fc5:	movl	$0x3ff, %ecx
0x00401fca:	xorl	%eax, %eax
0x00401fcc:	leal	-12295(%ebp), %edi
0x00401fd2:	repz stosl	%eax, %es:(%edi)
0x00401fd4:	stosw	%ax, %es:(%edi)
0x00401fd6:	stosb	%al, %es:(%edi)
0x00401fd7:	movb	$0x0, -8200(%ebp)
0x00401fde:	movl	$0x3ff, %ecx
0x00401fe3:	xorl	%eax, %eax
0x00401fe5:	leal	-8199(%ebp), %edi
0x00401feb:	repz stosl	%eax, %es:(%edi)
0x00401fed:	stosw	%ax, %es:(%edi)
0x00401fef:	stosb	%al, %es:(%edi)
0x00401ff0:	movb	$0x0, -4096(%ebp)
0x00401ff7:	movl	$0x3ff, %ecx
0x00401ffc:	xorl	%eax, %eax
0x00401ffe:	leal	-4095(%ebp), %edi
0x00402004:	repz stosl	%eax, %es:(%edi)
0x00402006:	stosw	%ax, %es:(%edi)
0x00402008:	stosb	%al, %es:(%edi)
0x00402009:	leal	0x1c(%ebp), %eax
0x0040200c:	movl	%eax, -4100(%ebp)
0x00402012:	cmpl	$0x0, 0x8(%ebp)
0x00402016:	jl	0x0040201e	; targets: 0x00402018(MAY), 0x0040201e(MAY)
0x00402018:	cmpl	$0x3, 0x8(%ebp)	; from: 0x00402016(MAY)
0x0040201c:	jl	0x00402026	; targets: 0x00402026(MAY), 0x0040201e(MAY)
0x0040201e:	orl	$0xffffffff, %eax	; from: 0x0040201c(MAY), 0x00402016(MAY)
0x00402021:	jmp	0x0040233b	; targets: 0x0040233b(MAY)
0x00402026:	cmpl	$0x2, 0x8(%ebp)	; from: 0x0040201c(MAY)
0x0040233b:	popl	%edi	; from: 0x00402021(MAY)
0x0040233c:	movl	%ebp, %esp
0x0040233e:	popl	%ebp
0x0040233f:	ret	; targets: unresolved

0x00404cb0:	pushl	%ebp	; from: 0x00401c7e(MAY)
0x00404cb1:	movl	%esp, %ebp
0x00404cb3:	pushl	$0x0
0x00404cb5:	pushl	$0x1000
0x00404cba:	xorl	%eax, %eax
0x00404cbc:	cmpl	$0x0, 0x8(%ebp)
0x00404cc0:	sete	%al
0x00404cc3:	pushl	%eax
0x00404cc4:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x00404cca:	movl	%eax, 0x00447e24
0x00404ccf:	cmpl	$0x0, 0x00447e24
0x00404cd6:	jne	0x00404cdc	; targets: 0x00404cdc(MAY), 0x00404cd8(MAY)
0x00404cd8:	xorl	%eax, %eax	; from: 0x00404cd6(MAY)
0x00404cda:	jmp	0x00404cfb	; targets: 0x00404cfb(MAY)
0x00404cdc:	call	0x00409170	; targets: 0x00409170(MAY)	; from: 0x00404cd6(MAY)
0x00404ce1:	testl	%eax, %eax	; from: 0x004091c8(MAY)
0x00404ce3:	jne	0x00404cf6	; targets: 0x00404ce5(MAY)
0x00404ce5:	movl	0x00447e24, %ecx	; from: 0x00404ce3(MAY)
0x00404ceb:	pushl	%ecx
0x00404cec:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x00404cf2:	xorl	%eax, %eax
0x00404cf4:	jmp	0x00404cfb	; targets: 0x00404cfb(MAY)
0x00404cfb:	popl	%ebp	; from: 0x00404cf4(MAY), 0x00404cda(MAY)
0x00404cfc:	ret	; targets: 0x00401c83(MAY)

0x00404f20:	pushl	%ebp	; from: 0x00401da5(MAY)
0x00404f21:	movl	%esp, %ebp
0x00404f23:	subl	$0x1b0, %esp
0x00404f29:	pushl	%ebx
0x00404f2a:	pushl	%esi
0x00404f2b:	pushl	%edi
0x00404f2c:	movl	$0x0, -8(%ebp)
0x00404f33:	jmp	0x00404f3e	; targets: 0x00404f3e(MAY)
0x00404f35:	movl	-8(%ebp), %eax	; from: 0x00404f55(MAY)
0x00404f38:	addl	$0x1, %eax
0x00404f3b:	movl	%eax, -8(%ebp)
0x00404f3e:	cmpl	$0x12, -8(%ebp)	; from: 0x00404f33(MAY)
0x00404f42:	jae	0x00404f57	; targets: 0x00404f44(MAY), 0x00404f57(MAY)
0x00404f44:	movl	-8(%ebp), %ecx	; from: 0x00404f42(MAY)
0x00404f47:	movl	0x8(%ebp), %edx
0x00404f4a:	cmpl	0x445dc0(,%ecx,8), %edx
0x00404f51:	jne	0x00404f55	; targets: 0x00404f55(MAY), 0x00404f53(MAY)
0x00404f53:	jmp	0x00404f57	; targets: 0x00404f57(MAY)	; from: 0x00404f51(MAY)
0x00404f55:	jmp	0x00404f35	; targets: 0x00404f35(MAY)	; from: 0x00404f51(MAY)
0x00404f57:	movl	-8(%ebp), %eax	; from: 0x00404f53(MAY), 0x00404f42(MAY)
0x00404f5a:	movl	0x8(%ebp), %ecx
0x00404f5d:	cmpl	0x445dc0(,%eax,8), %ecx
0x00404f64:	jne	0x004050d8	; targets: 0x004050d8(MAY), 0x00404f6a(MAY)
0x00404f6a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00404f64(MAY)
0x00404f71:	je	0x00404f94	; targets: 0x00404f73(MAY)
0x00404f73:	movl	-8(%ebp), %edx	; from: 0x00404f71(MAY)
0x00404f76:	movl	0x445dc4(,%edx,8), %eax
0x00404f7d:	pushl	%eax
0x00404f7e:	pushl	$0x0
0x00404f80:	pushl	$0x0
0x00404f82:	pushl	$0x0
0x00404f84:	pushl	$0x1
0x00404f86:	call	0x00401fb0	; targets: 0x00401fb0(MAY)
0x004050d8:	popl	%edi	; from: 0x00404f64(MAY)
0x004050d9:	popl	%esi
0x004050da:	popl	%ebx
0x004050db:	movl	%ebp, %esp
0x004050dd:	popl	%ebp
0x004050de:	ret	; targets: 0x00401daa(MAY)

0x00405aa0:	pushl	%ecx	; from: 0x00401fb8(MAY)
0x00405aa1:	cmpl	$0x1000, %eax
0x00405aa6:	leal	0x8(%esp), %ecx
0x00405aaa:	jb	0x00405ac0	; targets: 0x00405aac(MAY)
0x00405aac:	subl	$0x1000, %ecx	; from: 0x00405aaa(MAY), 0x00405abe(MAY)
0x00405ab2:	subl	$0x1000, %eax
0x00405ab7:	testl	%eax, (%ecx)
0x00405ab9:	cmpl	$0x1000, %eax
0x00405abe:	jae	0x00405aac	; targets: 0x00405ac0(MAY), 0x00405aac(MAY)
0x00405ac0:	subl	%eax, %ecx	; from: 0x00405abe(MAY)
0x00405ac2:	movl	%esp, %eax
0x00405ac4:	testl	%eax, (%ecx)
0x00405ac6:	movl	%ecx, %esp
0x00405ac8:	movl	(%eax), %ecx
0x00405aca:	movl	0x4(%eax), %eax
0x00405acd:	pushl	%eax
0x00405ace:	ret	; targets: 0x00401fbd(MAY)

0x00409170:	pushl	%ebp	; from: 0x00404cdc(MAY)
0x00409171:	movl	%esp, %ebp
0x00409173:	pushl	$0x140
0x00409178:	pushl	$0x0
0x0040917a:	movl	0x00447e24, %eax
0x0040917f:	pushl	%eax
0x00409180:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00409186:	movl	%eax, 0x00446bdc
0x0040918b:	cmpl	$0x0, 0x00446bdc
0x00409192:	jne	0x00409198	; targets: 0x00409194(MAY)
0x00409194:	xorl	%eax, %eax	; from: 0x00409192(MAY)
0x00409196:	jmp	0x004091c7	; targets: 0x004091c7(MAY)
0x004091c7:	popl	%ebp	; from: 0x00409196(MAY)
0x004091c8:	ret	; targets: 0x00404ce1(MAY)

