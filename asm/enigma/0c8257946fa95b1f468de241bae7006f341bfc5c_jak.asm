
start:
0x00415ec9:	pushl	%ebp
0x00415eca:	movl	%esp, %ebp
0x00415ecc:	addl	$0xfffffff0, %esp
0x00415ecf:	movl	$0x401000, %eax
0x00415ed4:	call	0x00415eda	; targets: 0x00415eda(MAY)
0x00415eda:	addl	$0x10, %esp	; from: 0x00415ed4(MAY)
0x00415edd:	movl	%ebp, %esp
0x00415edf:	popl	%ebp
0x00415ee0:	jmp	0x007890b4	; targets: 0x007890b4(MAY)
0x007890b4:	pusha		; from: 0x00415ee0(MAY)
0x007890b5:	call	0x007890ba	; targets: 0x007890ba(MAY)
0x007890ba:	popl	%ebp	; from: 0x007890b5(MAY)
0x007890bb:	subl	$0x6, %ebp
0x007890c1:	subl	$0x3890b4, %ebp
0x007890c7:	jmp	0x00789118	; targets: 0x00789118(MAY)
0x00789118:	jmp	0x00789121	; targets: 0x00789121(MAY)	; from: 0x007890c7(MAY)
0x00789121:	movl	$0x3890b4, %eax	; from: 0x00789118(MAY)
0x00789126:	addl	%ebp, %eax
0x00789128:	addl	$0x93, %eax
0x0078912e:	movl	$0x5b7, %ecx
0x00789133:	movl	$0x7f817086, %edx
0x00789138:	xorb	%dl, (%eax)	; from: 0x0078913c(MAY)
0x0078913a:	incl	%eax
0x0078913b:	decl	%ecx
0x0078913c:	jne	0x00789138	; targets: 0x00789138(MAY), 0x00789142(MAY)
0x00789142:	jmp	0x0078914b	; targets: 0x0078914b(MAY)	; from: 0x0078913c(MAY)
0x0078914b:	orl	$0xba0f0d4b, %eax	; from: 0x00789142(MAY)
0x00789150:	xchgb	%al, 0x7e470786(%esi)
0x00789156:	xchgb	%al, 0x3e4b8586(%esi)
0x0078915c:	leal	-1371765114(%esi), %eax
0x00789162:	xchgb	%al, -2057014906(%esi)
0x00789168:	decl	%esi
0x00789169:	orl	$0x86868a07, %eax
0x0078916e:	xchgb	%al, -287910333(%ebp)
0x00789174:	cmpsb	%ds:(%esi), %es:(%edi)
0x00789175:	ret	$0xffff868b	; targets: unresolved
