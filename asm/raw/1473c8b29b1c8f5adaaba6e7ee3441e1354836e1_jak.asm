
start:
0x004fc7a1:	movl	%eax, %edx
0x004fc7a3:	movl	$0x3071, %ecx
0x004fc7a8:	cld	
0x004fc7a9:	movl	%edx, %ecx
0x004fc7ab:	movl	%ebp, %eax
0x004fc7ad:	cld	
0x004fc7ae:	subl	%ecx, %ecx
0x004fc7b0:	movl	%eax, %edx
0x004fc7b2:	xorl	%edx, %ecx
0x004fc7b4:	movl	$0x24a5, %ecx
0x004fc7b9:	movl	$0xf029, %edx
0x004fc7be:	cmpl	%edx, %ecx
0x004fc7c0:	ja	0x004fc7e3	; targets: 0x004fc7c2(MAY)
0x004fc7c2:	movl	$0xf941, %ecx	; from: 0x004fc7c0(MAY)
0x004fc7c7:	movl	$0x11b0, %eax
0x004fc7cc:	cld	
0x004fc7cd:	andl	$0x0, %ecx
0x004fc7d0:	andl	$0x0, %edx
0x004fc7d3:	sbbl	%edx, %ecx
0x004fc7d5:	movl	%ebp, %ecx
0x004fc7d7:	movl	$0x8192, %edx
0x004fc7dc:	cld	
0x004fc7dd:	movl	%ecx, %ecx
0x004fc7df:	subl	%edx, %edx
0x004fc7e1:	subl	%edx, %ecx
0x004fc7e3:	movl	$0xfc22, %edx
0x004fc7e8:	jmp	0x004fc7fe	; targets: 0x004fc7fe(MAY)
0x004fc7fe:	andl	$0x0, %edx	; from: 0x004fc7e8(MAY)
0x004fc801:	sbbl	$0xf21f, %edx
0x004fc807:	subl	%ecx, %ecx
0x004fc809:	andl	$0x0, %edx
0x004fc80c:	cmpl	%edx, %ecx
0x004fc80e:	je	0x004fc82e	; targets: 0x004fc82e(MAY)
0x004fc82e:	movl	$0x92dd, %eax	; from: 0x004fc80e(MAY)
0x004fc833:	movl	$0xa28a, %edx
0x004fc838:	testl	%edx, %eax
0x004fc83a:	jb	0x004fc873	; targets: 0x004fc83c(MAY)
0x004fc83c:	andl	$0x0, %ecx	; from: 0x004fc83a(MAY)
0x004fc83f:	cld	
0x004fc840:	subl	%ecx, %ecx
0x004fc842:	movl	%edi, %eax
0x004fc844:	incl	%ecx
0x004fc845:	movl	$0x65b, %ecx
0x004fc84a:	subl	$0x7cba, %ecx
0x004fc850:	subl	%edx, %edx
0x004fc852:	subl	%eax, %eax
0x004fc854:	addl	%eax, %edx
0x004fc856:	movl	%esp, %edx
0x004fc858:	andl	$0x0, %ecx
0x004fc85b:	incl	%edx
0x004fc85c:	movl	%eax, %ecx
0x004fc85e:	andl	$0x0, %eax
0x004fc861:	cld	
0x004fc862:	movl	$0xa734, %ecx
0x004fc867:	movl	$0xdeef, %edx
0x004fc86c:	cld	
0x004fc86d:	andl	$0x0, %edx
0x004fc870:	movl	%eax, %ecx
0x004fc872:	cld	
0x004fc873:	andl	$0x0, %eax
0x004fc876:	decl	%eax
0x004fc877:	movl	%edx, %edx
0x004fc879:	movl	%ecx, %ecx
0x004fc87b:	cld	
0x004fc87c:	movl	$0x2e28, %ecx
0x004fc881:	incl	%ecx
0x004fc882:	movl	%edx, %ecx
0x004fc884:	movl	$0xb416, %edx
0x004fc889:	xorl	%edx, %ecx
0x004fc88b:	subl	%edx, %edx
0x004fc88d:	movl	$0x47f9, %ecx
0x004fc892:	ja	0x004fc8b8	; targets: 0x004fc8b8(MAY)
0x004fc8b8:	subl	%edx, %edx	; from: 0x004fc892(MAY)
0x004fc8ba:	cld	
0x004fc8bb:	movl	$0xf56b, %ecx
0x004fc8c0:	movl	%eax, %edx
0x004fc8c2:	cld	
0x004fc8c3:	movl	%edx, %eax
0x004fc8c5:	movl	%esi, %edx
0x004fc8c7:	incl	%eax
0x004fc8c8:	movl	$0x6d1c, %ecx
0x004fc8cd:	testl	$0x516c, %ecx
0x004fc8d3:	ja	0x004fc8e4	; targets: 0x004fc8e4(MAY)
0x004fc8e4:	subl	%ecx, %ecx	; from: 0x004fc8d3(MAY)
0x004fc8e6:	subl	%eax, %eax
0x004fc8e8:	adcl	%eax, %ecx
0x004fc8ea:	movl	%esp, %eax
0x004fc8ec:	movl	$0x617, %edx
0x004fc8f1:	xorl	%edx, %eax
0x004fc8f3:	movl	%ebx, %edx
0x004fc8f5:	jb	0x004fc8fe	; targets: 0x004fc8f7(MAY)
0x004fc8f7:	andl	$0x0, %ecx	; from: 0x004fc8f5(MAY)
0x004fc8fa:	movl	%edi, %eax
0x004fc8fc:	subl	%eax, %ecx
0x004fc8fe:	movl	%edx, %eax
0x004fc900:	movl	$0xb440, %edx
0x004fc905:	jmp	0x004fc927	; targets: 0x004fc927(MAY)
0x004fc927:	movl	$0xa4f2, %ecx	; from: 0x004fc905(MAY)
0x004fc92c:	subl	%edx, %edx
0x004fc92e:	cld	
0x004fc92f:	movl	%edx, %edx
0x004fc931:	movl	$0x6418, %eax
0x004fc936:	decl	%edx
0x004fc937:	andl	$0x0, %eax
0x004fc93a:	cmpl	$0xa358, %eax
0x004fc93f:	jbe	0x004fc951	; targets: 0x004fc951(MAY)
0x004fc951:	movl	%edx, %eax	; from: 0x004fc93f(MAY)
0x004fc953:	andl	$0x0, %ecx
0x004fc956:	jmp	0x004fc95d	; targets: 0x004fc95d(MAY)
0x004fc95d:	movl	%edx, %eax	; from: 0x004fc956(MAY)
0x004fc95f:	movl	$0xc7a8, %ecx
0x004fc964:	andl	%ecx, %eax
0x004fc966:	movl	$0x1848, %eax
0x004fc96b:	movl	%ebx, %edx
0x004fc96d:	testl	%edx, %eax
0x004fc96f:	jae	0x004fc995	; targets: 0x004fc995(MAY)
0x004fc995:	movl	$0xbea3, %edx	; from: 0x004fc96f(MAY)
0x004fc99a:	movl	$0xeeb1, %eax
0x004fc99f:	testl	%eax, %edx
0x004fc9a1:	jne	0x004fc9cd	; targets: 0x004fc9cd(MAY)
0x004fc9cd:	movl	$0xff06, %eax	; from: 0x004fc9a1(MAY)
0x004fc9d2:	andl	$0x0, %edx
0x004fc9d5:	testl	%edx, %eax
0x004fc9d7:	jbe	0x004fca10	; targets: 0x004fca10(MAY)
0x004fca10:	movl	%edi, %ecx	; from: 0x004fc9d7(MAY)
0x004fca12:	movl	%ebx, %eax
0x004fca14:	testl	%eax, %ecx
0x004fca16:	je	0x004fca2f	; targets: 0x004fca18(MAY), 0x004fca2f(MAY)
0x004fca18:	movl	%edi, %ecx	; from: 0x004fca16(MAY)
0x004fca1a:	cld	
0x004fca1b:	movl	%eax, %edx
0x004fca1d:	movl	%esp, %eax
0x004fca1f:	orl	%eax, %edx
0x004fca21:	movl	$0x6e41, %ecx
0x004fca26:	incl	%ecx
0x004fca27:	andl	$0x0, %ecx
0x004fca2a:	andl	$0x0, %edx
0x004fca2d:	orl	%edx, %ecx
0x004fca2f:	subl	%ecx, %ecx	; from: 0x004fca16(MAY)
0x004fca31:	testl	$0x804b, %ecx
0x004fca37:	jbe	0x004fca52	; targets: 0x004fca52(MAY)
0x004fca52:	subl	%eax, %eax	; from: 0x004fca37(MAY)
0x004fca54:	subl	%edx, %edx
0x004fca56:	decl	%eax
0x004fca57:	movl	$0xa179, %ecx
0x004fca5c:	subl	%eax, %eax
0x004fca5e:	incl	%ecx
0x004fca5f:	movl	%edi, %edx
0x004fca61:	movl	%edx, %eax
0x004fca63:	notl	%edx
0x004fca65:	movl	$0xafa4, %ecx
0x004fca6a:	movl	$0xe014, %edx
0x004fca6f:	testl	%edx, %ecx
0x004fca71:	jg	0x004fca7f	; targets: 0x004fca7f(MAY)
0x004fca7f:	movl	$0x563, %ecx	; from: 0x004fca71(MAY)
0x004fca84:	movl	$0xdd06, %edx
0x004fca89:	subl	%edx, %ecx
0x004fca8b:	movl	%esp, %eax
0x004fca8d:	movl	$0x9a3, %ecx
0x004fca92:	testl	%ecx, %eax
0x004fca94:	jg	0x004fcad0	; targets: 0x004fca96(MAY), 0x004fcad0(MAY)
0x004fca96:	andl	$0x0, %ecx	; from: 0x004fca94(MAY)
0x004fca99:	movl	$0xd091, %edx
0x004fca9e:	incl	%ecx
0x004fca9f:	movl	%esp, %edx
0x004fcaa1:	movl	$0x470e, %eax
0x004fcaa6:	orl	%eax, %edx
0x004fcaa8:	subl	%eax, %eax
0x004fcaaa:	andl	$0x0, %edx
0x004fcaad:	cld	
0x004fcaae:	movl	$0xf116, %edx
0x004fcab3:	movl	$0x674a, %eax
0x004fcab8:	cld	
0x004fcab9:	subl	%ecx, %ecx
0x004fcabb:	andl	$0x52a1, %ecx
0x004fcac1:	subl	%edx, %edx
0x004fcac3:	movl	%eax, %eax
0x004fcac5:	sbbl	%eax, %edx
0x004fcac7:	andl	$0x0, %edx
0x004fcaca:	xorl	$0xb71d, %edx
0x004fcad0:	subl	%ecx, %ecx	; from: 0x004fca94(MAY)
0x004fcad2:	pushl	%ecx
0x004fcad3:	movl	%esp, %eax
0x004fcad5:	movl	%esp, %edx
0x004fcad7:	cld	
0x004fcad8:	movl	$0x2b32, %eax
0x004fcadd:	movl	$0x693e, %edx
0x004fcae2:	cmpl	%edx, %eax
0x004fcae4:	jg	0x004fcb1d	; targets: 0x004fcae6(MAY)
0x004fcae6:	movl	%ecx, %edx	; from: 0x004fcae4(MAY)
0x004fcae8:	andl	$0x0, %eax
0x004fcaeb:	adcl	%eax, %edx
0x004fcaed:	movl	$0x7235, %edx
0x004fcaf2:	movl	%ebp, %eax
0x004fcaf4:	notl	%edx
0x004fcaf6:	movl	$0x6a69, %edx
0x004fcafb:	movl	%edi, %eax
0x004fcafd:	cld	
0x004fcafe:	andl	$0x0, %eax
0x004fcb01:	movl	%ebx, %edx
0x004fcb03:	adcl	%edx, %eax
0x004fcb05:	movl	%ebx, %eax
0x004fcb07:	andl	$0x0, %edx
0x004fcb0a:	subl	%edx, %eax
0x004fcb0c:	subl	%eax, %eax
0x004fcb0e:	subl	%edx, %edx
0x004fcb10:	addl	%edx, %eax
0x004fcb12:	movl	%esi, %edx
0x004fcb14:	andl	$0x0, %eax
0x004fcb17:	adcl	%eax, %edx
0x004fcb19:	andl	$0x0, %edx
0x004fcb1c:	incl	%edx
0x004fcb1d:	call	0x00530aa8	; targets: 0x00130c2c(MAY)
