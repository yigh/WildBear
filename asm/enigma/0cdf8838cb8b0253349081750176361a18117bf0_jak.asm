
start:
0x0040228a:	pushl	%ebp
0x0040228b:	movl	%esp, %ebp
0x0040228d:	addl	$0xfffffff0, %esp
0x00402290:	movl	$0x401000, %eax
0x00402295:	call	0x0040229b	; targets: 0x0040229b(MAY)
0x0040229b:	addl	$0x10, %esp	; from: 0x00402295(MAY)
0x0040229e:	movl	%ebp, %esp
0x004022a0:	popl	%ebp
0x004022a1:	jmp	0x0078ba30	; targets: 0x0078ba30(MAY)
0x0078ba30:	pusha		; from: 0x004022a1(MAY)
0x0078ba31:	call	0x0078ba36	; targets: 0x0078ba36(MAY)
0x0078ba36:	popl	%ebp	; from: 0x0078ba31(MAY)
0x0078ba37:	subl	$0x6, %ebp
0x0078ba3d:	subl	$0x38ba30, %ebp
0x0078ba43:	jmp	0x0078ba94	; targets: 0x0078ba94(MAY)
0x0078ba94:	jmp	0x0078ba9d	; targets: 0x0078ba9d(MAY)	; from: 0x0078ba43(MAY)
0x0078ba9d:	movl	$0x38ba30, %eax	; from: 0x0078ba94(MAY)
0x0078baa2:	addl	%ebp, %eax
0x0078baa4:	addl	$0x93, %eax
0x0078baaa:	movl	$0x5b4, %ecx
0x0078baaf:	movl	$0xf458e948, %edx
0x0078bab4:	xorb	%dl, (%eax)	; from: 0x0078bab8(MAY)
0x0078bab6:	incl	%eax
0x0078bab7:	decl	%ecx
0x0078bab8:	jne	0x0078bab4	; targets: 0x0078babe(MAY), 0x0078bab4(MAY)
0x0078babe:	jmp	0x0078bac7	; targets: 0x0078bac7(MAY)	; from: 0x0078bab8(MAY)
0x0078bac7:	ret	; targets: unresolved	; from: 0x0078babe(MAY)

