
start:
0x0040116d:	addl	$0x4eef, %ebx
0x00401173:	pushl	%ebp
0x00401174:	movl	%esp, %ebp
0x00401176:	subl	$0x10, %esp
0x00401179:	andl	$0x0, 0x0040a000
0x00401183:	jmp	0x00401193	; targets: 0x00401193(MAY)
0x00401188:	movl	0x0040a000, %eax	; from: 0x004011ce(MAY)
0x0040118d:	incl	%eax
0x0040118e:	movl	%eax, 0x0040a000
0x00401193:	cmpl	$0x1f, 0x0040a000	; from: 0x00401183(MAY)
0x0040119a:	jae	0x004011d5	; targets: 0x004011a0(MAY), 0x004011d5(MAY)
0x004011a0:	cmpl	$0x10, 0x0040a000	; from: 0x0040119a(MAY)
0x004011a7:	jne	0x004011b6	; targets: 0x004011ad(MAY), 0x004011b6(MAY)
0x004011ad:	pushl	-28(%ebp)	; from: 0x004011a7(MAY)
0x004011b0:	call	0x00407080	; targets: 0x00000000(MAY)
0x004011b6:	cmpl	$0xf, 0x0040a000	; from: 0x004011a7(MAY)
0x004011bd:	jne	0x004011ce	; targets: 0x004011c3(MAY), 0x004011ce(MAY)
0x004011c3:	movl	0x0040a000, %eax	; from: 0x004011bd(MAY)
0x004011c8:	incl	%eax
0x004011c9:	movl	%eax, 0x0040a000
0x004011ce:	jmp	0x00401188	; targets: 0x00401188(MAY)	; from: 0x004011bd(MAY)
0x004011d5:	movl	0x00407050, %eax	; from: 0x0040119a(MAY)
0x004011da:	orl	$0x40a018, 0x004092cd
0x004011e4:	pushl	0x0040b368
0x004011ea:	xchgl	%eax, %edx
0x004011eb:	andl	$0x3cc0, 0x00407214
0x004011f5:	call	%edx	; targets: 0x00000000(MAY)
