
start:
0x0040e9e2:	pushl	%ebp
0x0040e9e3:	movl	%esp, %ebp
0x0040e9e5:	addl	$0xfffffff0, %esp
0x0040e9e8:	movl	$0x401000, %eax
0x0040e9ed:	call	0x0040e9f3	; targets: 0x0040e9f3(MAY)
0x0040e9f3:	addl	$0x10, %esp	; from: 0x0040e9ed(MAY)
0x0040e9f6:	movl	%ebp, %esp
0x0040e9f8:	popl	%ebp
0x0040e9f9:	jmp	0x00787740	; targets: 0x00787740(MAY)
0x00787740:	pusha		; from: 0x0040e9f9(MAY)
0x00787741:	call	0x00787746	; targets: 0x00787746(MAY)
0x00787746:	popl	%ebp	; from: 0x00787741(MAY)
0x00787747:	subl	$0x6, %ebp
0x0078774d:	subl	$0x387740, %ebp
0x00787753:	jmp	0x007877a4	; targets: 0x007877a4(MAY)
0x007877a4:	jmp	0x007877ad	; targets: 0x007877ad(MAY)	; from: 0x00787753(MAY)
0x007877ad:	movl	$0x387740, %eax	; from: 0x007877a4(MAY)
0x007877b2:	addl	%ebp, %eax
0x007877b4:	addl	$0x93, %eax
0x007877ba:	movl	$0x5ca, %ecx	; from: 0x007877db(MAY)
0x007877bf:	movl	$0x4f112edd, %edx
0x007877c4:	xorb	%dl, (%eax)	; from: 0x007877c8(MAY)
0x007877c6:	incl	%eax
0x007877c7:	decl	%ecx
0x007877c8:	jne	0x007877c4	; targets: 0x007877c4(MAY), 0x007877ce(MAY)
0x007877ce:	jmp	0x007877d7	; targets: 0x007877d7(MAY)	; from: 0x007877c8(MAY)
0x007877d7:	pushl	%esi	; from: 0x007877ce(MAY)
0x007877d8:	adcb	%dl, 0x54(%esi)
0x007877db:	loope	0x007877ba	; targets: 0x007877dd(MAY), 0x007877ba(MAY)
0x007877dd:	fstp	%st5	; from: 0x007877db(MAY)
0x007877df:	popl	%esp
0x007877e0:	sbbb	$0x25, %al
0x007877e2:	fstp	%st5
0x007877e4:	fstp	%st6
0x007877e6:	adcb	%ah, -56(%ebp)
0x007877e9:	fstp	%st5
0x007877eb:	frstor	-11(%edi)
0x007877ee:	fstp	%st5
