0x004014a0:	pushl	%ebp	; from: 0x00401a7d(MAY)
0x004014a1:	movl	%esp, %ebp
0x004014a3:	subl	$0x250, %esp
0x004014a9:	pushl	%ebx
0x004014aa:	pushl	%esi
0x004014ab:	pushl	%edi
0x004014ac:	movl	$0x401c10, -384(%ebp)
0x004014b6:	movl	$0x0, -4(%ebp)
0x004014bd:	movl	0x00401000, %eax
0x004014c2:	movl	%eax, -396(%ebp)
0x004014c8:	movl	0x00401008, %ecx
0x004014ce:	movl	%ecx, -388(%ebp)
0x004014d4:	movl	$0x424048, -392(%ebp)
0x004014de:	movl	-388(%ebp), %edx
0x004014e4:	movzbl	(%edx), %eax
0x004014e7:	cmpl	$0x8b, %eax
0x004014ec:	je	0x00401521	; targets: 0x004014ee(MAY), 0x00401521(MAY)
0x004014ee:	movl	-388(%ebp), %ecx	; from: 0x004014ec(MAY)
0x004014f4:	movzbl	(%ecx), %edx
0x004014f7:	cmpl	$0x6a, %edx
0x004014fa:	je	0x00401521	; targets: 0x004014fc(MAY), 0x00401521(MAY)
0x004014fc:	movl	-388(%ebp), %eax	; from: 0x004014fa(MAY)
0x00401502:	movzbl	(%eax), %ecx
0x00401505:	cmpl	$0x55, %ecx
0x00401508:	je	0x00401521	; targets: 0x0040150a(MAY), 0x00401521(MAY)
0x0040150a:	movl	-388(%ebp), %edx	; from: 0x00401508(MAY)
0x00401510:	movzbl	(%edx), %eax
0x00401513:	cmpl	$0xff, %eax
0x00401518:	je	0x00401521	; targets: 0x00401521(MAY), 0x0040151a(MAY)
0x0040151a:	xorl	%eax, %eax	; from: 0x00401518(MAY)
0x0040151c:	jmp	0x00401881	; targets: 0x00401881(MAY)
0x00401521:	movl	$0x30, -556(%ebp)	; from: 0x00401518(MAY), 0x004014fa(MAY), 0x00401508(MAY), 0x004014ec(MAY)
0x0040152b:	movl	$0x3, -552(%ebp)
0x00401535:	movl	$0x0, -548(%ebp)
0x0040153f:	movl	$0x0, -544(%ebp)
0x00401549:	movl	$0x0, -540(%ebp)
0x00401553:	movl	$0x0, -536(%ebp)
0x0040155d:	pushl	$0x7f00
0x00401562:	pushl	$0x0
0x00401564:	call	0x004010bc	; targets: 0x00000000(MAY)
0x00401881:	popl	%edi	; from: 0x0040151c(MAY)
0x00401882:	popl	%esi
0x00401883:	popl	%ebx
0x00401884:	movl	%ebp, %esp
0x00401886:	popl	%ebp
0x00401887:	ret	; targets: 0x00401a82(MAY)


start:
0x00401a70:	pushl	%ebp
0x00401a71:	movl	%esp, %ebp
0x00401a73:	pushl	%ecx
0x00401a74:	movl	%ebp, %ecx
0x00401a76:	movl	%ecx, -4(%ebp)
0x00401a79:	movl	-4(%ebp), %eax
0x00401a7c:	pushl	%eax
0x00401a7d:	call	0x004014a0	; targets: 0x004014a0(MAY)
0x00401a82:	addl	$0x4, %esp	; from: 0x00401887(MAY)
0x00401a85:	movl	%ebp, %esp
0x00401a87:	popl	%ebp
0x00401a88:	ret	; targets: 0xfee70000(MAY)

