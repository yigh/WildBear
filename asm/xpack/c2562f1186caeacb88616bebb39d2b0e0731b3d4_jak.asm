
start:
0x00401580:	pushl	%ebp
0x00401581:	movl	%esp, %ebp
0x00401583:	subl	$0xcc, %esp
0x00401589:	pushl	%ebx
0x0040158a:	pushl	%esi
0x0040158b:	pushl	%edi
0x0040158c:	movl	%ebp, 0x0042d390
0x00401592:	pusha	
0x00401593:	movl	$0x0, -136(%ebp)
0x0040159d:	movl	$0x80000002, -156(%ebp)
0x004015a7:	movl	0x0042d184, %eax
0x004015ac:	movl	%eax, -180(%ebp)
0x004015b2:	movl	0x0042d184, %ecx
0x004015b8:	movl	%ecx, -184(%ebp)
0x004015be:	movl	$0x42d030, -172(%ebp)
0x004015c8:	movl	-184(%ebp), %edx
0x004015ce:	movzbl	(%edx), %eax
0x004015d1:	cmpl	$0x8b, %eax
0x004015d6:	je	0x004015ed	; targets: 0x004015d8(MAY), 0x004015ed(MAY)
0x004015d8:	movl	-184(%ebp), %ecx	; from: 0x004015d6(MAY)
0x004015de:	movzbl	(%ecx), %edx
0x004015e1:	cmpl	$0x55, %edx
0x004015e4:	je	0x004015ed	; targets: 0x004015e6(MAY), 0x004015ed(MAY)
0x004015e6:	xorl	%eax, %eax	; from: 0x004015e4(MAY)
0x004015e8:	jmp	0x004018ff	; targets: 0x004018ff(MAY)
0x004015ed:	movl	$0x53, %eax	; from: 0x004015e4(MAY), 0x004015d6(MAY)
0x004015f2:	movl	-172(%ebp), %ecx
0x004015f8:	movw	%ax, 0x4(%ecx)
0x004015fc:	movl	$0x49, %edx
0x00401601:	movl	-172(%ebp), %eax
0x00401607:	movw	%dx, 0x6(%eax)
0x0040160b:	leal	-176(%ebp), %ecx
0x00401611:	pushl	%ecx
0x00401612:	movl	-172(%ebp), %edx
0x00401618:	pushl	%edx
0x00401619:	pushl	$0x80000000
0x0040161e:	call	-180(%ebp)	; targets: 0x00000000(MAY)
0x004018ff:	popl	%edi	; from: 0x004015e8(MAY)
0x00401900:	popl	%esi
0x00401901:	popl	%ebx
0x00401902:	movl	%ebp, %esp
0x00401904:	popl	%ebp
0x00401905:	ret	; targets: 0xfee70000(MAY)

