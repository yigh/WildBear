
start:
0x00401000:	jmp	0x00401012	; targets: 0x00401012(MAY)
0x00401012:	movl	0x0040910f, %eax	; from: 0x00401000(MAY)
0x00401017:	shll	$0x2, %eax
0x0040101a:	movl	%eax, 0x00409113
0x0040101f:	pushl	%edx
0x00401020:	pushl	$0x0
0x00401022:	call	0x004085fa	; targets: 0x004085fa(MAY)
0x00401027:	movl	%eax, %edx
0x00401029:	call	0x00402124	; targets: 0x00402124(MAY)
0x0040102e:	popl	%edx	; from: 0x00402124(MAY)
0x0040102f:	call	0x004014c0	; targets: 0x004014c0(MAY)
0x00401034:	call	0x00402128	; targets: 0x00402128(MAY)	; from: 0x004014c0(MAY)
0x00401039:	pushl	$0x0	; from: 0x00402128(MAY)
0x0040103b:	call	0x00402d40	; targets: 0x00402d40(MAY)
0x00401140:	movl	0x0040910f, %eax	; from: 0x00402d6d(MAY), 0x00402d93(MAY)
0x00401145:	movl	%fs:(%esi), %edx
0x00401149:	subb	$0x0, %al
0x0040114b:	movl	(%edx,%eax,4), %eax
0x0040114e:	ret	; targets: 0x00402d98(MAY), 0x00402d72(MAY)

0x004014c0:	ret	; targets: 0x00401034(MAY)	; from: 0x0040102f(MAY)

0x00402124:	ret	; targets: 0x0040102e(MAY)	; from: 0x00401029(MAY)

0x00402128:	ret	; targets: 0x00401039(MAY)	; from: 0x00401034(MAY)

0x0040212c:	pushl	%ebp	; from: 0x00402d79(MAY)
0x0040212d:	movl	%esp, %ebp
0x0040212f:	pushl	%esi
0x00402130:	pushl	%edi
0x00402131:	movl	0x8(%ebp), %edi
0x00402134:	movl	%edi, %eax
0x00402136:	movl	0xc(%ebp), %esi
0x00402139:	movl	0x10(%ebp), %ecx
0x0040213c:	movl	%ecx, %edx
0x0040213e:	shrl	%ecx
0x00402140:	shrl	%ecx
0x00402142:	cld	
0x00402143:	repz movsl	%ds:(%esi), %es:(%edi)
0x00402145:	movl	%edx, %ecx
0x00402147:	andl	$0x3, %ecx
0x0040214a:	repz movsb	%ds:(%esi), %es:(%edi)
0x0040214c:	popl	%edi
0x0040214d:	popl	%esi
0x0040214e:	popl	%ebp
0x0040214f:	ret	; targets: unresolved

0x00402d40:	pushl	%ebp	; from: 0x0040103b(MAY)
0x00402d41:	movl	%esp, %ebp
0x00402d43:	addl	$0xfffffff8, %esp
0x00402d46:	pushl	%ebx
0x00402d47:	movl	0x8(%ebp), %ebx
0x00402d4a:	testl	%ebx, %ebx
0x00402d4c:	setne	%al
0x00402d4f:	andl	$0x1, %eax
0x00402d52:	testl	%ebx, %ebx
0x00402d54:	jne	0x00402d67	; targets: 0x00402d56(MAY)
0x00402d56:	testl	%ebx, %ebx	; from: 0x00402d54(MAY)
0x00402d58:	jne	0x00402d67	; targets: 0x00402d5a(MAY)
0x00402d5a:	leal	-8(%ebp), %edx	; from: 0x00402d58(MAY)
0x00402d5d:	pushl	%edx
0x00402d5e:	call	0x00402d8c	; targets: 0x00402d8c(MAY)
0x00402d63:	popl	%ecx	; from: 0x00402db2(MAY)
0x00402d64:	movl	-4(%ebp), %ebx
0x00402d67:	pushl	$0x9c
0x00402d6c:	pushl	%ebx
0x00402d6d:	call	0x00401140	; targets: 0x00401140(MAY)
0x00402d72:	addl	$0x0, %eax	; from: 0x0040114e(MAY)
0x00402d78:	pushl	%eax
0x00402d79:	call	0x0040212c	; targets: 0x0040212c(MAY)
0x00402d8c:	pushl	%ebp	; from: 0x00402d5e(MAY)
0x00402d8d:	movl	%esp, %ebp
0x00402d8f:	pushl	%ebx
0x00402d90:	movl	0x8(%ebp), %ebx
0x00402d93:	call	0x00401140	; targets: 0x00401140(MAY)
0x00402d98:	addl	$0x1c, %eax	; from: 0x0040114e(MAY)
0x00402d9e:	movl	%eax, 0x00409d58
0x00402da3:	movl	$0x82727349, (%ebx)
0x00402da9:	movl	$0x409d44, 0x4(%ebx)
0x00402db0:	popl	%ebx
0x00402db1:	popl	%ebp
0x00402db2:	ret	; targets: 0x00402d63(MAY)

0x004085fa:	jmp	GetModuleHandleA@kernel32.dll	; targets: 0xff0001a0(MAY)	; from: 0x00401022(MAY)