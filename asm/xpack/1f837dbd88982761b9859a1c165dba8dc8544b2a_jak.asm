0x004012d0:	pushl	%ebp	; from: 0x0040188d(MAY)
0x004012d1:	movl	%esp, %ebp
0x004012d3:	subl	$0x250, %esp
0x004012d9:	pushl	%ebx
0x004012da:	pushl	%esi
0x004012db:	pushl	%edi
0x004012dc:	movl	$0x401a10, -384(%ebp)
0x004012e6:	movl	$0x0, -4(%ebp)
0x004012ed:	movl	0x00402000, %eax
0x004012f2:	movl	%eax, -396(%ebp)
0x004012f8:	movl	0x00402008, %ecx
0x004012fe:	movl	%ecx, -388(%ebp)
0x00401304:	movl	$0x407760, -392(%ebp)
0x0040130e:	movl	-388(%ebp), %edx
0x00401314:	movzbl	(%edx), %eax
0x00401317:	cmpl	$0x8b, %eax
0x0040131c:	je	0x00401351	; targets: 0x0040131e(MAY), 0x00401351(MAY)
0x0040131e:	movl	-388(%ebp), %ecx	; from: 0x0040131c(MAY)
0x00401324:	movzbl	(%ecx), %edx
0x00401327:	cmpl	$0x6a, %edx
0x0040132a:	je	0x00401351	; targets: 0x0040132c(MAY), 0x00401351(MAY)
0x0040132c:	movl	-388(%ebp), %eax	; from: 0x0040132a(MAY)
0x00401332:	movzbl	(%eax), %ecx
0x00401335:	cmpl	$0x55, %ecx
0x00401338:	je	0x00401351	; targets: 0x00401351(MAY), 0x0040133a(MAY)
0x0040133a:	movl	-388(%ebp), %edx	; from: 0x00401338(MAY)
0x00401340:	movzbl	(%edx), %eax
0x00401343:	cmpl	$0xff, %eax
0x00401348:	je	0x00401351	; targets: 0x0040134a(MAY), 0x00401351(MAY)
0x0040134a:	xorl	%eax, %eax	; from: 0x00401348(MAY)
0x0040134c:	jmp	0x00401694	; targets: 0x00401694(MAY)
0x00401351:	movl	$0x30, -556(%ebp)	; from: 0x00401348(MAY), 0x0040132a(MAY), 0x00401338(MAY), 0x0040131c(MAY)
0x0040135b:	movl	$0x3, -552(%ebp)
0x00401365:	movl	$0x0, -548(%ebp)
0x0040136f:	movl	$0x0, -544(%ebp)
0x00401379:	movl	$0x0, -540(%ebp)
0x00401383:	movl	$0x0, -536(%ebp)
0x0040138d:	pushl	$0x7f00
0x00401392:	pushl	$0x0
0x00401394:	call	0x0040201c	; targets: 0x00000000(MAY)
0x00401694:	popl	%edi	; from: 0x0040134c(MAY)
0x00401695:	popl	%esi
0x00401696:	popl	%ebx
0x00401697:	movl	%ebp, %esp
0x00401699:	popl	%ebp
0x0040169a:	ret	; targets: 0x00401892(MAY)


start:
0x00401880:	pushl	%ebp
0x00401881:	movl	%esp, %ebp
0x00401883:	pushl	%ecx
0x00401884:	movl	%ebp, %ecx
0x00401886:	movl	%ecx, -4(%ebp)
0x00401889:	movl	-4(%ebp), %eax
0x0040188c:	pushl	%eax
0x0040188d:	call	0x004012d0	; targets: 0x004012d0(MAY)
0x00401892:	addl	$0x4, %esp	; from: 0x0040169a(MAY)
0x00401895:	movl	%ebp, %esp
0x00401897:	popl	%ebp
0x00401898:	ret	; targets: 0xfee70000(MAY)

