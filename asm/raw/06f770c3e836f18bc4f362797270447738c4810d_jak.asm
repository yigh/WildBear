0x0109b0c8:	movl	%edi, %edi	; from: 0x0109b58b(MAY)
0x0109b0ca:	pushl	%ebp
0x0109b0cb:	movl	%esp, %ebp
0x0109b0cd:	subl	$0x60, %esp
0x0109b0d0:	movl	$0x109d064, %esi
0x0109b0d5:	orl	0x114(%esi), %ebx
0x0109b0db:	leal	-100(%esi), %edx
0x0109b0dc:	pushl	%esi	; from: 0x0109b0e6(MAY)
0x0109b0dd:	pushfl	
0x0109b0de:	pushl	%edx
0x0109b0df:	call	0x0109b34c	; targets: 0x0109b34c(MAY)
0x0109b0e4:	testl	%eax, %eax	; from: 0x0109b356(MAY)
0x0109b0e6:	jne	0x0109b0dc	; targets: 0x0109b0dc(MAY), 0x0109b0e8(MAY)
0x0109b0e8:	pushl	%esi	; from: 0x0109b0e6(MAY)
0x0109b0e9:	pushl	%edi
0x0109b0ea:	pushl	0x184(%esi)
0x0109b0f0:	pushl	%edi
0x0109b0f1:	pushl	%edx
0x0109b0f2:	call	0x0109bfa0	; targets: 0x0109bfa0(MAY)
0x0109b190:	popl	%edi	; from: 0x0109bf04(MAY)
0x0109b191:	xorl	%eax, %eax
0x0109b193:	call	0x109c760(%eax)	; targets: 0xff000160(MAY)
0x0109b199:	pushl	%edi
0x0109b19a:	ret	$0x0	; targets: 0x0109bf09(MAY)

0x0109b1a0:	popl	%edi	; from: 0x0109bfba(MAY)
0x0109b1a1:	xorl	%eax, %eax
0x0109b1a3:	call	0x109c758(%eax)	; targets: 0xff0001a0(MAY)
0x0109b1a9:	pushl	%edi
0x0109b1aa:	ret	$0x0	; targets: 0x0109bfbf(MAY)

0x0109b1fc:	movl	%edi, %edi	; from: 0x0109b26f(MAY)
0x0109b1fe:	pushl	%ebp
0x0109b1ff:	movl	%esp, %ebp
0x0109b201:	subl	$0x48, %esp
0x0109b204:	leal	0x0109d014, %ecx
0x0109b20a:	sbbl	$0x6a22, -60(%ebp)
0x0109b211:	pushl	%ecx
0x0109b212:	movl	$0x0, %esi
0x0109b217:	pushl	%esi
0x0109b218:	call	0x0109be2c	; targets: 0x0109be2c(MAY)
0x0109b21d:	popl	%ecx	; from: 0x0109be36(MAY)
0x0109b21e:	pushl	%ecx
0x0109b21f:	pushl	0x140(%ecx)
0x0109b225:	pushl	%ebx
0x0109b226:	pushl	0xb4(%ecx)
0x0109b22c:	pushl	0x158(%ecx)
0x0109b232:	call	0x0109bca8	; targets: 0x0109bca8(MAY)
0x0109b24c:	movl	%edi, %edi	; from: 0x0109bae6(MAY)
0x0109b24e:	pushl	%ebp
0x0109b24f:	movl	%esp, %ebp
0x0109b251:	subl	$0x48, %esp
0x0109b254:	leal	0xe4(%edx), %eax
0x0109b25a:	adcl	-332(%eax), %edx
0x0109b260:	pushl	%eax
0x0109b261:	pushl	%esi
0x0109b262:	pushl	0xf0(%eax)
0x0109b268:	pushl	0x188(%eax)
0x0109b26e:	pushl	%ebx
0x0109b26f:	call	0x0109b1fc	; targets: 0x0109b1fc(MAY)
0x0109b34c:	popl	%edi	; from: 0x0109b0df(MAY)
0x0109b34d:	xorl	%eax, %eax
0x0109b34f:	call	0x109c714(%eax)	; targets: 0xff0001b0(MAY)
0x0109b355:	pushl	%edi
0x0109b356:	ret	$0x0	; targets: 0x0109b0e4(MAY)


start:
0x0109b54c:	pushl	%edi
0x0109b54d:	pushl	$0x0
0x0109b54f:	pushl	$0x0
0x0109b551:	pushl	$0x0
0x0109b553:	pushl	$0x0
0x0109b555:	call	0x0109bce8	; targets: 0x0109bce8(MAY)
0x0109b55a:	subl	$0xfffffff8, %esp	; from: 0x0109bcf2(MAY)
0x0109b55d:	call	0x0109bce8	; targets: 0x0109bce8(MAY)
0x0109b562:	pushl	$0x109d0a0	; from: 0x0109bcf2(MAY)
0x0109b567:	popl	%eax
0x0109b568:	pushl	$0x2
0x0109b56a:	pushl	$0x0
0x0109b56c:	decl	0x0109d0a9
0x0109b572:	pushl	%eax
0x0109b573:	call	0x0109b8fc	; targets: 0x0109b8fc(MAY)
0x0109b578:	popl	%edi	; from: 0x0109b906(MAY)
0x0109b579:	movl	0x3b(%eax), %edi
0x0109b57c:	leal	(%eax,%edi), %eax
0x0109b57f:	addl	$0x28, %eax
0x0109b582:	movl	(%eax), %eax
0x0109b584:	pusha	
0x0109b585:	movb	$0x30, %ah
0x0109b587:	subb	%ah, %al
0x0109b589:	jb	0x0109b591	; targets: 0x0109b58b(MAY), 0x0109b591(MAY)
0x0109b58b:	jg	0x0109b0c8	; targets: 0x0109b0c8(MAY), 0x0109b591(MAY)	; from: 0x0109b589(MAY)
0x0109b591:	popa		; from: 0x0109b589(MAY), 0x0109b58b(MAY)
0x0109b592:	ret	; targets: 0xfee70000(MAY)

0x0109b77c:	popl	%edi	; from: 0x0109bcc2(MAY)
0x0109b77d:	xorl	%eax, %eax
0x0109b77f:	call	0x109c710(%eax)	; targets: 0xff000220(MAY)
0x0109b785:	pushl	%edi
0x0109b786:	ret	$0x0	; targets: 0x0109bcc7(MAY)

0x0109b8fc:	popl	%edi	; from: 0x0109b573(MAY)
0x0109b8fd:	xorl	%eax, %eax
0x0109b8ff:	call	0x109c708(%eax)	; targets: 0xff000260(MAY)
0x0109b905:	pushl	%edi
0x0109b906:	ret	$0x0	; targets: 0x0109b578(MAY)

0x0109b94c:	movl	%edi, %edi	; from: 0x0109bfc7(MAY)
0x0109b94e:	pushl	%ebp
0x0109b94f:	movl	%esp, %ebp
0x0109b951:	subl	$0x50, %esp
0x0109b954:	movl	$0x109d010, %eax
0x0109b959:	cmpl	$0x4781, %eax
0x0109b95e:	jbe	0x0109b94f	; targets: 0x0109b960(MAY)
0x0109b960:	pushl	%eax	; from: 0x0109b95e(MAY)
0x0109b961:	pushl	0x140(%eax)
0x0109b967:	pushl	%ebx
0x0109b968:	call	0x0109beec	; targets: 0x0109beec(MAY)
0x0109bac4:	movl	%edi, %edi	; from: 0x0109bf18(MAY)
0x0109bac6:	pushl	%ebp
0x0109bac7:	movl	%esp, %ebp
0x0109bac9:	subl	$0x44, %esp
0x0109bacc:	leal	-20(%edi), %edx
0x0109bacf:	subl	%edi, -68(%ebp)
0x0109bad2:	pushl	%edx
0x0109bad3:	pushl	%esi
0x0109bad4:	pushl	0xb0(%edx)
0x0109bada:	pushl	0x98(%edx)
0x0109bae0:	pushl	0x198(%edx)
0x0109bae6:	call	0x0109b24c	; targets: 0x0109b24c(MAY)
0x0109bca8:	movl	%edi, %edi	; from: 0x0109b232(MAY)
0x0109bcaa:	pushl	%ebp
0x0109bcab:	movl	%esp, %ebp
0x0109bcad:	subl	$0x20, %esp
0x0109bcb0:	leal	0x0109d158, %ebx
0x0109bcb6:	sbbl	%ebx, -240(%ebx)
0x0109bcbc:	movl	$0xfffffff4, %ecx
0x0109bcc1:	pushl	%ecx
0x0109bcc2:	call	0x0109b77c	; targets: 0x0109b77c(MAY)
0x0109bcc7:	pushl	%ebx	; from: 0x0109b786(MAY)
0x0109bcc8:	pushl	%edx
0x0109bcc9:	pushl	0x58(%ebx)
0x0109bccc:	pushl	0x134(%ebx)
0x0109bcd2:	pushl	%esi
0x0109bcd3:	call	0x0109bcf8	; targets: unresolved
0x0109bce8:	popl	%edi	; from: 0x0109b555(MAY), 0x0109b55d(MAY)
0x0109bce9:	xorl	%eax, %eax
0x0109bceb:	call	0x109c720(%eax)	; targets: 0xff000190(MAY)
0x0109bcf1:	pushl	%edi
0x0109bcf2:	ret	$0x0	; targets: 0x0109b562(MAY), 0x0109b55a(MAY)

0x0109be2c:	popl	%edi	; from: 0x0109b218(MAY)
0x0109be2d:	xorl	%eax, %eax
0x0109be2f:	call	0x109c734(%eax)	; targets: 0xff0000b0(MAY)
0x0109be35:	pushl	%edi
0x0109be36:	ret	$0x0	; targets: 0x0109b21d(MAY)

0x0109beec:	movl	%edi, %edi	; from: 0x0109b968(MAY)
0x0109beee:	pushl	%ebp
0x0109beef:	movl	%esp, %ebp
0x0109bef1:	subl	$0x24, %esp
0x0109bef4:	movl	$0x109d0fc, %edi
0x0109bef9:	cmpl	$0x33bb, %edi
0x0109beff:	je	0x0109beef	; targets: 0x0109bf01(MAY)
0x0109bf01:	pushl	%edi	; from: 0x0109beff(MAY)
0x0109bf02:	pushl	$0x0
0x0109bf04:	call	0x0109b190	; targets: 0x0109b190(MAY)
0x0109bf09:	popl	%edi	; from: 0x0109b19a(MAY)
0x0109bf0a:	pushl	%edi
0x0109bf0b:	pushl	0x16c(%edi)
0x0109bf11:	pushl	0x184(%edi)
0x0109bf17:	pushl	%ebx
0x0109bf18:	call	0x0109bac4	; targets: 0x0109bac4(MAY)
0x0109bfa0:	movl	%edi, %edi	; from: 0x0109b0f2(MAY)
0x0109bfa2:	pushl	%ebp
0x0109bfa3:	movl	%esp, %ebp
0x0109bfa5:	subl	$0x60, %esp
0x0109bfa8:	leal	0xe0(%esi), %ebx
0x0109bfae:	sbbl	$0xffffee52, %ecx
0x0109bfb4:	movl	$0x0, %ecx
0x0109bfb9:	pushl	%ecx
0x0109bfba:	call	0x0109b1a0	; targets: 0x0109b1a0(MAY)
0x0109bfbf:	pushl	%ebx	; from: 0x0109b1aa(MAY)
0x0109bfc0:	pushl	0xbc(%ebx)
0x0109bfc6:	pushl	%ecx
0x0109bfc7:	call	0x0109b94c	; targets: 0x0109b94c(MAY)
