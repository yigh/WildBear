
start:
0x005cf53b:	movl	$0xde7f, %ecx
0x005cf540:	movl	%esp, %eax
0x005cf542:	testl	%eax, %ecx
0x005cf544:	jl	0x005cf551	; targets: 0x005cf546(MAY), 0x005cf551(MAY)
0x005cf546:	movl	$0x7428, %ecx	; from: 0x005cf544(MAY)
0x005cf54b:	xorl	$0x25cb, %ecx
0x005cf551:	subl	%edx, %edx	; from: 0x005cf544(MAY)
0x005cf553:	jl	0x005cf559	; targets: 0x005cf559(MAY), 0x005cf555(MAY)
0x005cf555:	movl	%esp, %edx	; from: 0x005cf553(MAY)
0x005cf557:	notl	%edx
0x005cf559:	movl	%edx, %eax	; from: 0x005cf553(MAY)
0x005cf55b:	subl	%ecx, %ecx
0x005cf55d:	cmpl	%ecx, %eax
0x005cf55f:	jb	0x005cf575	; targets: 0x005cf561(MAY), 0x005cf575(MAY)
0x005cf561:	movl	%edi, %eax	; from: 0x005cf55f(MAY)
0x005cf563:	movl	$0x7a23, %ecx
0x005cf568:	cld	
0x005cf569:	movl	$0x4cd7, %ecx
0x005cf56e:	movl	$0x2440, %edx
0x005cf573:	andl	%edx, %ecx
0x005cf575:	movl	$0xe726, %ecx	; from: 0x005cf55f(MAY)
0x005cf57a:	testl	$0xf81e, %ecx
0x005cf580:	jae	0x005cf5aa	; targets: 0x005cf5aa(MAY)
0x005cf5aa:	movl	%edi, %eax	; from: 0x005cf580(MAY)
0x005cf5ac:	movl	%edx, %edx
0x005cf5ae:	incl	%eax
0x005cf5af:	movl	$0xcc74, %eax
0x005cf5b4:	movl	%ecx, %ecx
0x005cf5b6:	andl	%ecx, %eax
0x005cf5b8:	movl	%esi, %eax
0x005cf5ba:	subl	%ecx, %ecx
0x005cf5bc:	notl	%eax
0x005cf5be:	subl	%eax, %eax
0x005cf5c0:	pushl	%eax
0x005cf5c1:	movl	%edx, %edx
0x005cf5c3:	movl	$0xa0a2, %ecx
0x005cf5c8:	notl	%edx
0x005cf5ca:	movl	$0x6792, %edx
0x005cf5cf:	notl	%edx
0x005cf5d1:	pushl	%eax
0x005cf5d2:	movl	$0x157, %edx
0x005cf5d7:	jmp	0x005cf5ec	; targets: 0x005cf5ec(MAY)
0x005cf5ec:	andl	$0x0, %ecx	; from: 0x005cf5d7(MAY)
0x005cf5ef:	movl	%esi, %edx
0x005cf5f1:	jmp	0x005cf627	; targets: 0x005cf627(MAY)
0x005cf627:	call	0x0062659c	; targets: 0x0022661c(MAY)	; from: 0x005cf5f1(MAY)
