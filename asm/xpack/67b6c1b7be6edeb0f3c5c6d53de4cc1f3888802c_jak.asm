0x00401100:	pushl	%ebp	; from: 0x00401253(MAY)
0x00401101:	movl	%esp, %ebp
0x00401103:	pushl	%ebx
0x00401104:	subl	$0x24, %esp
0x00401107:	leal	-8(%ebp), %ebx
0x0040110a:	movl	$0x401000, (%esp)
0x00401111:	call	0x00408310	; targets: 0x00408310(MAY)
0x00401116:	subl	$0x4, %esp
0x00401119:	call	0x00407d10	; targets: 0x00407d10(MAY)
0x0040111e:	movl	$0x0, -8(%ebp)	; from: 0x00407d16(MAY)
0x00401125:	movl	$0x41b000, %eax
0x0040112a:	leal	-12(%ebp), %edx
0x0040112d:	movl	%ebx, 0x10(%esp)
0x00401131:	movl	0x00417860, %ecx
0x00401137:	movl	%eax, 0x4(%esp)
0x0040113b:	movl	%edx, 0x8(%esp)
0x0040113f:	movl	%ecx, 0xc(%esp)
0x00401143:	movl	$0x41b004, (%esp)
0x0040114a:	call	0x00408200	; targets: 0x00408200(MAY)
0x0040114f:	movl	0x0041b140, %eax
0x00401154:	testl	%eax, %eax
0x00401156:	je	0x004011b0	; targets: 0x004011b0(MAY)
0x004011b0:	call	0x004081e0	; targets: 0x004081e0(MAY)	; from: 0x00401156(MAY)
0x004011b5:	movl	0x00417870, %ebx
0x004011bb:	movl	%ebx, (%eax)
0x004011bd:	call	0x00407ce0	; targets: 0x00407ce0(MAY)
0x004011c2:	andl	$0xfffffff0, %esp	; from: 0x00407d07(MAY)
0x004011c5:	call	0x004081c0	; targets: 0x004081c0(MAY)

start:
0x00401240:	pushl	%ebp
0x00401241:	movl	%esp, %ebp
0x00401243:	subl	$0x8, %esp
0x00401246:	movl	$0x2, (%esp)
0x0040124d:	call	__set_app_type@msvcrt.dll	; targets: 0xff000180(MAY)
0x00401253:	call	0x00401100	; targets: 0x00401100(MAY)
0x00407ce0:	pushl	%ebp	; from: 0x004011bd(MAY)
0x00407ce1:	movl	$0x41a240, %ecx
0x00407ce6:	movl	%esp, %ebp
0x00407ce8:	jmp	0x00407cfe	; targets: 0x00407cfe(MAY)
0x00407cfe:	cmpl	$0x41a240, %ecx	; from: 0x00407ce8(MAY)
0x00407d04:	jb	0x00407cf0	; targets: 0x00407d06(MAY)
0x00407d06:	popl	%ebp	; from: 0x00407d04(MAY)
0x00407d07:	ret	; targets: 0x004011c2(MAY)

0x00407d10:	pushl	%ebp	; from: 0x00401119(MAY)
0x00407d11:	movl	%esp, %ebp
0x00407d13:	fninit	
0x00407d15:	popl	%ebp
0x00407d16:	ret	; targets: 0x0040111e(MAY)

0x004081c0:	jmp	__p__environ@msvcrt.dll	; targets: unresolved	; from: 0x004011c5(MAY)
0x004081e0:	jmp	__p__fmode@msvcrt.dll	; targets: 0xff0000f0(MAY)	; from: 0x004011b0(MAY)
0x00408200:	jmp	__getmainargs@msvcrt.dll	; targets: 0xff000080(MAY)	; from: 0x0040114a(MAY)
0x00408310:	jmp	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x00401111(MAY)
