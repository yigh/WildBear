
start:
0x00411af4:	pushl	$0x60
0x00411af6:	pushl	$0x419158
0x00411afb:	call	0x00413364	; targets: 0x00413364(MAY)
0x00411b00:	movl	$0x94, %edi	; from: 0x0041339e(MAY)
0x00411b05:	movl	%edi, %eax
0x00411b07:	call	0x004133b0	; targets: 0x004133b0(MAY)
0x00411b0c:	movl	%esp, -24(%ebp)	; from: 0x004133c4(MAY)
0x00411b0f:	movl	%esp, %esi
0x00411b11:	movl	%edi, (%esi)
0x00411b13:	pushl	%esi
0x00411b14:	call	0x00419064	; targets: 0x00000000(MAY)
0x00413364:	pushl	$0x415a4c	; from: 0x00411afb(MAY)
0x00413369:	movl	%fs:0, %eax
0x0041336f:	pushl	%eax
0x00413370:	movl	0x10(%esp), %eax
0x00413374:	movl	%ebp, 0x10(%esp)
0x00413378:	leal	0x10(%esp), %ebp
0x0041337c:	subl	%eax, %esp
0x0041337e:	pushl	%ebx
0x0041337f:	pushl	%esi
0x00413380:	pushl	%edi
0x00413381:	movl	-8(%ebp), %eax
0x00413384:	movl	%esp, -24(%ebp)
0x00413387:	pushl	%eax
0x00413388:	movl	-4(%ebp), %eax
0x0041338b:	movl	$0xffffffff, -4(%ebp)
0x00413392:	movl	%eax, -8(%ebp)
0x00413395:	leal	-16(%ebp), %eax
0x00413398:	movl	%eax, %fs:0
0x0041339e:	ret	; targets: 0x00411b00(MAY)

0x004133b0:	cmpl	$0x1000, %eax	; from: 0x00411b07(MAY)
0x004133b5:	jae	0x004133c5	; targets: 0x004133b7(MAY)
0x004133b7:	negl	%eax	; from: 0x004133b5(MAY)
0x004133b9:	addl	%esp, %eax
0x004133bb:	addl	$0x4, %eax
0x004133be:	testl	%eax, (%eax)
0x004133c0:	xchgl	%eax, %esp
0x004133c1:	movl	(%eax), %eax
0x004133c3:	pushl	%eax
0x004133c4:	ret	; targets: 0x00411b0c(MAY)
