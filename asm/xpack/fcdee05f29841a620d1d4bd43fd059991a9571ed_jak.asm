
start:
0x004013f0:	pushl	%ebp
0x004013f1:	movl	%esp, %ebp
0x004013f3:	subl	$0xd0, %esp
0x004013f9:	pushl	%ebx
0x004013fa:	pushl	%esi
0x004013fb:	pushl	%edi
0x004013fc:	movl	%ebp, 0x004242a0
0x00401402:	pusha	
0x00401403:	movl	$0x0, -140(%ebp)
0x0040140d:	movl	$0x80000002, -160(%ebp)
0x00401417:	movl	0x00424114, %eax
0x0040141c:	movl	%eax, -184(%ebp)
0x00401422:	movl	0x00424114, %ecx
0x00401428:	movl	%ecx, -188(%ebp)
0x0040142e:	movl	$0x424030, -176(%ebp)
0x00401438:	movl	-188(%ebp), %edx
0x0040143e:	movzbl	(%edx), %eax
0x00401441:	cmpl	$0x8b, %eax
0x00401446:	je	0x0040145d	; targets: 0x0040145d(MAY), 0x00401448(MAY)
0x00401448:	movl	-188(%ebp), %ecx	; from: 0x00401446(MAY)
0x0040144e:	movzbl	(%ecx), %edx
0x00401451:	cmpl	$0x55, %edx
0x00401454:	je	0x0040145d	; targets: 0x00401456(MAY), 0x0040145d(MAY)
0x00401456:	xorl	%eax, %eax	; from: 0x00401454(MAY)
0x00401458:	jmp	0x00401775	; targets: 0x00401775(MAY)
0x0040145d:	movl	$0x53, %eax	; from: 0x00401446(MAY), 0x00401454(MAY)
0x00401462:	movl	-176(%ebp), %ecx
0x00401468:	movw	%ax, 0x4(%ecx)
0x0040146c:	movl	$0x49, %edx
0x00401471:	movl	-176(%ebp), %eax
0x00401477:	movw	%dx, 0x6(%eax)
0x0040147b:	leal	-180(%ebp), %ecx
0x00401481:	pushl	%ecx
0x00401482:	movl	-176(%ebp), %edx
0x00401488:	pushl	%edx
0x00401489:	pushl	$0x80000000
0x0040148e:	call	-184(%ebp)	; targets: 0x00000000(MAY)
0x00401775:	popl	%edi	; from: 0x00401458(MAY)
0x00401776:	popl	%esi
0x00401777:	popl	%ebx
0x00401778:	movl	%ebp, %esp
0x0040177a:	popl	%ebp
0x0040177b:	ret	; targets: 0xfee70000(MAY)

