
start:
0x004014f0:	pushl	$0x60
0x004014f2:	pushl	$0x4050c8
0x004014f7:	call	0x004023d0	; targets: 0x004023d0(MAY)
0x004014fc:	movl	$0x94, %edi	; from: 0x0040240a(MAY)
0x00401501:	movl	%edi, %eax
0x00401503:	call	0x00402530	; targets: 0x00402530(MAY)
0x00401508:	movl	%esp, -24(%ebp)	; from: 0x00402544(MAY)
0x0040150b:	movl	%esp, %esi
0x0040150d:	movl	%edi, (%esi)
0x0040150f:	pushl	%esi
0x00401510:	call	0x0040501c	; targets: 0x00005e84(MAY)
0x004023d0:	pushl	$0x402424	; from: 0x004014f7(MAY)
0x004023d5:	movl	%fs:0, %eax
0x004023db:	pushl	%eax
0x004023dc:	movl	0x10(%esp), %eax
0x004023e0:	movl	%ebp, 0x10(%esp)
0x004023e4:	leal	0x10(%esp), %ebp
0x004023e8:	subl	%eax, %esp
0x004023ea:	pushl	%ebx
0x004023eb:	pushl	%esi
0x004023ec:	pushl	%edi
0x004023ed:	movl	-8(%ebp), %eax
0x004023f0:	movl	%esp, -24(%ebp)
0x004023f3:	pushl	%eax
0x004023f4:	movl	-4(%ebp), %eax
0x004023f7:	movl	$0xffffffff, -4(%ebp)
0x004023fe:	movl	%eax, -8(%ebp)
0x00402401:	leal	-16(%ebp), %eax
0x00402404:	movl	%eax, %fs:0
0x0040240a:	ret	; targets: 0x004014fc(MAY)

0x00402530:	cmpl	$0x1000, %eax	; from: 0x00401503(MAY)
0x00402535:	jae	0x00402545	; targets: 0x00402537(MAY)
0x00402537:	negl	%eax	; from: 0x00402535(MAY)
0x00402539:	addl	%esp, %eax
0x0040253b:	addl	$0x4, %eax
0x0040253e:	testl	%eax, (%eax)
0x00402540:	xchgl	%eax, %esp
0x00402541:	movl	(%eax), %eax
0x00402543:	pushl	%eax
0x00402544:	ret	; targets: 0x00401508(MAY)

